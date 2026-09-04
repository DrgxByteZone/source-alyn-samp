package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class I2 {
    public final int a;
    public final Ce0 b;
    public final B2 c;
    public final String d;

    public I2(Ce0 ce0, B2 b2, String str) {
        this.b = ce0;
        this.c = b2;
        this.d = str;
        this.a = Arrays.hashCode(new Object[]{ce0, b2, str});
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof I2)) {
            return false;
        }
        I2 i2 = (I2) obj;
        if (!AbstractC2832zN.e(this.b, i2.b) || !AbstractC2832zN.e(this.c, i2.c) || !AbstractC2832zN.e(this.d, i2.d)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a;
    }
}
