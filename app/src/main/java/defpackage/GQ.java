package defpackage;

import java.io.Closeable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class GQ implements Closeable {
    public final C0361La B;
    public C0412Na C;
    public final C2481v3 a;
    public final EnumC1938oJ b;
    public final String c;
    public final int d;
    public final C1821mu n;
    public final C2225ru o;
    public final HQ p;
    public final GQ q;
    public final GQ r;
    public final GQ s;
    public final long t;
    public final long v;

    public GQ(C2481v3 c2481v3, EnumC1938oJ enumC1938oJ, String str, int i, C1821mu c1821mu, C2225ru c2225ru, HQ hq, GQ gq, GQ gq2, GQ gq3, long j, long j2, C0361La c0361La) {
        AbstractC0435Nx.j(c2481v3, "request");
        AbstractC0435Nx.j(enumC1938oJ, "protocol");
        AbstractC0435Nx.j(str, "message");
        this.a = c2481v3;
        this.b = enumC1938oJ;
        this.c = str;
        this.d = i;
        this.n = c1821mu;
        this.o = c2225ru;
        this.p = hq;
        this.q = gq;
        this.r = gq2;
        this.s = gq3;
        this.t = j;
        this.v = j2;
        this.B = c0361La;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        HQ hq = this.p;
        if (hq != null) {
            hq.close();
            return;
        }
        throw new IllegalStateException("response is not eligible for a body and must not be closed");
    }

    public final C0412Na d() {
        C0412Na c0412Na = this.C;
        if (c0412Na == null) {
            int i = C0412Na.n;
            C0412Na x = AbstractC2067px.x(this.o);
            this.C = x;
            return x;
        }
        return c0412Na;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, FQ] */
    public final FQ k() {
        ?? obj = new Object();
        obj.a = this.a;
        obj.b = this.b;
        obj.c = this.d;
        obj.d = this.c;
        obj.e = this.n;
        obj.f = this.o.c();
        obj.g = this.p;
        obj.h = this.q;
        obj.i = this.r;
        obj.j = this.s;
        obj.k = this.t;
        obj.l = this.v;
        obj.m = this.B;
        return obj;
    }

    public final String toString() {
        return "Response{protocol=" + this.b + ", code=" + this.d + ", message=" + this.c + ", url=" + ((C1579jv) this.a.b) + '}';
    }
}
