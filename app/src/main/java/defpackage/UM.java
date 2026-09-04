package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class UM {
    public long a = 0;
    public int b = 0;
    public final int c;
    public final int d;

    public UM(int i, int i2) {
        this.d = i;
        this.c = i2;
    }

    public final boolean a(float f) {
        boolean z;
        boolean z2 = false;
        if (this.c > 0 && f > 0.0f && Math.floor(f * r2) <= this.b) {
            z = false;
        } else {
            z = true;
        }
        if (System.currentTimeMillis() - this.a > this.d && z) {
            z2 = true;
        }
        if (z2) {
            this.b++;
            this.a = System.currentTimeMillis();
        }
        return z2;
    }
}
