package defpackage;

import android.os.Bundle;
import android.os.SystemClock;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: dg0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1080dg0 {
    public long a;
    public long b;
    public final C0971cg0 c;
    public final /* synthetic */ C1322gg0 d;

    public C1080dg0(C1322gg0 c1322gg0) {
        this.d = c1322gg0;
        C2366td0 c2366td0 = (C2366td0) c1322gg0.b;
        this.c = new C0971cg0(this, c2366td0, 0);
        c2366td0.C.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        this.a = elapsedRealtime;
        this.b = elapsedRealtime;
    }

    public final boolean a(long j, boolean z, boolean z2) {
        C1322gg0 c1322gg0 = this.d;
        c1322gg0.w();
        c1322gg0.y();
        C2366td0 c2366td0 = (C2366td0) c1322gg0.b;
        boolean d = c2366td0.d();
        Ac0 ac0 = c2366td0.r;
        if (d) {
            Vc0 vc0 = c2366td0.q;
            C2366td0.i(vc0);
            Qc0 qc0 = vc0.H;
            c2366td0.C.getClass();
            qc0.b(System.currentTimeMillis());
        }
        long j2 = j - this.a;
        if (!z && j2 < 1000) {
            C2366td0.k(ac0);
            ac0.D.c(Long.valueOf(j2), "Screen exposed for less than 1000 ms. Event not sent. time");
            return false;
        }
        if (!z2) {
            j2 = j - this.b;
            this.b = j;
        }
        C2366td0.k(ac0);
        ac0.D.c(Long.valueOf(j2), "Recording user engagement, ms");
        Bundle bundle = new Bundle();
        bundle.putLong("_et", j2);
        boolean z3 = !c2366td0.p.L();
        C1642kf0 c1642kf0 = c2366td0.D;
        C2366td0.j(c1642kf0);
        C2455uh0.N(c1642kf0.E(z3), bundle, true);
        if (!z2) {
            Le0 le0 = c2366td0.E;
            C2366td0.j(le0);
            le0.I("auto", "_e", bundle);
        }
        this.a = j;
        C0971cg0 c0971cg0 = this.c;
        c0971cg0.a();
        c0971cg0.c(((Long) Yb0.p0.a(null)).longValue());
        return true;
    }
}
