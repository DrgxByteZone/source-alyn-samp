package defpackage;

import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Qp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0505Qp implements InterfaceC2760yW {
    public final C0384Ly a;
    public long b;
    public boolean c;

    public C0505Qp(C0384Ly c0384Ly, long j) {
        this.a = c0384Ly;
        this.b = j;
    }

    @Override // defpackage.InterfaceC2760yW
    public final long A(C1631ka c1631ka, long j) {
        long j2;
        long j3;
        int i;
        AbstractC0435Nx.j(c1631ka, "sink");
        if (!this.c) {
            C0384Ly c0384Ly = this.a;
            long j4 = this.b;
            if (j >= 0) {
                long j5 = j + j4;
                long j6 = j4;
                while (true) {
                    if (j6 < j5) {
                        C0791aU P = c1631ka.P(1);
                        byte[] bArr = P.a;
                        int i2 = P.c;
                        j2 = -1;
                        int min = (int) Math.min(j5 - j6, 8192 - i2);
                        synchronized (c0384Ly) {
                            AbstractC0435Nx.j(bArr, "array");
                            c0384Ly.n.seek(j6);
                            i = 0;
                            while (true) {
                                if (i >= min) {
                                    break;
                                }
                                int read = c0384Ly.n.read(bArr, i2, min - i);
                                if (read == -1) {
                                    if (i == 0) {
                                        i = -1;
                                    }
                                } else {
                                    i += read;
                                }
                            }
                        }
                        if (i == -1) {
                            if (P.b == P.c) {
                                c1631ka.a = P.a();
                                AbstractC0952cU.a(P);
                            }
                            if (j4 == j6) {
                                j3 = -1;
                            }
                        } else {
                            P.c += i;
                            long j7 = i;
                            j6 += j7;
                            c1631ka.b += j7;
                        }
                    } else {
                        j2 = -1;
                        break;
                    }
                }
                j3 = j6 - j4;
                if (j3 != j2) {
                    this.b += j3;
                }
                return j3;
            }
            throw new IllegalArgumentException(BC.l("byteCount < 0: ", j).toString());
        }
        throw new IllegalStateException("closed");
    }

    @Override // defpackage.InterfaceC2760yW
    public final C2233s00 b() {
        return C2233s00.d;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        C0384Ly c0384Ly = this.a;
        if (this.c) {
            return;
        }
        this.c = true;
        ReentrantLock reentrantLock = c0384Ly.d;
        reentrantLock.lock();
        try {
            int i = c0384Ly.c - 1;
            c0384Ly.c = i;
            if (i == 0) {
                if (c0384Ly.b) {
                    synchronized (c0384Ly) {
                        c0384Ly.n.close();
                    }
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
