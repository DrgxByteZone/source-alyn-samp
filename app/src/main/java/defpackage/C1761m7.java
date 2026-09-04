package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: m7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1761m7 {
    public final long a;
    public final C2732y7 b;
    public final X6 c;

    public C1761m7(long j, C2732y7 c2732y7, X6 x6) {
        this.a = j;
        this.b = c2732y7;
        this.c = x6;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C1761m7) {
            C1761m7 c1761m7 = (C1761m7) obj;
            if (this.a == c1761m7.a && this.b.equals(c1761m7.b) && this.c.equals(c1761m7.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return ((((((int) ((j >>> 32) ^ j)) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode();
    }

    public final String toString() {
        return "PersistedEvent{id=" + this.a + ", transportContext=" + this.b + ", event=" + this.c + "}";
    }
}
