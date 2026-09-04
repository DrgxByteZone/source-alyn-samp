package defpackage;

import com.applovin.impl.sdk.a.g;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class D70 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ g b;

    public /* synthetic */ D70(g gVar, int i) {
        this.a = i;
        this.b = gVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                g.s(this.b);
                return;
            case 1:
                g.v(this.b);
                return;
            case 2:
                g.p(this.b);
                return;
            case 3:
                g.m(this.b);
                return;
            case 4:
                g.r(this.b);
                return;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                g.l(this.b);
                return;
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                g.u(this.b);
                return;
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                g.k(this.b);
                return;
            case 8:
                g.w(this.b);
                return;
            case 9:
                g.t(this.b);
                return;
            default:
                g.n(this.b);
                return;
        }
    }
}
