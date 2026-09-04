package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class G80 {
    public final I2 a;
    public final C0272Hp b;

    public /* synthetic */ G80(I2 i2, C0272Hp c0272Hp) {
        this.a = i2;
        this.b = c0272Hp;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof G80)) {
            G80 g80 = (G80) obj;
            if (AbstractC2832zN.e(this.a, g80.a) && AbstractC2832zN.e(this.b, g80.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public final String toString() {
        O4 o4 = new O4(this);
        o4.k(this.a, "key");
        o4.k(this.b, "feature");
        return o4.toString();
    }
}
