package defpackage;

import com.facebook.react.runtime.ReactHostImpl;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class XL implements InterfaceC0728Ze {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ ReactHostImpl b;
    public final /* synthetic */ String c;

    public /* synthetic */ XL(ReactHostImpl reactHostImpl, String str) {
        this.b = reactHostImpl;
        this.c = str;
    }

    @Override // defpackage.InterfaceC0728Ze
    public final Object a(C2358tZ c2358tZ) {
        int i = this.a;
        String str = this.c;
        ReactHostImpl reactHostImpl = this.b;
        switch (i) {
            case 0:
                AtomicInteger atomicInteger = ReactHostImpl.v;
                return reactHostImpl.e(str);
            default:
                AtomicInteger atomicInteger2 = ReactHostImpl.v;
                if (c2358tZ.f()) {
                    Exception c = c2358tZ.c();
                    if (c != null) {
                        reactHostImpl.g("getOrCreateDestroyTask()", AbstractC2612wf.g("React destruction failed. ReactInstance task faulted. Fault reason: ", c.getMessage(), ". Destroy reason: ", str), c2358tZ.c());
                    } else {
                        throw new IllegalStateException("Required value was null.");
                    }
                }
                if (c2358tZ.e()) {
                    reactHostImpl.g("getOrCreateDestroyTask()", "React destruction failed. ReactInstance task cancelled. Destroy reason: ".concat(str), null);
                }
                return null;
        }
    }

    public /* synthetic */ XL(ReactHostImpl reactHostImpl, String str, Exception exc) {
        this.b = reactHostImpl;
        this.c = str;
    }
}
