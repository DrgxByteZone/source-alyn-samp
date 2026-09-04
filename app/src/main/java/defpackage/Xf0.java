package defpackage;

import sun.misc.Unsafe;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Xf0 extends AbstractC0810ag0 {
    @Override // defpackage.AbstractC0810ag0
    public final double q(long j, Object obj) {
        return Double.longBitsToDouble(((Unsafe) this.b).getLong(obj, j));
    }

    @Override // defpackage.AbstractC0810ag0
    public final float r(long j, Object obj) {
        return Float.intBitsToFloat(((Unsafe) this.b).getInt(obj, j));
    }

    @Override // defpackage.AbstractC0810ag0
    public final void s(Object obj, long j, boolean z) {
        if (AbstractC0891bg0.g) {
            AbstractC0891bg0.c(obj, j, z ? (byte) 1 : (byte) 0);
        } else {
            AbstractC0891bg0.d(obj, j, z ? (byte) 1 : (byte) 0);
        }
    }

    @Override // defpackage.AbstractC0810ag0
    public final void t(Object obj, long j, byte b) {
        if (AbstractC0891bg0.g) {
            AbstractC0891bg0.c(obj, j, b);
        } else {
            AbstractC0891bg0.d(obj, j, b);
        }
    }

    @Override // defpackage.AbstractC0810ag0
    public final void u(Object obj, long j, double d) {
        ((Unsafe) this.b).putLong(obj, j, Double.doubleToLongBits(d));
    }

    @Override // defpackage.AbstractC0810ag0
    public final void v(Object obj, long j, float f) {
        ((Unsafe) this.b).putInt(obj, j, Float.floatToIntBits(f));
    }

    @Override // defpackage.AbstractC0810ag0
    public final boolean x(long j, Object obj) {
        if (AbstractC0891bg0.g) {
            return AbstractC0891bg0.m(j, obj);
        }
        return AbstractC0891bg0.n(j, obj);
    }
}
