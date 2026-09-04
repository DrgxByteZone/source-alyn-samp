package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: bk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0896bk extends AbstractC0928c8 {
    public final AbstractC0928c8 b;

    public AbstractC0896bk(AbstractC0928c8 abstractC0928c8) {
        AbstractC0435Nx.j(abstractC0928c8, "consumer");
        this.b = abstractC0928c8;
    }

    @Override // defpackage.AbstractC0928c8
    public void d() {
        this.b.c();
    }

    @Override // defpackage.AbstractC0928c8
    public void f(Throwable th) {
        AbstractC0435Nx.j(th, "t");
        this.b.e(th);
    }

    @Override // defpackage.AbstractC0928c8
    public void j(float f) {
        this.b.i(f);
    }
}
