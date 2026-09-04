package com.facebook.react.bridge;

import defpackage.AbstractC0435Nx;
import defpackage.PX;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class JavaScriptModuleRegistry {
    public static final Companion Companion = new Companion(null);
    private final Map<Class<? extends JavaScriptModule>, JavaScriptModule> moduleInstances = new HashMap();

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String getJSModuleName(Class<? extends JavaScriptModule> cls) {
            AbstractC0435Nx.j(cls, "jsModuleInterface");
            String simpleName = cls.getSimpleName();
            int T = PX.T(simpleName, '$', 0, 6);
            if (T != -1) {
                String substring = simpleName.substring(T + 1);
                AbstractC0435Nx.i(substring, "substring(...)");
                return substring;
            }
            return simpleName;
        }

        private Companion() {
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class JavaScriptModuleInvocationHandler implements InvocationHandler {
        private final CatalystInstance catalystInstance;
        private final Class<? extends JavaScriptModule> moduleInterface;
        private String name;

        public JavaScriptModuleInvocationHandler(CatalystInstance catalystInstance, Class<? extends JavaScriptModule> cls) {
            AbstractC0435Nx.j(catalystInstance, "catalystInstance");
            AbstractC0435Nx.j(cls, "moduleInterface");
            this.catalystInstance = catalystInstance;
            this.moduleInterface = cls;
        }

        private final String getJSModuleName() {
            String str = this.name;
            if (str == null) {
                String jSModuleName = JavaScriptModuleRegistry.Companion.getJSModuleName(this.moduleInterface);
                this.name = jSModuleName;
                return jSModuleName;
            }
            return str;
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            WritableNativeArray writableNativeArray;
            AbstractC0435Nx.j(obj, "proxy");
            AbstractC0435Nx.j(method, "method");
            if (objArr != null) {
                writableNativeArray = Arguments.fromJavaArgs(objArr);
            } else {
                writableNativeArray = new WritableNativeArray();
            }
            CatalystInstance catalystInstance = this.catalystInstance;
            String jSModuleName = getJSModuleName();
            String name = method.getName();
            AbstractC0435Nx.i(name, "getName(...)");
            catalystInstance.callFunction(jSModuleName, name, writableNativeArray);
            return null;
        }
    }

    public static final String getJSModuleName(Class<? extends JavaScriptModule> cls) {
        return Companion.getJSModuleName(cls);
    }

    public final synchronized <T extends JavaScriptModule> T getJavaScriptModule(CatalystInstance catalystInstance, Class<T> cls) {
        AbstractC0435Nx.j(catalystInstance, "instance");
        AbstractC0435Nx.j(cls, "moduleInterface");
        T t = (T) this.moduleInstances.get(cls);
        if (t != null) {
            return t;
        }
        Object newProxyInstance = Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new JavaScriptModuleInvocationHandler(catalystInstance, cls));
        AbstractC0435Nx.h(newProxyInstance, "null cannot be cast to non-null type com.facebook.react.bridge.JavaScriptModule");
        T t2 = (T) newProxyInstance;
        this.moduleInstances.put(cls, t2);
        return t2;
    }
}
