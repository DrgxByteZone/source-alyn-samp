package com.facebook.react.bridge;

import android.os.Trace;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC1662kx;
import defpackage.C2474v;
import defpackage.EnumC2392tz;
import defpackage.InterfaceC0372Ll;
import defpackage.JE;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@InterfaceC0372Ll
/* loaded from: classes.dex */
public final class JavaModuleWrapper {
    private static final Companion Companion = new Companion(null);
    private final ArrayList<MethodDescriptor> descs;
    private final JSInstance jsInstance;
    private final ArrayList<NativeMethod> methods;
    private final ModuleHolder moduleHolder;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    @InterfaceC0372Ll
    /* loaded from: classes.dex */
    public static final class MethodDescriptor {

        @InterfaceC0372Ll
        private Method method;

        @InterfaceC0372Ll
        private String name;

        @InterfaceC0372Ll
        private String signature;

        @InterfaceC0372Ll
        private String type;

        public final Method getMethod() {
            return this.method;
        }

        public final String getName() {
            return this.name;
        }

        public final String getSignature() {
            return this.signature;
        }

        public final String getType() {
            return this.type;
        }

        public final void setMethod(Method method) {
            this.method = method;
        }

        public final void setName(String str) {
            this.name = str;
        }

        public final void setSignature(String str) {
            this.signature = str;
        }

        public final void setType(String str) {
            this.type = str;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface NativeMethod {
        String getType();

        void invoke(JSInstance jSInstance, ReadableArray readableArray);
    }

    static {
        EnumC2392tz[] enumC2392tzArr = EnumC2392tz.a;
    }

    public JavaModuleWrapper(JSInstance jSInstance, ModuleHolder moduleHolder) {
        AbstractC0435Nx.j(jSInstance, "jsInstance");
        AbstractC0435Nx.j(moduleHolder, "moduleHolder");
        this.jsInstance = jSInstance;
        this.moduleHolder = moduleHolder;
        this.methods = new ArrayList<>();
        this.descs = new ArrayList<>();
    }

    @InterfaceC0372Ll
    private final void findMethods() {
        AbstractC1662kx.a("findMethods");
        Class<?> cls = this.moduleHolder.getModule().getClass();
        Class<? super Object> superclass = cls.getSuperclass();
        if (superclass != null && TurboModule.class.isAssignableFrom(superclass)) {
            cls = superclass;
        }
        C2474v u = JE.u(cls.getDeclaredMethods());
        while (u.hasNext()) {
            Method method = (Method) u.next();
            ReactMethod reactMethod = (ReactMethod) method.getAnnotation(ReactMethod.class);
            if (reactMethod != null) {
                String name = method.getName();
                MethodDescriptor methodDescriptor = new MethodDescriptor();
                JavaMethodWrapper javaMethodWrapper = new JavaMethodWrapper(this, method, reactMethod.isBlockingSynchronousMethod());
                methodDescriptor.setName(name);
                methodDescriptor.setType(javaMethodWrapper.getType());
                if (BaseJavaModule.METHOD_TYPE_SYNC.equals(methodDescriptor.getType())) {
                    methodDescriptor.setSignature(javaMethodWrapper.getSignature());
                    methodDescriptor.setMethod(method);
                }
                this.methods.add(javaMethodWrapper);
                this.descs.add(methodDescriptor);
            }
        }
        Trace.endSection();
    }

    @InterfaceC0372Ll
    public final NativeMap getConstants() {
        String name = getName();
        ArrayList arrayList = new ArrayList();
        AbstractC0435Nx.j(name, "value");
        arrayList.add("moduleName: " + name.toString());
        AbstractC1662kx.a("JavaModuleWrapper.getConstants".concat(""));
        ReactMarker.logMarker(ReactMarkerConstants.GET_CONSTANTS_START, name);
        BaseJavaModule module = getModule();
        AbstractC1662kx.a("module.getConstants");
        Map<String, Object> constants = module.getConstants();
        Trace.endSection();
        AbstractC1662kx.a("create WritableNativeMap");
        ReactMarker.logMarker(ReactMarkerConstants.CONVERT_CONSTANTS_START, name);
        try {
            return Arguments.makeNativeMap((Map<String, ? extends Object>) constants);
        } finally {
            ReactMarker.logMarker(ReactMarkerConstants.CONVERT_CONSTANTS_END, name);
            Trace.endSection();
            ReactMarker.logMarker(ReactMarkerConstants.GET_CONSTANTS_END, name);
            Trace.endSection();
        }
    }

    @InterfaceC0372Ll
    public final List<MethodDescriptor> getMethodDescriptors() {
        if (this.descs.isEmpty()) {
            findMethods();
        }
        return this.descs;
    }

    @InterfaceC0372Ll
    public final BaseJavaModule getModule() {
        NativeModule module = this.moduleHolder.getModule();
        AbstractC0435Nx.h(module, "null cannot be cast to non-null type com.facebook.react.bridge.BaseJavaModule");
        return (BaseJavaModule) module;
    }

    @InterfaceC0372Ll
    public final String getName() {
        return this.moduleHolder.getName();
    }

    @InterfaceC0372Ll
    public final void invoke(int i, ReadableNativeArray readableNativeArray) {
        AbstractC0435Nx.j(readableNativeArray, "parameters");
        if (i >= this.methods.size()) {
            return;
        }
        this.methods.get(i).invoke(this.jsInstance, readableNativeArray);
    }
}
