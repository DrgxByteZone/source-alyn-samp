package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: gP, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1298gP {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public C1298gP(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1298gP)) {
            return false;
        }
        C1298gP c1298gP = (C1298gP) obj;
        if (Float.compare(this.a, c1298gP.a) == 0 && Float.compare(this.b, c1298gP.b) == 0 && Float.compare(this.c, c1298gP.c) == 0 && Float.compare(this.d, c1298gP.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + ((Float.hashCode(this.c) + ((Float.hashCode(this.b) + (Float.hashCode(this.a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Rect(x=" + this.a + ", y=" + this.b + ", width=" + this.c + ", height=" + this.d + ")";
    }
}
