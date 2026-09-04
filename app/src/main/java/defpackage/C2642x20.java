package defpackage;

import sun.misc.Unsafe;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: x20, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2642x20 extends AbstractC2804z20 {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2642x20(Unsafe unsafe, int i) {
        super(unsafe);
        this.b = i;
    }

    @Override // defpackage.AbstractC2804z20
    public final boolean c(long j, Object obj) {
        switch (this.b) {
            case 0:
                if (A20.g) {
                    return A20.b(j, obj);
                }
                return A20.c(j, obj);
            default:
                if (A20.g) {
                    return A20.b(j, obj);
                }
                return A20.c(j, obj);
        }
    }

    @Override // defpackage.AbstractC2804z20
    public final double d(long j, Object obj) {
        switch (this.b) {
            case 0:
                return Double.longBitsToDouble(g(j, obj));
            default:
                return Double.longBitsToDouble(g(j, obj));
        }
    }

    @Override // defpackage.AbstractC2804z20
    public final float e(long j, Object obj) {
        switch (this.b) {
            case 0:
                return Float.intBitsToFloat(f(j, obj));
            default:
                return Float.intBitsToFloat(f(j, obj));
        }
    }

    @Override // defpackage.AbstractC2804z20
    public final void j(Object obj, long j, boolean z) {
        switch (this.b) {
            case 0:
                if (A20.g) {
                    A20.k(obj, j, z ? (byte) 1 : (byte) 0);
                    return;
                } else {
                    A20.l(obj, j, z ? (byte) 1 : (byte) 0);
                    return;
                }
            default:
                if (A20.g) {
                    A20.k(obj, j, z ? (byte) 1 : (byte) 0);
                    return;
                } else {
                    A20.l(obj, j, z ? (byte) 1 : (byte) 0);
                    return;
                }
        }
    }

    @Override // defpackage.AbstractC2804z20
    public final void k(Object obj, long j, byte b) {
        switch (this.b) {
            case 0:
                if (A20.g) {
                    A20.k(obj, j, b);
                    return;
                } else {
                    A20.l(obj, j, b);
                    return;
                }
            default:
                if (A20.g) {
                    A20.k(obj, j, b);
                    return;
                } else {
                    A20.l(obj, j, b);
                    return;
                }
        }
    }

    @Override // defpackage.AbstractC2804z20
    public final void l(Object obj, long j, double d) {
        switch (this.b) {
            case 0:
                o(obj, j, Double.doubleToLongBits(d));
                return;
            default:
                o(obj, j, Double.doubleToLongBits(d));
                return;
        }
    }

    @Override // defpackage.AbstractC2804z20
    public final void m(Object obj, long j, float f) {
        switch (this.b) {
            case 0:
                n(obj, j, Float.floatToIntBits(f));
                return;
            default:
                n(obj, j, Float.floatToIntBits(f));
                return;
        }
    }

    @Override // defpackage.AbstractC2804z20
    public final boolean r() {
        switch (this.b) {
            case 0:
                return false;
            default:
                return false;
        }
    }
}
