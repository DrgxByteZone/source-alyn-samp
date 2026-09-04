package defpackage;

import android.app.Service;
import android.app.job.JobParameters;
import android.content.ComponentName;
import android.os.Parcelable;
import android.util.Log;
import java.util.ArrayList;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Hf0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ Hf0(Object obj, int i, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                Nf0.Q(((Mf0) this.b).c, (ComponentName) this.c);
                return;
            case 1:
                Nf0 nf0 = ((Mf0) this.b).c;
                nf0.n = null;
                if (((C2366td0) nf0.b).p.K(null, Yb0.o1) && ((C1639ke) this.c).b == 7777) {
                    if (nf0.q == null) {
                        nf0.q = Executors.newScheduledThreadPool(1);
                    }
                    nf0.q.schedule(new Kf0(this, 1), ((Long) Yb0.Y.a(null)).longValue(), TimeUnit.MILLISECONDS);
                    return;
                }
                nf0.M();
                return;
            case 2:
                C0851b90 c0851b90 = (C0851b90) this.c;
                JobParameters jobParameters = (JobParameters) this.b;
                Log.v("FA", "[sgtm] AppMeasurementJobService processed last Scion upload request.");
                ((Tf0) ((Service) c0851b90.a)).c(jobParameters);
                return;
            default:
                C0973ch0 c0973ch0 = (C0973ch0) this.c;
                c0973ch0.j();
                Runnable runnable = (Runnable) this.b;
                c0973ch0.g().w();
                if (c0973ch0.E == null) {
                    c0973ch0.E = new ArrayList();
                }
                c0973ch0.E.add(runnable);
                c0973ch0.X();
                return;
        }
    }

    public /* synthetic */ Hf0(Mf0 mf0, Parcelable parcelable, int i) {
        this.a = i;
        this.c = parcelable;
        this.b = mf0;
    }
}
