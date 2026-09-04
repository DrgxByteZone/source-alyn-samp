package defpackage;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: il, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1489il implements InterfaceC0888bf {
    public final /* synthetic */ NI a;
    public final /* synthetic */ KI b;
    public final /* synthetic */ AbstractC0928c8 c;
    public final /* synthetic */ C1569jl d;

    public C1489il(C1569jl c1569jl, NI ni, KI ki, AbstractC0928c8 abstractC0928c8) {
        this.d = c1569jl;
        this.a = ni;
        this.b = ki;
        this.c = abstractC0928c8;
    }

    @Override // defpackage.InterfaceC0888bf
    public final void a(C2601wZ c2601wZ) {
        boolean z;
        Object obj;
        C1569jl c1569jl = this.d;
        AbstractC0928c8 abstractC0928c8 = this.c;
        NI ni = this.a;
        KI ki = this.b;
        synchronized (c2601wZ.a) {
            z = c2601wZ.c;
        }
        if (!z && (!c2601wZ.d() || !(c2601wZ.c() instanceof CancellationException))) {
            if (c2601wZ.d()) {
                ni.d(ki, "DiskCacheProducer", c2601wZ.c(), null);
                ((C1569jl) c1569jl.d).a(abstractC0928c8, ki);
                return;
            }
            synchronized (c2601wZ.a) {
                obj = c2601wZ.d;
            }
            C0659Wn c0659Wn = (C0659Wn) obj;
            if (c0659Wn != null) {
                ni.a(ki, "DiskCacheProducer", C1569jl.c(ni, ki, true, c0659Wn.H()));
                ni.e(ki, "DiskCacheProducer", true);
                ((C1925o8) ki).j("disk", "default");
                abstractC0928c8.i(1.0f);
                abstractC0928c8.g(1, c0659Wn);
                c0659Wn.close();
                return;
            }
            ni.a(ki, "DiskCacheProducer", C1569jl.c(ni, ki, false, 0));
            ((C1569jl) c1569jl.d).a(abstractC0928c8, ki);
            return;
        }
        ni.k(ki, "DiskCacheProducer");
        abstractC0928c8.c();
    }
}
