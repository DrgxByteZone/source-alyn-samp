package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Xu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0692Xu implements Closeable {
    public static final C0873bV P;
    public long B;
    public long C;
    public long D;
    public final C0873bV E;
    public C0873bV G;
    public long H;
    public long I;
    public long J;
    public long K;
    public final Socket L;
    public final C1257fv M;
    public final C0588Tu N;
    public final LinkedHashSet O;
    public final AbstractC0510Qu a;
    public final LinkedHashMap b = new LinkedHashMap();
    public final String c;
    public int d;
    public int n;
    public boolean o;
    public final C2844zZ p;
    public final C2763yZ q;
    public final C2763yZ r;
    public final C2763yZ s;
    public final HF t;
    public long v;

    static {
        C0873bV c0873bV = new C0873bV();
        c0873bV.c(7, 65535);
        c0873bV.c(5, 16384);
        P = c0873bV;
    }

    public C0692Xu(C2481v3 c2481v3) {
        this.a = (AbstractC0510Qu) c2481v3.p;
        String str = (String) c2481v3.d;
        if (str != null) {
            this.c = str;
            this.n = 3;
            C2844zZ c2844zZ = (C2844zZ) c2481v3.b;
            this.p = c2844zZ;
            this.q = c2844zZ.e();
            this.r = c2844zZ.e();
            this.s = c2844zZ.e();
            this.t = HF.n;
            C0873bV c0873bV = new C0873bV();
            c0873bV.c(7, 16777216);
            this.E = c0873bV;
            this.G = P;
            this.K = r0.a();
            Socket socket = (Socket) c2481v3.c;
            if (socket != null) {
                this.L = socket;
                MO mo = (MO) c2481v3.o;
                if (mo != null) {
                    this.M = new C1257fv(mo);
                    NO no = (NO) c2481v3.n;
                    if (no != null) {
                        this.N = new C0588Tu(this, new C0826av(no));
                        this.O = new LinkedHashSet();
                        return;
                    } else {
                        AbstractC0435Nx.C("source");
                        throw null;
                    }
                }
                AbstractC0435Nx.C("sink");
                throw null;
            }
            AbstractC0435Nx.C("socket");
            throw null;
        }
        AbstractC0435Nx.C("connectionName");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0033, code lost:
    
        throw new java.io.IOException("stream closed");
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0035, code lost:
    
        r2 = java.lang.Math.min((int) java.lang.Math.min(r12, r6 - r4), r8.M.c);
        r6 = r2;
        r8.J += r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void H(int i, boolean z, C1631ka c1631ka, long j) {
        int min;
        long j2;
        boolean z2;
        if (j == 0) {
            this.M.k(z, i, c1631ka, 0);
            return;
        }
        loop0: while (j > 0) {
            synchronized (this) {
                while (true) {
                    try {
                        try {
                            long j3 = this.J;
                            long j4 = this.K;
                            if (j3 < j4) {
                                break;
                            } else if (!this.b.containsKey(Integer.valueOf(i))) {
                                break loop0;
                            } else {
                                wait();
                            }
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            j -= j2;
            C1257fv c1257fv = this.M;
            if (z && j == 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            c1257fv.k(z2, i, c1631ka, min);
        }
    }

    public final void I(int i, int i2) {
        AbstractC2612wf.q(i2, "errorCode");
        this.q.c(new C0562Su(this.c + '[' + i + "] writeSynReset", this, i, i2, 2), 0L);
    }

    public final void J(int i, long j) {
        this.q.c(new C0666Wu(this.c + '[' + i + "] windowUpdate", this, i, j), 0L);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        d(1, 9, null);
    }

    public final void d(int i, int i2, IOException iOException) {
        int i3;
        Object[] objArr;
        AbstractC2612wf.q(i, "connectionCode");
        AbstractC2612wf.q(i2, "streamCode");
        byte[] bArr = M20.a;
        try {
            n(i);
        } catch (IOException unused) {
        }
        synchronized (this) {
            if (!this.b.isEmpty()) {
                objArr = this.b.values().toArray(new C1176ev[0]);
                this.b.clear();
            } else {
                objArr = null;
            }
        }
        C1176ev[] c1176evArr = (C1176ev[]) objArr;
        if (c1176evArr != null) {
            for (C1176ev c1176ev : c1176evArr) {
                try {
                    c1176ev.c(iOException, i2);
                } catch (IOException unused2) {
                }
            }
        }
        try {
            this.M.close();
        } catch (IOException unused3) {
        }
        try {
            this.L.close();
        } catch (IOException unused4) {
        }
        this.q.f();
        this.r.f();
        this.s.f();
    }

    public final void flush() {
        this.M.flush();
    }

    public final synchronized C1176ev k(int i) {
        return (C1176ev) this.b.get(Integer.valueOf(i));
    }

    public final synchronized C1176ev l(int i) {
        C1176ev c1176ev;
        c1176ev = (C1176ev) this.b.remove(Integer.valueOf(i));
        notifyAll();
        return c1176ev;
    }

    public final void n(int i) {
        AbstractC2612wf.q(i, "statusCode");
        synchronized (this.M) {
            synchronized (this) {
                if (this.o) {
                    return;
                }
                this.o = true;
                this.M.n(this.d, M20.a, i);
            }
        }
    }

    public final synchronized void v(long j) {
        long j2 = this.H + j;
        this.H = j2;
        long j3 = j2 - this.I;
        if (j3 >= this.E.a() / 2) {
            J(0, j3);
            this.I += j3;
        }
    }
}
