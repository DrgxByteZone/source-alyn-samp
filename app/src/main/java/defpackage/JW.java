package defpackage;

import com.facebook.react.bridge.ReadableMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class JW extends AbstractC2398u2 {
    public long e;
    public boolean f;
    public double g;
    public double h;
    public double i;
    public double j;
    public boolean k;
    public final IW l;
    public double m;
    public double n;
    public double o;
    public double p;
    public double q;
    public int r;
    public int s;
    public double t;

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, IW] */
    public JW(ReadableMap readableMap) {
        AbstractC0435Nx.j(readableMap, "config");
        ?? obj = new Object();
        obj.a = 0.0d;
        obj.b = 0.0d;
        this.l = obj;
        obj.b = readableMap.getDouble("initialVelocity");
        a(readableMap);
    }

    @Override // defpackage.AbstractC2398u2
    public final void a(ReadableMap readableMap) {
        int i;
        AbstractC0435Nx.j(readableMap, "config");
        this.g = readableMap.getDouble("stiffness");
        this.h = readableMap.getDouble("damping");
        this.i = readableMap.getDouble("mass");
        this.j = this.l.b;
        this.n = readableMap.getDouble("toValue");
        this.o = readableMap.getDouble("restSpeedThreshold");
        this.p = readableMap.getDouble("restDisplacementThreshold");
        this.k = readableMap.getBoolean("overshootClamping");
        boolean z = true;
        if (readableMap.hasKey("iterations")) {
            i = readableMap.getInt("iterations");
        } else {
            i = 1;
        }
        this.r = i;
        if (i != 0) {
            z = false;
        }
        this.a = z;
        this.s = 0;
        this.q = 0.0d;
        this.f = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0120, code lost:
    
        if (r7.a > r8) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x012a, code lost:
    
        if (r7.a < r8) goto L35;
     */
    @Override // defpackage.AbstractC2398u2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(long j) {
        double d;
        double d2;
        P20 p20 = this.b;
        if (p20 != null) {
            long j2 = j / 1000000;
            boolean z = this.f;
            IW iw = this.l;
            if (!z) {
                if (this.s == 0) {
                    this.t = p20.e;
                    this.s = 1;
                }
                double d3 = p20.e;
                iw.a = d3;
                this.m = d3;
                this.e = j2;
                this.q = 0.0d;
                this.f = true;
            }
            double d4 = (j2 - this.e) / 1000.0d;
            if (!c()) {
                if (d4 > 0.064d) {
                    d4 = 0.064d;
                }
                this.q += d4;
                double d5 = this.h;
                double d6 = this.i;
                double d7 = this.g;
                double d8 = -this.j;
                double sqrt = d5 / (Math.sqrt(d7 * d6) * 2);
                double sqrt2 = Math.sqrt(d7 / d6);
                double sqrt3 = Math.sqrt(1.0d - (sqrt * sqrt)) * sqrt2;
                double d9 = this.n - this.m;
                double d10 = this.q;
                if (sqrt < 1.0d) {
                    double exp = Math.exp((-sqrt) * sqrt2 * d10);
                    double d11 = sqrt * sqrt2;
                    double d12 = (d11 * d9) + d8;
                    double d13 = d10 * sqrt3;
                    d2 = this.n - (((Math.cos(d13) * d9) + (Math.sin(d13) * (d12 / sqrt3))) * exp);
                    d = (((Math.cos(d13) * d9) + ((Math.sin(d13) * d12) / sqrt3)) * (d11 * exp)) - (((Math.cos(d13) * d12) - (Math.sin(d13) * (sqrt3 * d9))) * exp);
                } else {
                    double exp2 = Math.exp((-sqrt2) * d10);
                    d = ((sqrt2 * sqrt2 * d10 * d9) + (((d10 * sqrt2) - 1) * d8)) * exp2;
                    d2 = this.n - (((((sqrt2 * d9) + d8) * d10) + d9) * exp2);
                }
                double d14 = d;
                iw.a = d2;
                iw.b = d14;
                if (!c()) {
                    if (this.k && this.g > 0.0d) {
                        double d15 = this.m;
                        double d16 = this.n;
                        if (d15 < d16) {
                        }
                        if (d15 > d16) {
                        }
                    }
                }
                if (this.g > 0.0d) {
                    double d17 = this.n;
                    this.m = d17;
                    iw.a = d17;
                } else {
                    double d18 = iw.a;
                    this.n = d18;
                    this.m = d18;
                }
                iw.b = 0.0d;
            }
            this.e = j2;
            p20.e = iw.a;
            if (c()) {
                int i = this.r;
                if (i != -1 && this.s >= i) {
                    this.a = true;
                    return;
                }
                this.f = false;
                p20.e = this.t;
                this.s++;
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Animated value should not be null");
    }

    public final boolean c() {
        IW iw = this.l;
        if (Math.abs(iw.b) <= this.o) {
            if (Math.abs(this.n - iw.a) <= this.p || this.g == 0.0d) {
                return true;
            }
            return false;
        }
        return false;
    }
}
