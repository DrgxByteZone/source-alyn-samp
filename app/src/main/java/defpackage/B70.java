package defpackage;

import com.applovin.impl.adview.activity.b.f;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class B70 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ f b;

    public /* synthetic */ B70(f fVar, int i) {
        this.a = i;
        this.b = fVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                f.t(this.b);
                return;
            case 1:
                f.q(this.b);
                return;
            case 2:
                f.p(this.b);
                return;
            case 3:
                f.s(this.b);
                return;
            case 4:
                f.n(this.b);
                return;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                f.r(this.b);
                return;
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                f.u(this.b);
                return;
            default:
                f.o(this.b);
                return;
        }
    }
}
