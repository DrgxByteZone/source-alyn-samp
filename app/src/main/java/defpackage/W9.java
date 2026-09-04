package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class W9 extends AbstractC0896bk {
    public final KI c;
    public final /* synthetic */ C1264g00 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W9(C1264g00 c1264g00, AbstractC0928c8 abstractC0928c8, KI ki) {
        super(abstractC0928c8);
        this.d = c1264g00;
        this.c = ki;
    }

    @Override // defpackage.AbstractC0896bk, defpackage.AbstractC0928c8
    public final void f(Throwable th) {
        ((C1667l00) this.d.c).a(this.b, this.c);
    }

    @Override // defpackage.AbstractC0928c8
    public final void h(int i, Object obj) {
        C0659Wn c0659Wn = (C0659Wn) obj;
        KI ki = this.c;
        C2308sw c2308sw = ((C1925o8) ki).a;
        boolean a = AbstractC0928c8.a(i);
        boolean r = G10.r(c0659Wn, c2308sw.h);
        AbstractC0928c8 abstractC0928c8 = this.b;
        if (c0659Wn != null && r) {
            if (a && r) {
                abstractC0928c8.g(i, c0659Wn);
            } else {
                abstractC0928c8.g(i & (-2), c0659Wn);
            }
        }
        if (a && !r && !c2308sw.a()) {
            C0659Wn.k(c0659Wn);
            ((C1667l00) this.d.c).a(abstractC0928c8, ki);
        }
    }
}
