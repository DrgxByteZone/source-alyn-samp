package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.util.Base64;
import defpackage.A10;
import defpackage.BI;
import defpackage.C1358h7;
import defpackage.C1998p4;
import defpackage.C2732y7;
import defpackage.D20;
import defpackage.RunnableC1107e3;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class JobInfoSchedulerService extends JobService {
    public static final /* synthetic */ int a = 0;

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("backendName");
        String string2 = jobParameters.getExtras().getString("extras");
        int i = jobParameters.getExtras().getInt("priority");
        int i2 = jobParameters.getExtras().getInt("attemptNumber");
        A10.b(getApplicationContext());
        C1998p4 a2 = C2732y7.a();
        a2.T(string);
        a2.d = BI.b(i);
        if (string2 != null) {
            a2.c = Base64.decode(string2, 0);
        }
        C1358h7 c1358h7 = A10.a().d;
        ((Executor) c1358h7.e).execute(new D20(c1358h7, a2.r(), i2, new RunnableC1107e3(this, 13, jobParameters)));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}
