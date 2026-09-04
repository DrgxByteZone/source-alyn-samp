package com.google.android.gms.measurement;

import android.app.Service;
import android.app.job.JobParameters;
import android.content.Intent;
import android.os.IBinder;
import android.os.PowerManager;
import android.util.Log;
import android.util.SparseArray;
import defpackage.Ac0;
import defpackage.C0851b90;
import defpackage.C0973ch0;
import defpackage.C2366td0;
import defpackage.Hf0;
import defpackage.Qd0;
import defpackage.S40;
import defpackage.Tf0;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class AppMeasurementService extends Service implements Tf0 {
    public C0851b90 a;

    @Override // defpackage.Tf0
    public final boolean a(int i) {
        return stopSelfResult(i);
    }

    @Override // defpackage.Tf0
    public final void b(Intent intent) {
        SparseArray sparseArray = S40.a;
        int intExtra = intent.getIntExtra("androidx.contentpager.content.wakelockid", 0);
        if (intExtra == 0) {
            return;
        }
        SparseArray sparseArray2 = S40.a;
        synchronized (sparseArray2) {
            try {
                PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) sparseArray2.get(intExtra);
                if (wakeLock != null) {
                    wakeLock.release();
                    sparseArray2.remove(intExtra);
                } else {
                    Log.w("WakefulBroadcastReceiv.", "No active wake lock id #" + intExtra);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.Tf0
    public final void c(JobParameters jobParameters) {
        throw new UnsupportedOperationException();
    }

    public final C0851b90 d() {
        if (this.a == null) {
            this.a = new C0851b90(this);
        }
        return this.a;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        C0851b90 d = d();
        d.getClass();
        if (intent == null) {
            Log.e("FA", "onBind called with null intent");
            return null;
        }
        String action = intent.getAction();
        if ("com.google.android.gms.measurement.START".equals(action)) {
            return new Qd0(C0973ch0.o0((Service) d.a));
        }
        Log.w("FA", "onBind received unknown action: ".concat(String.valueOf(action)));
        return null;
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

    @Override // android.app.Service
    public final int onStartCommand(final Intent intent, int i, final int i2) {
        final C0851b90 d = d();
        if (intent == null) {
            d.getClass();
            Log.w("FA", "AppMeasurementService started with null intent");
            return 2;
        }
        Service service = (Service) d.a;
        final Ac0 ac0 = C2366td0.q(service, null, null).r;
        C2366td0.k(ac0);
        String action = intent.getAction();
        ac0.D.d(Integer.valueOf(i2), "Local AppMeasurementService called. startId, action", action);
        if ("com.google.android.gms.measurement.UPLOAD".equals(action)) {
            Runnable runnable = new Runnable() { // from class: Sf0
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public final void run() {
                    Service service2 = (Service) C0851b90.this.a;
                    Tf0 tf0 = (Tf0) service2;
                    int i3 = i2;
                    if (tf0.a(i3)) {
                        ac0.D.c(Integer.valueOf(i3), "Local AppMeasurementService processed last upload request. StartId");
                        Ac0 ac02 = C2366td0.q(service2, null, null).r;
                        C2366td0.k(ac02);
                        ac02.D.b("Completed wakeful intent.");
                        tf0.b(intent);
                    }
                }
            };
            C0973ch0 o0 = C0973ch0.o0(service);
            o0.g().H(new Hf0(o0, 3, runnable));
            return 2;
        }
        return 2;
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
}
