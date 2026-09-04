package defpackage;

import android.os.SystemClock;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class IG {
    public float c;
    public float d;
    public int a = Integer.MIN_VALUE;
    public int b = Integer.MIN_VALUE;
    public long e = -11;

    public final boolean a(int i, int i2) {
        boolean z;
        long uptimeMillis = SystemClock.uptimeMillis();
        long j = this.e;
        if (uptimeMillis - j <= 10 && this.a == i && this.b == i2) {
            z = false;
        } else {
            z = true;
        }
        if (uptimeMillis - j != 0) {
            this.c = (i - this.a) / ((float) (uptimeMillis - j));
            this.d = (i2 - this.b) / ((float) (uptimeMillis - j));
        }
        this.e = uptimeMillis;
        this.a = i;
        this.b = i2;
        return z;
    }
}
