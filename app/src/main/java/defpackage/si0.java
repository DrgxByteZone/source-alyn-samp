package defpackage;

import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Callable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class si0 extends C90 {
    public final C1547jX c;
    public final HashMap d;

    public si0(C1547jX c1547jX) {
        super("require");
        this.d = new HashMap();
        this.c = c1547jX;
    }

    @Override // defpackage.C90
    public final N90 d(C0680Xi c0680Xi, List list) {
        N90 n90;
        IE.y(list, 1, "require");
        String b = ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) list.get(0)).b();
        HashMap hashMap = this.d;
        if (hashMap.containsKey(b)) {
            return (N90) hashMap.get(b);
        }
        HashMap hashMap2 = this.c.a;
        if (hashMap2.containsKey(b)) {
            try {
                n90 = (N90) ((Callable) hashMap2.get(b)).call();
            } catch (Exception unused) {
                throw new IllegalStateException("Failed to create API implementation: ".concat(String.valueOf(b)));
            }
        } else {
            n90 = N90.m;
        }
        if (n90 instanceof C90) {
            hashMap.put(b, (C90) n90);
        }
        return n90;
    }
}
