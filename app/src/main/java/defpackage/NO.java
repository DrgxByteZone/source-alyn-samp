package defpackage;

import com.facebook.imageutils.JfifUtil;
import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class NO implements InterfaceC2602wa {
    public final InterfaceC2760yW a;
    public final C1631ka b;
    public boolean c;

    /* JADX WARN: Type inference failed for: r2v1, types: [ka, java.lang.Object] */
    public NO(InterfaceC2760yW interfaceC2760yW) {
        AbstractC0435Nx.j(interfaceC2760yW, "source");
        this.a = interfaceC2760yW;
        this.b = new Object();
    }

    @Override // defpackage.InterfaceC2760yW
    public final long A(C1631ka c1631ka, long j) {
        AbstractC0435Nx.j(c1631ka, "sink");
        if (j >= 0) {
            if (!this.c) {
                C1631ka c1631ka2 = this.b;
                if (c1631ka2.b == 0 && this.a.A(c1631ka2, 8192L) == -1) {
                    return -1L;
                }
                return c1631ka2.A(c1631ka, Math.min(j, c1631ka2.b));
            }
            throw new IllegalStateException("closed");
        }
        throw new IllegalArgumentException(BC.l("byteCount < 0: ", j).toString());
    }

    @Override // defpackage.InterfaceC2602wa
    public final void C(long j) {
        if (J(j)) {
        } else {
            throw new EOFException();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0031, code lost:
    
        if (r0 == 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0034, code lost:
    
        defpackage.A60.c(16);
        defpackage.A60.c(16);
        r1 = java.lang.Integer.toString(r2, 16);
        defpackage.AbstractC0435Nx.i(r1, "toString(this, checkRadix(radix))");
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0050, code lost:
    
        throw new java.lang.NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(r1));
     */
    @Override // defpackage.InterfaceC2602wa
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long F() {
        C1631ka c1631ka;
        C(1L);
        int i = 0;
        while (true) {
            int i2 = i + 1;
            boolean J = J(i2);
            c1631ka = this.b;
            if (!J) {
                break;
            }
            byte n = c1631ka.n(i);
            if ((n < 48 || n > 57) && ((n < 97 || n > 102) && (n < 65 || n > 70))) {
                break;
            }
            i = i2;
        }
        return c1631ka.F();
    }

    @Override // defpackage.InterfaceC2602wa
    public final InputStream G() {
        return new C1471ia(this, 1);
    }

    public final short H() {
        C(2L);
        return this.b.L();
    }

    public final String I(long j) {
        C(j);
        C1631ka c1631ka = this.b;
        c1631ka.getClass();
        return c1631ka.M(j, AbstractC0387Mb.a);
    }

    public final boolean J(long j) {
        C1631ka c1631ka;
        if (j >= 0) {
            if (this.c) {
                throw new IllegalStateException("closed");
            }
            do {
                c1631ka = this.b;
                if (c1631ka.b >= j) {
                    return true;
                }
            } while (this.a.A(c1631ka, 8192L) != -1);
            return false;
        }
        throw new IllegalArgumentException(BC.l("byteCount < 0: ", j).toString());
    }

    @Override // defpackage.InterfaceC2760yW
    public final C2233s00 b() {
        return this.a.b();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        if (!this.c) {
            this.c = true;
            this.a.close();
            this.b.d();
        }
    }

    public final boolean d() {
        if (!this.c) {
            C1631ka c1631ka = this.b;
            if (c1631ka.l() && this.a.A(c1631ka, 8192L) == -1) {
                return true;
            }
            return false;
        }
        throw new IllegalStateException("closed");
    }

    @Override // defpackage.InterfaceC2602wa
    public final C1631ka e() {
        return this.b;
    }

    @Override // defpackage.InterfaceC2602wa
    public final C0127Ca f(long j) {
        C(j);
        return this.b.f(j);
    }

    @Override // defpackage.InterfaceC2602wa
    public final byte[] h() {
        InterfaceC2760yW interfaceC2760yW = this.a;
        C1631ka c1631ka = this.b;
        c1631ka.m(interfaceC2760yW);
        return c1631ka.K(c1631ka.b);
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.c;
    }

    @Override // defpackage.InterfaceC2602wa
    public final int j(SG sg) {
        AbstractC0435Nx.j(sg, "options");
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        while (true) {
            C1631ka c1631ka = this.b;
            int b = AbstractC0831b.b(c1631ka, sg, true);
            if (b != -2) {
                if (b != -1) {
                    c1631ka.skip(sg.a[b].d());
                    return b;
                }
            } else if (this.a.A(c1631ka, 8192L) == -1) {
                break;
            }
        }
        return -1;
    }

    public final long k(byte b, long j, long j2) {
        if (!this.c) {
            if (0 <= j2) {
                long j3 = 0;
                while (j3 < j2) {
                    C1631ka c1631ka = this.b;
                    byte b2 = b;
                    long j4 = j2;
                    long v = c1631ka.v(b2, j3, j4);
                    if (v != -1) {
                        return v;
                    }
                    long j5 = c1631ka.b;
                    if (j5 >= j4 || this.a.A(c1631ka, 8192L) == -1) {
                        break;
                    }
                    j3 = Math.max(j3, j5);
                    b = b2;
                    j2 = j4;
                }
                return -1L;
            }
            throw new IllegalArgumentException(BC.l("fromIndex=0 toIndex=", j2).toString());
        }
        throw new IllegalStateException("closed");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002b, code lost:
    
        if (r5 == 0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002e, code lost:
    
        defpackage.A60.c(16);
        defpackage.A60.c(16);
        r2 = java.lang.Integer.toString(r9, 16);
        defpackage.AbstractC0435Nx.i(r2, "toString(this, checkRadix(radix))");
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004a, code lost:
    
        throw new java.lang.NumberFormatException("Expected a digit or '-' but was 0x".concat(r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ec, code lost:
    
        r1 = r3.b - r14;
        r3.b = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00f3, code lost:
    
        if (r15 == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00f5, code lost:
    
        r5 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00f9, code lost:
    
        if (r14 >= r5) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00fd, code lost:
    
        if (r1 == r20) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00ff, code lost:
    
        if (r15 == false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0101, code lost:
    
        r1 = "Expected a digit";
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0106, code lost:
    
        r5 = new java.lang.StringBuilder();
        r5.append(r1);
        r5.append(" but was 0x");
        r1 = r3.n(r20);
        r3 = defpackage.AbstractC2446ud.b;
        r6 = r3[(r1 >> 4) & 15];
        r1 = r3[r1 & com.applovin.exoplayer2.common.base.Ascii.SI];
        r3 = new char[2];
        r3[0] = r6;
        r3[r22] = r1;
        r5.append(new java.lang.String(r3));
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x013c, code lost:
    
        throw new java.lang.NumberFormatException(r5.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0104, code lost:
    
        r1 = "Expected a digit or '-'";
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0142, code lost:
    
        throw new java.io.EOFException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0143, code lost:
    
        if (r15 == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0147, code lost:
    
        return -r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:?, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00f7, code lost:
    
        r5 = r22;
     */
    /* JADX WARN: Type inference failed for: r1v17, types: [ka, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long l() {
        byte b;
        byte b2;
        C1631ka c1631ka;
        C1631ka c1631ka2;
        int i;
        C1631ka c1631ka3;
        byte b3;
        C(1L);
        long j = 0;
        long j2 = 0;
        while (true) {
            long j3 = j2 + 1;
            boolean J = J(j3);
            b = 57;
            b2 = 48;
            c1631ka = this.b;
            if (!J) {
                break;
            }
            byte n = c1631ka.n(j2);
            if ((n < 48 || n > 57) && !(j2 == 0 && n == 45)) {
                break;
            }
            j2 = j3;
        }
        if (c1631ka.b != 0) {
            long j4 = -7;
            long j5 = 0;
            int i2 = 0;
            boolean z = false;
            boolean z2 = false;
            loop1: while (true) {
                C0791aU c0791aU = c1631ka.a;
                AbstractC0435Nx.g(c0791aU);
                byte[] bArr = c0791aU.a;
                int i3 = c0791aU.b;
                long j6 = j;
                int i4 = c0791aU.c;
                while (i3 < i4) {
                    i = 1;
                    b3 = bArr[i3];
                    if (b3 >= b2 && b3 <= b) {
                        int i5 = 48 - b3;
                        if (j5 < -922337203685477580L) {
                            break loop1;
                        }
                        c1631ka2 = c1631ka;
                        if (j5 == -922337203685477580L && i5 < j4) {
                            break loop1;
                        }
                        j5 = (j5 * 10) + i5;
                    } else {
                        c1631ka2 = c1631ka;
                        if (b3 == 45 && i2 == 0) {
                            j4--;
                            z = true;
                        } else {
                            z2 = true;
                            break;
                        }
                    }
                    i3++;
                    i2++;
                    c1631ka = c1631ka2;
                    b = 57;
                    b2 = 48;
                }
                c1631ka2 = c1631ka;
                i = 1;
                if (i3 == i4) {
                    c1631ka3 = c1631ka2;
                    c1631ka3.a = c0791aU.a();
                    AbstractC0952cU.a(c0791aU);
                } else {
                    c1631ka3 = c1631ka2;
                    c0791aU.b = i3;
                }
                if (z2 || c1631ka3.a == null) {
                    break;
                }
                c1631ka = c1631ka3;
                j = j6;
                b = 57;
                b2 = 48;
            }
            ?? obj = new Object();
            obj.S(j5);
            obj.R(b3);
            if (!z) {
                obj.readByte();
            }
            throw new NumberFormatException("Number too large: ".concat(obj.N()));
        }
        throw new EOFException();
    }

    public final int n() {
        C(4L);
        int readInt = this.b.readInt();
        return ((readInt & JfifUtil.MARKER_FIRST_BYTE) << 24) | (((-16777216) & readInt) >>> 24) | ((16711680 & readInt) >>> 8) | ((65280 & readInt) << 8);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [ka, java.lang.Object] */
    @Override // defpackage.InterfaceC2602wa
    public final String o(long j) {
        long j2;
        if (j >= 0) {
            if (j == Long.MAX_VALUE) {
                j2 = Long.MAX_VALUE;
            } else {
                j2 = j + 1;
            }
            long k = k((byte) 10, 0L, j2);
            C1631ka c1631ka = this.b;
            if (k != -1) {
                return AbstractC0831b.a(c1631ka, k);
            }
            if (j2 < Long.MAX_VALUE && J(j2) && c1631ka.n(j2 - 1) == 13 && J(j2 + 1) && c1631ka.n(j2) == 10) {
                return AbstractC0831b.a(c1631ka, j2);
            }
            ?? obj = new Object();
            c1631ka.k(obj, 0L, Math.min(32, c1631ka.b));
            throw new EOFException("\\n not found: limit=" + Math.min(c1631ka.b, j) + " content=" + obj.f(obj.b).e() + (char) 8230);
        }
        throw new IllegalArgumentException(BC.l("limit < 0: ", j).toString());
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        AbstractC0435Nx.j(byteBuffer, "sink");
        C1631ka c1631ka = this.b;
        if (c1631ka.b == 0 && this.a.A(c1631ka, 8192L) == -1) {
            return -1;
        }
        return c1631ka.read(byteBuffer);
    }

    @Override // defpackage.InterfaceC2602wa
    public final byte readByte() {
        C(1L);
        return this.b.readByte();
    }

    @Override // defpackage.InterfaceC2602wa
    public final void readFully(byte[] bArr) {
        C1631ka c1631ka = this.b;
        AbstractC0435Nx.j(bArr, "sink");
        try {
            C(bArr.length);
            c1631ka.readFully(bArr);
        } catch (EOFException e) {
            int i = 0;
            while (true) {
                long j = c1631ka.b;
                if (j > 0) {
                    int read = c1631ka.read(bArr, i, (int) j);
                    if (read != -1) {
                        i += read;
                    } else {
                        throw new AssertionError();
                    }
                } else {
                    throw e;
                }
            }
        }
    }

    @Override // defpackage.InterfaceC2602wa
    public final int readInt() {
        C(4L);
        return this.b.readInt();
    }

    @Override // defpackage.InterfaceC2602wa
    public final long readLong() {
        C(8L);
        return this.b.readLong();
    }

    @Override // defpackage.InterfaceC2602wa
    public final short readShort() {
        C(2L);
        return this.b.readShort();
    }

    @Override // defpackage.InterfaceC2602wa
    public final void s(C1631ka c1631ka, long j) {
        C1631ka c1631ka2 = this.b;
        try {
            C(j);
            c1631ka2.s(c1631ka, j);
        } catch (EOFException e) {
            c1631ka.m(c1631ka2);
            throw e;
        }
    }

    @Override // defpackage.InterfaceC2602wa
    public final void skip(long j) {
        if (!this.c) {
            while (j > 0) {
                C1631ka c1631ka = this.b;
                if (c1631ka.b == 0 && this.a.A(c1631ka, 8192L) == -1) {
                    throw new EOFException();
                }
                long min = Math.min(j, c1631ka.b);
                c1631ka.skip(min);
                j -= min;
            }
            return;
        }
        throw new IllegalStateException("closed");
    }

    @Override // defpackage.InterfaceC2602wa
    public final String t(Charset charset) {
        InterfaceC2760yW interfaceC2760yW = this.a;
        C1631ka c1631ka = this.b;
        c1631ka.m(interfaceC2760yW);
        return c1631ka.t(charset);
    }

    public final String toString() {
        return "buffer(" + this.a + ')';
    }

    public final long v() {
        C(8L);
        long readLong = this.b.readLong();
        return ((readLong & 255) << 56) | (((-72057594037927936L) & readLong) >>> 56) | ((71776119061217280L & readLong) >>> 40) | ((280375465082880L & readLong) >>> 24) | ((1095216660480L & readLong) >>> 8) | ((4278190080L & readLong) << 8) | ((16711680 & readLong) << 24) | ((65280 & readLong) << 40);
    }

    @Override // defpackage.InterfaceC2602wa
    public final String z() {
        return o(Long.MAX_VALUE);
    }
}
