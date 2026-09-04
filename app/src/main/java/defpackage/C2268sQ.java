package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: sQ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2268sQ {
    public final int a;
    public final int b;

    public C2268sQ(int i, int i2) {
        this.a = i;
        this.b = i2;
        if (i > 0) {
            if (i2 > 0) {
                return;
            } else {
                throw new IllegalStateException("Check failed.");
            }
        }
        throw new IllegalStateException("Check failed.");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C2268sQ) {
            C2268sQ c2268sQ = (C2268sQ) obj;
            if (this.a == c2268sQ.a && this.b == c2268sQ.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a + 31) * 31) + this.b;
    }

    public final String toString() {
        return String.format(null, "%dx%d", Arrays.copyOf(new Object[]{Integer.valueOf(this.a), Integer.valueOf(this.b)}, 2));
    }
}
