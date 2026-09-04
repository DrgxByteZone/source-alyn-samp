package defpackage;

import com.facebook.react.bridge.ReadableMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class P20 extends AbstractC1913o2 {
    public double e;
    public double f;
    public C2014pE g;

    public P20(ReadableMap readableMap) {
        double d;
        double d2;
        if (readableMap != null) {
            d = readableMap.getDouble("value");
        } else {
            d = Double.NaN;
        }
        this.e = d;
        if (readableMap != null) {
            d2 = readableMap.getDouble("offset");
        } else {
            d2 = 0.0d;
        }
        this.f = d2;
    }

    @Override // defpackage.AbstractC1913o2
    public String c() {
        return "ValueAnimatedNode[" + this.d + "]: value: " + this.e + " offset: " + this.f;
    }

    public Object e() {
        return null;
    }

    public final double f() {
        if (Double.isNaN(this.f + this.e)) {
            d();
        }
        return this.f + this.e;
    }
}
