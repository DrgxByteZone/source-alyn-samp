package defpackage;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.JavaScriptModuleRegistry;
import com.facebook.react.bridge.WritableNativeArray;
import com.facebook.react.runtime.ReactHostImpl;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ca, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0958ca implements InvocationHandler {
    public final ReactHostImpl a;
    public final Class b;

    public C0958ca(ReactHostImpl reactHostImpl, Class cls) {
        AbstractC0435Nx.j(reactHostImpl, "reactHost");
        this.a = reactHostImpl;
        this.b = cls;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        AbstractC0435Nx.j(obj, "proxy");
        AbstractC0435Nx.j(method, "method");
        AbstractC0435Nx.j(objArr, "args");
        WritableNativeArray fromJavaArgs = Arguments.fromJavaArgs(objArr);
        String jSModuleName = JavaScriptModuleRegistry.Companion.getJSModuleName(this.b);
        String name = method.getName();
        AbstractC0435Nx.i(name, "getName(...)");
        this.a.a(jSModuleName, name, fromJavaArgs);
        return null;
    }
}
