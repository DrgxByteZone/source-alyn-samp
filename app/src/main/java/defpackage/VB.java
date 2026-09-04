package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class VB {
    public static UB a(Object obj, Object obj2) {
        UB ub = (UB) obj;
        UB ub2 = (UB) obj2;
        if (!ub2.isEmpty()) {
            if (!ub.a) {
                ub = ub.b();
            }
            ub.a();
            if (!ub2.isEmpty()) {
                ub.putAll(ub2);
            }
        }
        return ub;
    }
}
