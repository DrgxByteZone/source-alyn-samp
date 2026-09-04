package defpackage;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class L90 extends C90 {
    public final ArrayList c;
    public final ArrayList d;
    public final C0680Xi n;

    public L90(L90 l90) {
        super(l90.a);
        ArrayList arrayList = new ArrayList(l90.c.size());
        this.c = arrayList;
        arrayList.addAll(l90.c);
        ArrayList arrayList2 = new ArrayList(l90.d.size());
        this.d = arrayList2;
        arrayList2.addAll(l90.d);
        this.n = l90.n;
    }

    @Override // defpackage.C90, defpackage.N90
    public final N90 c() {
        return new L90(this);
    }

    @Override // defpackage.C90
    public final N90 d(C0680Xi c0680Xi, List list) {
        U90 u90;
        C0680Xi E = this.n.E();
        C0735Zl c0735Zl = (C0735Zl) E.c;
        int i = 0;
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.c;
            int size = arrayList.size();
            u90 = N90.m;
            if (i2 >= size) {
                break;
            }
            if (i2 < list.size()) {
                E.L((String) arrayList.get(i2), ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) list.get(i2)));
            } else {
                E.L((String) arrayList.get(i2), u90);
            }
            i2++;
        }
        ArrayList arrayList2 = this.d;
        int size2 = arrayList2.size();
        while (i < size2) {
            Object obj = arrayList2.get(i);
            i++;
            N90 n90 = (N90) obj;
            N90 E2 = c0735Zl.E(E, n90);
            if (E2 instanceof O90) {
                E2 = c0735Zl.E(E, n90);
            }
            if (E2 instanceof C2656x90) {
                return ((C2656x90) E2).a;
            }
        }
        return u90;
    }

    public L90(String str, ArrayList arrayList, List list, C0680Xi c0680Xi) {
        super(str);
        this.c = new ArrayList();
        this.n = c0680Xi;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                this.c.add(((N90) obj).b());
            }
        }
        this.d = new ArrayList(list);
    }
}
