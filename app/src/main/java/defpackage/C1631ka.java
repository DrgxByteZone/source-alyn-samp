package defpackage;

import com.applovin.exoplayer2.common.base.Ascii;
import com.facebook.imageutils.JfifUtil;
import java.io.EOFException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ka, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1631ka implements InterfaceC2602wa, InterfaceC2521va, Cloneable, ByteChannel {
    public C0791aU a;
    public long b;

    @Override // defpackage.InterfaceC2760yW
    public final long A(C1631ka c1631ka, long j) {
        AbstractC0435Nx.j(c1631ka, "sink");
        if (j >= 0) {
            long j2 = this.b;
            if (j2 == 0) {
                return -1L;
            }
            if (j > j2) {
                j = j2;
            }
            c1631ka.w(this, j);
            return j;
        }
        throw new IllegalArgumentException(BC.l("byteCount < 0: ", j).toString());
    }

    @Override // defpackage.InterfaceC2602wa
    public final void C(long j) {
        if (this.b >= j) {
        } else {
            throw new EOFException();
        }
    }

    @Override // defpackage.InterfaceC2521va
    public final /* bridge */ /* synthetic */ InterfaceC2521va D(long j) {
        S(j);
        return this;
    }

    @Override // defpackage.InterfaceC2521va
    public final OutputStream E() {
        return new C1550ja(this, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a2 A[EDGE_INSN: B:40:0x00a2->B:37:0x00a2 BREAK  A[LOOP:0: B:4:0x000c->B:39:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009a  */
    /* JADX WARN: Type inference failed for: r0v7, types: [ka, java.lang.Object] */
    @Override // defpackage.InterfaceC2602wa
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long F() {
        int i;
        if (this.b != 0) {
            int i2 = 0;
            boolean z = false;
            long j = 0;
            do {
                C0791aU c0791aU = this.a;
                AbstractC0435Nx.g(c0791aU);
                byte[] bArr = c0791aU.a;
                int i3 = c0791aU.b;
                int i4 = c0791aU.c;
                while (i3 < i4) {
                    byte b = bArr[i3];
                    if (b >= 48 && b <= 57) {
                        i = b - 48;
                    } else if (b >= 97 && b <= 102) {
                        i = b - 87;
                    } else if (b >= 65 && b <= 70) {
                        i = b - 55;
                    } else {
                        z = true;
                        if (i2 == 0) {
                            char[] cArr = AbstractC2446ud.b;
                            throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(new String(new char[]{cArr[(b >> 4) & 15], cArr[b & Ascii.SI]})));
                        }
                        if (i3 != i4) {
                            this.a = c0791aU.a();
                            AbstractC0952cU.a(c0791aU);
                        } else {
                            c0791aU.b = i3;
                        }
                        if (!z) {
                            break;
                        }
                    }
                    if (((-1152921504606846976L) & j) == 0) {
                        j = (j << 4) | i;
                        i3++;
                        i2++;
                    } else {
                        ?? obj = new Object();
                        obj.T(j);
                        obj.R(b);
                        throw new NumberFormatException("Number too large: ".concat(obj.N()));
                    }
                }
                if (i3 != i4) {
                }
                if (!z) {
                }
            } while (this.a != null);
            this.b -= i2;
            return j;
        }
        throw new EOFException();
    }

    @Override // defpackage.InterfaceC2602wa
    public final InputStream G() {
        return new C1471ia(this, 0);
    }

    public final long H(C0127Ca c0127Ca) {
        int i;
        int i2;
        AbstractC0435Nx.j(c0127Ca, "targetBytes");
        C0791aU c0791aU = this.a;
        if (c0791aU != null) {
            long j = this.b;
            long j2 = 0;
            if (j < 0) {
                while (j > 0) {
                    c0791aU = c0791aU.g;
                    AbstractC0435Nx.g(c0791aU);
                    j -= c0791aU.c - c0791aU.b;
                }
                if (c0127Ca.d() == 2) {
                    byte i3 = c0127Ca.i(0);
                    byte i4 = c0127Ca.i(1);
                    while (j < this.b) {
                        byte[] bArr = c0791aU.a;
                        i = (int) ((c0791aU.b + j2) - j);
                        int i5 = c0791aU.c;
                        while (i < i5) {
                            byte b = bArr[i];
                            if (b != i3 && b != i4) {
                                i++;
                            }
                            i2 = c0791aU.b;
                        }
                        j2 = (c0791aU.c - c0791aU.b) + j;
                        c0791aU = c0791aU.f;
                        AbstractC0435Nx.g(c0791aU);
                        j = j2;
                    }
                    return -1L;
                }
                byte[] h = c0127Ca.h();
                while (j < this.b) {
                    byte[] bArr2 = c0791aU.a;
                    i = (int) ((c0791aU.b + j2) - j);
                    int i6 = c0791aU.c;
                    while (i < i6) {
                        byte b2 = bArr2[i];
                        for (byte b3 : h) {
                            if (b2 == b3) {
                                i2 = c0791aU.b;
                            }
                        }
                        i++;
                    }
                    j2 = (c0791aU.c - c0791aU.b) + j;
                    c0791aU = c0791aU.f;
                    AbstractC0435Nx.g(c0791aU);
                    j = j2;
                }
                return -1L;
            }
            j = 0;
            while (true) {
                long j3 = (c0791aU.c - c0791aU.b) + j;
                if (j3 > 0) {
                    break;
                }
                c0791aU = c0791aU.f;
                AbstractC0435Nx.g(c0791aU);
                j = j3;
            }
            if (c0127Ca.d() == 2) {
                byte i7 = c0127Ca.i(0);
                byte i8 = c0127Ca.i(1);
                while (j < this.b) {
                    byte[] bArr3 = c0791aU.a;
                    i = (int) ((c0791aU.b + j2) - j);
                    int i9 = c0791aU.c;
                    while (i < i9) {
                        byte b4 = bArr3[i];
                        if (b4 != i7 && b4 != i8) {
                            i++;
                        }
                        i2 = c0791aU.b;
                    }
                    j2 = (c0791aU.c - c0791aU.b) + j;
                    c0791aU = c0791aU.f;
                    AbstractC0435Nx.g(c0791aU);
                    j = j2;
                }
                return -1L;
            }
            byte[] h2 = c0127Ca.h();
            while (j < this.b) {
                byte[] bArr4 = c0791aU.a;
                i = (int) ((c0791aU.b + j2) - j);
                int i10 = c0791aU.c;
                while (i < i10) {
                    byte b5 = bArr4[i];
                    for (byte b6 : h2) {
                        if (b5 == b6) {
                            i2 = c0791aU.b;
                        }
                    }
                    i++;
                }
                j2 = (c0791aU.c - c0791aU.b) + j;
                c0791aU = c0791aU.f;
                AbstractC0435Nx.g(c0791aU);
                j = j2;
            }
            return -1L;
            return (i - i2) + j;
        }
        return -1L;
    }

    public final boolean I(long j, C0127Ca c0127Ca) {
        AbstractC0435Nx.j(c0127Ca, "bytes");
        int d = c0127Ca.d();
        if (j >= 0 && d >= 0 && this.b - j >= d && c0127Ca.d() >= d) {
            for (int i = 0; i < d; i++) {
                if (n(i + j) == c0127Ca.i(i)) {
                }
            }
            return true;
        }
        return false;
    }

    public final C1390ha J(C1390ha c1390ha) {
        AbstractC0435Nx.j(c1390ha, "unsafeCursor");
        byte[] bArr = AbstractC0831b.a;
        if (c1390ha == O9.a) {
            c1390ha = new C1390ha();
        }
        if (c1390ha.a == null) {
            c1390ha.a = this;
            c1390ha.b = true;
            return c1390ha;
        }
        throw new IllegalStateException("already attached to a buffer");
    }

    public final byte[] K(long j) {
        if (j >= 0 && j <= 2147483647L) {
            if (this.b >= j) {
                byte[] bArr = new byte[(int) j];
                readFully(bArr);
                return bArr;
            }
            throw new EOFException();
        }
        throw new IllegalArgumentException(BC.l("byteCount: ", j).toString());
    }

    public final short L() {
        short readShort = readShort();
        return (short) (((readShort & 255) << 8) | ((65280 & readShort) >>> 8));
    }

    public final String M(long j, Charset charset) {
        AbstractC0435Nx.j(charset, "charset");
        if (j >= 0 && j <= 2147483647L) {
            if (this.b >= j) {
                if (j == 0) {
                    return "";
                }
                C0791aU c0791aU = this.a;
                AbstractC0435Nx.g(c0791aU);
                int i = c0791aU.b;
                if (i + j > c0791aU.c) {
                    return new String(K(j), charset);
                }
                int i2 = (int) j;
                String str = new String(c0791aU.a, i, i2, charset);
                int i3 = c0791aU.b + i2;
                c0791aU.b = i3;
                this.b -= j;
                if (i3 == c0791aU.c) {
                    this.a = c0791aU.a();
                    AbstractC0952cU.a(c0791aU);
                }
                return str;
            }
            throw new EOFException();
        }
        throw new IllegalArgumentException(BC.l("byteCount: ", j).toString());
    }

    public final String N() {
        return M(this.b, AbstractC0387Mb.a);
    }

    public final C0127Ca O(int i) {
        if (i == 0) {
            return C0127Ca.d;
        }
        O9.d(this.b, 0L, i);
        C0791aU c0791aU = this.a;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            AbstractC0435Nx.g(c0791aU);
            int i5 = c0791aU.c;
            int i6 = c0791aU.b;
            if (i5 != i6) {
                i3 += i5 - i6;
                i4++;
                c0791aU = c0791aU.f;
            } else {
                throw new AssertionError("s.limit == s.pos");
            }
        }
        byte[][] bArr = new byte[i4];
        int[] iArr = new int[i4 * 2];
        C0791aU c0791aU2 = this.a;
        int i7 = 0;
        while (i2 < i) {
            AbstractC0435Nx.g(c0791aU2);
            bArr[i7] = c0791aU2.a;
            i2 += c0791aU2.c - c0791aU2.b;
            iArr[i7] = Math.min(i2, i);
            iArr[i7 + i4] = c0791aU2.b;
            c0791aU2.d = true;
            i7++;
            c0791aU2 = c0791aU2.f;
        }
        return new C1061dU(bArr, iArr);
    }

    public final C0791aU P(int i) {
        if (i >= 1 && i <= 8192) {
            C0791aU c0791aU = this.a;
            if (c0791aU == null) {
                C0791aU b = AbstractC0952cU.b();
                this.a = b;
                b.g = b;
                b.f = b;
                return b;
            }
            C0791aU c0791aU2 = c0791aU.g;
            AbstractC0435Nx.g(c0791aU2);
            if (c0791aU2.c + i <= 8192 && c0791aU2.e) {
                return c0791aU2;
            }
            C0791aU b2 = AbstractC0952cU.b();
            c0791aU2.b(b2);
            return b2;
        }
        throw new IllegalArgumentException("unexpected capacity");
    }

    public final void Q(C0127Ca c0127Ca) {
        AbstractC0435Nx.j(c0127Ca, "byteString");
        c0127Ca.s(this, c0127Ca.d());
    }

    public final void R(int i) {
        C0791aU P = P(1);
        byte[] bArr = P.a;
        int i2 = P.c;
        P.c = i2 + 1;
        bArr[i2] = (byte) i;
        this.b++;
    }

    public final void S(long j) {
        boolean z;
        if (j == 0) {
            R(48);
            return;
        }
        int i = 1;
        if (j < 0) {
            j = -j;
            if (j < 0) {
                X("-9223372036854775808");
                return;
            }
            z = true;
        } else {
            z = false;
        }
        if (j < 100000000) {
            if (j < 10000) {
                if (j < 100) {
                    if (j >= 10) {
                        i = 2;
                    }
                } else if (j < 1000) {
                    i = 3;
                } else {
                    i = 4;
                }
            } else if (j < 1000000) {
                if (j < 100000) {
                    i = 5;
                } else {
                    i = 6;
                }
            } else if (j < 10000000) {
                i = 7;
            } else {
                i = 8;
            }
        } else if (j < 1000000000000L) {
            if (j < 10000000000L) {
                if (j < 1000000000) {
                    i = 9;
                } else {
                    i = 10;
                }
            } else if (j < 100000000000L) {
                i = 11;
            } else {
                i = 12;
            }
        } else if (j < 1000000000000000L) {
            if (j < 10000000000000L) {
                i = 13;
            } else if (j < 100000000000000L) {
                i = 14;
            } else {
                i = 15;
            }
        } else if (j < 100000000000000000L) {
            if (j < 10000000000000000L) {
                i = 16;
            } else {
                i = 17;
            }
        } else if (j < 1000000000000000000L) {
            i = 18;
        } else {
            i = 19;
        }
        if (z) {
            i++;
        }
        C0791aU P = P(i);
        byte[] bArr = P.a;
        int i2 = P.c + i;
        while (j != 0) {
            long j2 = 10;
            i2--;
            bArr[i2] = AbstractC0831b.a[(int) (j % j2)];
            j /= j2;
        }
        if (z) {
            bArr[i2 - 1] = 45;
        }
        P.c += i;
        this.b += i;
    }

    public final void T(long j) {
        if (j == 0) {
            R(48);
            return;
        }
        long j2 = (j >>> 1) | j;
        long j3 = j2 | (j2 >>> 2);
        long j4 = j3 | (j3 >>> 4);
        long j5 = j4 | (j4 >>> 8);
        long j6 = j5 | (j5 >>> 16);
        long j7 = j6 | (j6 >>> 32);
        long j8 = j7 - ((j7 >>> 1) & 6148914691236517205L);
        long j9 = ((j8 >>> 2) & 3689348814741910323L) + (j8 & 3689348814741910323L);
        long j10 = ((j9 >>> 4) + j9) & 1085102592571150095L;
        long j11 = j10 + (j10 >>> 8);
        long j12 = j11 + (j11 >>> 16);
        int i = (int) ((((j12 & 63) + ((j12 >>> 32) & 63)) + 3) / 4);
        C0791aU P = P(i);
        byte[] bArr = P.a;
        int i2 = P.c;
        for (int i3 = (i2 + i) - 1; i3 >= i2; i3--) {
            bArr[i3] = AbstractC0831b.a[(int) (15 & j)];
            j >>>= 4;
        }
        P.c += i;
        this.b += i;
    }

    public final void U(int i) {
        C0791aU P = P(4);
        byte[] bArr = P.a;
        int i2 = P.c;
        bArr[i2] = (byte) ((i >>> 24) & JfifUtil.MARKER_FIRST_BYTE);
        bArr[i2 + 1] = (byte) ((i >>> 16) & JfifUtil.MARKER_FIRST_BYTE);
        bArr[i2 + 2] = (byte) ((i >>> 8) & JfifUtil.MARKER_FIRST_BYTE);
        bArr[i2 + 3] = (byte) (i & JfifUtil.MARKER_FIRST_BYTE);
        P.c = i2 + 4;
        this.b += 4;
    }

    public final void V(int i) {
        C0791aU P = P(2);
        byte[] bArr = P.a;
        int i2 = P.c;
        bArr[i2] = (byte) ((i >>> 8) & JfifUtil.MARKER_FIRST_BYTE);
        bArr[i2 + 1] = (byte) (i & JfifUtil.MARKER_FIRST_BYTE);
        P.c = i2 + 2;
        this.b += 2;
    }

    public final void W(int i, int i2, String str) {
        char charAt;
        char c;
        AbstractC0435Nx.j(str, "string");
        if (i >= 0) {
            if (i2 >= i) {
                if (i2 <= str.length()) {
                    while (i < i2) {
                        char charAt2 = str.charAt(i);
                        if (charAt2 < 128) {
                            C0791aU P = P(1);
                            byte[] bArr = P.a;
                            int i3 = P.c - i;
                            int min = Math.min(i2, 8192 - i3);
                            int i4 = i + 1;
                            bArr[i + i3] = (byte) charAt2;
                            while (true) {
                                i = i4;
                                if (i >= min || (charAt = str.charAt(i)) >= 128) {
                                    break;
                                }
                                i4 = i + 1;
                                bArr[i + i3] = (byte) charAt;
                            }
                            int i5 = P.c;
                            int i6 = (i3 + i) - i5;
                            P.c = i5 + i6;
                            this.b += i6;
                        } else {
                            if (charAt2 < 2048) {
                                C0791aU P2 = P(2);
                                byte[] bArr2 = P2.a;
                                int i7 = P2.c;
                                bArr2[i7] = (byte) ((charAt2 >> 6) | JfifUtil.MARKER_SOFn);
                                bArr2[i7 + 1] = (byte) ((charAt2 & '?') | 128);
                                P2.c = i7 + 2;
                                this.b += 2;
                            } else if (charAt2 >= 55296 && charAt2 <= 57343) {
                                int i8 = i + 1;
                                if (i8 < i2) {
                                    c = str.charAt(i8);
                                } else {
                                    c = 0;
                                }
                                if (charAt2 <= 56319 && 56320 <= c && c < 57344) {
                                    int i9 = (((charAt2 & 1023) << 10) | (c & 1023)) + 65536;
                                    C0791aU P3 = P(4);
                                    byte[] bArr3 = P3.a;
                                    int i10 = P3.c;
                                    bArr3[i10] = (byte) ((i9 >> 18) | 240);
                                    bArr3[i10 + 1] = (byte) (((i9 >> 12) & 63) | 128);
                                    bArr3[i10 + 2] = (byte) (((i9 >> 6) & 63) | 128);
                                    bArr3[i10 + 3] = (byte) ((i9 & 63) | 128);
                                    P3.c = i10 + 4;
                                    this.b += 4;
                                    i += 2;
                                } else {
                                    R(63);
                                    i = i8;
                                }
                            } else {
                                C0791aU P4 = P(3);
                                byte[] bArr4 = P4.a;
                                int i11 = P4.c;
                                bArr4[i11] = (byte) ((charAt2 >> '\f') | 224);
                                bArr4[i11 + 1] = (byte) ((63 & (charAt2 >> 6)) | 128);
                                bArr4[i11 + 2] = (byte) ((charAt2 & '?') | 128);
                                P4.c = i11 + 3;
                                this.b += 3;
                            }
                            i++;
                        }
                    }
                    return;
                }
                StringBuilder p = BC.p(i2, "endIndex > string.length: ", " > ");
                p.append(str.length());
                throw new IllegalArgumentException(p.toString().toString());
            }
            throw new IllegalArgumentException(AbstractC2612wf.c(i2, i, "endIndex < beginIndex: ", " < ").toString());
        }
        throw new IllegalArgumentException(BC.i(i, "beginIndex < 0: ").toString());
    }

    public final void X(String str) {
        AbstractC0435Nx.j(str, "string");
        W(0, str.length(), str);
    }

    public final void Y(int i) {
        String str;
        if (i < 128) {
            R(i);
            return;
        }
        if (i < 2048) {
            C0791aU P = P(2);
            byte[] bArr = P.a;
            int i2 = P.c;
            bArr[i2] = (byte) ((i >> 6) | JfifUtil.MARKER_SOFn);
            bArr[i2 + 1] = (byte) ((i & 63) | 128);
            P.c = i2 + 2;
            this.b += 2;
            return;
        }
        if (55296 <= i && i < 57344) {
            R(63);
            return;
        }
        if (i < 65536) {
            C0791aU P2 = P(3);
            byte[] bArr2 = P2.a;
            int i3 = P2.c;
            bArr2[i3] = (byte) ((i >> 12) | 224);
            bArr2[i3 + 1] = (byte) (((i >> 6) & 63) | 128);
            bArr2[i3 + 2] = (byte) ((i & 63) | 128);
            P2.c = i3 + 3;
            this.b += 3;
            return;
        }
        if (i <= 1114111) {
            C0791aU P3 = P(4);
            byte[] bArr3 = P3.a;
            int i4 = P3.c;
            bArr3[i4] = (byte) ((i >> 18) | 240);
            bArr3[i4 + 1] = (byte) (((i >> 12) & 63) | 128);
            bArr3[i4 + 2] = (byte) (((i >> 6) & 63) | 128);
            bArr3[i4 + 3] = (byte) ((i & 63) | 128);
            P3.c = i4 + 4;
            this.b += 4;
            return;
        }
        StringBuilder sb = new StringBuilder("Unexpected code point: 0x");
        if (i != 0) {
            char[] cArr = AbstractC2446ud.b;
            char[] cArr2 = {cArr[(i >> 28) & 15], cArr[(i >> 24) & 15], cArr[(i >> 20) & 15], cArr[(i >> 16) & 15], cArr[(i >> 12) & 15], cArr[(i >> 8) & 15], cArr[(i >> 4) & 15], cArr[i & 15]};
            int i5 = 0;
            while (i5 < 8 && cArr2[i5] == '0') {
                i5++;
            }
            if (i5 >= 0) {
                if (i5 <= 8) {
                    str = new String(cArr2, i5, 8 - i5);
                } else {
                    throw new IllegalArgumentException(AbstractC2612wf.d(i5, "startIndex: ", " > endIndex: 8"));
                }
            } else {
                throw new IndexOutOfBoundsException(AbstractC2612wf.d(i5, "startIndex: ", ", endIndex: 8, size: 8"));
            }
        } else {
            str = "0";
        }
        sb.append(str);
        throw new IllegalArgumentException(sb.toString());
    }

    @Override // defpackage.InterfaceC2760yW
    public final C2233s00 b() {
        return C2233s00.d;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ka, java.lang.Object] */
    public final Object clone() {
        ?? obj = new Object();
        if (this.b == 0) {
            return obj;
        }
        C0791aU c0791aU = this.a;
        AbstractC0435Nx.g(c0791aU);
        C0791aU c = c0791aU.c();
        obj.a = c;
        c.g = c;
        c.f = c;
        for (C0791aU c0791aU2 = c0791aU.f; c0791aU2 != c0791aU; c0791aU2 = c0791aU2.f) {
            C0791aU c0791aU3 = c.g;
            AbstractC0435Nx.g(c0791aU3);
            AbstractC0435Nx.g(c0791aU2);
            c0791aU3.b(c0791aU2.c());
        }
        obj.b = this.b;
        return obj;
    }

    public final void d() {
        skip(this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1631ka)) {
            return false;
        }
        long j = this.b;
        C1631ka c1631ka = (C1631ka) obj;
        if (j != c1631ka.b) {
            return false;
        }
        if (j == 0) {
            return true;
        }
        C0791aU c0791aU = this.a;
        AbstractC0435Nx.g(c0791aU);
        C0791aU c0791aU2 = c1631ka.a;
        AbstractC0435Nx.g(c0791aU2);
        int i = c0791aU.b;
        int i2 = c0791aU2.b;
        long j2 = 0;
        while (j2 < this.b) {
            long min = Math.min(c0791aU.c - i, c0791aU2.c - i2);
            long j3 = 0;
            while (j3 < min) {
                int i3 = i + 1;
                int i4 = i2 + 1;
                if (c0791aU.a[i] != c0791aU2.a[i2]) {
                    return false;
                }
                j3++;
                i = i3;
                i2 = i4;
            }
            if (i == c0791aU.c) {
                c0791aU = c0791aU.f;
                AbstractC0435Nx.g(c0791aU);
                i = c0791aU.b;
            }
            if (i2 == c0791aU2.c) {
                c0791aU2 = c0791aU2.f;
                AbstractC0435Nx.g(c0791aU2);
                i2 = c0791aU2.b;
            }
            j2 += min;
        }
        return true;
    }

    @Override // defpackage.InterfaceC2602wa
    public final C0127Ca f(long j) {
        if (j >= 0 && j <= 2147483647L) {
            if (this.b >= j) {
                if (j >= 4096) {
                    C0127Ca O = O((int) j);
                    skip(j);
                    return O;
                }
                return new C0127Ca(K(j));
            }
            throw new EOFException();
        }
        throw new IllegalArgumentException(BC.l("byteCount: ", j).toString());
    }

    @Override // defpackage.InterfaceC2602wa
    public final byte[] h() {
        return K(this.b);
    }

    public final int hashCode() {
        C0791aU c0791aU = this.a;
        if (c0791aU == null) {
            return 0;
        }
        int i = 1;
        do {
            int i2 = c0791aU.c;
            for (int i3 = c0791aU.b; i3 < i2; i3++) {
                i = (i * 31) + c0791aU.a[i3];
            }
            c0791aU = c0791aU.f;
            AbstractC0435Nx.g(c0791aU);
        } while (c0791aU != this.a);
        return i;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    @Override // defpackage.InterfaceC2602wa
    public final int j(SG sg) {
        AbstractC0435Nx.j(sg, "options");
        int b = AbstractC0831b.b(this, sg, false);
        if (b == -1) {
            return -1;
        }
        skip(sg.a[b].d());
        return b;
    }

    public final void k(C1631ka c1631ka, long j, long j2) {
        AbstractC0435Nx.j(c1631ka, "out");
        long j3 = j;
        O9.d(this.b, j3, j2);
        if (j2 != 0) {
            c1631ka.b += j2;
            C0791aU c0791aU = this.a;
            while (true) {
                AbstractC0435Nx.g(c0791aU);
                long j4 = c0791aU.c - c0791aU.b;
                if (j3 < j4) {
                    break;
                }
                j3 -= j4;
                c0791aU = c0791aU.f;
            }
            C0791aU c0791aU2 = c0791aU;
            long j5 = j2;
            while (j5 > 0) {
                AbstractC0435Nx.g(c0791aU2);
                C0791aU c = c0791aU2.c();
                int i = c.b + ((int) j3);
                c.b = i;
                c.c = Math.min(i + ((int) j5), c.c);
                C0791aU c0791aU3 = c1631ka.a;
                if (c0791aU3 == null) {
                    c.g = c;
                    c.f = c;
                    c1631ka.a = c;
                } else {
                    C0791aU c0791aU4 = c0791aU3.g;
                    AbstractC0435Nx.g(c0791aU4);
                    c0791aU4.b(c);
                }
                j5 -= c.c - c.b;
                c0791aU2 = c0791aU2.f;
                j3 = 0;
            }
        }
    }

    public final boolean l() {
        if (this.b == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC2521va
    public final long m(InterfaceC2760yW interfaceC2760yW) {
        AbstractC0435Nx.j(interfaceC2760yW, "source");
        long j = 0;
        while (true) {
            long A = interfaceC2760yW.A(this, 8192L);
            if (A != -1) {
                j += A;
            } else {
                return j;
            }
        }
    }

    public final byte n(long j) {
        O9.d(this.b, j, 1L);
        C0791aU c0791aU = this.a;
        if (c0791aU != null) {
            long j2 = this.b;
            if (j2 - j < j) {
                while (j2 > j) {
                    c0791aU = c0791aU.g;
                    AbstractC0435Nx.g(c0791aU);
                    j2 -= c0791aU.c - c0791aU.b;
                }
                return c0791aU.a[(int) ((c0791aU.b + j) - j2)];
            }
            long j3 = 0;
            while (true) {
                int i = c0791aU.c;
                int i2 = c0791aU.b;
                long j4 = (i - i2) + j3;
                if (j4 <= j) {
                    c0791aU = c0791aU.f;
                    AbstractC0435Nx.g(c0791aU);
                    j3 = j4;
                } else {
                    return c0791aU.a[(int) ((i2 + j) - j3)];
                }
            }
        } else {
            AbstractC0435Nx.g(null);
            throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v7, types: [ka, java.lang.Object] */
    @Override // defpackage.InterfaceC2602wa
    public final String o(long j) {
        if (j >= 0) {
            long j2 = Long.MAX_VALUE;
            if (j != Long.MAX_VALUE) {
                j2 = j + 1;
            }
            long j3 = j2;
            long v = v((byte) 10, 0L, j3);
            if (v != -1) {
                return AbstractC0831b.a(this, v);
            }
            if (j3 < this.b && n(j3 - 1) == 13 && n(j3) == 10) {
                return AbstractC0831b.a(this, j3);
            }
            ?? obj = new Object();
            k(obj, 0L, Math.min(32, this.b));
            throw new EOFException("\\n not found: limit=" + Math.min(this.b, j) + " content=" + obj.f(obj.b).e() + (char) 8230);
        }
        throw new IllegalArgumentException(BC.l("limit < 0: ", j).toString());
    }

    @Override // defpackage.InterfaceC2521va
    public final /* bridge */ /* synthetic */ InterfaceC2521va q(int i, byte[] bArr) {
        write(bArr, 0, i);
        return this;
    }

    @Override // defpackage.InterfaceC2521va
    public final /* bridge */ /* synthetic */ InterfaceC2521va r(String str) {
        X(str);
        return this;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        AbstractC0435Nx.j(byteBuffer, "sink");
        C0791aU c0791aU = this.a;
        if (c0791aU == null) {
            return -1;
        }
        int min = Math.min(byteBuffer.remaining(), c0791aU.c - c0791aU.b);
        byteBuffer.put(c0791aU.a, c0791aU.b, min);
        int i = c0791aU.b + min;
        c0791aU.b = i;
        this.b -= min;
        if (i == c0791aU.c) {
            this.a = c0791aU.a();
            AbstractC0952cU.a(c0791aU);
        }
        return min;
    }

    @Override // defpackage.InterfaceC2602wa
    public final byte readByte() {
        if (this.b != 0) {
            C0791aU c0791aU = this.a;
            AbstractC0435Nx.g(c0791aU);
            int i = c0791aU.b;
            int i2 = c0791aU.c;
            int i3 = i + 1;
            byte b = c0791aU.a[i];
            this.b--;
            if (i3 == i2) {
                this.a = c0791aU.a();
                AbstractC0952cU.a(c0791aU);
                return b;
            }
            c0791aU.b = i3;
            return b;
        }
        throw new EOFException();
    }

    @Override // defpackage.InterfaceC2602wa
    public final void readFully(byte[] bArr) {
        AbstractC0435Nx.j(bArr, "sink");
        int i = 0;
        while (i < bArr.length) {
            int read = read(bArr, i, bArr.length - i);
            if (read != -1) {
                i += read;
            } else {
                throw new EOFException();
            }
        }
    }

    @Override // defpackage.InterfaceC2602wa
    public final int readInt() {
        if (this.b >= 4) {
            C0791aU c0791aU = this.a;
            AbstractC0435Nx.g(c0791aU);
            int i = c0791aU.b;
            int i2 = c0791aU.c;
            if (i2 - i < 4) {
                return ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8) | (readByte() & 255);
            }
            byte[] bArr = c0791aU.a;
            int i3 = i + 3;
            int i4 = ((bArr[i + 1] & 255) << 16) | ((bArr[i] & 255) << 24) | ((bArr[i + 2] & 255) << 8);
            int i5 = i + 4;
            int i6 = (bArr[i3] & 255) | i4;
            this.b -= 4;
            if (i5 == i2) {
                this.a = c0791aU.a();
                AbstractC0952cU.a(c0791aU);
                return i6;
            }
            c0791aU.b = i5;
            return i6;
        }
        throw new EOFException();
    }

    @Override // defpackage.InterfaceC2602wa
    public final long readLong() {
        if (this.b >= 8) {
            C0791aU c0791aU = this.a;
            AbstractC0435Nx.g(c0791aU);
            int i = c0791aU.b;
            int i2 = c0791aU.c;
            if (i2 - i < 8) {
                return ((readInt() & 4294967295L) << 32) | (4294967295L & readInt());
            }
            byte[] bArr = c0791aU.a;
            int i3 = i + 7;
            long j = ((bArr[i] & 255) << 56) | ((bArr[i + 1] & 255) << 48) | ((bArr[i + 2] & 255) << 40) | ((bArr[i + 3] & 255) << 32) | ((bArr[i + 4] & 255) << 24) | ((bArr[i + 5] & 255) << 16) | ((bArr[i + 6] & 255) << 8);
            int i4 = i + 8;
            long j2 = j | (bArr[i3] & 255);
            this.b -= 8;
            if (i4 == i2) {
                this.a = c0791aU.a();
                AbstractC0952cU.a(c0791aU);
                return j2;
            }
            c0791aU.b = i4;
            return j2;
        }
        throw new EOFException();
    }

    @Override // defpackage.InterfaceC2602wa
    public final short readShort() {
        if (this.b >= 2) {
            C0791aU c0791aU = this.a;
            AbstractC0435Nx.g(c0791aU);
            int i = c0791aU.b;
            int i2 = c0791aU.c;
            if (i2 - i < 2) {
                return (short) (((readByte() & 255) << 8) | (readByte() & 255));
            }
            byte[] bArr = c0791aU.a;
            int i3 = i + 1;
            int i4 = (bArr[i] & 255) << 8;
            int i5 = i + 2;
            int i6 = (bArr[i3] & 255) | i4;
            this.b -= 2;
            if (i5 == i2) {
                this.a = c0791aU.a();
                AbstractC0952cU.a(c0791aU);
            } else {
                c0791aU.b = i5;
            }
            return (short) i6;
        }
        throw new EOFException();
    }

    @Override // defpackage.InterfaceC2602wa
    public final void s(C1631ka c1631ka, long j) {
        long j2 = this.b;
        if (j2 >= j) {
            c1631ka.w(this, j);
        } else {
            c1631ka.w(this, j2);
            throw new EOFException();
        }
    }

    @Override // defpackage.InterfaceC2602wa
    public final void skip(long j) {
        while (j > 0) {
            C0791aU c0791aU = this.a;
            if (c0791aU != null) {
                int min = (int) Math.min(j, c0791aU.c - c0791aU.b);
                long j2 = min;
                this.b -= j2;
                j -= j2;
                int i = c0791aU.b + min;
                c0791aU.b = i;
                if (i == c0791aU.c) {
                    this.a = c0791aU.a();
                    AbstractC0952cU.a(c0791aU);
                }
            } else {
                throw new EOFException();
            }
        }
    }

    @Override // defpackage.InterfaceC2602wa
    public final String t(Charset charset) {
        AbstractC0435Nx.j(charset, "charset");
        return M(this.b, charset);
    }

    public final String toString() {
        long j = this.b;
        if (j <= 2147483647L) {
            return O((int) j).toString();
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + this.b).toString());
    }

    public final long v(byte b, long j, long j2) {
        C0791aU c0791aU;
        long j3 = 0;
        if (0 <= j && j <= j2) {
            long j4 = this.b;
            if (j2 > j4) {
                j2 = j4;
            }
            if (j != j2 && (c0791aU = this.a) != null) {
                if (j4 - j < j) {
                    while (j4 > j) {
                        c0791aU = c0791aU.g;
                        AbstractC0435Nx.g(c0791aU);
                        j4 -= c0791aU.c - c0791aU.b;
                    }
                    while (j4 < j2) {
                        byte[] bArr = c0791aU.a;
                        int min = (int) Math.min(c0791aU.c, (c0791aU.b + j2) - j4);
                        for (int i = (int) ((c0791aU.b + j) - j4); i < min; i++) {
                            if (bArr[i] == b) {
                                return (i - c0791aU.b) + j4;
                            }
                        }
                        j4 += c0791aU.c - c0791aU.b;
                        c0791aU = c0791aU.f;
                        AbstractC0435Nx.g(c0791aU);
                        j = j4;
                    }
                    return -1L;
                }
                while (true) {
                    long j5 = (c0791aU.c - c0791aU.b) + j3;
                    if (j5 > j) {
                        break;
                    }
                    c0791aU = c0791aU.f;
                    AbstractC0435Nx.g(c0791aU);
                    j3 = j5;
                }
                while (j3 < j2) {
                    byte[] bArr2 = c0791aU.a;
                    int min2 = (int) Math.min(c0791aU.c, (c0791aU.b + j2) - j3);
                    for (int i2 = (int) ((c0791aU.b + j) - j3); i2 < min2; i2++) {
                        if (bArr2[i2] == b) {
                            return (i2 - c0791aU.b) + j3;
                        }
                    }
                    j3 += c0791aU.c - c0791aU.b;
                    c0791aU = c0791aU.f;
                    AbstractC0435Nx.g(c0791aU);
                    j = j3;
                }
                return -1L;
            }
            return -1L;
        }
        throw new IllegalArgumentException(("size=" + this.b + " fromIndex=" + j + " toIndex=" + j2).toString());
    }

    @Override // defpackage.InterfaceC0954cW
    public final void w(C1631ka c1631ka, long j) {
        C0791aU c0791aU;
        C0791aU b;
        int i;
        AbstractC0435Nx.j(c1631ka, "source");
        if (c1631ka != this) {
            O9.d(c1631ka.b, 0L, j);
            while (j > 0) {
                C0791aU c0791aU2 = c1631ka.a;
                AbstractC0435Nx.g(c0791aU2);
                int i2 = c0791aU2.c;
                C0791aU c0791aU3 = c1631ka.a;
                AbstractC0435Nx.g(c0791aU3);
                long j2 = i2 - c0791aU3.b;
                int i3 = 0;
                if (j < j2) {
                    C0791aU c0791aU4 = this.a;
                    if (c0791aU4 != null) {
                        c0791aU = c0791aU4.g;
                    } else {
                        c0791aU = null;
                    }
                    if (c0791aU != null && c0791aU.e) {
                        long j3 = c0791aU.c + j;
                        if (c0791aU.d) {
                            i = 0;
                        } else {
                            i = c0791aU.b;
                        }
                        if (j3 - i <= 8192) {
                            C0791aU c0791aU5 = c1631ka.a;
                            AbstractC0435Nx.g(c0791aU5);
                            c0791aU5.d(c0791aU, (int) j);
                            c1631ka.b -= j;
                            this.b += j;
                            return;
                        }
                    }
                    C0791aU c0791aU6 = c1631ka.a;
                    AbstractC0435Nx.g(c0791aU6);
                    int i4 = (int) j;
                    if (i4 > 0 && i4 <= c0791aU6.c - c0791aU6.b) {
                        if (i4 >= 1024) {
                            b = c0791aU6.c();
                        } else {
                            b = AbstractC0952cU.b();
                            byte[] bArr = c0791aU6.a;
                            byte[] bArr2 = b.a;
                            int i5 = c0791aU6.b;
                            N4.s(0, i5, i5 + i4, bArr, bArr2);
                        }
                        b.c = b.b + i4;
                        c0791aU6.b += i4;
                        C0791aU c0791aU7 = c0791aU6.g;
                        AbstractC0435Nx.g(c0791aU7);
                        c0791aU7.b(b);
                        c1631ka.a = b;
                    } else {
                        throw new IllegalArgumentException("byteCount out of range");
                    }
                }
                C0791aU c0791aU8 = c1631ka.a;
                AbstractC0435Nx.g(c0791aU8);
                long j4 = c0791aU8.c - c0791aU8.b;
                c1631ka.a = c0791aU8.a();
                C0791aU c0791aU9 = this.a;
                if (c0791aU9 == null) {
                    this.a = c0791aU8;
                    c0791aU8.g = c0791aU8;
                    c0791aU8.f = c0791aU8;
                } else {
                    C0791aU c0791aU10 = c0791aU9.g;
                    AbstractC0435Nx.g(c0791aU10);
                    c0791aU10.b(c0791aU8);
                    C0791aU c0791aU11 = c0791aU8.g;
                    if (c0791aU11 != c0791aU8) {
                        AbstractC0435Nx.g(c0791aU11);
                        if (c0791aU11.e) {
                            int i6 = c0791aU8.c - c0791aU8.b;
                            C0791aU c0791aU12 = c0791aU8.g;
                            AbstractC0435Nx.g(c0791aU12);
                            int i7 = 8192 - c0791aU12.c;
                            C0791aU c0791aU13 = c0791aU8.g;
                            AbstractC0435Nx.g(c0791aU13);
                            if (!c0791aU13.d) {
                                C0791aU c0791aU14 = c0791aU8.g;
                                AbstractC0435Nx.g(c0791aU14);
                                i3 = c0791aU14.b;
                            }
                            if (i6 <= i7 + i3) {
                                C0791aU c0791aU15 = c0791aU8.g;
                                AbstractC0435Nx.g(c0791aU15);
                                c0791aU8.d(c0791aU15, i6);
                                c0791aU8.a();
                                AbstractC0952cU.a(c0791aU8);
                            }
                        }
                    } else {
                        throw new IllegalStateException("cannot compact");
                    }
                }
                c1631ka.b -= j4;
                this.b += j4;
                j -= j4;
            }
            return;
        }
        throw new IllegalArgumentException("source == this");
    }

    @Override // defpackage.InterfaceC2521va
    public final /* bridge */ /* synthetic */ InterfaceC2521va write(byte[] bArr) {
        m6write(bArr);
        return this;
    }

    @Override // defpackage.InterfaceC2521va
    public final /* bridge */ /* synthetic */ InterfaceC2521va writeByte(int i) {
        R(i);
        return this;
    }

    @Override // defpackage.InterfaceC2521va
    public final /* bridge */ /* synthetic */ InterfaceC2521va writeInt(int i) {
        U(i);
        return this;
    }

    @Override // defpackage.InterfaceC2521va
    public final /* bridge */ /* synthetic */ InterfaceC2521va writeShort(int i) {
        V(i);
        return this;
    }

    @Override // defpackage.InterfaceC2521va
    public final /* bridge */ /* synthetic */ InterfaceC2521va x(C0127Ca c0127Ca) {
        Q(c0127Ca);
        return this;
    }

    @Override // defpackage.InterfaceC2521va
    public final /* bridge */ /* synthetic */ InterfaceC2521va y(long j) {
        T(j);
        return this;
    }

    @Override // defpackage.InterfaceC2602wa
    public final String z() {
        return o(Long.MAX_VALUE);
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        AbstractC0435Nx.j(byteBuffer, "source");
        int remaining = byteBuffer.remaining();
        int i = remaining;
        while (i > 0) {
            C0791aU P = P(1);
            int min = Math.min(i, 8192 - P.c);
            byteBuffer.get(P.a, P.c, min);
            i -= min;
            P.c += min;
        }
        this.b += remaining;
        return remaining;
    }

    /* renamed from: write, reason: collision with other method in class */
    public final void m6write(byte[] bArr) {
        AbstractC0435Nx.j(bArr, "source");
        write(bArr, 0, bArr.length);
    }

    public final int read(byte[] bArr, int i, int i2) {
        AbstractC0435Nx.j(bArr, "sink");
        O9.d(bArr.length, i, i2);
        C0791aU c0791aU = this.a;
        if (c0791aU == null) {
            return -1;
        }
        int min = Math.min(i2, c0791aU.c - c0791aU.b);
        byte[] bArr2 = c0791aU.a;
        int i3 = c0791aU.b;
        N4.s(i, i3, i3 + min, bArr2, bArr);
        int i4 = c0791aU.b + min;
        c0791aU.b = i4;
        this.b -= min;
        if (i4 == c0791aU.c) {
            this.a = c0791aU.a();
            AbstractC0952cU.a(c0791aU);
        }
        return min;
    }

    public final void write(byte[] bArr, int i, int i2) {
        AbstractC0435Nx.j(bArr, "source");
        long j = i2;
        O9.d(bArr.length, i, j);
        int i3 = i2 + i;
        while (i < i3) {
            C0791aU P = P(1);
            int min = Math.min(i3 - i, 8192 - P.c);
            int i4 = i + min;
            N4.s(P.c, i, i4, bArr, P.a);
            P.c += min;
            i = i4;
        }
        this.b += j;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel, defpackage.InterfaceC0954cW
    public final void close() {
    }

    @Override // defpackage.InterfaceC2602wa
    public final C1631ka e() {
        return this;
    }

    @Override // defpackage.InterfaceC2521va, defpackage.InterfaceC0954cW, java.io.Flushable
    public final void flush() {
    }

    @Override // defpackage.InterfaceC2521va
    public final InterfaceC2521va g() {
        return this;
    }

    @Override // defpackage.InterfaceC2521va
    public final C1631ka i() {
        return this;
    }
}
