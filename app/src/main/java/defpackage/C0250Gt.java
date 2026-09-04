package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Gt, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0250Gt {
    public final int a;
    public float b;
    public float c;
    public float d;
    public float e;

    public C0250Gt(int i, float f, float f2, float f3, float f4) {
        this.a = i;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0250Gt)) {
            return false;
        }
        C0250Gt c0250Gt = (C0250Gt) obj;
        if (this.a == c0250Gt.a && Float.compare(this.b, c0250Gt.b) == 0 && Float.compare(this.c, c0250Gt.c) == 0 && Float.compare(this.d, c0250Gt.d) == 0 && Float.compare(this.e, c0250Gt.e) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.e) + ((Float.hashCode(this.d) + ((Float.hashCode(this.c) + ((Float.hashCode(this.b) + (Integer.hashCode(this.a) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "PointerData(pointerId=" + this.a + ", x=" + this.b + ", y=" + this.c + ", absoluteX=" + this.d + ", absoluteY=" + this.e + ")";
    }
}
