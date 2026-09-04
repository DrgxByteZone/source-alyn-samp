package defpackage;

import android.view.View;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: zj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC2862zj implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0395Mj b;
    public final /* synthetic */ GW c;

    public /* synthetic */ RunnableC2862zj(C0395Mj c0395Mj, GW gw, int i) {
        this.a = i;
        this.b = c0395Mj;
        this.c = gw;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C0395Mj c0395Mj = this.b;
                AbstractC0435Nx.j(c0395Mj, "this$0");
                GW gw = this.c;
                AbstractC0435Nx.j(gw, "$operation");
                c0395Mj.a(gw);
                return;
            case 1:
                C0395Mj c0395Mj2 = this.b;
                ArrayList arrayList = c0395Mj2.b;
                GW gw2 = this.c;
                if (arrayList.contains(gw2)) {
                    int i = gw2.a;
                    View view = gw2.c.X;
                    AbstractC0435Nx.i(view, "operation.fragment.mView");
                    BC.a(i, view, c0395Mj2.a);
                    return;
                }
                return;
            default:
                C0395Mj c0395Mj3 = this.b;
                ArrayList arrayList2 = c0395Mj3.b;
                GW gw3 = this.c;
                arrayList2.remove(gw3);
                c0395Mj3.c.remove(gw3);
                return;
        }
    }
}
