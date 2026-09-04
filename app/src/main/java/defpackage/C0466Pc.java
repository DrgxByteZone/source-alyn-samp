package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Pc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0466Pc extends AbstractC1827n {
    public final YU h;
    public final C0176Dx i;
    public final /* synthetic */ int j;

    public C0466Pc(JI ji, YU yu, C0176Dx c0176Dx, int i) {
        this.j = i;
        AbstractC0435Nx.j(ji, "producer");
        this.h = yu;
        this.i = c0176Dx;
        AbstractC0430Ns.r();
        this.a = yu.f;
        AbstractC0430Ns.r();
        c0176Dx.b(yu);
        AbstractC0430Ns.r();
        ji.a(new C(this, 0), yu);
    }

    @Override // defpackage.AbstractC1827n
    public void a(Object obj) {
        switch (this.j) {
            case 0:
                C0394Mi.n((C0394Mi) obj);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC1827n, defpackage.InterfaceC0160Dh
    public Object b() {
        switch (this.j) {
            case 0:
                return C0394Mi.l((C0394Mi) super.b());
            default:
                return super.b();
        }
    }

    @Override // defpackage.AbstractC1827n, defpackage.InterfaceC0160Dh
    public final boolean close() {
        if (!super.close()) {
            return false;
        }
        if (!g()) {
            C0176Dx c0176Dx = this.i;
            YU yu = this.h;
            c0176Dx.h(yu);
            yu.e();
            return true;
        }
        return true;
    }

    public final void n(Object obj, int i, KI ki) {
        AbstractC0435Nx.j(ki, "producerContext");
        boolean a = AbstractC0928c8.a(i);
        if (k(obj, a, ((C1925o8) ki).f) && a) {
            this.i.g(this.h);
        }
    }
}
