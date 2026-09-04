package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: uf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2450uf {
    public final float a;
    public final float b;

    public C2450uf(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final C2450uf a() {
        return new C2450uf(O9.t(this.a), O9.t(this.b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2450uf)) {
            return false;
        }
        C2450uf c2450uf = (C2450uf) obj;
        if (Float.compare(this.a, c2450uf.a) == 0 && Float.compare(this.b, c2450uf.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "CornerRadii(horizontal=" + this.a + ", vertical=" + this.b + ")";
    }

    public C2450uf(C2797yz c2797yz, float f, float f2) {
        this(c2797yz.a(f), c2797yz.a(f2));
    }
}
