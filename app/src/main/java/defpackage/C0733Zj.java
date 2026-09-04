package defpackage;

import java.io.IOException;
import java.util.zip.Deflater;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Zj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0733Zj implements InterfaceC0954cW {
    public final /* synthetic */ int a = 0;
    public boolean b;
    public final Object c;
    public final Object d;

    public C0733Zj(C1631ka c1631ka, Deflater deflater) {
        this.c = G10.e(c1631ka);
        this.d = deflater;
    }

    @Override // defpackage.InterfaceC0954cW
    public final C2233s00 b() {
        switch (this.a) {
            case 0:
                return ((MO) this.c).a.b();
            default:
                return (C0222Fr) this.c;
        }
    }

    @Override // defpackage.InterfaceC0954cW, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.a) {
            case 0:
                Deflater deflater = (Deflater) this.d;
                if (!this.b) {
                    try {
                        deflater.finish();
                        d(false);
                        th = null;
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        deflater.end();
                    } catch (Throwable th2) {
                        if (th == null) {
                            th = th2;
                        }
                    }
                    try {
                        ((MO) this.c).close();
                    } catch (Throwable th3) {
                        if (th == null) {
                            th = th3;
                        }
                    }
                    this.b = true;
                    if (th == null) {
                        return;
                    } else {
                        throw th;
                    }
                }
                return;
            default:
                C1842n7 c1842n7 = (C1842n7) this.d;
                if (!this.b) {
                    this.b = true;
                    C0222Fr c0222Fr = (C0222Fr) this.c;
                    C2233s00 c2233s00 = c0222Fr.e;
                    c0222Fr.e = C2233s00.d;
                    c2233s00.a();
                    c2233s00.b();
                    c1842n7.a = 3;
                    return;
                }
                return;
        }
    }

    public void d(boolean z) {
        C0791aU P;
        int deflate;
        Deflater deflater = (Deflater) this.d;
        MO mo = (MO) this.c;
        C1631ka c1631ka = mo.b;
        while (true) {
            P = c1631ka.P(1);
            byte[] bArr = P.a;
            if (z) {
                try {
                    int i = P.c;
                    deflate = deflater.deflate(bArr, i, 8192 - i, 2);
                } catch (NullPointerException e) {
                    throw new IOException("Deflater already closed", e);
                }
            } else {
                int i2 = P.c;
                deflate = deflater.deflate(bArr, i2, 8192 - i2);
            }
            if (deflate > 0) {
                P.c += deflate;
                c1631ka.b += deflate;
                mo.d();
            } else if (deflater.needsInput()) {
                break;
            }
        }
        if (P.b == P.c) {
            c1631ka.a = P.a();
            AbstractC0952cU.a(P);
        }
    }

    @Override // defpackage.InterfaceC0954cW, java.io.Flushable
    public final void flush() {
        switch (this.a) {
            case 0:
                d(true);
                ((MO) this.c).flush();
                return;
            default:
                if (!this.b) {
                    ((InterfaceC2521va) ((C1842n7) this.d).e).flush();
                    return;
                }
                return;
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return "DeflaterSink(" + ((MO) this.c) + ')';
            default:
                return super.toString();
        }
    }

    @Override // defpackage.InterfaceC0954cW
    public final void w(C1631ka c1631ka, long j) {
        switch (this.a) {
            case 0:
                AbstractC0435Nx.j(c1631ka, "source");
                O9.d(c1631ka.b, 0L, j);
                long j2 = j;
                while (j2 > 0) {
                    C0791aU c0791aU = c1631ka.a;
                    AbstractC0435Nx.g(c0791aU);
                    int min = (int) Math.min(j2, c0791aU.c - c0791aU.b);
                    ((Deflater) this.d).setInput(c0791aU.a, c0791aU.b, min);
                    d(false);
                    long j3 = min;
                    c1631ka.b -= j3;
                    int i = c0791aU.b + min;
                    c0791aU.b = i;
                    if (i == c0791aU.c) {
                        c1631ka.a = c0791aU.a();
                        AbstractC0952cU.a(c0791aU);
                    }
                    j2 -= j3;
                }
                return;
            default:
                AbstractC0435Nx.j(c1631ka, "source");
                if (!this.b) {
                    M20.c(c1631ka.b, 0L, j);
                    ((InterfaceC2521va) ((C1842n7) this.d).e).w(c1631ka, j);
                    return;
                }
                throw new IllegalStateException("closed");
        }
    }

    public C0733Zj(C1842n7 c1842n7) {
        this.d = c1842n7;
        this.c = new C0222Fr(((InterfaceC2521va) c1842n7.e).b());
    }
}
