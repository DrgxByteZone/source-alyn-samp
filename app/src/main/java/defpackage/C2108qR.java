package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: qR, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2108qR {
    public int a;
    public float[] b;
    public int c;
    public boolean d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2108qR.class == obj.getClass()) {
            C2108qR c2108qR = (C2108qR) obj;
            if (this.c == c2108qR.c && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && this.a == c2108qR.a && this.d == c2108qR.d) {
                return Arrays.equals(this.b, c2108qR.b);
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = this.a;
        int i3 = 0;
        if (i2 != 0) {
            i = AbstractC2612wf.w(i2);
        } else {
            i = 0;
        }
        int i4 = i * 961;
        float[] fArr = this.b;
        if (fArr != null) {
            i3 = Arrays.hashCode(fArr);
        }
        return ((((i4 + i3) * 31) + this.c) * 28629151) + (this.d ? 1 : 0);
    }
}
