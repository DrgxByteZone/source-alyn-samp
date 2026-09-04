package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class BE extends AbstractC2337tE {
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ double d;

    public /* synthetic */ BE(int i, int i2, double d) {
        this.b = i2;
        this.c = i;
        this.d = d;
    }

    @Override // defpackage.AbstractC2337tE
    public final void a(DE de) {
        switch (this.b) {
            case 0:
                AbstractC0435Nx.j(de, "animatedNodesManager");
                de.o(this.c, this.d);
                return;
            default:
                AbstractC0435Nx.j(de, "animatedNodesManager");
                de.p(this.c, this.d);
                return;
        }
    }
}
