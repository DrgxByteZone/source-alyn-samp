package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Z6 extends AbstractC0634Vo {
    public final byte[] a;
    public final byte[] b;

    public Z6(byte[] bArr, byte[] bArr2) {
        this.a = bArr;
        this.b = bArr2;
    }

    public final boolean equals(Object obj) {
        byte[] bArr;
        byte[] bArr2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC0634Vo) {
            AbstractC0634Vo abstractC0634Vo = (AbstractC0634Vo) obj;
            boolean z = abstractC0634Vo instanceof Z6;
            Z6 z6 = (Z6) abstractC0634Vo;
            if (z) {
                bArr = z6.a;
            } else {
                bArr = z6.a;
            }
            if (Arrays.equals(this.a, bArr)) {
                Z6 z62 = (Z6) abstractC0634Vo;
                if (z) {
                    bArr2 = z62.b;
                } else {
                    bArr2 = z62.b;
                }
                if (Arrays.equals(this.b, bArr2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((Arrays.hashCode(this.a) ^ 1000003) * 1000003) ^ Arrays.hashCode(this.b);
    }

    public final String toString() {
        return "ExperimentIds{clearBlob=" + Arrays.toString(this.a) + ", encryptedBlob=" + Arrays.toString(this.b) + "}";
    }
}
