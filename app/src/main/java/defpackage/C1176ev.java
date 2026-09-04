package defpackage;

import java.io.IOException;
import java.util.ArrayDeque;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ev, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1176ev {
    public final int a;
    public final C0692Xu b;
    public long c;
    public long d;
    public long e;
    public long f;
    public final ArrayDeque g;
    public boolean h;
    public final C1015cv i;
    public final C0907bv j;
    public final C1095dv k;
    public final C1095dv l;
    public int m;
    public IOException n;

    public C1176ev(int i, C0692Xu c0692Xu, boolean z, boolean z2, C2225ru c2225ru) {
        AbstractC0435Nx.j(c0692Xu, "connection");
        this.a = i;
        this.b = c0692Xu;
        this.f = c0692Xu.G.a();
        ArrayDeque arrayDeque = new ArrayDeque();
        this.g = arrayDeque;
        this.i = new C1015cv(this, c0692Xu.E.a(), z2);
        this.j = new C0907bv(this, z);
        this.k = new C1095dv(this);
        this.l = new C1095dv(this);
        if (c2225ru != null) {
            if (!g()) {
                arrayDeque.add(c2225ru);
                return;
            }
            throw new IllegalStateException("locally-initiated streams shouldn't have headers yet");
        }
        if (g()) {
        } else {
            throw new IllegalStateException("remotely-initiated streams should have headers");
        }
    }

    public final void a() {
        boolean z;
        boolean h;
        byte[] bArr = M20.a;
        synchronized (this) {
            try {
                C1015cv c1015cv = this.i;
                if (!c1015cv.b && c1015cv.n) {
                    C0907bv c0907bv = this.j;
                    if (!c0907bv.a) {
                        if (c0907bv.c) {
                        }
                    }
                    z = true;
                    h = h();
                }
                z = false;
                h = h();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            c(null, 9);
        } else if (!h) {
            this.b.l(this.a);
        }
    }

    public final void b() {
        C0907bv c0907bv = this.j;
        if (!c0907bv.c) {
            if (!c0907bv.a) {
                if (this.m != 0) {
                    IOException iOException = this.n;
                    if (iOException == null) {
                        int i = this.m;
                        AbstractC2612wf.p(i);
                        throw new MX(i);
                    }
                    throw iOException;
                }
                return;
            }
            throw new IOException("stream finished");
        }
        throw new IOException("stream closed");
    }

    public final void c(IOException iOException, int i) {
        AbstractC2612wf.q(i, "rstStatusCode");
        if (!d(iOException, i)) {
            return;
        }
        C0692Xu c0692Xu = this.b;
        c0692Xu.getClass();
        AbstractC2612wf.q(i, "statusCode");
        c0692Xu.M.I(this.a, i);
    }

    public final boolean d(IOException iOException, int i) {
        byte[] bArr = M20.a;
        synchronized (this) {
            if (this.m != 0) {
                return false;
            }
            this.m = i;
            this.n = iOException;
            notifyAll();
            if (this.i.b) {
                if (this.j.a) {
                    return false;
                }
            }
            this.b.l(this.a);
            return true;
        }
    }

    public final void e(int i) {
        AbstractC2612wf.q(i, "errorCode");
        if (!d(null, i)) {
            return;
        }
        this.b.I(this.a, i);
    }

    public final C0907bv f() {
        synchronized (this) {
            if (!this.h && !g()) {
                throw new IllegalStateException("reply before requesting the sink");
            }
        }
        return this.j;
    }

    public final boolean g() {
        boolean z;
        if ((this.a & 1) == 1) {
            z = true;
        } else {
            z = false;
        }
        this.b.getClass();
        if (true == z) {
            return true;
        }
        return false;
    }

    public final synchronized boolean h() {
        try {
            if (this.m != 0) {
                return false;
            }
            C1015cv c1015cv = this.i;
            if (!c1015cv.b) {
                if (c1015cv.n) {
                }
                return true;
            }
            C0907bv c0907bv = this.j;
            if (c0907bv.a || c0907bv.c) {
                if (this.h) {
                    return false;
                }
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021 A[Catch: all -> 0x0016, TryCatch #0 {all -> 0x0016, blocks: (B:4:0x0008, B:8:0x0010, B:10:0x0021, B:11:0x0025, B:19:0x0018), top: B:3:0x0008 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i(C2225ru c2225ru, boolean z) {
        boolean h;
        AbstractC0435Nx.j(c2225ru, "headers");
        byte[] bArr = M20.a;
        synchronized (this) {
            try {
                if (this.h && z) {
                    this.i.getClass();
                    if (z) {
                        this.i.b = true;
                    }
                    h = h();
                    notifyAll();
                }
                this.h = true;
                this.g.add(c2225ru);
                if (z) {
                }
                h = h();
                notifyAll();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!h) {
            this.b.l(this.a);
        }
    }

    public final synchronized void j(int i) {
        AbstractC2612wf.q(i, "errorCode");
        if (this.m == 0) {
            this.m = i;
            notifyAll();
        }
    }
}
