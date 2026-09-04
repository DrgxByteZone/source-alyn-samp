package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: cb0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0961cb0 extends AbstractRunnableC2524vb0 {
    public final /* synthetic */ int n = 1;
    public final /* synthetic */ String o;
    public final /* synthetic */ String p;
    public final /* synthetic */ Db0 q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0961cb0(Db0 db0, String str, String str2, Ea0 ea0) {
        super(db0, true);
        this.o = str;
        this.p = str2;
        this.r = ea0;
        this.q = db0;
    }

    @Override // defpackage.AbstractRunnableC2524vb0
    public final void a() {
        switch (this.n) {
            case 0:
                Ha0 ha0 = this.q.h;
                AbstractC0378Ls.h(ha0);
                ha0.getConditionalUserProperties(this.o, this.p, (Ea0) this.r);
                return;
            default:
                Ha0 ha02 = this.q.h;
                AbstractC0378Ls.h(ha02);
                ha02.setCurrentScreenByScionActivityInfo((Za0) this.r, this.o, this.p, this.a);
                return;
        }
    }

    @Override // defpackage.AbstractRunnableC2524vb0
    public void b() {
        switch (this.n) {
            case 0:
                ((Ea0) this.r).n(null);
                return;
            default:
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0961cb0(Db0 db0, Za0 za0, String str, String str2) {
        super(db0, true);
        this.r = za0;
        this.o = str;
        this.p = str2;
        this.q = db0;
    }
}
