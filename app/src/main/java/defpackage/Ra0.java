package defpackage;

import android.os.Bundle;
import java.util.Iterator;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Ra0 extends Ab0 {
    public final K4 c;
    public final K4 d;
    public long n;

    /* JADX WARN: Type inference failed for: r2v1, types: [SV, K4] */
    /* JADX WARN: Type inference failed for: r2v2, types: [SV, K4] */
    public Ra0(C2366td0 c2366td0) {
        super(c2366td0);
        this.d = new SV(0);
        this.c = new SV(0);
    }

    public final void A(long j) {
        C1642kf0 c1642kf0 = ((C2366td0) this.b).D;
        C2366td0.j(c1642kf0);
        C0808af0 E = c1642kf0.E(false);
        K4 k4 = this.c;
        Iterator it = ((H4) k4.keySet()).iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            C(str, j - ((Long) k4.get(str)).longValue(), E);
        }
        if (!k4.isEmpty()) {
            B(j - this.n, E);
        }
        D(j);
    }

    public final void B(long j, C0808af0 c0808af0) {
        C2366td0 c2366td0 = (C2366td0) this.b;
        if (c0808af0 == null) {
            Ac0 ac0 = c2366td0.r;
            C2366td0.k(ac0);
            ac0.D.b("Not logging ad exposure. No active activity");
        } else if (j < 1000) {
            Ac0 ac02 = c2366td0.r;
            C2366td0.k(ac02);
            ac02.D.c(Long.valueOf(j), "Not logging ad exposure. Less than 1000 ms. exposure");
        } else {
            Bundle bundle = new Bundle();
            bundle.putLong("_xt", j);
            C2455uh0.N(c0808af0, bundle, true);
            Le0 le0 = c2366td0.E;
            C2366td0.j(le0);
            le0.I("am", "_xa", bundle);
        }
    }

    public final void C(String str, long j, C0808af0 c0808af0) {
        C2366td0 c2366td0 = (C2366td0) this.b;
        if (c0808af0 == null) {
            Ac0 ac0 = c2366td0.r;
            C2366td0.k(ac0);
            ac0.D.b("Not logging ad unit exposure. No active activity");
        } else {
            if (j < 1000) {
                Ac0 ac02 = c2366td0.r;
                C2366td0.k(ac02);
                ac02.D.c(Long.valueOf(j), "Not logging ad unit exposure. Less than 1000 ms. exposure");
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("_ai", str);
            bundle.putLong("_xt", j);
            C2455uh0.N(c0808af0, bundle, true);
            Le0 le0 = c2366td0.E;
            C2366td0.j(le0);
            le0.I("am", "_xu", bundle);
        }
    }

    public final void D(long j) {
        K4 k4 = this.c;
        Iterator it = ((H4) k4.keySet()).iterator();
        while (it.hasNext()) {
            k4.put((String) it.next(), Long.valueOf(j));
        }
        if (!k4.isEmpty()) {
            this.n = j;
        }
    }

    public final void y(String str, long j) {
        C2366td0 c2366td0 = (C2366td0) this.b;
        if (str != null && str.length() != 0) {
            C2124qd0 c2124qd0 = c2366td0.s;
            C2366td0.k(c2124qd0);
            c2124qd0.H(new RunnableC1685l90(this, str, j, 0));
        } else {
            Ac0 ac0 = c2366td0.r;
            C2366td0.k(ac0);
            ac0.p.b("Ad unit id must be a non-empty string");
        }
    }

    public final void z(String str, long j) {
        C2366td0 c2366td0 = (C2366td0) this.b;
        if (str != null && str.length() != 0) {
            C2124qd0 c2124qd0 = c2366td0.s;
            C2366td0.k(c2124qd0);
            c2124qd0.H(new RunnableC1685l90(this, str, j, 1));
        } else {
            Ac0 ac0 = c2366td0.r;
            C2366td0.k(ac0);
            ac0.p.b("Ad unit id must be a non-empty string");
        }
    }
}
