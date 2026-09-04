package defpackage;

import android.os.Bundle;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: bb0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0881bb0 extends AbstractRunnableC2524vb0 {
    public final /* synthetic */ int n;
    public final /* synthetic */ String o;
    public final /* synthetic */ String p;
    public final /* synthetic */ Bundle q;
    public final /* synthetic */ Db0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0881bb0(Db0 db0, String str, String str2, Bundle bundle, int i) {
        super(db0, true);
        this.n = i;
        this.o = str;
        this.p = str2;
        this.q = bundle;
        this.r = db0;
    }

    @Override // defpackage.AbstractRunnableC2524vb0
    public final void a() {
        switch (this.n) {
            case 0:
                Ha0 ha0 = this.r.h;
                AbstractC0378Ls.h(ha0);
                ha0.clearConditionalUserProperty(this.o, this.p, this.q);
                return;
            default:
                long j = this.a;
                Ha0 ha02 = this.r.h;
                AbstractC0378Ls.h(ha02);
                ha02.logEvent(this.o, this.p, this.q, true, true, j);
                return;
        }
    }
}
