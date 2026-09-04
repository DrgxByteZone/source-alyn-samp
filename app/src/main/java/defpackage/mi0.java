package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class mi0 extends C90 {
    public final boolean c;
    public final boolean d;
    public final /* synthetic */ C1156ee0 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mi0(C1156ee0 c1156ee0, boolean z, boolean z2) {
        super("log");
        this.n = c1156ee0;
        this.c = z;
        this.d = z2;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0092  */
    @Override // defpackage.C90
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final N90 d(C0680Xi c0680Xi, List list) {
        int i;
        int i2;
        IE.z(list, 1, "log");
        int size = list.size();
        U90 u90 = N90.m;
        C1156ee0 c1156ee0 = this.n;
        if (size == 1) {
            ((C0764a60) c1156ee0.d).b(3, ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) list.get(0)).b(), Collections.EMPTY_LIST, this.c, this.d);
            return u90;
        }
        N90 n90 = (N90) list.get(0);
        C0735Zl c0735Zl = (C0735Zl) c0680Xi.c;
        C0735Zl c0735Zl2 = (C0735Zl) c0680Xi.c;
        int t = IE.t(c0735Zl.E(c0680Xi, n90).a().doubleValue());
        if (t != 2) {
            i = 3;
            if (t != 3) {
                if (t != 5) {
                    if (t == 6) {
                        i2 = 2;
                    }
                } else {
                    i2 = 5;
                }
            } else {
                i2 = 1;
            }
            String b = c0735Zl2.E(c0680Xi, (N90) list.get(1)).b();
            if (list.size() != 2) {
                ((C0764a60) c1156ee0.d).b(i2, b, Collections.EMPTY_LIST, this.c, this.d);
                return u90;
            }
            ArrayList arrayList = new ArrayList();
            for (int i3 = 2; i3 < Math.min(list.size(), 5); i3++) {
                arrayList.add(c0735Zl2.E(c0680Xi, (N90) list.get(i3)).b());
            }
            ((C0764a60) c1156ee0.d).b(i2, b, arrayList, this.c, this.d);
            return u90;
        }
        i = 4;
        i2 = i;
        String b2 = c0735Zl2.E(c0680Xi, (N90) list.get(1)).b();
        if (list.size() != 2) {
        }
    }
}
