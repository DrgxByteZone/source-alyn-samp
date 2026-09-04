package defpackage;

import java.io.Closeable;
import java.io.File;
import java.io.Flushable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Ma, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0386Ma implements Closeable, Flushable {
    public final C2459ul a;

    public C0386Ma(File file, long j) {
        this.a = new C2459ul(file, j, C2844zZ.i);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    public final void d(C2481v3 c2481v3) {
        AbstractC0435Nx.j(c2481v3, "request");
        C2459ul c2459ul = this.a;
        String l = AbstractC1662kx.l((C1579jv) c2481v3.b);
        synchronized (c2459ul) {
            AbstractC0435Nx.j(l, "key");
            c2459ul.v();
            c2459ul.d();
            C2459ul.P(l);
            C2216rl c2216rl = (C2216rl) c2459ul.q.get(l);
            if (c2216rl == null) {
                return;
            }
            c2459ul.N(c2216rl);
            if (c2459ul.o <= c2459ul.b) {
                c2459ul.C = false;
            }
        }
    }

    @Override // java.io.Flushable
    public final void flush() {
        this.a.flush();
    }
}
