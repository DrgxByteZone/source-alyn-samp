package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.os.PersistableBundle;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Te0 extends Tb0 {
    public JobScheduler d;

    @Override // defpackage.Tb0
    public final boolean A() {
        return true;
    }

    public final int B() {
        boolean booleanValue;
        y();
        w();
        C2366td0 c2366td0 = (C2366td0) this.b;
        if (!c2366td0.p.K(null, Yb0.R0)) {
            return 9;
        }
        if (this.d != null) {
            Boolean I = c2366td0.p.I("google_analytics_sgtm_upload_enabled");
            if (I == null) {
                booleanValue = false;
            } else {
                booleanValue = I.booleanValue();
            }
            if (booleanValue) {
                if (c2366td0.n().t >= 119000) {
                    if (!C2455uh0.u0(c2366td0.a)) {
                        return 3;
                    }
                    if (!c2366td0.r().K()) {
                        return 5;
                    }
                    return 2;
                }
                return 6;
            }
            return 8;
        }
        return 7;
    }

    public final void C(long j) {
        String str;
        C2366td0 c2366td0 = (C2366td0) this.b;
        y();
        w();
        JobScheduler jobScheduler = this.d;
        if (jobScheduler != null && jobScheduler.getPendingJob("measurement-client".concat(String.valueOf(c2366td0.a.getPackageName())).hashCode()) != null) {
            Ac0 ac0 = c2366td0.r;
            C2366td0.k(ac0);
            ac0.D.b("[sgtm] There's an existing pending job, skip this schedule.");
            return;
        }
        int B = B();
        if (B == 2) {
            Ac0 ac02 = c2366td0.r;
            C2366td0.k(ac02);
            ac02.D.c(Long.valueOf(j), "[sgtm] Scheduling Scion upload, millis");
            PersistableBundle persistableBundle = new PersistableBundle();
            persistableBundle.putString("action", "com.google.android.gms.measurement.SCION_UPLOAD");
            JobInfo build = new JobInfo.Builder("measurement-client".concat(String.valueOf(c2366td0.a.getPackageName())).hashCode(), new ComponentName(c2366td0.a, "com.google.android.gms.measurement.AppMeasurementJobService")).setRequiredNetworkType(1).setMinimumLatency(j).setOverrideDeadline(j + j).setExtras(persistableBundle).build();
            JobScheduler jobScheduler2 = this.d;
            AbstractC0378Ls.h(jobScheduler2);
            int schedule = jobScheduler2.schedule(build);
            Ac0 ac03 = c2366td0.r;
            C2366td0.k(ac03);
            C1882ne c1882ne = ac03.D;
            if (schedule == 1) {
                str = "SUCCESS";
            } else {
                str = "FAILURE";
            }
            c1882ne.c(str, "[sgtm] Scion upload job scheduled with result");
            return;
        }
        Ac0 ac04 = c2366td0.r;
        C2366td0.k(ac04);
        ac04.D.c(BC.x(B), "[sgtm] Not eligible for Scion upload");
    }
}
