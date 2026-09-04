package defpackage;

import com.facebook.react.bridge.ReadableMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: yi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2780yi extends AbstractC2398u2 {
    public double e;
    public double f;
    public long g;
    public double h;
    public double i;
    public int j;
    public int k;

    @Override // defpackage.AbstractC2398u2
    public final void a(ReadableMap readableMap) {
        int i;
        AbstractC0435Nx.j(readableMap, "config");
        this.e = readableMap.getDouble("velocity");
        this.f = readableMap.getDouble("deceleration");
        this.g = -1L;
        this.h = 0.0d;
        this.i = 0.0d;
        boolean z = true;
        if (readableMap.hasKey("iterations")) {
            i = readableMap.getInt("iterations");
        } else {
            i = 1;
        }
        this.j = i;
        this.k = 1;
        if (i != 0) {
            z = false;
        }
        this.a = z;
    }

    @Override // defpackage.AbstractC2398u2
    public final void b(long j) {
        P20 p20 = this.b;
        if (p20 != null) {
            long j2 = j / 1000000;
            if (this.g == -1) {
                this.g = j2 - 16;
                double d = this.h;
                if (d == this.i) {
                    this.h = p20.e;
                } else {
                    p20.e = d;
                }
                this.i = p20.e;
            }
            double d2 = this.h;
            double d3 = this.e;
            double d4 = 1;
            double d5 = this.f;
            double exp = ((d4 - Math.exp((-(d4 - d5)) * (j2 - this.g))) * (d3 / (d4 - d5))) + d2;
            if (Math.abs(this.i - exp) < 0.1d) {
                int i = this.j;
                if (i != -1 && this.k >= i) {
                    this.a = true;
                    return;
                } else {
                    this.g = -1L;
                    this.k++;
                }
            }
            this.i = exp;
            p20.e = exp;
            return;
        }
        throw new IllegalArgumentException("Animated value should not be null");
    }
}
