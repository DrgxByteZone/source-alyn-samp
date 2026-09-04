package defpackage;

import java.util.Locale;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Ge0 extends FR {
    public static final Logger i = Logger.getLogger(Ge0.class.getName());
    public static final boolean j = AbstractC0891bg0.e;
    public C2289sf0 e;
    public final byte[] f;
    public final int g;
    public int h;

    public Ge0(byte[] bArr, int i2) {
        int length = bArr.length;
        if (((length - i2) | i2) >= 0) {
            this.f = bArr;
            this.h = 0;
            this.g = i2;
            return;
        }
        Locale locale = Locale.US;
        throw new IllegalArgumentException(AbstractC2612wf.c(length, i2, "Array range is invalid. Buffer.length=", ", offset=0, length="));
    }

    public static int I(String str) {
        int length;
        try {
            length = AbstractC1241fg0.c(str);
        } catch (C1160eg0 unused) {
            length = str.getBytes(AbstractC1320gf0.a).length;
        }
        return J(length) + length;
    }

    public static int J(int i2) {
        return (352 - (Integer.numberOfLeadingZeros(i2) * 9)) >>> 6;
    }

    public static int t(long j2) {
        return (640 - (Long.numberOfLeadingZeros(j2) * 9)) >>> 6;
    }

    public final void A(int i2, int i3) {
        F(i2 << 3);
        B(i3);
    }

    public final void B(int i2) {
        if (i2 >= 0) {
            F(i2);
        } else {
            H(i2);
        }
    }

    public final void C(int i2, String str) {
        F((i2 << 3) | 2);
        int i3 = this.h;
        try {
            int J = J(str.length() * 3);
            int J2 = J(str.length());
            int i4 = this.g;
            byte[] bArr = this.f;
            if (J2 == J) {
                int i5 = i3 + J2;
                this.h = i5;
                int b = AbstractC1241fg0.b(str, bArr, i5, i4 - i5);
                this.h = i3;
                F((b - i3) - J2);
                this.h = b;
                return;
            }
            F(AbstractC1241fg0.c(str));
            int i6 = this.h;
            this.h = AbstractC1241fg0.b(str, bArr, i6, i4 - i6);
        } catch (C1160eg0 e) {
            this.h = i3;
            i.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e);
            byte[] bytes = str.getBytes(AbstractC1320gf0.a);
            try {
                int length = bytes.length;
                F(length);
                u(length, bytes);
            } catch (IndexOutOfBoundsException e2) {
                throw new C0803ad(e2);
            }
        } catch (IndexOutOfBoundsException e3) {
            throw new C0803ad(e3);
        }
    }

    public final void D(int i2, int i3) {
        F((i2 << 3) | i3);
    }

    public final void E(int i2, int i3) {
        F(i2 << 3);
        F(i3);
    }

    public final void F(int i2) {
        int i3;
        int i4 = this.h;
        while (true) {
            int i5 = i2 & (-128);
            byte[] bArr = this.f;
            if (i5 == 0) {
                i3 = i4 + 1;
                bArr[i4] = (byte) i2;
                this.h = i3;
                return;
            } else {
                i3 = i4 + 1;
                try {
                    bArr[i4] = (byte) (i2 | 128);
                    i2 >>>= 7;
                    i4 = i3;
                } catch (IndexOutOfBoundsException e) {
                    throw new C0803ad(i3, this.g, 1, e);
                }
            }
            throw new C0803ad(i3, this.g, 1, e);
        }
    }

    public final void G(int i2, long j2) {
        F(i2 << 3);
        H(j2);
    }

    public final void H(long j2) {
        int i2;
        int i3 = this.h;
        boolean z = j;
        int i4 = this.g;
        byte[] bArr = this.f;
        if (z && i4 - i3 >= 10) {
            long j3 = j2;
            while ((j3 & (-128)) != 0) {
                AbstractC0891bg0.c.t(bArr, AbstractC0891bg0.f + i3, (byte) (((int) j3) | 128));
                j3 >>>= 7;
                i3++;
            }
            i2 = i3 + 1;
            AbstractC0891bg0.c.t(bArr, AbstractC0891bg0.f + i3, (byte) j3);
        } else {
            long j4 = j2;
            while ((j4 & (-128)) != 0) {
                i2 = i3 + 1;
                try {
                    bArr[i3] = (byte) (((int) j4) | 128);
                    j4 >>>= 7;
                    i3 = i2;
                } catch (IndexOutOfBoundsException e) {
                    throw new C0803ad(i2, i4, 1, e);
                }
            }
            i2 = i3 + 1;
            bArr[i3] = (byte) j4;
        }
        this.h = i2;
    }

    public final void u(int i2, byte[] bArr) {
        try {
            System.arraycopy(bArr, 0, this.f, this.h, i2);
            this.h += i2;
        } catch (IndexOutOfBoundsException e) {
            throw new C0803ad(this.h, this.g, i2, e);
        }
    }

    public final void v(int i2, Fe0 fe0) {
        F((i2 << 3) | 2);
        F(fe0.c());
        u(fe0.c(), fe0.b);
    }

    public final void w(int i2, int i3) {
        F((i2 << 3) | 5);
        x(i3);
    }

    public final void x(int i2) {
        int i3 = this.h;
        try {
            byte[] bArr = this.f;
            bArr[i3] = (byte) i2;
            bArr[i3 + 1] = (byte) (i2 >> 8);
            bArr[i3 + 2] = (byte) (i2 >> 16);
            bArr[i3 + 3] = (byte) (i2 >> 24);
            this.h = i3 + 4;
        } catch (IndexOutOfBoundsException e) {
            throw new C0803ad(i3, this.g, 4, e);
        }
    }

    public final void y(int i2, long j2) {
        F((i2 << 3) | 1);
        z(j2);
    }

    public final void z(long j2) {
        int i2 = this.h;
        try {
            byte[] bArr = this.f;
            bArr[i2] = (byte) j2;
            bArr[i2 + 1] = (byte) (j2 >> 8);
            bArr[i2 + 2] = (byte) (j2 >> 16);
            bArr[i2 + 3] = (byte) (j2 >> 24);
            bArr[i2 + 4] = (byte) (j2 >> 32);
            bArr[i2 + 5] = (byte) (j2 >> 40);
            bArr[i2 + 6] = (byte) (j2 >> 48);
            bArr[i2 + 7] = (byte) (j2 >> 56);
            this.h = i2 + 8;
        } catch (IndexOutOfBoundsException e) {
            throw new C0803ad(i2, this.g, 8, e);
        }
    }
}
