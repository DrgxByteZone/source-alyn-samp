package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Ae0 extends Fe0 {
    public final int d;

    public Ae0(byte[] bArr, int i) {
        super(bArr);
        Fe0.e(0, i, bArr.length);
        this.d = i;
    }

    @Override // defpackage.Fe0
    public final byte a(int i) {
        int i2 = this.d;
        if (((i2 - (i + 1)) | i) < 0) {
            if (i < 0) {
                throw new ArrayIndexOutOfBoundsException(BC.i(i, "Index < 0: "));
            }
            throw new ArrayIndexOutOfBoundsException(AbstractC2612wf.c(i, i2, "Index > length: ", ", "));
        }
        return this.b[i];
    }

    @Override // defpackage.Fe0
    public final byte b(int i) {
        return this.b[i];
    }

    @Override // defpackage.Fe0
    public final int c() {
        return this.d;
    }
}
