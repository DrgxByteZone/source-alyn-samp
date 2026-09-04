package defpackage;

import java.io.Closeable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class TO implements Closeable {
    public final InterfaceC2602wa a;
    public final InterfaceC2521va b;
    public final /* synthetic */ C0361La c;

    public TO(InterfaceC2602wa interfaceC2602wa, InterfaceC2521va interfaceC2521va, C0361La c0361La) {
        this.c = c0361La;
        AbstractC0435Nx.j(interfaceC2602wa, "source");
        AbstractC0435Nx.j(interfaceC2521va, "sink");
        this.a = interfaceC2602wa;
        this.b = interfaceC2521va;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.c.b(true, true, null);
    }
}
