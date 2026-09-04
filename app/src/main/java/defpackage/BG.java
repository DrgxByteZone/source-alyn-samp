package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class BG extends AbstractC1657ks {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ BG(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.AbstractC1657ks
    public final void a(AbstractC1173es abstractC1173es, C2549vu c2549vu) {
        switch (this.a) {
            case 0:
                AbstractC0435Nx.j(c2549vu, "executor");
                A7 a7 = new A7(abstractC1173es);
                a7.p = true;
                a7.j(false, (DB) this.b);
                a7.e(true, true);
                return;
            default:
                AbstractC0435Nx.j(c2549vu, "executor");
                abstractC1173es.y(new C1012cs(abstractC1173es, ((ZW) this.b).n0.getScreenKey(), -1), false);
                return;
        }
    }
}
