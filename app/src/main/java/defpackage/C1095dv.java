package defpackage;

import java.net.SocketTimeoutException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: dv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1095dv extends V4 {
    public final /* synthetic */ C1176ev m;

    public C1095dv(C1176ev c1176ev) {
        this.m = c1176ev;
    }

    @Override // defpackage.V4
    public final void k() {
        this.m.e(9);
        C0692Xu c0692Xu = this.m.b;
        synchronized (c0692Xu) {
            long j = c0692Xu.C;
            long j2 = c0692Xu.B;
            if (j < j2) {
                return;
            }
            c0692Xu.B = j2 + 1;
            c0692Xu.D = System.nanoTime() + 1000000000;
            c0692Xu.q.c(new C2378tl(AbstractC2612wf.j(new StringBuilder(), c0692Xu.c, " ping"), c0692Xu, 1), 0L);
        }
    }

    public final void l() {
        if (!j()) {
        } else {
            throw new SocketTimeoutException("timeout");
        }
    }
}
