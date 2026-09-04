package defpackage;

import android.os.SystemClock;
import android.text.TextUtils;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ze0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC2854ze0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Le0 c;

    public /* synthetic */ RunnableC2854ze0(Le0 le0, long j, int i) {
        this.a = i;
        this.b = j;
        this.c = le0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j;
        switch (this.a) {
            case 0:
                C2366td0 c2366td0 = (C2366td0) this.c.b;
                Vc0 vc0 = c2366td0.q;
                C2366td0.i(vc0);
                Qc0 qc0 = vc0.B;
                long j2 = this.b;
                qc0.b(j2);
                Ac0 ac0 = c2366td0.r;
                C2366td0.k(ac0);
                ac0.C.c(Long.valueOf(j2), "Session timeout duration set");
                return;
            default:
                Le0 le0 = this.c;
                le0.w();
                le0.y();
                C2366td0 c2366td02 = (C2366td0) le0.b;
                Ac0 ac02 = c2366td02.r;
                C2366td0.k(ac02);
                ac02.C.b("Resetting analytics data (FE)");
                C1322gg0 c1322gg0 = c2366td02.t;
                C2366td0.j(c1322gg0);
                c1322gg0.w();
                C1080dg0 c1080dg0 = c1322gg0.p;
                c1080dg0.c.a();
                C2366td0 c2366td03 = (C2366td0) c1080dg0.d.b;
                if (c2366td03.p.K(null, Yb0.b1)) {
                    c2366td03.C.getClass();
                    j = SystemClock.elapsedRealtime();
                    c1080dg0.a = j;
                } else {
                    c1080dg0.a = 0L;
                    j = 0;
                }
                c1080dg0.b = j;
                c2366td02.n().F();
                boolean z = !c2366td02.d();
                Vc0 vc02 = c2366td02.q;
                C2366td0.i(vc02);
                vc02.q.b(this.b);
                C2366td0 c2366td04 = (C2366td0) vc02.b;
                Vc0 vc03 = c2366td04.q;
                C2366td0.i(vc03);
                if (!TextUtils.isEmpty(vc03.N.f())) {
                    vc02.N.g(null);
                }
                vc02.H.b(0L);
                vc02.I.b(0L);
                if (!c2366td04.p.y()) {
                    vc02.F(z);
                }
                vc02.O.g(null);
                vc02.P.b(0L);
                vc02.Q.I(null);
                Nf0 r = c2366td02.r();
                r.w();
                r.y();
                Qh0 L = r.L(false);
                r.P();
                ((C2366td0) r.b).o().C();
                r.O(new RunnableC2208rf0(r, L, 0));
                C2366td0.j(c1322gg0);
                c1322gg0.o.a();
                le0.J = z;
                c2366td02.r().D(new AtomicReference());
                return;
        }
    }
}
