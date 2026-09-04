package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: no, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1896no implements InterfaceC1815mo {
    public final /* synthetic */ AbstractC1977oo a;

    public C1896no(AbstractC1977oo abstractC1977oo) {
        this.a = abstractC1977oo;
    }

    @Override // defpackage.InterfaceC1815mo
    public final boolean a(int i, String str) {
        AbstractC0435Nx.j(str, "eventNameRhs");
        AbstractC1977oo abstractC1977oo = this.a;
        if (abstractC1977oo.b == i && AbstractC0435Nx.c(abstractC1977oo.i(), str)) {
            return true;
        }
        return false;
    }
}
