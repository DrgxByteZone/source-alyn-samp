package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: bo, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0900bo {
    public final String a;

    public C0900bo(String str) {
        if (str != null) {
            this.a = str;
            return;
        }
        throw new NullPointerException("name is null");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0900bo)) {
            return false;
        }
        return this.a.equals(((C0900bo) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return AbstractC2612wf.j(new StringBuilder("Encoding{name=\""), this.a, "\"}");
    }
}
