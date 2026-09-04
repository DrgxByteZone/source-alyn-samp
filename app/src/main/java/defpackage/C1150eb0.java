package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: eb0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1150eb0 extends AbstractRunnableC2524vb0 {
    public final /* synthetic */ int n;
    public final /* synthetic */ String o;
    public final /* synthetic */ Db0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1150eb0(Db0 db0, String str, int i) {
        super(db0, true);
        this.n = i;
        this.o = str;
        this.p = db0;
    }

    @Override // defpackage.AbstractRunnableC2524vb0
    public final void a() {
        switch (this.n) {
            case 0:
                Ha0 ha0 = this.p.h;
                AbstractC0378Ls.h(ha0);
                ha0.beginAdUnitExposure(this.o, this.b);
                return;
            default:
                Ha0 ha02 = this.p.h;
                AbstractC0378Ls.h(ha02);
                ha02.endAdUnitExposure(this.o, this.b);
                return;
        }
    }
}
