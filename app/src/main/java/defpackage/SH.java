package defpackage;

import java.io.Closeable;
import java.io.InputStream;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class SH extends InputStream {
    public final /* synthetic */ int a = 0;
    public int b;
    public int c;
    public final Closeable d;

    public SH(PC pc) {
        boolean I;
        synchronized (pc) {
            I = C0394Mi.I(pc.b);
        }
        if (I) {
            this.d = pc;
            this.b = 0;
            this.c = 0;
            return;
        }
        throw new IllegalArgumentException();
    }

    @Override // java.io.InputStream
    public int available() {
        switch (this.a) {
            case 0:
                return ((PC) this.d).n() - this.b;
            default:
                return super.available();
        }
    }

    @Override // java.io.InputStream
    public void mark(int i) {
        switch (this.a) {
            case 0:
                this.c = this.b;
                return;
            default:
                super.mark(i);
                return;
        }
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        switch (this.a) {
            case 0:
                return true;
            default:
                return super.markSupported();
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        switch (this.a) {
            case 0:
                return read(bArr, 0, bArr.length);
            default:
                return super.read(bArr);
        }
    }

    @Override // java.io.InputStream
    public void reset() {
        switch (this.a) {
            case 0:
                this.b = this.c;
                return;
            default:
                super.reset();
                return;
        }
    }

    @Override // java.io.InputStream
    public long skip(long j) {
        boolean z;
        switch (this.a) {
            case 0:
                if (j >= 0) {
                    z = true;
                } else {
                    z = false;
                }
                AbstractC2781yj.g(Boolean.valueOf(z));
                int min = Math.min((int) j, available());
                this.b += min;
                return min;
            default:
                return super.skip(j);
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        switch (this.a) {
            case 0:
                if (i >= 0 && i2 >= 0 && i + i2 <= bArr.length) {
                    int available = available();
                    if (available <= 0) {
                        return -1;
                    }
                    if (i2 <= 0) {
                        return 0;
                    }
                    int min = Math.min(available, i2);
                    ((PC) this.d).l(this.b, bArr, i, min);
                    this.b += min;
                    return min;
                }
                throw new ArrayIndexOutOfBoundsException("length=" + bArr.length + "; regionStart=" + i + "; regionLength=" + i2);
            default:
                C2828zJ c2828zJ = (C2828zJ) this.d;
                if (bArr != null) {
                    if ((i | i2) >= 0 && i2 <= bArr.length - i) {
                        int i3 = this.c;
                        if (i3 <= 0) {
                            return -1;
                        }
                        if (i2 > i3) {
                            i2 = i3;
                        }
                        c2828zJ.J(this.b, bArr, i, i2);
                        this.b = c2828zJ.M(this.b + i2);
                        this.c -= i2;
                        return i2;
                    }
                    throw new ArrayIndexOutOfBoundsException();
                }
                throw new NullPointerException("buffer");
        }
    }

    public SH(C2828zJ c2828zJ, C2666xJ c2666xJ) {
        this.d = c2828zJ;
        this.b = c2828zJ.M(c2666xJ.b + 4);
        this.c = c2666xJ.c;
    }

    @Override // java.io.InputStream
    public final int read() {
        switch (this.a) {
            case 0:
                if (available() <= 0) {
                    return -1;
                }
                PC pc = (PC) this.d;
                int i = this.b;
                this.b = i + 1;
                return pc.k(i) & 255;
            default:
                C2828zJ c2828zJ = (C2828zJ) this.d;
                if (this.c == 0) {
                    return -1;
                }
                c2828zJ.a.seek(this.b);
                int read = c2828zJ.a.read();
                this.b = c2828zJ.M(this.b + 1);
                this.c--;
                return read;
        }
    }
}
