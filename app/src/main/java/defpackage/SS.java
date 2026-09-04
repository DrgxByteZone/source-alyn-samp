package defpackage;

import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class SS extends AbstractC0810ag0 {
    public final /* synthetic */ TS c;

    public SS(TS ts) {
        this.c = ts;
    }

    @Override // defpackage.AbstractC0810ag0
    public final void l(E50 e50) {
        this.c.M = false;
    }

    @Override // defpackage.AbstractC0810ag0
    public final V50 n(V50 v50, List list) {
        int reactHeight;
        AbstractC0435Nx.j(v50, "insets");
        AbstractC0435Nx.j(list, "runningAnimations");
        S50 s50 = v50.a;
        int i = s50.f(8).d - s50.f(2).d;
        TS ts = this.c;
        ts.O = i;
        int i2 = ts.L;
        reactHeight = ts.getReactHeight();
        ts.r(i2, reactHeight, TS.q(ts, ts.N), ts.O);
        return v50;
    }

    @Override // defpackage.AbstractC0810ag0
    public final C0735Zl o(E50 e50, C0735Zl c0735Zl) {
        this.c.M = true;
        return c0735Zl;
    }
}
