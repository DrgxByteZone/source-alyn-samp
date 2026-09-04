package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Xw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0694Xw implements InterfaceC1272g40 {
    public final C1110e40[] a;

    public C0694Xw(C1110e40... c1110e40Arr) {
        AbstractC0435Nx.j(c1110e40Arr, "initializers");
        this.a = c1110e40Arr;
    }

    @Override // defpackage.InterfaceC1272g40
    public final AbstractC1030d40 b(Class cls, C1287gE c1287gE) {
        C1301gS c1301gS = null;
        for (C1110e40 c1110e40 : this.a) {
            if (c1110e40.a.equals(cls)) {
                c1301gS = new C1301gS();
            }
        }
        if (c1301gS != null) {
            return c1301gS;
        }
        throw new IllegalArgumentException("No initializer set for given class ".concat(cls.getName()));
    }
}
