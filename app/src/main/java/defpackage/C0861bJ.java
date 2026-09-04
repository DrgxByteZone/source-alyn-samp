package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: bJ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0861bJ extends HQ {
    public final HQ a;
    public final C2743yF b;
    public NO c;
    public long d;

    public C0861bJ(HQ hq, C2743yF c2743yF) {
        AbstractC0435Nx.j(hq, "responseBody");
        this.a = hq;
        this.b = c2743yF;
    }

    @Override // defpackage.HQ
    public final long k() {
        return this.a.k();
    }

    @Override // defpackage.HQ
    public final HC l() {
        return this.a.l();
    }

    @Override // defpackage.HQ
    public final InterfaceC2602wa n() {
        if (this.c == null) {
            this.c = G10.f(new C0257Ha(this.a.n(), this, 1));
        }
        NO no = this.c;
        if (no != null) {
            return no;
        }
        AbstractC0435Nx.C("bufferedSource");
        throw null;
    }
}
