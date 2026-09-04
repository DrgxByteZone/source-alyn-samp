package defpackage;

import java.io.InterruptedIOException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: bv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0907bv implements InterfaceC0954cW {
    public final boolean a;
    public final C1631ka b = new Object();
    public boolean c;
    public final /* synthetic */ C1176ev d;

    /* JADX WARN: Type inference failed for: r1v1, types: [ka, java.lang.Object] */
    public C0907bv(C1176ev c1176ev, boolean z) {
        this.d = c1176ev;
        this.a = z;
    }

    @Override // defpackage.InterfaceC0954cW
    public final C2233s00 b() {
        return this.d.l;
    }

    @Override // defpackage.InterfaceC0954cW, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean z;
        C1176ev c1176ev = this.d;
        byte[] bArr = M20.a;
        synchronized (c1176ev) {
            if (this.c) {
                return;
            }
            synchronized (c1176ev) {
                int i = c1176ev.m;
                if (i == 0) {
                    z = true;
                } else {
                    z = false;
                }
            }
            C1176ev c1176ev2 = this.d;
            if (!c1176ev2.j.a) {
                if (this.b.b > 0) {
                    while (this.b.b > 0) {
                        d(true);
                    }
                } else if (z) {
                    c1176ev2.b.H(c1176ev2.a, true, null, 0L);
                }
            }
            synchronized (this.d) {
                this.c = true;
            }
            this.d.b.flush();
            this.d.a();
        }
    }

    /* JADX WARN: Finally extract failed */
    public final void d(boolean z) {
        long min;
        boolean z2;
        boolean z3;
        C1176ev c1176ev = this.d;
        synchronized (c1176ev) {
            c1176ev.l.i();
            while (c1176ev.e >= c1176ev.f && !this.a && !this.c) {
                try {
                    synchronized (c1176ev) {
                        int i = c1176ev.m;
                        if (i != 0) {
                            break;
                        }
                        try {
                            c1176ev.wait();
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    }
                } catch (Throwable th) {
                    c1176ev.l.l();
                    throw th;
                }
            }
            c1176ev.l.l();
            c1176ev.b();
            min = Math.min(c1176ev.f - c1176ev.e, this.b.b);
            c1176ev.e += min;
            if (z && min == this.b.b) {
                z2 = true;
            } else {
                z2 = false;
            }
            z3 = z2;
        }
        this.d.l.i();
        try {
            C1176ev c1176ev2 = this.d;
            c1176ev2.b.H(c1176ev2.a, z3, this.b, min);
        } finally {
            this.d.l.l();
        }
    }

    @Override // defpackage.InterfaceC0954cW, java.io.Flushable
    public final void flush() {
        C1176ev c1176ev = this.d;
        byte[] bArr = M20.a;
        synchronized (c1176ev) {
            c1176ev.b();
        }
        while (this.b.b > 0) {
            d(false);
            this.d.b.flush();
        }
    }

    @Override // defpackage.InterfaceC0954cW
    public final void w(C1631ka c1631ka, long j) {
        AbstractC0435Nx.j(c1631ka, "source");
        byte[] bArr = M20.a;
        C1631ka c1631ka2 = this.b;
        c1631ka2.w(c1631ka, j);
        while (c1631ka2.b >= 16384) {
            d(false);
        }
    }
}
