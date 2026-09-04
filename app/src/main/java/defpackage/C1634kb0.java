package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: kb0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1634kb0 extends AbstractRunnableC2524vb0 {
    public final /* synthetic */ int n;
    public final /* synthetic */ Ea0 o;
    public final /* synthetic */ Db0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1634kb0(Db0 db0, Ea0 ea0, int i) {
        super(db0, true);
        this.n = i;
        this.o = ea0;
        this.p = db0;
    }

    @Override // defpackage.AbstractRunnableC2524vb0
    public final void a() {
        switch (this.n) {
            case 0:
                Ha0 ha0 = this.p.h;
                AbstractC0378Ls.h(ha0);
                ha0.getGmpAppId(this.o);
                return;
            case 1:
                Ha0 ha02 = this.p.h;
                AbstractC0378Ls.h(ha02);
                ha02.getCachedAppInstanceId(this.o);
                return;
            case 2:
                Ha0 ha03 = this.p.h;
                AbstractC0378Ls.h(ha03);
                ha03.generateEventId(this.o);
                return;
            case 3:
                Ha0 ha04 = this.p.h;
                AbstractC0378Ls.h(ha04);
                ha04.getCurrentScreenName(this.o);
                return;
            default:
                Ha0 ha05 = this.p.h;
                AbstractC0378Ls.h(ha05);
                ha05.getCurrentScreenClass(this.o);
                return;
        }
    }

    @Override // defpackage.AbstractRunnableC2524vb0
    public final void b() {
        switch (this.n) {
            case 0:
                this.o.n(null);
                return;
            case 1:
                this.o.n(null);
                return;
            case 2:
                this.o.n(null);
                return;
            case 3:
                this.o.n(null);
                return;
            default:
                this.o.n(null);
                return;
        }
    }
}
