package defpackage;

import android.util.SparseArray;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: yE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2742yE extends AbstractC2337tE {
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;

    public /* synthetic */ C2742yE(int i, int i2) {
        this.b = i2;
        this.c = i;
    }

    @Override // defpackage.AbstractC2337tE
    public final void a(DE de) {
        switch (this.b) {
            case 0:
                AbstractC0435Nx.j(de, "animatedNodesManager");
                SparseArray sparseArray = de.b;
                int i = this.c;
                sparseArray.remove(i);
                de.d.remove(i);
                return;
            case 1:
                AbstractC0435Nx.j(de, "animatedNodesManager");
                de.g(this.c);
                return;
            case 2:
                AbstractC0435Nx.j(de, "animatedNodesManager");
                de.h(this.c);
                return;
            case 3:
                AbstractC0435Nx.j(de, "animatedNodesManager");
                de.m(this.c);
                return;
            case 4:
                AbstractC0435Nx.j(de, "animatedNodesManager");
                de.s(this.c);
                return;
            default:
                AbstractC0435Nx.j(de, "animatedNodesManager");
                de.u(this.c);
                return;
        }
    }
}
