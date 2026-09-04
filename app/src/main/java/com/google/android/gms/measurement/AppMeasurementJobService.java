package com.google.android.gms.measurement;

import android.annotation.TargetApi;
import android.app.Service;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import android.util.Log;
import defpackage.AbstractC0378Ls;
import defpackage.Ac0;
import defpackage.C0800ab0;
import defpackage.C0851b90;
import defpackage.C0973ch0;
import defpackage.Db0;
import defpackage.Hf0;
import defpackage.IF;
import defpackage.RunnableC2064pu;
import defpackage.Tf0;
import defpackage.Yb0;
import java.util.Objects;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@TargetApi(24)
/* loaded from: classes.dex */
public final class AppMeasurementJobService extends JobService implements Tf0 {
    public C0851b90 a;

    @Override // defpackage.Tf0
    public final boolean a(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.Tf0
    public final void c(JobParameters jobParameters) {
        jobFinished(jobParameters, false);
    }

    public final C0851b90 d() {
        if (this.a == null) {
            this.a = new C0851b90(this);
        }
        return this.a;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        Log.v("FA", ((Service) d().a).getClass().getSimpleName().concat(" is starting up."));
    }

    @Override // android.app.Service
    public final void onDestroy() {
        Log.v("FA", ((Service) d().a).getClass().getSimpleName().concat(" is shutting down."));
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onRebind(Intent intent) {
        d();
        if (intent == null) {
            Log.e("FA", "onRebind called with null intent");
        } else {
            Log.v("FA", "onRebind called. action: ".concat(String.valueOf(intent.getAction())));
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        JobParameters jobParameters2;
        C0851b90 d = d();
        Service service = (Service) d.a;
        String string = jobParameters.getExtras().getString("action");
        Log.v("FA", "onStartJob received action: ".concat(String.valueOf(string)));
        if (Objects.equals(string, "com.google.android.gms.measurement.UPLOAD")) {
            AbstractC0378Ls.h(string);
            C0973ch0 o0 = C0973ch0.o0(service);
            Ac0 b = o0.b();
            IF r0 = o0.v.o;
            b.D.c(string, "Local AppMeasurementJobService called. action");
            jobParameters2 = jobParameters;
            o0.g().H(new Hf0(o0, 3, new RunnableC2064pu(d, b, jobParameters2, false, 18)));
        } else {
            jobParameters2 = jobParameters;
        }
        if (Objects.equals(string, "com.google.android.gms.measurement.SCION_UPLOAD")) {
            AbstractC0378Ls.h(string);
            Db0 c = Db0.c(service, null);
            if (((Boolean) Yb0.T0.a(null)).booleanValue()) {
                Hf0 hf0 = new Hf0(d, 2, jobParameters2);
                c.getClass();
                c.b(new C0800ab0(c, hf0, 1));
                return true;
            }
            return true;
        }
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return false;
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        d();
        if (intent == null) {
            Log.e("FA", "onUnbind called with null intent");
            return true;
        }
        Log.v("FA", "onUnbind called for intent. action: ".concat(String.valueOf(intent.getAction())));
        return true;
    }

    @Override // defpackage.Tf0
    public final void b(Intent intent) {
    }
}
