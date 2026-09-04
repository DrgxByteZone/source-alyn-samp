package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class EZ implements B2 {
    public static final EZ c = new EZ(null);
    public final String b;

    public /* synthetic */ EZ(String str) {
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof EZ)) {
            return false;
        }
        return AbstractC2832zN.e(this.b, ((EZ) obj).b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.b});
    }
}
