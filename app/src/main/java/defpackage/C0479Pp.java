package defpackage;

import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Pp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0479Pp implements InterfaceC0954cW {
    public final C0384Ly a;
    public long b;
    public boolean c;

    public C0479Pp(C0384Ly c0384Ly) {
        AbstractC0435Nx.j(c0384Ly, "fileHandle");
        this.a = c0384Ly;
        this.b = 0L;
    }

    @Override // defpackage.InterfaceC0954cW
    public final C2233s00 b() {
        return C2233s00.d;
    }

    @Override // defpackage.InterfaceC0954cW, java.io.Closeable, java.lang.AutoCloseable
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

    @Override // defpackage.InterfaceC0954cW, java.io.Flushable
    public final void flush() {
        if (!this.c) {
            C0384Ly c0384Ly = this.a;
            synchronized (c0384Ly) {
                c0384Ly.n.getFD().sync();
            }
            return;
        }
        throw new IllegalStateException("closed");
    }

    @Override // defpackage.InterfaceC0954cW
    public final void w(C1631ka c1631ka, long j) {
        AbstractC0435Nx.j(c1631ka, "source");
        if (!this.c) {
            C0384Ly c0384Ly = this.a;
            long j2 = this.b;
            c0384Ly.getClass();
            O9.d(c1631ka.b, 0L, j);
            long j3 = j2 + j;
            while (j2 < j3) {
                C0791aU c0791aU = c1631ka.a;
                AbstractC0435Nx.g(c0791aU);
                int min = (int) Math.min(j3 - j2, c0791aU.c - c0791aU.b);
                byte[] bArr = c0791aU.a;
                int i = c0791aU.b;
                synchronized (c0384Ly) {
                    AbstractC0435Nx.j(bArr, "array");
                    c0384Ly.n.seek(j2);
                    c0384Ly.n.write(bArr, i, min);
                }
                int i2 = c0791aU.b + min;
                c0791aU.b = i2;
                long j4 = min;
                j2 += j4;
                c1631ka.b -= j4;
                if (i2 == c0791aU.c) {
                    c1631ka.a = c0791aU.a();
                    AbstractC0952cU.a(c0791aU);
                }
            }
            this.b += j;
            return;
        }
        throw new IllegalStateException("closed");
    }
}
