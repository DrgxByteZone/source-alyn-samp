package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: fn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1249fn {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public C1249fn(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1249fn)) {
            return false;
        }
        C1249fn c1249fn = (C1249fn) obj;
        if (Float.compare(this.a, c1249fn.a) == 0 && Float.compare(this.b, c1249fn.b) == 0 && Float.compare(this.c, c1249fn.c) == 0 && Float.compare(this.d, c1249fn.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + ((Float.hashCode(this.c) + ((Float.hashCode(this.b) + (Float.hashCode(this.a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "EdgeInsets(top=" + this.a + ", right=" + this.b + ", bottom=" + this.c + ", left=" + this.d + ")";
    }
}
