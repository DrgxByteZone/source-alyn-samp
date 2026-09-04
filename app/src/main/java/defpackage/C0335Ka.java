package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Ka, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0335Ka extends AbstractC0170Dr {
    public final /* synthetic */ C0386Ma b;
    public final /* synthetic */ C0361La c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0335Ka(C0386Ma c0386Ma, C0361La c0361La, InterfaceC0954cW interfaceC0954cW) {
        super(interfaceC0954cW);
        this.b = c0386Ma;
        this.c = c0361La;
    }

    @Override // defpackage.AbstractC0170Dr, defpackage.InterfaceC0954cW, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        C0386Ma c0386Ma = this.b;
        C0361La c0361La = this.c;
        synchronized (c0386Ma) {
            if (c0361La.a) {
                return;
            }
            c0361La.a = true;
            super.close();
            ((C2055pl) this.c.b).b();
        }
    }
}
