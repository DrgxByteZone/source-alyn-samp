package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class U4 implements InterfaceC2760yW {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ U4(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC2760yW
    public final long A(C1631ka c1631ka, long j) {
        switch (this.a) {
            case 0:
                AbstractC0435Nx.j(c1631ka, "sink");
                C2274sW c2274sW = (C2274sW) this.b;
                U4 u4 = (U4) this.c;
                c2274sW.i();
                try {
                    long A = u4.A(c1631ka, j);
                    if (!c2274sW.j()) {
                        return A;
                    }
                    throw c2274sW.l(null);
                } catch (IOException e) {
                    if (!c2274sW.j()) {
                        throw e;
                    }
                    throw c2274sW.l(e);
                } finally {
                    c2274sW.j();
                }
            default:
                AbstractC0435Nx.j(c1631ka, "sink");
                if (j == 0) {
                    return 0L;
                }
                if (j >= 0) {
                    try {
                        ((C2233s00) this.c).f();
                        C0791aU P = c1631ka.P(1);
                        int read = ((InputStream) this.b).read(P.a, P.c, (int) Math.min(j, 8192 - P.c));
                        if (read == -1) {
                            if (P.b == P.c) {
                                c1631ka.a = P.a();
                                AbstractC0952cU.a(P);
                            }
                            return -1L;
                        }
                        P.c += read;
                        long j2 = read;
                        c1631ka.b += j2;
                        return j2;
                    } catch (AssertionError e2) {
                        if (G10.o(e2)) {
                            throw new IOException(e2);
                        }
                        throw e2;
                    }
                }
                throw new IllegalArgumentException(BC.l("byteCount < 0: ", j).toString());
        }
    }

    @Override // defpackage.InterfaceC2760yW
    public final C2233s00 b() {
        switch (this.a) {
            case 0:
                return (C2274sW) this.b;
            default:
                return (C2233s00) this.c;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.a) {
            case 0:
                C2274sW c2274sW = (C2274sW) this.b;
                U4 u4 = (U4) this.c;
                c2274sW.i();
                try {
                    u4.close();
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
                ((InputStream) this.b).close();
                return;
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "AsyncTimeout.source(" + ((U4) this.c) + ')';
            default:
                return "source(" + ((InputStream) this.b) + ')';
        }
    }
}
