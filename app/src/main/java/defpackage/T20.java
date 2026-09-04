package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class T20 {
    public static final T20 d = new T20(-1.0d, 0.0d);
    public static final T20 e = new T20(1.0d, 0.0d);
    public static final T20 f = new T20(0.0d, -1.0d);
    public static final T20 g = new T20(0.0d, 1.0d);
    public static final T20 h = new T20(1.0d, -1.0d);
    public static final T20 i = new T20(1.0d, 1.0d);
    public static final T20 j = new T20(-1.0d, -1.0d);
    public static final T20 k = new T20(-1.0d, 1.0d);
    public static final T20 l = new T20(0.0d, 0.0d);
    public final double a;
    public final double b;
    public final double c;

    public T20(double d2, double d3) {
        boolean z;
        double d4;
        double hypot = Math.hypot(d2, d3);
        this.c = hypot;
        if (hypot > 0.1d) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            d4 = d2 / hypot;
        } else {
            d4 = 0.0d;
        }
        this.a = d4;
        this.b = z ? d3 / hypot : 0.0d;
    }
}
