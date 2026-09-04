package defpackage;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: aY, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0795aY {
    public final double a;
    public final double b;
    public final double c;
    public final double d;
    public final double e;

    public /* synthetic */ C0795aY() {
        this(0.0d, 0.0d, 0.0d, 0.0d, -1.0d);
    }

    public final WritableMap a() {
        WritableMap createMap = Arguments.createMap();
        createMap.putDouble("tiltX", this.a);
        createMap.putDouble("tiltY", this.b);
        createMap.putDouble("altitudeAngle", this.c);
        createMap.putDouble("azimuthAngle", this.d);
        createMap.putDouble("pressure", this.e);
        return createMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0795aY)) {
            return false;
        }
        C0795aY c0795aY = (C0795aY) obj;
        if (Double.compare(this.a, c0795aY.a) == 0 && Double.compare(this.b, c0795aY.b) == 0 && Double.compare(this.c, c0795aY.c) == 0 && Double.compare(this.d, c0795aY.d) == 0 && Double.compare(this.e, c0795aY.e) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Double.hashCode(this.e) + ((Double.hashCode(this.d) + ((Double.hashCode(this.c) + ((Double.hashCode(this.b) + (Double.hashCode(this.a) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "StylusData(tiltX=" + this.a + ", tiltY=" + this.b + ", altitudeAngle=" + this.c + ", azimuthAngle=" + this.d + ", pressure=" + this.e + ")";
    }

    public C0795aY(double d, double d2, double d3, double d4, double d5) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.d = d4;
        this.e = d5;
    }
}
