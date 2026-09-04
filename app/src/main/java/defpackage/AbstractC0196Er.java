package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Er, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0196Er implements InterfaceC2760yW {
    public final InterfaceC2760yW a;

    public AbstractC0196Er(InterfaceC2760yW interfaceC2760yW) {
        AbstractC0435Nx.j(interfaceC2760yW, "delegate");
        this.a = interfaceC2760yW;
    }

    @Override // defpackage.InterfaceC2760yW
    public long A(C1631ka c1631ka, long j) {
        AbstractC0435Nx.j(c1631ka, "sink");
        return this.a.A(c1631ka, j);
    }

    @Override // defpackage.InterfaceC2760yW
    public final C2233s00 b() {
        return this.a.b();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.a.close();
    }

    public final String toString() {
        return getClass().getSimpleName() + '(' + this.a + ')';
    }
}
