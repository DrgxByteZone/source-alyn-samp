package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: r6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2163r6 extends AbstractC1562jg {
    public final String a;
    public final byte[] b;

    public C2163r6(String str, byte[] bArr) {
        this.a = str;
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        byte[] bArr;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC1562jg) {
            AbstractC1562jg abstractC1562jg = (AbstractC1562jg) obj;
            C2163r6 c2163r6 = (C2163r6) abstractC1562jg;
            if (this.a.equals(c2163r6.a)) {
                if (abstractC1562jg instanceof C2163r6) {
                    bArr = ((C2163r6) abstractC1562jg).b;
                } else {
                    bArr = c2163r6.b;
                }
                if (Arrays.equals(this.b, bArr)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.b);
    }

    public final String toString() {
        return "File{filename=" + this.a + ", contents=" + Arrays.toString(this.b) + "}";
    }
}
