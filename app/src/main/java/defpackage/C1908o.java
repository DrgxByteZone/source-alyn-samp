package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1908o extends AbstractC1198f8 {
    public final /* synthetic */ String a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ AbstractC2070q c;

    public C1908o(AbstractC2070q abstractC2070q, String str, boolean z) {
        this.c = abstractC2070q;
        this.a = str;
        this.b = z;
    }

    @Override // defpackage.AbstractC1198f8, defpackage.InterfaceC1728li
    public final void a(InterfaceC0160Dh interfaceC0160Dh) {
        AbstractC1827n abstractC1827n = (AbstractC1827n) interfaceC0160Dh;
        boolean g = abstractC1827n.g();
        float e = abstractC1827n.e();
        String str = this.a;
        AbstractC2070q abstractC2070q = this.c;
        if (!abstractC2070q.g(str, abstractC1827n)) {
            abstractC2070q.h("ignore_old_datasource @ onProgress", null);
            abstractC1827n.close();
        } else if (!g) {
            C0120Bt c0120Bt = abstractC2070q.f;
            C2868zp c2868zp = c0120Bt.e;
            if (c2868zp.c(3) != null) {
                c2868zp.H++;
                c0120Bt.i(e);
                c2868zp.a();
            }
        }
    }

    @Override // defpackage.AbstractC1198f8
    public final void d(InterfaceC0160Dh interfaceC0160Dh) {
        AbstractC1827n abstractC1827n = (AbstractC1827n) interfaceC0160Dh;
        this.c.k(this.a, abstractC1827n, abstractC1827n.d(), true);
    }

    @Override // defpackage.AbstractC1198f8
    public final void e(AbstractC1827n abstractC1827n) {
        boolean g = abstractC1827n.g();
        float e = abstractC1827n.e();
        Object b = abstractC1827n.b();
        AbstractC2070q abstractC2070q = this.c;
        if (b != null) {
            abstractC2070q.l(this.a, abstractC1827n, b, e, g, this.b, false);
        } else if (g) {
            abstractC2070q.k(this.a, abstractC1827n, new NullPointerException(), true);
        }
    }
}
