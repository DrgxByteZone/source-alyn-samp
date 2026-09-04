package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: tx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2390tx extends C2228rx {
    public static final C2390tx d = new C2228rx(1, 0, 1);

    @Override // defpackage.C2228rx
    public final boolean equals(Object obj) {
        if (obj instanceof C2390tx) {
            if (!isEmpty() || !((C2390tx) obj).isEmpty()) {
                C2390tx c2390tx = (C2390tx) obj;
                if (this.a == c2390tx.a && this.b == c2390tx.b) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.C2228rx
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.a * 31) + this.b;
    }

    @Override // defpackage.C2228rx
    public final boolean isEmpty() {
        if (this.a > this.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.C2228rx
    public final String toString() {
        return this.a + ".." + this.b;
    }
}
