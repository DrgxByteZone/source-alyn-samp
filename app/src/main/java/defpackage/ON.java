package defpackage;

import android.graphics.Point;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class ON {
    public final Point a;
    public int b;
    public final Point c;
    public boolean d;
    public boolean e;
    public float f;
    public boolean g;

    public ON(Point point, int i, Point point2, boolean z, boolean z2, float f, boolean z3) {
        AbstractC0435Nx.j(point, "finalAnimatedPositionScroll");
        AbstractC0435Nx.j(point2, "lastStateUpdateScroll");
        this.a = point;
        this.b = i;
        this.c = point2;
        this.d = z;
        this.e = z2;
        this.f = f;
        this.g = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ON)) {
            return false;
        }
        ON on = (ON) obj;
        if (AbstractC0435Nx.c(this.a, on.a) && this.b == on.b && AbstractC0435Nx.c(this.c, on.c) && this.d == on.d && this.e == on.e && Float.compare(this.f, on.f) == 0 && this.g == on.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + ((Float.hashCode(this.f) + ((Boolean.hashCode(this.e) + ((Boolean.hashCode(this.d) + ((this.c.hashCode() + ((Integer.hashCode(this.b) + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ReactScrollViewScrollState(finalAnimatedPositionScroll=" + this.a + ", scrollAwayPaddingTop=" + this.b + ", lastStateUpdateScroll=" + this.c + ", isCanceled=" + this.d + ", isFinished=" + this.e + ", decelerationRate=" + this.f + ", isUpdatedByScroll=" + this.g + ")";
    }

    public ON() {
        this(new Point(), 0, new Point(-1, -1), false, true, 0.985f, false);
    }
}
