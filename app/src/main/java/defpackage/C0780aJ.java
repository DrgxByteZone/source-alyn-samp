package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: aJ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0780aJ extends AbstractC1540jQ {
    public final AbstractC1540jQ a;
    public final C2442ub b;
    public long c;

    public C0780aJ(AbstractC1540jQ abstractC1540jQ, C2442ub c2442ub) {
        this.a = abstractC1540jQ;
        this.b = c2442ub;
    }

    @Override // defpackage.AbstractC1540jQ
    public final long a() {
        if (this.c == 0) {
            this.c = this.a.a();
        }
        return this.c;
    }

    @Override // defpackage.AbstractC1540jQ
    public final HC b() {
        return this.a.b();
    }

    @Override // defpackage.AbstractC1540jQ
    public final void c(InterfaceC2521va interfaceC2521va) {
        MO e = G10.e(G10.v(new ZI(this, interfaceC2521va.E())));
        a();
        this.a.c(e);
        e.flush();
    }
}
