package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;
import java.util.zip.CRC32;
import java.util.zip.Inflater;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: hu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1418hu implements InterfaceC2760yW {
    public byte a;
    public final NO b;
    public final Inflater c;
    public final C0642Vw d;
    public final CRC32 n;

    public C1418hu(InterfaceC2760yW interfaceC2760yW) {
        AbstractC0435Nx.j(interfaceC2760yW, "source");
        NO no = new NO(interfaceC2760yW);
        this.b = no;
        Inflater inflater = new Inflater(true);
        this.c = inflater;
        this.d = new C0642Vw(no, inflater);
        this.n = new CRC32();
    }

    public static void d(int i, int i2, String str) {
        if (i2 == i) {
        } else {
            throw new IOException(String.format("%s: actual 0x%08x != expected 0x%08x", Arrays.copyOf(new Object[]{str, Integer.valueOf(i2), Integer.valueOf(i)}, 3)));
        }
    }

    @Override // defpackage.InterfaceC2760yW
    public final long A(C1631ka c1631ka, long j) {
        boolean z;
        C1418hu c1418hu = this;
        AbstractC0435Nx.j(c1631ka, "sink");
        if (j >= 0) {
            if (j == 0) {
                return 0L;
            }
            byte b = c1418hu.a;
            CRC32 crc32 = c1418hu.n;
            NO no = c1418hu.b;
            if (b == 0) {
                no.C(10L);
                C1631ka c1631ka2 = no.b;
                byte n = c1631ka2.n(3L);
                if (((n >> 1) & 1) == 1) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    c1418hu.k(c1631ka2, 0L, 10L);
                }
                d(8075, no.readShort(), "ID1ID2");
                no.skip(8L);
                if (((n >> 2) & 1) == 1) {
                    no.C(2L);
                    if (z) {
                        k(c1631ka2, 0L, 2L);
                    }
                    long L = c1631ka2.L() & 65535;
                    no.C(L);
                    if (z) {
                        k(c1631ka2, 0L, L);
                    }
                    no.skip(L);
                }
                if (((n >> 3) & 1) == 1) {
                    long k = no.k((byte) 0, 0L, Long.MAX_VALUE);
                    if (k != -1) {
                        if (z) {
                            k(c1631ka2, 0L, k + 1);
                        }
                        no.skip(k + 1);
                    } else {
                        throw new EOFException();
                    }
                }
                if (((n >> 4) & 1) == 1) {
                    long k2 = no.k((byte) 0, 0L, Long.MAX_VALUE);
                    if (k2 != -1) {
                        if (z) {
                            c1418hu = this;
                            c1418hu.k(c1631ka2, 0L, k2 + 1);
                        } else {
                            c1418hu = this;
                        }
                        no.skip(k2 + 1);
                    } else {
                        throw new EOFException();
                    }
                } else {
                    c1418hu = this;
                }
                if (z) {
                    d(no.H(), (short) crc32.getValue(), "FHCRC");
                    crc32.reset();
                }
                c1418hu.a = (byte) 1;
            }
            if (c1418hu.a == 1) {
                long j2 = c1631ka.b;
                long A = c1418hu.d.A(c1631ka, j);
                if (A != -1) {
                    c1418hu.k(c1631ka, j2, A);
                    return A;
                }
                c1418hu.a = (byte) 2;
            }
            if (c1418hu.a == 2) {
                d(no.n(), (int) crc32.getValue(), "CRC");
                d(no.n(), (int) c1418hu.c.getBytesWritten(), "ISIZE");
                c1418hu.a = (byte) 3;
                if (!no.d()) {
                    throw new IOException("gzip finished without exhausting source");
                }
            }
            return -1L;
        }
        throw new IllegalArgumentException(BC.l("byteCount < 0: ", j).toString());
    }

    @Override // defpackage.InterfaceC2760yW
    public final C2233s00 b() {
        return this.b.a.b();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.d.close();
    }

    public final void k(C1631ka c1631ka, long j, long j2) {
        C0791aU c0791aU = c1631ka.a;
        AbstractC0435Nx.g(c0791aU);
        while (true) {
            int i = c0791aU.c;
            int i2 = c0791aU.b;
            if (j < i - i2) {
                break;
            }
            j -= i - i2;
            c0791aU = c0791aU.f;
            AbstractC0435Nx.g(c0791aU);
        }
        while (j2 > 0) {
            int min = (int) Math.min(c0791aU.c - r6, j2);
            this.n.update(c0791aU.a, (int) (c0791aU.b + j), min);
            j2 -= min;
            c0791aU = c0791aU.f;
            AbstractC0435Nx.g(c0791aU);
            j = 0;
        }
    }
}
