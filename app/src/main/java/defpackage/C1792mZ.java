package defpackage;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: mZ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1792mZ extends FilterInputStream {
    public final byte[] a;
    public int b;
    public int c;

    public C1792mZ(InputStream inputStream, byte[] bArr) {
        super(inputStream);
        this.a = bArr;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final void mark(int i) {
        if (((FilterInputStream) this).in.markSupported()) {
            super.mark(i);
            this.c = this.b;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        int read = ((FilterInputStream) this).in.read();
        if (read != -1) {
            return read;
        }
        int i = this.b;
        byte[] bArr = this.a;
        if (i >= bArr.length) {
            return -1;
        }
        this.b = i + 1;
        return bArr[i] & 255;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final void reset() {
        if (((FilterInputStream) this).in.markSupported()) {
            ((FilterInputStream) this).in.reset();
            this.b = this.c;
            return;
        }
        throw new IOException("mark is not supported");
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        int i3;
        int read = ((FilterInputStream) this).in.read(bArr, i, i2);
        if (read != -1) {
            return read;
        }
        int i4 = 0;
        if (i2 == 0) {
            return 0;
        }
        while (i4 < i2) {
            int i5 = this.b;
            byte[] bArr2 = this.a;
            if (i5 >= bArr2.length) {
                i3 = -1;
            } else {
                this.b = i5 + 1;
                i3 = bArr2[i5] & 255;
            }
            if (i3 == -1) {
                break;
            }
            bArr[i + i4] = (byte) i3;
            i4++;
        }
        if (i4 > 0) {
            return i4;
        }
        return -1;
    }
}
