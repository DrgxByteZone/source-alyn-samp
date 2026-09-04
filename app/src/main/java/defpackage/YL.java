package defpackage;

import com.facebook.react.devsupport.InspectorFlags;
import com.facebook.react.runtime.ReactHostImpl;
import com.facebook.react.runtime.ReactHostInspectorTarget;
import com.facebook.react.runtime.ReactInstance;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;
import ro.alynsampmobile.launcher.MainApplication;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class YL implements InterfaceC0728Ze {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C0864bM b;
    public final /* synthetic */ ReactHostImpl c;
    public final /* synthetic */ String d;

    public /* synthetic */ YL(C0864bM c0864bM, ReactHostImpl reactHostImpl, String str) {
        this.b = c0864bM;
        this.c = reactHostImpl;
        this.d = str;
    }

    @Override // defpackage.InterfaceC0728Ze
    public final Object a(C2358tZ c2358tZ) {
        switch (this.a) {
            case 0:
                ReactHostImpl reactHostImpl = this.c;
                C0864bM c0864bM = this.b;
                String str = this.d;
                AtomicInteger atomicInteger = ReactHostImpl.v;
                OV ov = reactHostImpl.n;
                ov.a("getOrCreateDestroyTask()", "Starting React Native destruction");
                ReactInstance reactInstance = (ReactInstance) c0864bM.i(c2358tZ, "1: Starting destroy");
                reactHostImpl.getClass();
                if (reactInstance != null) {
                    if (InspectorFlags.getFuseboxEnabled()) {
                        ReactHostInspectorTarget reactHostInspectorTarget = reactHostImpl.s;
                        boolean z = false;
                        if (reactHostInspectorTarget != null && reactHostInspectorTarget.isValid()) {
                            z = true;
                        }
                        JP.g(z, "Host inspector target destroyed before instance was unregistered");
                    }
                    reactInstance.unregisterFromInspector();
                }
                C1067da c1067da = (C1067da) reactHostImpl.k.b();
                if (c1067da == null) {
                    reactHostImpl.g("getOrCreateDestroyTask()", "ReactContext is null. Destroy reason: ".concat(str), null);
                }
                ov.a("getOrCreateDestroyTask()", "Move ReactHost to onHostDestroy()");
                reactHostImpl.o.H(c1067da);
                C2358tZ c2358tZ2 = C2358tZ.g;
                return C0369Li.w(reactInstance);
            default:
                C0864bM c0864bM2 = this.b;
                ReactHostImpl reactHostImpl2 = this.c;
                String str2 = this.d;
                AtomicInteger atomicInteger2 = ReactHostImpl.v;
                c0864bM2.i(c2358tZ, "3: Destroying ReactContext");
                Iterator it = reactHostImpl2.r.iterator();
                while (it.hasNext()) {
                    ((InterfaceC0482Ps) it.next()).a();
                }
                C1067da c1067da2 = (C1067da) reactHostImpl2.k.b();
                if (c1067da2 == null) {
                    reactHostImpl2.g("getOrCreateDestroyTask()", "ReactContext is null. Destroy reason: ".concat(str2), null);
                }
                reactHostImpl2.n.a("getOrCreateDestroyTask()", "Destroying MemoryPressureRouter");
                RC rc = reactHostImpl2.g;
                MainApplication mainApplication = reactHostImpl2.a;
                rc.getClass();
                AbstractC0435Nx.j(mainApplication, "context");
                mainApplication.getApplicationContext().unregisterComponentCallbacks(rc);
                if (c1067da2 != null) {
                    reactHostImpl2.n.a("getOrCreateDestroyTask()", "Resetting ReactContext ref");
                    reactHostImpl2.k.d();
                    reactHostImpl2.n.a("getOrCreateDestroyTask()", "Destroying ReactContext");
                }
                reactHostImpl2.h(null);
                C2511vQ c2511vQ = C2511vQ.a;
                synchronized (C2511vQ.class) {
                    C2511vQ.b.clear();
                }
                return c2358tZ;
        }
    }

    public /* synthetic */ YL(ReactHostImpl reactHostImpl, C0864bM c0864bM, String str) {
        this.c = reactHostImpl;
        this.b = c0864bM;
        this.d = str;
    }
}
