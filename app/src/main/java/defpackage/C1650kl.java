package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: kl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1650kl extends AbstractC0896bk {
    public final KI c;
    public final InterfaceC1469iY d;
    public final C0369Li e;

    public C1650kl(AbstractC0928c8 abstractC0928c8, KI ki, InterfaceC1469iY interfaceC1469iY, C0369Li c0369Li) {
        super(abstractC0928c8);
        this.c = ki;
        this.d = interfaceC1469iY;
        this.e = c0369Li;
    }

    @Override // defpackage.AbstractC0928c8
    public final void h(int i, Object obj) {
        C0659Wn c0659Wn = (C0659Wn) obj;
        AbstractC0928c8 abstractC0928c8 = this.b;
        KI ki = this.c;
        C1925o8 c1925o8 = (C1925o8) ki;
        NI ni = c1925o8.c;
        NI ni2 = c1925o8.c;
        ni.j(ki, "DiskCacheWriteProducer");
        if (!AbstractC0928c8.b(i) && c0659Wn != null && (i & 10) == 0) {
            c0659Wn.M();
            if (c0659Wn.b != C0719Yv.c) {
                C2308sw c2308sw = c1925o8.a;
                C0369Li c0369Li = this.e;
                c0369Li.getClass();
                TV y = c0369Li.y(c2308sw.b);
                C1893nl c1893nl = (C1893nl) this.d.get();
                C2440ua f = AbstractC0959ca0.f(c2308sw, c1893nl.c(), c1893nl.b(), c1893nl.a());
                if (f == null) {
                    ni2.d(ki, "DiskCacheWriteProducer", new C1409hl("Got no disk cache for CacheChoice: " + Integer.valueOf(c2308sw.a.ordinal()).toString(), 0), null);
                    abstractC0928c8.g(i, c0659Wn);
                    return;
                }
                C1547jX c1547jX = f.g;
                AbstractC0435Nx.j(y, "key");
                AbstractC0435Nx.j(c0659Wn, "encodedImage");
                AbstractC0430Ns.r();
                if (C0659Wn.L(c0659Wn)) {
                    synchronized (c1547jX) {
                        if (C0659Wn.L(c0659Wn)) {
                            C0659Wn.k((C0659Wn) c1547jX.a.put(y, C0659Wn.d(c0659Wn)));
                            c1547jX.c();
                        } else {
                            throw new IllegalArgumentException();
                        }
                    }
                    C0659Wn d = C0659Wn.d(c0659Wn);
                    try {
                        f.e.execute(new RunnableC2801z1(f, y, d, 3));
                    } catch (Exception e) {
                        AbstractC1493ip.n(e, "Failed to schedule disk-cache write for %s", y.a);
                        c1547jX.e(y, c0659Wn);
                        C0659Wn.k(d);
                    }
                    ni2.a(ki, "DiskCacheWriteProducer", null);
                    abstractC0928c8.g(i, c0659Wn);
                    return;
                }
                throw new IllegalStateException("Check failed.");
            }
        }
        ni2.a(ki, "DiskCacheWriteProducer", null);
        abstractC0928c8.g(i, c0659Wn);
    }
}
