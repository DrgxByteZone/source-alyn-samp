package defpackage;

import java.io.IOException;
import java.io.OutputStream;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class T4 implements InterfaceC0954cW {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ T4(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC0954cW
    public final C2233s00 b() {
        switch (this.a) {
            case 0:
                return (C2274sW) this.b;
            default:
                return (C2233s00) this.c;
        }
    }

    @Override // defpackage.InterfaceC0954cW, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.a) {
            case 0:
                C2274sW c2274sW = (C2274sW) this.b;
                T4 t4 = (T4) this.c;
                c2274sW.i();
                try {
                    t4.close();
                    if (!c2274sW.j()) {
                        return;
                    } else {
                        throw c2274sW.l(null);
                    }
                } catch (IOException e) {
                    if (!c2274sW.j()) {
                        throw e;
                    }
                    throw c2274sW.l(e);
                } finally {
                    c2274sW.j();
                }
            default:
                ((OutputStream) this.b).close();
                return;
        }
    }

    @Override // defpackage.InterfaceC0954cW, java.io.Flushable
    public final void flush() {
        switch (this.a) {
            case 0:
                C2274sW c2274sW = (C2274sW) this.b;
                T4 t4 = (T4) this.c;
                c2274sW.i();
                try {
                    t4.flush();
                    if (!c2274sW.j()) {
                        return;
                    } else {
                        throw c2274sW.l(null);
                    }
                } catch (IOException e) {
                    if (!c2274sW.j()) {
                        throw e;
                    }
                    throw c2274sW.l(e);
                } finally {
                    c2274sW.j();
                }
            default:
                ((OutputStream) this.b).flush();
                return;
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "AsyncTimeout.sink(" + ((T4) this.c) + ')';
            default:
                return "sink(" + ((OutputStream) this.b) + ')';
        }
    }

    @Override // defpackage.InterfaceC0954cW
    public final void w(C1631ka c1631ka, long j) {
        switch (this.a) {
            case 0:
                AbstractC0435Nx.j(c1631ka, "source");
                O9.d(c1631ka.b, 0L, j);
                long j2 = j;
                while (true) {
                    long j3 = 0;
                    if (j2 > 0) {
                        C0791aU c0791aU = c1631ka.a;
                        AbstractC0435Nx.g(c0791aU);
                        while (true) {
                            if (j3 < 65536) {
                                j3 += c0791aU.c - c0791aU.b;
                                if (j3 >= j2) {
                                    j3 = j2;
                                } else {
                                    c0791aU = c0791aU.f;
                                    AbstractC0435Nx.g(c0791aU);
                                }
                            }
                        }
                        C2274sW c2274sW = (C2274sW) this.b;
                        T4 t4 = (T4) this.c;
                        c2274sW.i();
                        try {
                            try {
                                t4.w(c1631ka, j3);
                                if (!c2274sW.j()) {
                                    j2 -= j3;
                                } else {
                                    throw c2274sW.l(null);
                                }
                            } catch (IOException e) {
                                if (!c2274sW.j()) {
                                    throw e;
                                }
                                throw c2274sW.l(e);
                            }
                        } catch (Throwable th) {
                            c2274sW.j();
                            throw th;
                        }
                    } else {
                        return;
                    }
                }
            default:
                AbstractC0435Nx.j(c1631ka, "source");
                O9.d(c1631ka.b, 0L, j);
                while (j > 0) {
                    ((C2233s00) this.c).f();
                    C0791aU c0791aU2 = c1631ka.a;
                    AbstractC0435Nx.g(c0791aU2);
                    int min = (int) Math.min(j, c0791aU2.c - c0791aU2.b);
                    ((OutputStream) this.b).write(c0791aU2.a, c0791aU2.b, min);
                    int i = c0791aU2.b + min;
                    c0791aU2.b = i;
                    long j4 = min;
                    j -= j4;
                    c1631ka.b -= j4;
                    if (i == c0791aU2.c) {
                        c1631ka.a = c0791aU2.a();
                        AbstractC0952cU.a(c0791aU2);
                    }
                }
                return;
        }
    }
}
