package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: kG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1611kG extends AbstractC1664kz implements InterfaceC0482Ps {
    public final /* synthetic */ int b;
    public final /* synthetic */ C1692lG c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1611kG(C1692lG c1692lG, int i) {
        super(0);
        this.b = i;
        this.c = c1692lG;
    }

    @Override // defpackage.InterfaceC0482Ps
    public final Object a() {
        switch (this.b) {
            case 0:
                C1740lu c1740lu = this.c.c;
                C1774mH c1774mH = (C1774mH) c1740lu.a();
                if (AbstractC0911c.a(c1774mH) != -1) {
                    return JF.d(c1774mH.a.r(), true);
                }
                throw new IllegalStateException(("OkioStorage requires absolute paths, but did not get an absolute path from producePath = " + c1740lu + ", instead got " + c1774mH).toString());
            default:
                JF jf = C1692lG.f;
                C1692lG c1692lG = this.c;
                synchronized (jf) {
                    C1692lG.e.remove(((C1774mH) c1692lG.d.getValue()).a.r());
                }
                return C1671l20.a;
        }
    }
}
