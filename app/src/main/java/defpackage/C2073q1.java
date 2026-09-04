package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: q1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2073q1 extends AbstractC1657ks {
    public final ZW a;
    public final int b;
    public final boolean c;

    public C2073q1(ZW zw, int i, boolean z) {
        this.a = zw;
        this.b = i;
        this.c = z;
    }

    @Override // defpackage.AbstractC1657ks
    public final void a(AbstractC1173es abstractC1173es, C2549vu c2549vu) {
        AbstractC0435Nx.j(c2549vu, "executor");
        A7 a7 = new A7(abstractC1173es);
        a7.p = true;
        boolean z = this.c;
        ZW zw = this.a;
        if (z) {
            String screenKey = zw.n0.getScreenKey();
            if (a7.h) {
                a7.g = true;
                a7.i = screenKey;
            } else {
                throw new IllegalStateException("This FragmentTransaction is not allowed to be added to the back stack.");
            }
        }
        a7.g(this.b, zw, null, 1);
        AbstractC1173es abstractC1173es2 = zw.J;
        if (abstractC1173es2 != null && abstractC1173es2 != a7.r) {
            throw new IllegalStateException("Cannot setPrimaryNavigation for Fragment attached to a different FragmentManager. Fragment " + zw.toString() + " is already attached to a FragmentManager.");
        }
        a7.b(new C2223rs(8, zw));
        a7.e(true, true);
    }
}
