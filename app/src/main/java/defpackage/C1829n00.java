package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: n00, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1829n00 extends AbstractC0896bk {
    public final KI c;
    public final int d;
    public final C2268sQ e;
    public final /* synthetic */ C2234s1 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1829n00(C2234s1 c2234s1, AbstractC0928c8 abstractC0928c8, KI ki, int i) {
        super(abstractC0928c8);
        this.f = c2234s1;
        this.c = ki;
        this.d = i;
        this.e = ((C1925o8) ki).a.h;
    }

    @Override // defpackage.AbstractC0896bk, defpackage.AbstractC0928c8
    public final void f(Throwable th) {
        int i = this.d + 1;
        KI ki = this.c;
        C2234s1 c2234s1 = this.f;
        AbstractC0928c8 abstractC0928c8 = this.b;
        if (!c2234s1.c(i, abstractC0928c8, ki)) {
            abstractC0928c8.e(th);
        }
    }

    @Override // defpackage.AbstractC0928c8
    public final void h(int i, Object obj) {
        C0659Wn c0659Wn = (C0659Wn) obj;
        AbstractC0928c8 abstractC0928c8 = this.b;
        if (c0659Wn != null && (AbstractC0928c8.b(i) || G10.r(c0659Wn, this.e))) {
            abstractC0928c8.g(i, c0659Wn);
            return;
        }
        if (AbstractC0928c8.a(i)) {
            C0659Wn.k(c0659Wn);
            if (!this.f.c(this.d + 1, abstractC0928c8, this.c)) {
                abstractC0928c8.g(1, null);
            }
        }
    }
}
