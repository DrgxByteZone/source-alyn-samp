package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: db0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1070db0 extends AbstractRunnableC2524vb0 {
    public final /* synthetic */ int n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1070db0(Db0 db0, Object obj, Object obj2, int i) {
        super(db0, true);
        this.n = i;
        this.p = obj;
        this.q = obj2;
        this.o = db0;
    }

    @Override // defpackage.AbstractRunnableC2524vb0
    public final void a() {
        Ha0 ha0;
        boolean z;
        Bundle bundle;
        switch (this.n) {
            case 0:
                try {
                    Db0 db0 = (Db0) this.o;
                    Context context = (Context) this.p;
                    AbstractC0378Ls.h(context);
                    try {
                        ha0 = Ga0.asInterface(C0979cn.c(context, C0979cn.b, ModuleDescriptor.MODULE_ID).b("com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"));
                    } catch (C0710Ym e) {
                        db0.a(e, true, false);
                        ha0 = null;
                    }
                    db0.h = ha0;
                    if (db0.h == null) {
                        Log.w(db0.a, "Failed to connect to measurement client.");
                        return;
                    }
                    int a = C0979cn.a(context, ModuleDescriptor.MODULE_ID);
                    int d = C0979cn.d(context, ModuleDescriptor.MODULE_ID, false);
                    int max = Math.max(a, d);
                    if (d < a) {
                        z = true;
                    } else {
                        z = false;
                    }
                    Ya0 ya0 = new Ya0(119002L, max, z, null, null, null, (Bundle) this.q, MG.B(context));
                    Ha0 ha02 = db0.h;
                    AbstractC0378Ls.h(ha02);
                    ha02.initialize(new ZF(context), ya0, this.a);
                    return;
                } catch (Exception e2) {
                    ((Db0) this.o).a(e2, true, false);
                    return;
                }
            case 1:
                Ha0 ha03 = ((Db0) this.o).h;
                AbstractC0378Ls.h(ha03);
                ha03.getMaxUserProperties((String) this.p, (Ea0) this.q);
                return;
            case 2:
                Bundle bundle2 = (Bundle) this.q;
                if (bundle2 != null) {
                    bundle = new Bundle();
                    if (bundle2.containsKey("com.google.app_measurement.screen_service")) {
                        Object obj = bundle2.get("com.google.app_measurement.screen_service");
                        if (obj instanceof Bundle) {
                            bundle.putBundle("com.google.app_measurement.screen_service", (Bundle) obj);
                        }
                    }
                } else {
                    bundle = null;
                }
                Ha0 ha04 = ((Db0) ((Cb0) this.o).b).h;
                AbstractC0378Ls.h(ha04);
                ha04.onActivityCreatedByScionActivityInfo(Za0.a((Activity) this.p), bundle, this.b);
                return;
            default:
                Ha0 ha05 = ((Db0) ((Cb0) this.o).b).h;
                AbstractC0378Ls.h(ha05);
                ha05.onActivitySaveInstanceStateByScionActivityInfo(Za0.a((Activity) this.p), (Ea0) this.q, this.b);
                return;
        }
    }

    @Override // defpackage.AbstractRunnableC2524vb0
    public void b() {
        switch (this.n) {
            case 1:
                ((Ea0) this.q).n(null);
                return;
            default:
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1070db0(Cb0 cb0, Activity activity, Ea0 ea0) {
        super((Db0) cb0.b, true);
        this.n = 3;
        this.p = activity;
        this.q = ea0;
        this.o = cb0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1070db0(Cb0 cb0, Bundle bundle, Activity activity) {
        super((Db0) cb0.b, true);
        this.n = 2;
        this.q = bundle;
        this.p = activity;
        this.o = cb0;
    }
}
