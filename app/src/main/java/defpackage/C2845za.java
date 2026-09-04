package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: za, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2845za extends C0101Ba {
    public final int n;
    public final int o;

    public C2845za(byte[] bArr, int i, int i2) {
        super(bArr);
        C0101Ba.b(i, i + i2, bArr.length);
        this.n = i;
        this.o = i2;
    }

    @Override // defpackage.C0101Ba
    public final byte a(int i) {
        int i2 = this.o;
        if (((i2 - (i + 1)) | i) < 0) {
            if (i < 0) {
                throw new ArrayIndexOutOfBoundsException(BC.i(i, "Index < 0: "));
            }
            throw new ArrayIndexOutOfBoundsException(AbstractC2612wf.c(i, i2, "Index > length: ", ", "));
        }
        return this.b[this.n + i];
    }

    @Override // defpackage.C0101Ba
    public final void e(int i, byte[] bArr) {
        System.arraycopy(this.b, this.n, bArr, 0, i);
    }

    @Override // defpackage.C0101Ba
    public final int f() {
        return this.n;
    }

    @Override // defpackage.C0101Ba
    public final byte h(int i) {
        return this.b[this.n + i];
    }

    @Override // defpackage.C0101Ba
    public final int size() {
        return this.o;
    }
}
