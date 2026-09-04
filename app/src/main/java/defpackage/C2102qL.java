package defpackage;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: qL, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2102qL implements InterfaceC1560jf {
    public C2207rf a;

    @Override // defpackage.InterfaceC1400hf
    public final void c(C1579jv c1579jv, List list) {
        AbstractC0435Nx.j(c1579jv, "url");
        C2207rf c2207rf = this.a;
        if (c2207rf != null) {
            c2207rf.c(c1579jv, list);
        }
    }

    @Override // defpackage.InterfaceC1400hf
    public final List n(C1579jv c1579jv) {
        AbstractC0435Nx.j(c1579jv, "url");
        C2207rf c2207rf = this.a;
        if (c2207rf == null) {
            return C0529Rn.a;
        }
        List<C1319gf> n = c2207rf.n(c1579jv);
        ArrayList arrayList = new ArrayList();
        for (C1319gf c1319gf : n) {
            try {
                ArrayList arrayList2 = new ArrayList(20);
                String str = c1319gf.a;
                String str2 = c1319gf.b;
                AbstractC2067px.e(str);
                AbstractC2067px.g(str2, str);
                arrayList2.add(str);
                arrayList2.add(PX.c0(str2).toString());
                arrayList.add(c1319gf);
            } catch (IllegalArgumentException unused) {
            }
        }
        return arrayList;
    }
}
