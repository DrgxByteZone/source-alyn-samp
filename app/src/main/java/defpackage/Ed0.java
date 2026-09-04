package defpackage;

import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Ed0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Ja0 b;
    public final /* synthetic */ AppMeasurementDynamiteService c;

    public /* synthetic */ Ed0(AppMeasurementDynamiteService appMeasurementDynamiteService, Ja0 ja0, int i) {
        this.a = i;
        this.b = ja0;
        this.c = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        switch (this.a) {
            case 0:
                Nf0 r = this.c.b.r();
                Ja0 ja0 = this.b;
                r.w();
                r.y();
                r.O(new RunnableC2064pu(r, r.L(false), ja0, 17));
                return;
            default:
                AppMeasurementDynamiteService appMeasurementDynamiteService = this.c;
                C2455uh0 c2455uh0 = appMeasurementDynamiteService.b.v;
                C2366td0.i(c2455uh0);
                C2366td0 c2366td0 = appMeasurementDynamiteService.b;
                if (c2366td0.R != null && c2366td0.R.booleanValue()) {
                    z = true;
                } else {
                    z = false;
                }
                c2455uh0.T(this.b, z);
                return;
        }
    }
}
