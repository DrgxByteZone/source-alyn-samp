package defpackage;

import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.bridge.ReactMarkerConstants;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.bridge.queue.QueueThreadExceptionHandler;
import com.facebook.react.runtime.ReactHostImpl;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import ro.alynsampmobile.launcher.MainActivity;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class UL implements InterfaceC0895bj, QueueThreadExceptionHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ ReactHostImpl b;

    public /* synthetic */ UL(ReactHostImpl reactHostImpl, int i) {
        this.a = i;
        this.b = reactHostImpl;
    }

    @Override // defpackage.InterfaceC0895bj
    public void a() {
        AtomicInteger atomicInteger = ReactHostImpl.v;
        UiThreadUtil.assertOnUiThread();
        MainActivity mainActivity = this.b.p;
        if (mainActivity != null) {
            mainActivity.a();
        }
    }

    public Object b() {
        C2358tZ v;
        int i = this.a;
        ReactHostImpl reactHostImpl = this.b;
        switch (i) {
            case 1:
                reactHostImpl.n.a("getOrCreateReactInstanceTask()", "Creating BridgelessReactContext");
                return new C1067da(reactHostImpl.a, reactHostImpl);
            default:
                OV ov = reactHostImpl.n;
                Executor executor = reactHostImpl.d;
                ov.a("getOrCreateReactInstanceTask()", "Start");
                ReactMarker.logMarker(ReactMarkerConstants.REACT_BRIDGELESS_LOADING_START, 1);
                ov.a("getJSBundleLoader()", null);
                reactHostImpl.f.getClass();
                try {
                    C2358tZ c2358tZ = C2358tZ.g;
                    v = C0369Li.w(reactHostImpl.b.a);
                } catch (Exception e) {
                    C2358tZ c2358tZ2 = C2358tZ.g;
                    v = C0369Li.v(e);
                }
                C2358tZ g = v.g(new C2035pZ(reactHostImpl, 2), executor);
                final C1503j c1503j = new C1503j(reactHostImpl, 3);
                g.a(new InterfaceC0728Ze() { // from class: hM
                    @Override // defpackage.InterfaceC0728Ze
                    public final /* synthetic */ Object a(C2358tZ c2358tZ3) {
                        C1503j.this.invoke(c2358tZ3);
                        return C1671l20.a;
                    }

                    public final boolean equals(Object obj) {
                        if ((obj instanceof InterfaceC0728Ze) && (obj instanceof C1376hM)) {
                            return C1503j.this.equals(C1503j.this);
                        }
                        return false;
                    }

                    public final int hashCode() {
                        return C1503j.this.hashCode();
                    }
                }, reactHostImpl.e);
                return g.g(new C0944cM(0), Ld0.d);
        }
    }

    @Override // com.facebook.react.bridge.queue.QueueThreadExceptionHandler
    public void handleException(Exception exc) {
        AtomicInteger atomicInteger = ReactHostImpl.v;
        AbstractC0435Nx.j(exc, "e");
        this.b.f(exc);
    }
}
