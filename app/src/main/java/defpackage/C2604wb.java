package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: wb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2604wb {
    public static final C2604wb c = new C2604wb(AbstractC1153ed.k0(new ArrayList()), null);
    public final Set a;
    public final AbstractC2832zN b;

    public C2604wb(Set set, AbstractC2832zN abstractC2832zN) {
        this.a = set;
        this.b = abstractC2832zN;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2604wb) {
            C2604wb c2604wb = (C2604wb) obj;
            if (AbstractC0435Nx.c(c2604wb.a, this.a) && AbstractC0435Nx.c(c2604wb.b, this.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.a.hashCode() + 1517) * 41;
        AbstractC2832zN abstractC2832zN = this.b;
        if (abstractC2832zN != null) {
            i = abstractC2832zN.hashCode();
        } else {
            i = 0;
        }
        return hashCode + i;
    }
}
