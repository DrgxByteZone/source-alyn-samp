package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class KT extends LT {
    public KT() {
        super("TEXT", 0);
    }

    @Override // defpackage.LT
    public final int a(GT gt) {
        AbstractC0435Nx.j(gt, "capitalize");
        int ordinal = gt.ordinal();
        if (ordinal == 0) {
            return 1;
        }
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal == 3) {
                    return 4096;
                }
                throw new RuntimeException();
            }
            return 16384;
        }
        return 8192;
    }
}
