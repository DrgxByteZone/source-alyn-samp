package defpackage;

import android.os.Trace;
import com.facebook.react.bridge.JSBundleLoader;
import com.facebook.react.bridge.MemoryPressureListener;
import com.facebook.react.defaults.DefaultReactHostDelegate;
import com.facebook.react.devsupport.InspectorFlags;
import com.facebook.react.fabric.ComponentFactory;
import com.facebook.react.runtime.ReactHostImpl;
import com.facebook.react.runtime.ReactHostInspectorTarget;
import com.facebook.react.runtime.ReactInstance;
import java.lang.ref.WeakReference;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: pZ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C2035pZ implements InterfaceC0728Ze {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C2035pZ(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC0728Ze
    public final Object a(C2358tZ c2358tZ) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                InterfaceC0728Ze interfaceC0728Ze = (InterfaceC0728Ze) obj;
                C2358tZ c2358tZ2 = C2358tZ.g;
                if (c2358tZ.e()) {
                    C2358tZ c2358tZ3 = C2358tZ.j;
                    AbstractC0435Nx.h(c2358tZ3, "null cannot be cast to non-null type com.facebook.react.runtime.internal.bolts.Task<TResult of com.facebook.react.runtime.internal.bolts.Task.Companion.cancelled>");
                    return c2358tZ3;
                }
                if (c2358tZ.f()) {
                    return C0369Li.v(c2358tZ.c());
                }
                return c2358tZ.a(interfaceC0728Ze, Ld0.d);
            case 1:
                InterfaceC0728Ze interfaceC0728Ze2 = (InterfaceC0728Ze) obj;
                C2358tZ c2358tZ4 = C2358tZ.g;
                if (c2358tZ.e()) {
                    C2358tZ c2358tZ5 = C2358tZ.j;
                    AbstractC0435Nx.h(c2358tZ5, "null cannot be cast to non-null type com.facebook.react.runtime.internal.bolts.Task<TResult of com.facebook.react.runtime.internal.bolts.Task.Companion.cancelled>");
                    return c2358tZ5;
                }
                if (c2358tZ.f()) {
                    return C0369Li.v(c2358tZ.c());
                }
                return c2358tZ.b(interfaceC0728Ze2, Ld0.d);
            default:
                final ReactHostImpl reactHostImpl = (ReactHostImpl) obj;
                AtomicInteger atomicInteger = ReactHostImpl.v;
                Object d = c2358tZ.d();
                if (d != null) {
                    JSBundleLoader jSBundleLoader = (JSBundleLoader) d;
                    Z9 z9 = reactHostImpl.k;
                    InterfaceC2863zk interfaceC2863zk = reactHostImpl.f;
                    OV ov = reactHostImpl.n;
                    C1067da c1067da = (C1067da) z9.c(new UL(reactHostImpl, 1));
                    c1067da.setJSExceptionHandler(interfaceC2863zk);
                    ov.a("getOrCreateReactInstanceTask()", "Creating ReactInstance");
                    DefaultReactHostDelegate defaultReactHostDelegate = reactHostImpl.b;
                    ComponentFactory componentFactory = reactHostImpl.c;
                    InterfaceC2863zk interfaceC2863zk2 = reactHostImpl.f;
                    UL ul = new UL(reactHostImpl, 3);
                    if (reactHostImpl.s == null && InspectorFlags.getFuseboxEnabled()) {
                        ReactHostInspectorTarget reactHostInspectorTarget = new ReactHostInspectorTarget(reactHostImpl);
                        reactHostInspectorTarget.registerTracingStateListener(new C2639x1(reactHostImpl, 5, reactHostInspectorTarget));
                        reactHostImpl.s = reactHostInspectorTarget;
                    }
                    ReactInstance reactInstance = new ReactInstance(c1067da, defaultReactHostDelegate, componentFactory, interfaceC2863zk2, ul, reactHostImpl.s);
                    reactHostImpl.j = reactInstance;
                    final WeakReference weakReference = new WeakReference(reactInstance);
                    MemoryPressureListener memoryPressureListener = new MemoryPressureListener() { // from class: eM
                        @Override // com.facebook.react.bridge.MemoryPressureListener
                        public final void handleMemoryPressure(int i2) {
                            ReactHostImpl.this.d.execute(new RunnableC2456ui(i2, 4, weakReference));
                        }
                    };
                    CopyOnWriteArrayList copyOnWriteArrayList = reactHostImpl.g.a;
                    if (!copyOnWriteArrayList.contains(memoryPressureListener)) {
                        copyOnWriteArrayList.add(memoryPressureListener);
                    }
                    int i2 = 16;
                    reactInstance.e.getNativeModulesQueueThread().runOnQueue(new DB(reactInstance, i2));
                    ov.a("getOrCreateReactInstanceTask()", "Loading JS Bundle");
                    AbstractC1662kx.a("ReactInstance.loadJSBundle");
                    jSBundleLoader.loadScript(new T40(reactInstance, i2));
                    Trace.endSection();
                    ov.a("getOrCreateReactInstanceTask()", "DevSupportManager.onNewReactContextCreated()");
                    interfaceC2863zk.getClass();
                    c1067da.runOnJSQueueThread(new C1(4));
                    return new C1214fM(reactInstance, c1067da, false);
                }
                throw new IllegalStateException("Required value was null.");
        }
    }
}
