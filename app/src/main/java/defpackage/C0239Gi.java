package defpackage;

import java.util.concurrent.Executor;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Gi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0239Gi implements JI {
    public final C0094At a;
    public final Executor b;
    public final InterfaceC0693Xv c;
    public final C0457Ot d;
    public final EnumC0978cm e;
    public final boolean f;
    public final JI g;
    public final int h;
    public final C0457Ot i;

    public C0239Gi(C0094At c0094At, Executor executor, InterfaceC0693Xv interfaceC0693Xv, C0457Ot c0457Ot, EnumC0978cm enumC0978cm, boolean z, JI ji, int i, C0457Ot c0457Ot2) {
        AbstractC0435Nx.j(c0094At, "byteArrayPool");
        AbstractC0435Nx.j(executor, "executor");
        AbstractC0435Nx.j(interfaceC0693Xv, "imageDecoder");
        AbstractC0435Nx.j(c0457Ot, "progressiveJpegConfig");
        AbstractC0435Nx.j(enumC0978cm, "downsampleMode");
        AbstractC0435Nx.j(ji, "inputProducer");
        AbstractC0435Nx.j(c0457Ot2, "closeableReferenceFactory");
        this.a = c0094At;
        this.b = executor;
        this.c = interfaceC0693Xv;
        this.d = c0457Ot;
        this.e = enumC0978cm;
        this.f = z;
        this.g = ji;
        this.h = i;
        this.i = c0457Ot2;
    }

    @Override // defpackage.JI
    public final void a(AbstractC0928c8 abstractC0928c8, KI ki) {
        C0239Gi c0239Gi;
        KI ki2;
        AbstractC0213Fi c0135Ci;
        AbstractC0435Nx.j(abstractC0928c8, "consumer");
        AbstractC0435Nx.j(ki, "context");
        AbstractC0430Ns.r();
        C2308sw c2308sw = ((C1925o8) ki).a;
        if (!F20.c(c2308sw.b) && !C2389tw.c(c2308sw.b)) {
            c0135Ci = new AbstractC0213Fi(this, abstractC0928c8, ki, this.h);
            c0239Gi = this;
            ki2 = ki;
        } else {
            c0239Gi = this;
            ki2 = ki;
            c0135Ci = new C0135Ci(c0239Gi, abstractC0928c8, ki2, new C0941cJ(this.a), this.d, this.h);
        }
        c0239Gi.g.a(c0135Ci, ki2);
    }
}
