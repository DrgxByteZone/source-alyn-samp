package defpackage;

import android.util.Log;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Hj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0266Hj implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ GW b;
    public final /* synthetic */ C0344Kj c;

    public /* synthetic */ RunnableC0266Hj(GW gw, C0344Kj c0344Kj, int i) {
        this.a = i;
        this.b = gw;
        this.c = c0344Kj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                GW gw = this.b;
                AbstractC0435Nx.j(gw, "$operation");
                C0344Kj c0344Kj = this.c;
                AbstractC0435Nx.j(c0344Kj, "this$0");
                if (AbstractC1173es.M(2)) {
                    Log.v("FragmentManager", "Transition for operation " + gw + " has completed");
                }
                gw.c(c0344Kj);
                return;
            default:
                GW gw2 = this.b;
                AbstractC0435Nx.j(gw2, "$operation");
                C0344Kj c0344Kj2 = this.c;
                AbstractC0435Nx.j(c0344Kj2, "this$0");
                if (AbstractC1173es.M(2)) {
                    Log.v("FragmentManager", "Transition for operation " + gw2 + " has completed");
                }
                gw2.c(c0344Kj2);
                return;
        }
    }
}
