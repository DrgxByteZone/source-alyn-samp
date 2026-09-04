package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ol, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1974ol implements InterfaceC1469iY {
    public final IF a;
    public final C1917o4 b;
    public final C0680Xi c;
    public final HF d;
    public final C1328gl e;
    public final C1328gl f;
    public final Object g;

    public C1974ol(IF r6, C1904nw c1904nw) {
        C1917o4 c1917o4 = c1904nw.n;
        C0680Xi c0680Xi = c1904nw.h;
        HF hf = c1904nw.i;
        C1328gl c1328gl = c1904nw.k;
        C1328gl c1328gl2 = c1904nw.t;
        AbstractC0435Nx.j(c1917o4, "poolFactory");
        AbstractC0435Nx.j(c0680Xi, "executorSupplier");
        AbstractC0435Nx.j(hf, "imageCacheStatsTracker");
        AbstractC0435Nx.j(c1328gl, "mainDiskCacheConfig");
        AbstractC0435Nx.j(c1328gl2, "smallImageDiskCacheConfig");
        this.a = r6;
        this.b = c1917o4;
        this.c = c0680Xi;
        this.d = hf;
        this.e = c1328gl;
        this.f = c1328gl2;
        this.g = AbstractC2067px.s(EnumC2230rz.a, new C1731ll(this, 0));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, kotlin.Lazy] */
    @Override // defpackage.InterfaceC1469iY
    public final Object get() {
        return (C1893nl) this.g.getValue();
    }
}
