package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class FQ {
    public C2481v3 a;
    public EnumC1938oJ b;
    public String d;
    public C1821mu e;
    public HQ g;
    public GQ h;
    public GQ i;
    public GQ j;
    public long k;
    public long l;
    public C0361La m;
    public int c = -1;
    public C2289sf0 f = new C2289sf0(11);

    public static void b(String str, GQ gq) {
        if (gq != null) {
            if (gq.p == null) {
                if (gq.q == null) {
                    if (gq.r == null) {
                        if (gq.s != null) {
                            throw new IllegalArgumentException(str.concat(".priorResponse != null").toString());
                        }
                        return;
                    }
                    throw new IllegalArgumentException(str.concat(".cacheResponse != null").toString());
                }
                throw new IllegalArgumentException(str.concat(".networkResponse != null").toString());
            }
            throw new IllegalArgumentException(str.concat(".body != null").toString());
        }
    }

    public final GQ a() {
        int i = this.c;
        if (i >= 0) {
            C2481v3 c2481v3 = this.a;
            if (c2481v3 != null) {
                EnumC1938oJ enumC1938oJ = this.b;
                if (enumC1938oJ != null) {
                    String str = this.d;
                    if (str != null) {
                        return new GQ(c2481v3, enumC1938oJ, str, i, this.e, this.f.n(), this.g, this.h, this.i, this.j, this.k, this.l, this.m);
                    }
                    throw new IllegalStateException("message == null");
                }
                throw new IllegalStateException("protocol == null");
            }
            throw new IllegalStateException("request == null");
        }
        throw new IllegalStateException(("code < 0: " + this.c).toString());
    }

    public final void c(C2225ru c2225ru) {
        AbstractC0435Nx.j(c2225ru, "headers");
        this.f = c2225ru.c();
    }
}
