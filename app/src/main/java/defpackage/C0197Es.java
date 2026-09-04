package defpackage;

import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Es, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0197Es extends AbstractC2398u2 {
    public long e;
    public double[] f;
    public double g;
    public double h;
    public int i;
    public int j;
    public int k;

    @Override // defpackage.AbstractC2398u2
    public final void a(ReadableMap readableMap) {
        double d;
        int i;
        int size;
        AbstractC0435Nx.j(readableMap, "config");
        ReadableArray array = readableMap.getArray("frames");
        boolean z = false;
        if (array != null && this.f.length != (size = array.size())) {
            double[] dArr = new double[size];
            for (int i2 = 0; i2 < size; i2++) {
                dArr[i2] = array.getDouble(i2);
            }
            this.f = dArr;
        }
        if (readableMap.hasKey("toValue") && readableMap.getType("toValue") == ReadableType.Number) {
            d = readableMap.getDouble("toValue");
        } else {
            d = 0.0d;
        }
        this.g = d;
        if (readableMap.hasKey("iterations") && readableMap.getType("iterations") == ReadableType.Number) {
            i = readableMap.getInt("iterations");
        } else {
            i = 1;
        }
        this.i = i;
        this.j = 1;
        if (i == 0) {
            z = true;
        }
        this.a = z;
        this.e = -1L;
    }

    @Override // defpackage.AbstractC2398u2
    public final void b(long j) {
        double d;
        P20 p20 = this.b;
        if (p20 != null) {
            if (this.e < 0) {
                this.e = j;
                if (this.j == 1) {
                    this.h = p20.e;
                }
            }
            int round = (int) Math.round(((j - this.e) / 1000000) / 16.666666666666668d);
            if (round < 0) {
                long j2 = this.e;
                StringBuilder m = AbstractC2612wf.m("Calculated frame index should never be lower than 0. Called with frameTimeNanos ", " and mStartFrameTimeNanos ", j);
                m.append(j2);
                String sb = m.toString();
                if (this.k < 100) {
                    AbstractC1493ip.o("ReactNative", sb);
                    this.k++;
                    return;
                }
                return;
            }
            if (this.a) {
                return;
            }
            double[] dArr = this.f;
            if (round >= dArr.length - 1) {
                int i = this.i;
                if (i != -1 && this.j >= i) {
                    d = this.g;
                    this.a = true;
                } else {
                    double d2 = this.h;
                    d = ((this.g - d2) * dArr[dArr.length - 1]) + d2;
                    this.e = -1L;
                    this.j++;
                }
            } else {
                double d3 = this.h;
                d = ((this.g - d3) * dArr[round]) + d3;
            }
            p20.e = d;
            return;
        }
        throw new IllegalArgumentException("Animated value should not be null");
    }
}
