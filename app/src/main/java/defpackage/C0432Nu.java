package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Nu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0432Nu extends AbstractC0329Ju {
    public boolean d;

    @Override // defpackage.AbstractC0329Ju, defpackage.InterfaceC2760yW
    public final long A(C1631ka c1631ka, long j) {
        AbstractC0435Nx.j(c1631ka, "sink");
        if (j >= 0) {
            if (!this.b) {
                if (this.d) {
                    return -1L;
                }
                long A = super.A(c1631ka, j);
                if (A == -1) {
                    this.d = true;
                    d();
                    return -1L;
                }
                return A;
            }
            throw new IllegalStateException("closed");
        }
        throw new IllegalArgumentException(BC.l("byteCount < 0: ", j).toString());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.b) {
            return;
        }
        if (!this.d) {
            d();
        }
        this.b = true;
    }
}
