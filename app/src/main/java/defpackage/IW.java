package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class IW {
    public double a;
    public double b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IW)) {
            return false;
        }
        IW iw = (IW) obj;
        if (Double.compare(this.a, iw.a) == 0 && Double.compare(this.b, iw.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (Double.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "PhysicsState(position=" + this.a + ", velocity=" + this.b + ")";
    }
}
