package defpackage;

import java.io.Closeable;
import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ha, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1390ha implements Closeable {
    public C1631ka a;
    public boolean b;
    public C0791aU c;
    public byte[] n;
    public long d = -1;
    public int o = -1;
    public int p = -1;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.a != null) {
            this.a = null;
            this.c = null;
            this.d = -1L;
            this.n = null;
            this.o = -1;
            this.p = -1;
            return;
        }
        throw new IllegalStateException("not attached to a buffer");
    }

    public final void d(long j) {
        C1631ka c1631ka = this.a;
        if (c1631ka != null) {
            if (this.b) {
                long j2 = c1631ka.b;
                if (j <= j2) {
                    if (j >= 0) {
                        long j3 = j2 - j;
                        while (true) {
                            if (j3 <= 0) {
                                break;
                            }
                            C0791aU c0791aU = c1631ka.a;
                            AbstractC0435Nx.g(c0791aU);
                            C0791aU c0791aU2 = c0791aU.g;
                            AbstractC0435Nx.g(c0791aU2);
                            int i = c0791aU2.c;
                            long j4 = i - c0791aU2.b;
                            if (j4 <= j3) {
                                c1631ka.a = c0791aU2.a();
                                AbstractC0952cU.a(c0791aU2);
                                j3 -= j4;
                            } else {
                                c0791aU2.c = i - ((int) j3);
                                break;
                            }
                        }
                        this.c = null;
                        this.d = j;
                        this.n = null;
                        this.o = -1;
                        this.p = -1;
                    } else {
                        throw new IllegalArgumentException(BC.l("newSize < 0: ", j).toString());
                    }
                } else if (j > j2) {
                    long j5 = j - j2;
                    int i2 = 1;
                    boolean z = true;
                    for (long j6 = 0; j5 > j6; j6 = 0) {
                        C0791aU P = c1631ka.P(i2);
                        int min = (int) Math.min(j5, 8192 - P.c);
                        int i3 = P.c + min;
                        P.c = i3;
                        j5 -= min;
                        if (z) {
                            this.c = P;
                            this.d = j2;
                            this.n = P.a;
                            this.o = i3 - min;
                            this.p = i3;
                            z = false;
                        }
                        i2 = 1;
                    }
                }
                c1631ka.b = j;
                return;
            }
            throw new IllegalStateException("resizeBuffer() only permitted for read/write buffers");
        }
        throw new IllegalStateException("not attached to a buffer");
    }

    public final int k(long j) {
        C1631ka c1631ka = this.a;
        if (c1631ka != null) {
            if (j >= -1) {
                long j2 = c1631ka.b;
                if (j <= j2) {
                    if (j != -1 && j != j2) {
                        C0791aU c0791aU = c1631ka.a;
                        C0791aU c0791aU2 = this.c;
                        long j3 = 0;
                        if (c0791aU2 != null) {
                            long j4 = this.d - (this.o - c0791aU2.b);
                            if (j4 > j) {
                                c0791aU2 = c0791aU;
                                c0791aU = c0791aU2;
                                j2 = j4;
                            } else {
                                j3 = j4;
                            }
                        } else {
                            c0791aU2 = c0791aU;
                        }
                        if (j2 - j > j - j3) {
                            while (true) {
                                AbstractC0435Nx.g(c0791aU2);
                                long j5 = (c0791aU2.c - c0791aU2.b) + j3;
                                if (j < j5) {
                                    break;
                                }
                                c0791aU2 = c0791aU2.f;
                                j3 = j5;
                            }
                        } else {
                            while (j2 > j) {
                                AbstractC0435Nx.g(c0791aU);
                                c0791aU = c0791aU.g;
                                AbstractC0435Nx.g(c0791aU);
                                j2 -= c0791aU.c - c0791aU.b;
                            }
                            c0791aU2 = c0791aU;
                            j3 = j2;
                        }
                        if (this.b) {
                            AbstractC0435Nx.g(c0791aU2);
                            if (c0791aU2.d) {
                                byte[] bArr = c0791aU2.a;
                                byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
                                AbstractC0435Nx.i(copyOf, "copyOf(this, size)");
                                C0791aU c0791aU3 = new C0791aU(copyOf, c0791aU2.b, c0791aU2.c, false, true);
                                if (c1631ka.a == c0791aU2) {
                                    c1631ka.a = c0791aU3;
                                }
                                c0791aU2.b(c0791aU3);
                                C0791aU c0791aU4 = c0791aU3.g;
                                AbstractC0435Nx.g(c0791aU4);
                                c0791aU4.a();
                                c0791aU2 = c0791aU3;
                            }
                        }
                        this.c = c0791aU2;
                        this.d = j;
                        AbstractC0435Nx.g(c0791aU2);
                        this.n = c0791aU2.a;
                        int i = c0791aU2.b + ((int) (j - j3));
                        this.o = i;
                        int i2 = c0791aU2.c;
                        this.p = i2;
                        return i2 - i;
                    }
                    this.c = null;
                    this.d = j;
                    this.n = null;
                    this.o = -1;
                    this.p = -1;
                    return -1;
                }
            }
            StringBuilder m = AbstractC2612wf.m("offset=", " > size=", j);
            m.append(c1631ka.b);
            throw new ArrayIndexOutOfBoundsException(m.toString());
        }
        throw new IllegalStateException("not attached to a buffer");
    }
}
