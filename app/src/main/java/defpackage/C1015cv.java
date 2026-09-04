package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: cv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1015cv implements InterfaceC2760yW {
    public final long a;
    public boolean b;
    public final C1631ka c = new Object();
    public final C1631ka d = new Object();
    public boolean n;
    public final /* synthetic */ C1176ev o;

    /* JADX WARN: Type inference failed for: r1v1, types: [ka, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [ka, java.lang.Object] */
    public C1015cv(C1176ev c1176ev, long j, boolean z) {
        this.o = c1176ev;
        this.a = j;
        this.b = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0095 A[LOOP:0: B:3:0x000e->B:40:0x0095, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0099 A[SYNTHETIC] */
    @Override // defpackage.InterfaceC2760yW
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long A(C1631ka c1631ka, long j) {
        int i;
        Throwable th;
        boolean z;
        long j2;
        AbstractC0435Nx.j(c1631ka, "sink");
        long j3 = 0;
        if (j < 0) {
            throw new IllegalArgumentException(BC.l("byteCount < 0: ", j).toString());
        }
        while (true) {
            C1176ev c1176ev = this.o;
            synchronized (c1176ev) {
                c1176ev.k.i();
                try {
                    synchronized (c1176ev) {
                        i = c1176ev.m;
                    }
                    if (!z) {
                        j3 = 0;
                    } else {
                        if (j2 != -1) {
                            return j2;
                        }
                        if (th == null) {
                            return -1L;
                        }
                        throw th;
                    }
                } finally {
                    c1176ev.k.l();
                }
            }
            if (i != 0 && !this.b) {
                th = c1176ev.n;
                if (th == null) {
                    synchronized (c1176ev) {
                        int i2 = c1176ev.m;
                        AbstractC2612wf.p(i2);
                        th = new MX(i2);
                    }
                }
            } else {
                th = null;
            }
            if (!this.n) {
                C1631ka c1631ka2 = this.d;
                long j4 = c1631ka2.b;
                z = false;
                if (j4 > j3) {
                    j2 = c1631ka2.A(c1631ka, Math.min(j, j4));
                    long j5 = c1176ev.c + j2;
                    c1176ev.c = j5;
                    long j6 = j5 - c1176ev.d;
                    if (th == null && j6 >= c1176ev.b.E.a() / 2) {
                        c1176ev.b.J(c1176ev.a, j6);
                        c1176ev.d = c1176ev.c;
                    }
                } else {
                    if (!this.b && th == null) {
                        try {
                            c1176ev.wait();
                            z = true;
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    }
                    j2 = -1;
                }
                if (!z) {
                }
            } else {
                throw new IOException("stream closed");
            }
        }
    }

    @Override // defpackage.InterfaceC2760yW
    public final C2233s00 b() {
        return this.o.k;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        long j;
        C1176ev c1176ev = this.o;
        synchronized (c1176ev) {
            this.n = true;
            C1631ka c1631ka = this.d;
            j = c1631ka.b;
            c1631ka.d();
            c1176ev.notifyAll();
        }
        if (j > 0) {
            C1176ev c1176ev2 = this.o;
            byte[] bArr = M20.a;
            c1176ev2.b.v(j);
        }
        this.o.a();
    }
}
