package defpackage;

import android.os.Bundle;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ab0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0800ab0 extends AbstractRunnableC2524vb0 {
    public final /* synthetic */ int n;
    public final /* synthetic */ Db0 o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0800ab0(Db0 db0, Object obj, int i) {
        super(db0, true);
        this.n = i;
        this.p = obj;
        this.o = db0;
    }

    @Override // defpackage.AbstractRunnableC2524vb0
    public final void a() {
        switch (this.n) {
            case 0:
                Ha0 ha0 = this.o.h;
                AbstractC0378Ls.h(ha0);
                ha0.setConditionalUserProperty((Bundle) this.p, this.a);
                return;
            case 1:
                Ha0 ha02 = this.o.h;
                AbstractC0378Ls.h(ha02);
                ha02.retrieveAndUploadBatches(new BinderC1231fb0((Hf0) this.p));
                return;
            case 2:
                Ha0 ha03 = this.o.h;
                AbstractC0378Ls.h(ha03);
                ha03.logHealthData(5, "Error with data collection. Data lost.", new ZF((Exception) this.p), new ZF(null), new ZF(null));
                return;
            default:
                Ha0 ha04 = this.o.h;
                AbstractC0378Ls.h(ha04);
                ha04.registerOnMeasurementEventListener((BinderC2605wb0) this.p);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0800ab0(Db0 db0, Exception exc) {
        super(db0, false);
        this.n = 2;
        this.p = exc;
        this.o = db0;
    }
}
