package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ll, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1731ll implements InterfaceC0482Ps {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1974ol b;

    public /* synthetic */ C1731ll(C1974ol c1974ol, int i) {
        this.a = i;
        this.b = c1974ol;
    }

    @Override // defpackage.InterfaceC0482Ps
    public final Object a() {
        switch (this.a) {
            case 0:
                return new C1893nl(this.b);
            case 1:
                C1974ol c1974ol = this.b;
                return c1974ol.a.r(c1974ol.e);
            default:
                C1974ol c1974ol2 = this.b;
                return c1974ol2.a.r(c1974ol2.f);
        }
    }
}
