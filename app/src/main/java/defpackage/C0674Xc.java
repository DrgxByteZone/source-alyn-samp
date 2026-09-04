package defpackage;

import com.applovin.exoplayer2.common.base.Ascii;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Xc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0674Xc extends AbstractC0700Yc {
    public final InputStream c;
    public final byte[] d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j = Integer.MAX_VALUE;

    public C0674Xc(InputStream inputStream) {
        Charset charset = AbstractC0098Ax.a;
        this.c = inputStream;
        this.d = new byte[4096];
        this.e = 0;
        this.g = 0;
        this.i = 0;
    }

    public final byte[] A(int i) {
        if (i == 0) {
            return AbstractC0098Ax.b;
        }
        if (i >= 0) {
            int i2 = this.i;
            int i3 = this.g;
            int i4 = i2 + i3 + i;
            if (i4 - Integer.MAX_VALUE <= 0) {
                int i5 = this.j;
                if (i4 <= i5) {
                    int i6 = this.e - i3;
                    int i7 = i - i6;
                    InputStream inputStream = this.c;
                    if (i7 >= 4096) {
                        try {
                            if (i7 > inputStream.available()) {
                                return null;
                            }
                        } catch (C0591Tx e) {
                            e.a = true;
                            throw e;
                        }
                    }
                    byte[] bArr = new byte[i];
                    System.arraycopy(this.d, this.g, bArr, 0, i6);
                    this.i += this.e;
                    this.g = 0;
                    this.e = 0;
                    while (i6 < i) {
                        try {
                            int read = inputStream.read(bArr, i6, i - i6);
                            if (read != -1) {
                                this.i += read;
                                i6 += read;
                            } else {
                                throw C0591Tx.e();
                            }
                        } catch (C0591Tx e2) {
                            e2.a = true;
                            throw e2;
                        }
                    }
                    return bArr;
                }
                J((i5 - i2) - i3);
                throw C0591Tx.e();
            }
            throw new IOException("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
        }
        throw C0591Tx.d();
    }

    public final ArrayList B(int i) {
        ArrayList arrayList = new ArrayList();
        while (i > 0) {
            int min = Math.min(i, 4096);
            byte[] bArr = new byte[min];
            int i2 = 0;
            while (i2 < min) {
                int read = this.c.read(bArr, i2, min - i2);
                if (read != -1) {
                    this.i += read;
                    i2 += read;
                } else {
                    throw C0591Tx.e();
                }
            }
            i -= min;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    public final int C() {
        int i = this.g;
        if (this.e - i < 4) {
            I(4);
            i = this.g;
        }
        this.g = i + 4;
        byte[] bArr = this.d;
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public final long D() {
        int i = this.g;
        if (this.e - i < 8) {
            I(8);
            i = this.g;
        }
        this.g = i + 8;
        byte[] bArr = this.d;
        return ((bArr[i + 7] & 255) << 56) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48);
    }

    public final int E() {
        int i;
        int i2 = this.g;
        int i3 = this.e;
        if (i3 != i2) {
            int i4 = i2 + 1;
            byte[] bArr = this.d;
            byte b = bArr[i2];
            if (b >= 0) {
                this.g = i4;
                return b;
            }
            if (i3 - i4 >= 9) {
                int i5 = i2 + 2;
                int i6 = (bArr[i4] << 7) ^ b;
                if (i6 < 0) {
                    i = i6 ^ (-128);
                } else {
                    int i7 = i2 + 3;
                    int i8 = (bArr[i5] << Ascii.SO) ^ i6;
                    if (i8 >= 0) {
                        i = i8 ^ 16256;
                    } else {
                        int i9 = i2 + 4;
                        int i10 = i8 ^ (bArr[i7] << Ascii.NAK);
                        if (i10 < 0) {
                            i = (-2080896) ^ i10;
                        } else {
                            i7 = i2 + 5;
                            byte b2 = bArr[i9];
                            int i11 = (i10 ^ (b2 << Ascii.FS)) ^ 266354560;
                            if (b2 < 0) {
                                i9 = i2 + 6;
                                if (bArr[i7] < 0) {
                                    i7 = i2 + 7;
                                    if (bArr[i9] < 0) {
                                        i9 = i2 + 8;
                                        if (bArr[i7] < 0) {
                                            i7 = i2 + 9;
                                            if (bArr[i9] < 0) {
                                                int i12 = i2 + 10;
                                                if (bArr[i7] >= 0) {
                                                    i5 = i12;
                                                    i = i11;
                                                }
                                            }
                                        }
                                    }
                                }
                                i = i11;
                            }
                            i = i11;
                        }
                        i5 = i9;
                    }
                    i5 = i7;
                }
                this.g = i5;
                return i;
            }
        }
        return (int) G();
    }

    public final long F() {
        long j;
        long j2;
        long j3;
        long j4;
        int i = this.g;
        int i2 = this.e;
        if (i2 != i) {
            int i3 = i + 1;
            byte[] bArr = this.d;
            byte b = bArr[i];
            if (b >= 0) {
                this.g = i3;
                return b;
            }
            if (i2 - i3 >= 9) {
                int i4 = i + 2;
                int i5 = (bArr[i3] << 7) ^ b;
                if (i5 < 0) {
                    j = i5 ^ (-128);
                } else {
                    int i6 = i + 3;
                    int i7 = (bArr[i4] << Ascii.SO) ^ i5;
                    if (i7 >= 0) {
                        j = i7 ^ 16256;
                        i4 = i6;
                    } else {
                        int i8 = i + 4;
                        int i9 = i7 ^ (bArr[i6] << Ascii.NAK);
                        if (i9 < 0) {
                            j4 = (-2080896) ^ i9;
                        } else {
                            long j5 = i9;
                            i4 = i + 5;
                            long j6 = j5 ^ (bArr[i8] << 28);
                            if (j6 >= 0) {
                                j3 = 266354560;
                            } else {
                                i8 = i + 6;
                                long j7 = j6 ^ (bArr[i4] << 35);
                                if (j7 < 0) {
                                    j2 = -34093383808L;
                                } else {
                                    i4 = i + 7;
                                    j6 = j7 ^ (bArr[i8] << 42);
                                    if (j6 >= 0) {
                                        j3 = 4363953127296L;
                                    } else {
                                        i8 = i + 8;
                                        j7 = j6 ^ (bArr[i4] << 49);
                                        if (j7 < 0) {
                                            j2 = -558586000294016L;
                                        } else {
                                            i4 = i + 9;
                                            long j8 = (j7 ^ (bArr[i8] << 56)) ^ 71499008037633920L;
                                            if (j8 < 0) {
                                                int i10 = i + 10;
                                                if (bArr[i4] >= 0) {
                                                    i4 = i10;
                                                }
                                            }
                                            j = j8;
                                        }
                                    }
                                }
                                j4 = j2 ^ j7;
                            }
                            j = j3 ^ j6;
                        }
                        i4 = i8;
                        j = j4;
                    }
                }
                this.g = i4;
                return j;
            }
        }
        return G();
    }

    public final long G() {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            if (this.g == this.e) {
                I(1);
            }
            int i2 = this.g;
            this.g = i2 + 1;
            j |= (r3 & Ascii.DEL) << i;
            if ((this.d[i2] & 128) == 0) {
                return j;
            }
        }
        throw C0591Tx.c();
    }

    public final void H() {
        int i = this.e + this.f;
        this.e = i;
        int i2 = this.i + i;
        int i3 = this.j;
        if (i2 > i3) {
            int i4 = i2 - i3;
            this.f = i4;
            this.e = i - i4;
            return;
        }
        this.f = 0;
    }

    public final void I(int i) {
        if (!K(i)) {
            if (i > (Integer.MAX_VALUE - this.i) - this.g) {
                throw new IOException("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
            }
            throw C0591Tx.e();
        }
    }

    public final void J(int i) {
        int i2 = this.e;
        int i3 = this.g;
        if (i <= i2 - i3 && i >= 0) {
            this.g = i3 + i;
            return;
        }
        InputStream inputStream = this.c;
        if (i >= 0) {
            int i4 = this.i;
            int i5 = i4 + i3;
            int i6 = i5 + i;
            int i7 = this.j;
            if (i6 <= i7) {
                this.i = i5;
                int i8 = i2 - i3;
                this.e = 0;
                this.g = 0;
                while (i8 < i) {
                    long j = i - i8;
                    try {
                        try {
                            long skip = inputStream.skip(j);
                            if (skip >= 0 && skip <= j) {
                                if (skip == 0) {
                                    break;
                                } else {
                                    i8 += (int) skip;
                                }
                            } else {
                                throw new IllegalStateException(inputStream.getClass() + "#skip returned invalid result: " + skip + "\nThe InputStream implementation is buggy.");
                            }
                        } catch (C0591Tx e) {
                            e.a = true;
                            throw e;
                        }
                    } catch (Throwable th) {
                        this.i += i8;
                        H();
                        throw th;
                    }
                }
                this.i += i8;
                H();
                if (i8 < i) {
                    int i9 = this.e;
                    int i10 = i9 - this.g;
                    this.g = i9;
                    I(1);
                    while (true) {
                        int i11 = i - i10;
                        int i12 = this.e;
                        if (i11 > i12) {
                            i10 += i12;
                            this.g = i12;
                            I(1);
                        } else {
                            this.g = i11;
                            return;
                        }
                    }
                }
            } else {
                J((i7 - i4) - i3);
                throw C0591Tx.e();
            }
        } else {
            throw C0591Tx.d();
        }
    }

    public final boolean K(int i) {
        InputStream inputStream = this.c;
        int i2 = this.g;
        int i3 = i2 + i;
        int i4 = this.e;
        if (i3 > i4) {
            int i5 = this.i;
            if (i <= (Integer.MAX_VALUE - i5) - i2 && i5 + i2 + i <= this.j) {
                byte[] bArr = this.d;
                if (i2 > 0) {
                    if (i4 > i2) {
                        System.arraycopy(bArr, i2, bArr, 0, i4 - i2);
                    }
                    this.i += i2;
                    this.e -= i2;
                    this.g = 0;
                }
                int i6 = this.e;
                try {
                    int read = inputStream.read(bArr, i6, Math.min(bArr.length - i6, (Integer.MAX_VALUE - this.i) - i6));
                    if (read != 0 && read >= -1 && read <= bArr.length) {
                        if (read > 0) {
                            this.e += read;
                            H();
                            if (this.e >= i) {
                                return true;
                            }
                            return K(i);
                        }
                    } else {
                        throw new IllegalStateException(inputStream.getClass() + "#read(byte[]) returned invalid result: " + read + "\nThe InputStream implementation is buggy.");
                    }
                } catch (C0591Tx e) {
                    e.a = true;
                    throw e;
                }
            }
            return false;
        }
        throw new IllegalStateException(AbstractC2612wf.d(i, "refillBuffer() called when ", " bytes were already available in buffer"));
    }

    @Override // defpackage.AbstractC0700Yc
    public final void a(int i) {
        if (this.h == i) {
        } else {
            throw new IOException("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // defpackage.AbstractC0700Yc
    public final int b() {
        return this.i + this.g;
    }

    @Override // defpackage.AbstractC0700Yc
    public final boolean c() {
        if (this.g == this.e && !K(1)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC0700Yc
    public final void d(int i) {
        this.j = i;
        H();
    }

    @Override // defpackage.AbstractC0700Yc
    public final int e(int i) {
        if (i >= 0) {
            int i2 = this.i + this.g + i;
            if (i2 >= 0) {
                int i3 = this.j;
                if (i2 <= i3) {
                    this.j = i2;
                    H();
                    return i3;
                }
                throw C0591Tx.e();
            }
            throw new IOException("Failed to parse the message.");
        }
        throw C0591Tx.d();
    }

    @Override // defpackage.AbstractC0700Yc
    public final boolean f() {
        if (F() != 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC0700Yc
    public final C0101Ba g() {
        int E = E();
        int i = this.e;
        int i2 = this.g;
        int i3 = i - i2;
        byte[] bArr = this.d;
        if (E <= i3 && E > 0) {
            C0101Ba c = C0101Ba.c(i2, bArr, E);
            this.g += E;
            return c;
        }
        if (E == 0) {
            return C0101Ba.c;
        }
        if (E >= 0) {
            byte[] A = A(E);
            if (A != null) {
                return C0101Ba.c(0, A, A.length);
            }
            int i4 = this.g;
            int i5 = this.e;
            int i6 = i5 - i4;
            this.i += i5;
            this.g = 0;
            this.e = 0;
            ArrayList B = B(E - i6);
            byte[] bArr2 = new byte[E];
            System.arraycopy(bArr, i4, bArr2, 0, i6);
            int size = B.size();
            int i7 = 0;
            while (i7 < size) {
                Object obj = B.get(i7);
                i7++;
                byte[] bArr3 = (byte[]) obj;
                System.arraycopy(bArr3, 0, bArr2, i6, bArr3.length);
                i6 += bArr3.length;
            }
            C0101Ba c0101Ba = C0101Ba.c;
            return new C0101Ba(bArr2);
        }
        throw C0591Tx.d();
    }

    @Override // defpackage.AbstractC0700Yc
    public final double h() {
        return Double.longBitsToDouble(D());
    }

    @Override // defpackage.AbstractC0700Yc
    public final int i() {
        return E();
    }

    @Override // defpackage.AbstractC0700Yc
    public final int j() {
        return C();
    }

    @Override // defpackage.AbstractC0700Yc
    public final long k() {
        return D();
    }

    @Override // defpackage.AbstractC0700Yc
    public final float l() {
        return Float.intBitsToFloat(C());
    }

    @Override // defpackage.AbstractC0700Yc
    public final int m() {
        return E();
    }

    @Override // defpackage.AbstractC0700Yc
    public final long n() {
        return F();
    }

    @Override // defpackage.AbstractC0700Yc
    public final int o() {
        return C();
    }

    @Override // defpackage.AbstractC0700Yc
    public final long p() {
        return D();
    }

    @Override // defpackage.AbstractC0700Yc
    public final int q() {
        int E = E();
        return (-(E & 1)) ^ (E >>> 1);
    }

    @Override // defpackage.AbstractC0700Yc
    public final long r() {
        long F = F();
        return (-(F & 1)) ^ (F >>> 1);
    }

    @Override // defpackage.AbstractC0700Yc
    public final String s() {
        int E = E();
        byte[] bArr = this.d;
        if (E > 0) {
            int i = this.e;
            int i2 = this.g;
            if (E <= i - i2) {
                String str = new String(bArr, i2, E, AbstractC0098Ax.a);
                this.g += E;
                return str;
            }
        }
        if (E == 0) {
            return "";
        }
        if (E >= 0) {
            if (E <= this.e) {
                I(E);
                String str2 = new String(bArr, this.g, E, AbstractC0098Ax.a);
                this.g += E;
                return str2;
            }
            return new String(z(E), AbstractC0098Ax.a);
        }
        throw C0591Tx.d();
    }

    @Override // defpackage.AbstractC0700Yc
    public final String t() {
        int E = E();
        int i = this.g;
        int i2 = this.e;
        int i3 = i2 - i;
        byte[] bArr = this.d;
        if (E <= i3 && E > 0) {
            this.g = i + E;
        } else {
            if (E == 0) {
                return "";
            }
            if (E >= 0) {
                i = 0;
                if (E <= i2) {
                    I(E);
                    this.g = E;
                } else {
                    bArr = z(E);
                }
            } else {
                throw C0591Tx.d();
            }
        }
        return K20.a.m(i, bArr, E);
    }

    @Override // defpackage.AbstractC0700Yc
    public final int u() {
        if (c()) {
            this.h = 0;
            return 0;
        }
        int E = E();
        this.h = E;
        if ((E >>> 3) != 0) {
            return E;
        }
        throw new IOException("Protocol message contained an invalid tag (zero).");
    }

    @Override // defpackage.AbstractC0700Yc
    public final int v() {
        return E();
    }

    @Override // defpackage.AbstractC0700Yc
    public final long w() {
        return F();
    }

    @Override // defpackage.AbstractC0700Yc
    public final boolean x(int i) {
        int i2 = i & 7;
        int i3 = 0;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 == 4) {
                            return false;
                        }
                        if (i2 == 5) {
                            J(4);
                            return true;
                        }
                        throw C0591Tx.b();
                    }
                    y();
                    a(((i >>> 3) << 3) | 4);
                    return true;
                }
                J(E());
                return true;
            }
            J(8);
            return true;
        }
        int i4 = this.e - this.g;
        byte[] bArr = this.d;
        if (i4 >= 10) {
            while (i3 < 10) {
                int i5 = this.g;
                this.g = i5 + 1;
                if (bArr[i5] < 0) {
                    i3++;
                }
            }
            throw C0591Tx.c();
        }
        while (i3 < 10) {
            if (this.g == this.e) {
                I(1);
            }
            int i6 = this.g;
            this.g = i6 + 1;
            if (bArr[i6] < 0) {
                i3++;
            }
        }
        throw C0591Tx.c();
        return true;
    }

    public final byte[] z(int i) {
        byte[] A = A(i);
        if (A != null) {
            return A;
        }
        int i2 = this.g;
        int i3 = this.e;
        int i4 = i3 - i2;
        this.i += i3;
        this.g = 0;
        this.e = 0;
        ArrayList B = B(i - i4);
        byte[] bArr = new byte[i];
        System.arraycopy(this.d, i2, bArr, 0, i4);
        int size = B.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = B.get(i5);
            i5++;
            byte[] bArr2 = (byte[]) obj;
            System.arraycopy(bArr2, 0, bArr, i4, bArr2.length);
            i4 += bArr2.length;
        }
        return bArr;
    }
}
