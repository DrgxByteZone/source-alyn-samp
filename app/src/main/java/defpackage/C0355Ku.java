package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Ku, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0355Ku implements InterfaceC0954cW {
    public final C0222Fr a;
    public boolean b;
    public final /* synthetic */ C1842n7 c;

    public C0355Ku(C1842n7 c1842n7) {
        this.c = c1842n7;
        this.a = new C0222Fr(((InterfaceC2521va) c1842n7.e).b());
    }

    @Override // defpackage.InterfaceC0954cW
    public final C2233s00 b() {
        return this.a;
    }

    @Override // defpackage.InterfaceC0954cW, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.b) {
            return;
        }
        this.b = true;
        ((InterfaceC2521va) this.c.e).r("0\r\n\r\n");
        C0222Fr c0222Fr = this.a;
        C2233s00 c2233s00 = c0222Fr.e;
        c0222Fr.e = C2233s00.d;
        c2233s00.a();
        c2233s00.b();
        this.c.a = 3;
    }

    @Override // defpackage.InterfaceC0954cW, java.io.Flushable
    public final synchronized void flush() {
        if (this.b) {
            return;
        }
        ((InterfaceC2521va) this.c.e).flush();
    }

    @Override // defpackage.InterfaceC0954cW
    public final void w(C1631ka c1631ka, long j) {
        InterfaceC2521va interfaceC2521va = (InterfaceC2521va) this.c.e;
        AbstractC0435Nx.j(c1631ka, "source");
        if (!this.b) {
            if (j == 0) {
                return;
            }
            interfaceC2521va.y(j);
            interfaceC2521va.r("\r\n");
            interfaceC2521va.w(c1631ka, j);
            interfaceC2521va.r("\r\n");
            return;
        }
        throw new IllegalStateException("closed");
    }
}
