package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class RH extends InputStream {
    public final InputStream a;
    public final byte[] b;
    public final AQ c;
    public int d;
    public int n;
    public boolean o;

    public RH(InputStream inputStream, byte[] bArr, AQ aq) {
        this.a = inputStream;
        bArr.getClass();
        this.b = bArr;
        aq.getClass();
        this.c = aq;
        this.d = 0;
        this.n = 0;
        this.o = false;
    }

    @Override // java.io.InputStream
    public final int available() {
        boolean z;
        if (this.n <= this.d) {
            z = true;
        } else {
            z = false;
        }
        AbstractC2781yj.k(z);
        d();
        return this.a.available() + (this.d - this.n);
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (!this.o) {
            this.o = true;
            this.c.a(this.b);
            super.close();
        }
    }

    public final void d() {
        if (!this.o) {
        } else {
            throw new IOException("stream already closed");
        }
    }

    public final void finalize() {
        if (!this.o) {
            AbstractC1493ip.f("PooledByteInputStream", "Finalized without closing");
            close();
        }
        super.finalize();
    }

    @Override // java.io.InputStream
    public final int read() {
        AbstractC2781yj.k(this.n <= this.d);
        d();
        int i = this.n;
        int i2 = this.d;
        byte[] bArr = this.b;
        if (i >= i2) {
            int read = this.a.read(bArr);
            if (read <= 0) {
                return -1;
            }
            this.d = read;
            this.n = 0;
        }
        int i3 = this.n;
        this.n = i3 + 1;
        return bArr[i3] & 255;
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        boolean z;
        if (this.n <= this.d) {
            z = true;
        } else {
            z = false;
        }
        AbstractC2781yj.k(z);
        d();
        int i = this.d;
        int i2 = this.n;
        long j2 = i - i2;
        if (j2 >= j) {
            this.n = (int) (i2 + j);
            return j;
        }
        this.n = i;
        return this.a.skip(j - j2) + j2;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        AbstractC2781yj.k(this.n <= this.d);
        d();
        int i3 = this.n;
        int i4 = this.d;
        byte[] bArr2 = this.b;
        if (i3 >= i4) {
            int read = this.a.read(bArr2);
            if (read <= 0) {
                return -1;
            }
            this.d = read;
            this.n = 0;
        }
        int min = Math.min(this.d - this.n, i2);
        System.arraycopy(bArr2, this.n, bArr, i, min);
        this.n += min;
        return min;
    }
}
