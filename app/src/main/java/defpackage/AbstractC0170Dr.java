package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Dr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0170Dr implements InterfaceC0954cW {
    public final InterfaceC0954cW a;

    public AbstractC0170Dr(InterfaceC0954cW interfaceC0954cW) {
        AbstractC0435Nx.j(interfaceC0954cW, "delegate");
        this.a = interfaceC0954cW;
    }

    @Override // defpackage.InterfaceC0954cW
    public final C2233s00 b() {
        return this.a.b();
    }

    @Override // defpackage.InterfaceC0954cW, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.a.close();
    }

    @Override // defpackage.InterfaceC0954cW, java.io.Flushable
    public void flush() {
        this.a.flush();
    }

    public final String toString() {
        return getClass().getSimpleName() + '(' + this.a + ')';
    }

    @Override // defpackage.InterfaceC0954cW
    public void w(C1631ka c1631ka, long j) {
        AbstractC0435Nx.j(c1631ka, "source");
        this.a.w(c1631ka, j);
    }
}
