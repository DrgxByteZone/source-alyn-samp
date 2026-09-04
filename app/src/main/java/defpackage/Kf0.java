package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Kf0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ Kf0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0203, code lost:
    
        if (r1.E0() >= 242600) goto L38;
     */
    /* JADX WARN: Type inference failed for: r1v30, types: [Hg0, t90] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        long F;
        switch (this.a) {
            case 0:
                Nf0 nf0 = ((Mf0) this.b).c;
                Nf0.Q(nf0, new ComponentName(((C2366td0) nf0.b).a, "com.google.android.gms.measurement.AppMeasurementService"));
                return;
            case 1:
                Nf0 nf02 = ((Mf0) ((Hf0) this.b).b).c;
                C2124qd0 c2124qd0 = ((C2366td0) nf02.b).s;
                C2366td0.k(c2124qd0);
                c2124qd0.H(new RunnableC1723lf0(nf02, 2));
                return;
            case 2:
                Zf0 zf0 = (Zf0) this.b;
                C1322gg0 c1322gg0 = (C1322gg0) zf0.c.b;
                long j = zf0.a;
                long j2 = zf0.b;
                c1322gg0.w();
                C2366td0 c2366td0 = (C2366td0) c1322gg0.b;
                Ac0 ac0 = c2366td0.r;
                Context context = c2366td0.a;
                C2366td0.k(ac0);
                ac0.C.b("Application going to the background");
                Vc0 vc0 = c2366td0.q;
                C2366td0.i(vc0);
                vc0.K.a(true);
                c1322gg0.w();
                c1322gg0.n = true;
                H90 h90 = c2366td0.p;
                if (!h90.L()) {
                    C1080dg0 c1080dg0 = c1322gg0.p;
                    c1080dg0.a(j2, false, false);
                    c1080dg0.c.a();
                }
                C2366td0.k(ac0);
                ac0.B.c(Long.valueOf(j), "Application backgrounded at: timestamp_millis");
                Le0 le0 = c2366td0.E;
                C2366td0.j(le0);
                le0.w();
                C2366td0 c2366td02 = (C2366td0) le0.b;
                le0.y();
                Nf0 r = c2366td02.r();
                r.w();
                r.y();
                if (r.K()) {
                    C2455uh0 c2455uh0 = ((C2366td0) r.b).v;
                    C2366td0.i(c2455uh0);
                    break;
                }
                Nf0 r2 = c2366td02.r();
                r2.w();
                r2.y();
                r2.O(new RunnableC2208rf0(r2, r2.L(true), 2));
                if (h90.K(null, Yb0.S0)) {
                    C2455uh0 c2455uh02 = c2366td0.v;
                    C2366td0.i(c2455uh02);
                    if (c2455uh02.n0(context.getPackageName(), h90.d)) {
                        F = 1000;
                    } else {
                        F = h90.F(context.getPackageName(), Yb0.E);
                    }
                    C2366td0.k(ac0);
                    ac0.D.c(Long.valueOf(F), "[sgtm] Scheduling batch upload with minimum latency in millis");
                    C2366td0.h(c2366td0.N);
                    c2366td0.N.C(F);
                    return;
                }
                return;
            case 3:
                C0973ch0 c0973ch0 = (C0973ch0) this.b;
                c0973ch0.g().w();
                c0973ch0.t = new T40(c0973ch0);
                X90 x90 = new X90(c0973ch0);
                x90.z();
                c0973ch0.c = x90;
                C1719ld0 c1719ld0 = c0973ch0.a;
                H90 h0 = c0973ch0.h0();
                AbstractC0378Ls.h(c1719ld0);
                h0.n = c1719ld0;
                Rf0 rf0 = new Rf0(c0973ch0);
                rf0.z();
                c0973ch0.r = rf0;
                ?? hg0 = new Hg0(c0973ch0);
                hg0.z();
                c0973ch0.o = hg0;
                Jc0 jc0 = new Jc0(c0973ch0, 1);
                jc0.z();
                c0973ch0.q = jc0;
                C2210rg0 c2210rg0 = new C2210rg0(c0973ch0);
                c2210rg0.z();
                c0973ch0.n = c2210rg0;
                c0973ch0.d = new Mc0(c0973ch0);
                if (c0973ch0.H != c0973ch0.I) {
                    c0973ch0.b().p.d(Integer.valueOf(c0973ch0.H), "Not all upload components initialized", Integer.valueOf(c0973ch0.I));
                }
                c0973ch0.B.set(true);
                c0973ch0.b().D.b("UploadController is now fully initialized");
                c0973ch0.g().w();
                X90 x902 = c0973ch0.c;
                C0973ch0.L(x902);
                x902.P();
                X90 x903 = c0973ch0.c;
                C0973ch0.L(x903);
                x903.w();
                x903.y();
                if (x903.i0()) {
                    Wb0 wb0 = Yb0.u0;
                    if (((Long) wb0.a(null)).longValue() != 0) {
                        SQLiteDatabase t0 = x903.t0();
                        C2366td0 c2366td03 = (C2366td0) x903.b;
                        c2366td03.C.getClass();
                        int delete = t0.delete("trigger_uris", "abs(timestamp_millis - ?) > cast(? as integer)", new String[]{String.valueOf(System.currentTimeMillis()), String.valueOf(wb0.a(null))});
                        if (delete > 0) {
                            Ac0 ac02 = c2366td03.r;
                            C2366td0.k(ac02);
                            ac02.D.c(Integer.valueOf(delete), "Deleted stale trigger uris. rowsDeleted");
                        }
                    }
                }
                if (c0973ch0.r.r.a() == 0) {
                    Qc0 qc0 = c0973ch0.r.r;
                    c0973ch0.e().getClass();
                    qc0.b(System.currentTimeMillis());
                }
                c0973ch0.F();
                return;
            case 4:
                C2366td0 c2366td04 = (C2366td0) this.b;
                C2455uh0 c2455uh03 = c2366td04.v;
                Le0 le02 = c2366td04.E;
                C2366td0.i(c2455uh03);
                c2455uh03.w();
                if (c2455uh03.F0() == 1) {
                    C2366td0.j(le02);
                    le02.w();
                    C2530ve0 c2530ve0 = le02.B;
                    if (c2530ve0 != null) {
                        c2530ve0.a();
                    }
                    C2366td0.j(le02);
                    new Thread(new RunnableC2206re0(le02, 3)).start();
                    return;
                }
                Ac0 ac03 = c2366td04.r;
                C2366td0.k(ac03);
                ac03.s.b("registerTrigger called but app not eligible");
                return;
            default:
                C2366td0 c2366td05 = (C2366td0) ((C1996p3) this.b).b;
                C2366td0.h(c2366td05.N);
                c2366td05.N.C(((Long) Yb0.D.a(null)).longValue());
                return;
        }
    }

    public Kf0(C0973ch0 c0973ch0, C1494iq c1494iq) {
        this.a = 3;
        this.b = c0973ch0;
    }
}
