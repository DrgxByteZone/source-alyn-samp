package defpackage;

import java.util.Arrays;
import java.util.Comparator;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: fa0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1229fa0 implements Comparator {
    public final /* synthetic */ C90 a;
    public final /* synthetic */ C0680Xi b;

    public C1229fa0(C90 c90, C0680Xi c0680Xi) {
        this.a = c90;
        this.b = c0680Xi;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        N90 n90 = (N90) obj;
        N90 n902 = (N90) obj2;
        if (n90 instanceof U90) {
            if (n902 instanceof U90) {
                return 0;
            }
            return 1;
        }
        if (n902 instanceof U90) {
            return -1;
        }
        C90 c90 = this.a;
        if (c90 == null) {
            return n90.b().compareTo(n902.b());
        }
        return (int) IE.s(c90.d(this.b, Arrays.asList(n90, n902)).a().doubleValue());
    }
}
