package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: iR, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1462iR {
    public static final C1462iR b = new C1462iR(-1);
    public final int a;

    public C1462iR(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C1462iR) {
            if (this.a == ((C1462iR) obj).a) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        Integer valueOf = Integer.valueOf(this.a);
        Boolean bool = Boolean.FALSE;
        return ((valueOf.hashCode() + 31) * 31) + bool.hashCode();
    }

    public final String toString() {
        return String.format(null, "%d defer:%b", Arrays.copyOf(new Object[]{Integer.valueOf(this.a), Boolean.FALSE}, 2));
    }
}
