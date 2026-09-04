package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: gn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1330gn {
    public static final C1330gn e = new C1330gn(0.0f, 0.0f, 0.0f, 0.0f);
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public C1330gn(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1330gn)) {
            return false;
        }
        C1330gn c1330gn = (C1330gn) obj;
        if (Float.compare(this.a, c1330gn.a) == 0 && Float.compare(this.b, c1330gn.b) == 0 && Float.compare(this.c, c1330gn.c) == 0 && Float.compare(this.d, c1330gn.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + ((Float.hashCode(this.c) + ((Float.hashCode(this.b) + (Float.hashCode(this.a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "EdgeInsets(left=" + this.a + ", top=" + this.b + ", right=" + this.c + ", bottom=" + this.d + ")";
    }
}
