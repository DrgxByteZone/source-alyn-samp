package com.facebook.react.bridge;

import android.os.Trace;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC1662kx;
import defpackage.C1364hA;
import defpackage.DM;
import defpackage.EnumC2392tz;
import defpackage.Ld0;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class NativeModuleRegistry {
    private static final Companion Companion = new Companion(null);
    private final Map<String, ModuleHolder> modules;
    private final ReactApplicationContext reactApplicationContext;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    static {
        EnumC2392tz[] enumC2392tzArr = EnumC2392tz.a;
    }

    public NativeModuleRegistry(ReactApplicationContext reactApplicationContext, Map<String, ModuleHolder> map) {
        AbstractC0435Nx.j(reactApplicationContext, "reactApplicationContext");
        AbstractC0435Nx.j(map, "modules");
        this.reactApplicationContext = reactApplicationContext;
        this.modules = map;
    }

    private final Map<String, ModuleHolder> getModuleMap() {
        return this.modules;
    }

    public final List<NativeModule> getAllModules() {
        C1364hA c1364hA = new C1364hA(10);
        Iterator<ModuleHolder> it = this.modules.values().iterator();
        while (it.hasNext()) {
            c1364hA.add(it.next().getModule());
        }
        return Ld0.b(c1364hA);
    }

    public final List<JavaModuleWrapper> getJavaModules(JSInstance jSInstance) {
        AbstractC0435Nx.j(jSInstance, "jsInstance");
        C1364hA c1364hA = new C1364hA(10);
        Iterator<Map.Entry<String, ModuleHolder>> it = this.modules.entrySet().iterator();
        while (it.hasNext()) {
            c1364hA.add(new JavaModuleWrapper(jSInstance, it.next().getValue()));
        }
        return Ld0.b(c1364hA);
    }

    public final <T extends NativeModule> T getModule(Class<T> cls) {
        AbstractC0435Nx.j(cls, "moduleInterface");
        DM dm = (DM) cls.getAnnotation(DM.class);
        if (dm != null) {
            ModuleHolder moduleHolder = this.modules.get(dm.name());
            if (moduleHolder != null) {
                T t = (T) moduleHolder.getModule();
                AbstractC0435Nx.h(t, "null cannot be cast to non-null type T of com.facebook.react.bridge.NativeModuleRegistry.getModule");
                return t;
            }
            throw new IllegalStateException((dm + ".name could not be found. Is it defined in " + cls.getName()).toString());
        }
        throw new IllegalArgumentException("Could not find @ReactModule annotation in class ".concat(cls.getName()).toString());
    }

    public final <T extends NativeModule> boolean hasModule(Class<T> cls) {
        AbstractC0435Nx.j(cls, "moduleInterface");
        DM dm = (DM) cls.getAnnotation(DM.class);
        if (dm != null) {
            return this.modules.containsKey(dm.name());
        }
        throw new IllegalArgumentException("Could not find @ReactModule annotation in class ".concat(cls.getName()).toString());
    }

    public final void notifyJSInstanceDestroy() {
        this.reactApplicationContext.assertOnNativeModulesQueueThread();
        AbstractC1662kx.a("NativeModuleRegistry_notifyJSInstanceDestroy");
        try {
            Iterator<ModuleHolder> it = this.modules.values().iterator();
            while (it.hasNext()) {
                it.next().destroy();
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void notifyJSInstanceInitialized() {
        this.reactApplicationContext.assertOnNativeModulesQueueThread("From version React Native v0.44, native modules are explicitly not initialized on the UI thread.");
        ReactMarker.logMarker(ReactMarkerConstants.NATIVE_MODULE_INITIALIZE_START);
        AbstractC1662kx.a("NativeModuleRegistry_notifyJSInstanceInitialized");
        try {
            Iterator<ModuleHolder> it = this.modules.values().iterator();
            while (it.hasNext()) {
                it.next().markInitializable$ReactAndroid_release();
            }
        } finally {
            Trace.endSection();
            ReactMarker.logMarker(ReactMarkerConstants.NATIVE_MODULE_INITIALIZE_END);
        }
    }

    public final void registerModules(NativeModuleRegistry nativeModuleRegistry) {
        AbstractC0435Nx.j(nativeModuleRegistry, "newRegister");
        if (AbstractC0435Nx.c(this.reactApplicationContext, nativeModuleRegistry.reactApplicationContext)) {
            for (Map.Entry<String, ModuleHolder> entry : nativeModuleRegistry.getModuleMap().entrySet()) {
                String key = entry.getKey();
                ModuleHolder value = entry.getValue();
                if (!this.modules.containsKey(key)) {
                    this.modules.put(key, value);
                }
            }
            return;
        }
        throw new IllegalStateException("Extending native modules with non-matching application contexts.");
    }

    public final boolean hasModule(String str) {
        AbstractC0435Nx.j(str, "name");
        return this.modules.containsKey(str);
    }

    public final NativeModule getModule(String str) {
        AbstractC0435Nx.j(str, "name");
        ModuleHolder moduleHolder = this.modules.get(str);
        if (moduleHolder != null) {
            return moduleHolder.getModule();
        }
        throw new IllegalStateException("Could not find module with name ".concat(str).toString());
    }
}
