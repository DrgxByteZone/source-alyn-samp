package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class OT implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1404hh b;

    public /* synthetic */ OT(C1404hh c1404hh, int i) {
        this.a = i;
        this.b = c1404hh;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.t();
                return;
            default:
                AbstractC0678Xg abstractC0678Xg = this.b.j0;
                if (abstractC0678Xg instanceof ViewOnClickListenerC1145eY) {
                    abstractC0678Xg.b(null);
                    return;
                }
                return;
        }
    }
}
