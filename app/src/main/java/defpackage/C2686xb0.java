package defpackage;

import android.app.Activity;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: xb0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2686xb0 extends AbstractRunnableC2524vb0 {
    public final /* synthetic */ int n;
    public final /* synthetic */ Activity o;
    public final /* synthetic */ Cb0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2686xb0(Cb0 cb0, Activity activity, int i) {
        super((Db0) cb0.b, true);
        this.n = i;
        switch (i) {
            case 1:
                this.o = activity;
                this.p = cb0;
                super((Db0) cb0.b, true);
                return;
            case 2:
                this.o = activity;
                this.p = cb0;
                super((Db0) cb0.b, true);
                return;
            case 3:
                this.o = activity;
                this.p = cb0;
                super((Db0) cb0.b, true);
                return;
            case 4:
                this.o = activity;
                this.p = cb0;
                super((Db0) cb0.b, true);
                return;
            default:
                this.o = activity;
                this.p = cb0;
                return;
        }
    }

    @Override // defpackage.AbstractRunnableC2524vb0
    public final void a() {
        switch (this.n) {
            case 0:
                Ha0 ha0 = ((Db0) this.p.b).h;
                AbstractC0378Ls.h(ha0);
                ha0.onActivityStartedByScionActivityInfo(Za0.a(this.o), this.b);
                return;
            case 1:
                Ha0 ha02 = ((Db0) this.p.b).h;
                AbstractC0378Ls.h(ha02);
                ha02.onActivityResumedByScionActivityInfo(Za0.a(this.o), this.b);
                return;
            case 2:
                Ha0 ha03 = ((Db0) this.p.b).h;
                AbstractC0378Ls.h(ha03);
                ha03.onActivityPausedByScionActivityInfo(Za0.a(this.o), this.b);
                return;
            case 3:
                Ha0 ha04 = ((Db0) this.p.b).h;
                AbstractC0378Ls.h(ha04);
                ha04.onActivityStoppedByScionActivityInfo(Za0.a(this.o), this.b);
                return;
            default:
                Ha0 ha05 = ((Db0) this.p.b).h;
                AbstractC0378Ls.h(ha05);
                ha05.onActivityDestroyedByScionActivityInfo(Za0.a(this.o), this.b);
                return;
        }
    }
}
