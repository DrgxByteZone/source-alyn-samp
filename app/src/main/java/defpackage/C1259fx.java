package defpackage;

import android.graphics.Insets;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: fx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1259fx {
    public static final C1259fx e = new C1259fx(0, 0, 0, 0);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public C1259fx(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public static C1259fx a(C1259fx c1259fx, C1259fx c1259fx2) {
        return b(Math.max(c1259fx.a, c1259fx2.a), Math.max(c1259fx.b, c1259fx2.b), Math.max(c1259fx.c, c1259fx2.c), Math.max(c1259fx.d, c1259fx2.d));
    }

    public static C1259fx b(int i, int i2, int i3, int i4) {
        if (i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
            return e;
        }
        return new C1259fx(i, i2, i3, i4);
    }

    public static C1259fx c(Insets insets) {
        int i;
        int i2;
        int i3;
        int i4;
        i = insets.left;
        i2 = insets.top;
        i3 = insets.right;
        i4 = insets.bottom;
        return b(i, i2, i3, i4);
    }

    public final Insets d() {
        return AbstractC2240s4.h(this.a, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1259fx.class != obj.getClass()) {
            return false;
        }
        C1259fx c1259fx = (C1259fx) obj;
        if (this.d == c1259fx.d && this.a == c1259fx.a && this.c == c1259fx.c && this.b == c1259fx.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        return "Insets{left=" + this.a + ", top=" + this.b + ", right=" + this.c + ", bottom=" + this.d + '}';
    }
}
