package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: qb0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2120qb0 extends AbstractRunnableC2524vb0 {
    public final /* synthetic */ String n;
    public final /* synthetic */ String o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ Ea0 q;
    public final /* synthetic */ Db0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2120qb0(Db0 db0, String str, String str2, boolean z, Ea0 ea0) {
        super(db0, true);
        this.n = str;
        this.o = str2;
        this.p = z;
        this.q = ea0;
        this.r = db0;
    }

    @Override // defpackage.AbstractRunnableC2524vb0
    public final void a() {
        Ha0 ha0 = this.r.h;
        AbstractC0378Ls.h(ha0);
        ha0.getUserProperties(this.n, this.o, this.p, this.q);
    }

    @Override // defpackage.AbstractRunnableC2524vb0
    public final void b() {
        this.q.n(null);
    }
}
