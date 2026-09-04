package defpackage;

import com.facebook.imageutils.JfifUtil;
import java.io.OutputStream;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: bd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0884bd extends AbstractC2781yj {
    public static final Logger r = Logger.getLogger(C0884bd.class.getName());
    public static final boolean s = A20.e;
    public C2289sf0 m;
    public final byte[] n;
    public final int o;
    public int p;
    public final OutputStream q;

    public C0884bd(OutputStream outputStream, int i) {
        if (i >= 0) {
            int max = Math.max(i, 20);
            this.n = new byte[max];
            this.o = max;
            if (outputStream != null) {
                this.q = outputStream;
                return;
            }
            throw new NullPointerException("out");
        }
        throw new IllegalArgumentException("bufferSize must be >= 0");
    }

    public static int F(int i, C0101Ba c0101Ba) {
        int H = H(i);
        int size = c0101Ba.size();
        return I(size) + size + H;
    }

    public static int G(String str) {
        int length;
        try {
            length = K20.a(str);
        } catch (J20 unused) {
            length = str.getBytes(AbstractC0098Ax.a).length;
        }
        return I(length) + length;
    }

    public static int H(int i) {
        return I(i << 3);
    }

    public static int I(int i) {
        return (352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    public static int J(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    public final void A(int i) {
        int i2 = this.p;
        int i3 = i2 + 1;
        this.p = i3;
        byte b = (byte) (i & JfifUtil.MARKER_FIRST_BYTE);
        byte[] bArr = this.n;
        bArr[i2] = b;
        int i4 = i2 + 2;
        this.p = i4;
        bArr[i3] = (byte) ((i >> 8) & JfifUtil.MARKER_FIRST_BYTE);
        int i5 = i2 + 3;
        this.p = i5;
        bArr[i4] = (byte) ((i >> 16) & JfifUtil.MARKER_FIRST_BYTE);
        this.p = i2 + 4;
        bArr[i5] = (byte) ((i >> 24) & JfifUtil.MARKER_FIRST_BYTE);
    }

    public final void B(long j) {
        int i = this.p;
        int i2 = i + 1;
        this.p = i2;
        byte[] bArr = this.n;
        bArr[i] = (byte) (j & 255);
        int i3 = i + 2;
        this.p = i3;
        bArr[i2] = (byte) ((j >> 8) & 255);
        int i4 = i + 3;
        this.p = i4;
        bArr[i3] = (byte) ((j >> 16) & 255);
        int i5 = i + 4;
        this.p = i5;
        bArr[i4] = (byte) (255 & (j >> 24));
        int i6 = i + 5;
        this.p = i6;
        bArr[i5] = (byte) (((int) (j >> 32)) & JfifUtil.MARKER_FIRST_BYTE);
        int i7 = i + 6;
        this.p = i7;
        bArr[i6] = (byte) (((int) (j >> 40)) & JfifUtil.MARKER_FIRST_BYTE);
        int i8 = i + 7;
        this.p = i8;
        bArr[i7] = (byte) (((int) (j >> 48)) & JfifUtil.MARKER_FIRST_BYTE);
        this.p = i + 8;
        bArr[i8] = (byte) (((int) (j >> 56)) & JfifUtil.MARKER_FIRST_BYTE);
    }

    public final void C(int i, int i2) {
        D((i << 3) | i2);
    }

    public final void D(int i) {
        boolean z = s;
        byte[] bArr = this.n;
        if (z) {
            while ((i & (-128)) != 0) {
                int i2 = this.p;
                this.p = i2 + 1;
                A20.j(bArr, i2, (byte) ((i | 128) & JfifUtil.MARKER_FIRST_BYTE));
                i >>>= 7;
            }
            int i3 = this.p;
            this.p = i3 + 1;
            A20.j(bArr, i3, (byte) i);
            return;
        }
        while ((i & (-128)) != 0) {
            int i4 = this.p;
            this.p = i4 + 1;
            bArr[i4] = (byte) ((i | 128) & JfifUtil.MARKER_FIRST_BYTE);
            i >>>= 7;
        }
        int i5 = this.p;
        this.p = i5 + 1;
        bArr[i5] = (byte) i;
    }

    public final void E(long j) {
        boolean z = s;
        byte[] bArr = this.n;
        if (z) {
            while ((j & (-128)) != 0) {
                int i = this.p;
                this.p = i + 1;
                A20.j(bArr, i, (byte) ((((int) j) | 128) & JfifUtil.MARKER_FIRST_BYTE));
                j >>>= 7;
            }
            int i2 = this.p;
            this.p = i2 + 1;
            A20.j(bArr, i2, (byte) j);
            return;
        }
        while ((j & (-128)) != 0) {
            int i3 = this.p;
            this.p = i3 + 1;
            bArr[i3] = (byte) ((((int) j) | 128) & JfifUtil.MARKER_FIRST_BYTE);
            j >>>= 7;
        }
        int i4 = this.p;
        this.p = i4 + 1;
        bArr[i4] = (byte) j;
    }

    public final void K() {
        this.q.write(this.n, 0, this.p);
        this.p = 0;
    }

    public final void L(int i) {
        if (this.o - this.p < i) {
            K();
        }
    }

    public final void M(byte b) {
        if (this.p == this.o) {
            K();
        }
        int i = this.p;
        this.p = i + 1;
        this.n[i] = b;
    }

    public final void N(byte[] bArr, int i, int i2) {
        int i3 = this.p;
        int i4 = this.o;
        int i5 = i4 - i3;
        byte[] bArr2 = this.n;
        if (i5 >= i2) {
            System.arraycopy(bArr, i, bArr2, i3, i2);
            this.p += i2;
            return;
        }
        System.arraycopy(bArr, i, bArr2, i3, i5);
        int i6 = i + i5;
        int i7 = i2 - i5;
        this.p = i4;
        K();
        if (i7 <= i4) {
            System.arraycopy(bArr, i6, bArr2, 0, i7);
            this.p = i7;
        } else {
            this.q.write(bArr, i6, i7);
        }
    }

    public final void O(int i, boolean z) {
        L(11);
        C(i, 0);
        byte b = z ? (byte) 1 : (byte) 0;
        int i2 = this.p;
        this.p = i2 + 1;
        this.n[i2] = b;
    }

    public final void P(int i, C0101Ba c0101Ba) {
        a0(i, 2);
        Q(c0101Ba);
    }

    public final void Q(C0101Ba c0101Ba) {
        c0(c0101Ba.size());
        y(c0101Ba.f(), c0101Ba.b, c0101Ba.size());
    }

    public final void R(int i, int i2) {
        L(14);
        C(i, 5);
        A(i2);
    }

    public final void S(int i) {
        L(4);
        A(i);
    }

    public final void T(int i, long j) {
        L(18);
        C(i, 1);
        B(j);
    }

    public final void U(long j) {
        L(8);
        B(j);
    }

    public final void V(int i, int i2) {
        L(20);
        C(i, 0);
        if (i2 >= 0) {
            D(i2);
        } else {
            E(i2);
        }
    }

    public final void W(int i) {
        if (i >= 0) {
            c0(i);
        } else {
            e0(i);
        }
    }

    public final void X(int i, AbstractC2798z abstractC2798z, InterfaceC2675xS interfaceC2675xS) {
        a0(i, 2);
        c0(abstractC2798z.a(interfaceC2675xS));
        interfaceC2675xS.b(abstractC2798z, this.m);
    }

    public final void Y(int i, String str) {
        a0(i, 2);
        Z(str);
    }

    public final void Z(String str) {
        try {
            int length = str.length() * 3;
            int I = I(length);
            int i = I + length;
            int i2 = this.o;
            if (i > i2) {
                byte[] bArr = new byte[length];
                int n = K20.a.n(str, bArr, 0, length);
                c0(n);
                N(bArr, 0, n);
                return;
            }
            if (i > i2 - this.p) {
                K();
            }
            int I2 = I(str.length());
            int i3 = this.p;
            byte[] bArr2 = this.n;
            try {
                try {
                    if (I2 == I) {
                        int i4 = i3 + I2;
                        this.p = i4;
                        int n2 = K20.a.n(str, bArr2, i4, i2 - i4);
                        this.p = i3;
                        D((n2 - i3) - I2);
                        this.p = n2;
                    } else {
                        int a = K20.a(str);
                        D(a);
                        this.p = K20.a.n(str, bArr2, this.p, a);
                    }
                } catch (J20 e) {
                    this.p = i3;
                    throw e;
                }
            } catch (ArrayIndexOutOfBoundsException e2) {
                throw new C0803ad(e2);
            }
        } catch (J20 e3) {
            r.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e3);
            byte[] bytes = str.getBytes(AbstractC0098Ax.a);
            try {
                c0(bytes.length);
                y(0, bytes, bytes.length);
            } catch (IndexOutOfBoundsException e4) {
                throw new C0803ad(e4);
            }
        }
    }

    public final void a0(int i, int i2) {
        c0((i << 3) | i2);
    }

    public final void b0(int i, int i2) {
        L(20);
        C(i, 0);
        D(i2);
    }

    public final void c0(int i) {
        L(5);
        D(i);
    }

    public final void d0(int i, long j) {
        L(20);
        C(i, 0);
        E(j);
    }

    public final void e0(long j) {
        L(10);
        E(j);
    }

    @Override // defpackage.AbstractC2781yj
    public final void y(int i, byte[] bArr, int i2) {
        N(bArr, i, i2);
    }
}
