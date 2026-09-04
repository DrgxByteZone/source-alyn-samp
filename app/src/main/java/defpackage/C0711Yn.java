package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Yn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0711Yn {
    public final C0900bo a;
    public final byte[] b;

    public C0711Yn(C0900bo c0900bo, byte[] bArr) {
        if (c0900bo != null) {
            if (bArr != null) {
                this.a = c0900bo;
                this.b = bArr;
                return;
            }
            throw new NullPointerException("bytes is null");
        }
        throw new NullPointerException("encoding is null");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0711Yn)) {
            return false;
        }
        C0711Yn c0711Yn = (C0711Yn) obj;
        if (!this.a.equals(c0711Yn.a)) {
            return false;
        }
        return Arrays.equals(this.b, c0711Yn.b);
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.b);
    }

    public final String toString() {
        return "EncodedPayload{encoding=" + this.a + ", bytes=[...]}";
    }
}
