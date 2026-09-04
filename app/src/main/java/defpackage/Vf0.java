package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Vf0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ C1322gg0 c;

    public /* synthetic */ Vf0(C1322gg0 c1322gg0, long j, int i) {
        this.a = i;
        this.b = j;
        this.c = c1322gg0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a9, code lost:
    
        if (r2.K.b() != false) goto L19;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        switch (this.a) {
            case 0:
                C1322gg0 c1322gg0 = this.c;
                c1322gg0.w();
                C1080dg0 c1080dg0 = c1322gg0.p;
                c1322gg0.B();
                C2366td0 c2366td0 = (C2366td0) c1322gg0.b;
                Ac0 ac0 = c2366td0.r;
                C2366td0.k(ac0);
                C1882ne c1882ne = ac0.D;
                long j = this.b;
                c1882ne.c(Long.valueOf(j), "Activity resumed, time");
                H90 h90 = c2366td0.p;
                if (h90.K(null, Yb0.a1)) {
                    if (h90.L() || c1322gg0.n) {
                        c1080dg0.d.w();
                        c1080dg0.c.a();
                        c1080dg0.a = j;
                        c1080dg0.b = j;
                    }
                } else {
                    if (!h90.L()) {
                        Vc0 vc0 = c2366td0.q;
                        C2366td0.i(vc0);
                        break;
                    }
                    c1080dg0.d.w();
                    c1080dg0.c.a();
                    c1080dg0.a = j;
                    c1080dg0.b = j;
                }
                Dd0 dd0 = c1322gg0.q;
                C1322gg0 c1322gg02 = (C1322gg0) dd0.b;
                c1322gg02.w();
                C2366td0 c2366td02 = (C2366td0) c1322gg02.b;
                Zf0 zf0 = (Zf0) dd0.a;
                if (zf0 != null) {
                    c1322gg02.d.removeCallbacks(zf0);
                }
                Vc0 vc02 = c2366td02.q;
                Le0 le0 = c2366td02.E;
                C2366td0.i(vc02);
                vc02.K.a(false);
                c1322gg02.w();
                c1322gg02.n = false;
                if (c2366td02.p.K(null, Yb0.Z0)) {
                    C2366td0.j(le0);
                    if (le0.D) {
                        Ac0 ac02 = c2366td02.r;
                        C2366td0.k(ac02);
                        ac02.D.b("Retrying trigger URI registration in foreground");
                        C2366td0.j(le0);
                        le0.L();
                    }
                }
                C0764a60 c0764a60 = c1322gg0.o;
                C1322gg0 c1322gg03 = (C1322gg0) c0764a60.b;
                c1322gg03.w();
                C2366td0 c2366td03 = (C2366td0) c1322gg03.b;
                if (c2366td03.d()) {
                    c2366td03.C.getClass();
                    c0764a60.c(System.currentTimeMillis());
                    return;
                }
                return;
            default:
                C1322gg0 c1322gg04 = this.c;
                c1322gg04.w();
                c1322gg04.B();
                C2366td0 c2366td04 = (C2366td0) c1322gg04.b;
                Ac0 ac03 = c2366td04.r;
                C2366td0.k(ac03);
                C1882ne c1882ne2 = ac03.D;
                long j2 = this.b;
                c1882ne2.c(Long.valueOf(j2), "Activity paused, time");
                Dd0 dd02 = c1322gg04.q;
                C1322gg0 c1322gg05 = (C1322gg0) dd02.b;
                ((C2366td0) c1322gg05.b).C.getClass();
                Zf0 zf02 = new Zf0(dd02, System.currentTimeMillis(), j2);
                dd02.a = zf02;
                c1322gg05.d.postDelayed(zf02, 2000L);
                if (c2366td04.p.L()) {
                    c1322gg04.p.c.a();
                    return;
                }
                return;
        }
    }
}
