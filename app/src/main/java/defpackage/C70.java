package defpackage;

import com.applovin.impl.adview.activity.b.g;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class C70 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ g b;

    public /* synthetic */ C70(g gVar, int i) {
        this.a = i;
        this.b = gVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                g.o(this.b);
                return;
            case 1:
                g.n(this.b);
                return;
            case 2:
                g.p(this.b);
                return;
            default:
                g.q(this.b);
                return;
        }
    }
}
