package com.google.android.gms.measurement;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import android.util.SparseArray;
import defpackage.Ac0;
import defpackage.C0851b90;
import defpackage.C2366td0;
import defpackage.S40;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class AppMeasurementReceiver extends S40 {
    public C0851b90 c;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (this.c == null) {
            this.c = new C0851b90(this);
        }
        C0851b90 c0851b90 = this.c;
        c0851b90.getClass();
        Ac0 ac0 = C2366td0.q(context, null, null).r;
        C2366td0.k(ac0);
        if (intent == null) {
            ac0.s.b("Receiver called with null intent");
            return;
        }
        String action = intent.getAction();
        ac0.D.c(action, "Local receiver got");
        if ("com.google.android.gms.measurement.UPLOAD".equals(action)) {
            Intent className = new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementService");
            className.setAction("com.google.android.gms.measurement.UPLOAD");
            ac0.D.b("Starting wakeful intent.");
            ((AppMeasurementReceiver) c0851b90.a).getClass();
            SparseArray sparseArray = S40.a;
            synchronized (sparseArray) {
                try {
                    int i = S40.b;
                    int i2 = i + 1;
                    S40.b = i2;
                    if (i2 <= 0) {
                        S40.b = 1;
                    }
                    className.putExtra("androidx.contentpager.content.wakelockid", i);
                    ComponentName startService = context.startService(className);
                    if (startService == null) {
                        return;
                    }
                    PowerManager.WakeLock newWakeLock = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "androidx.core:wake:" + startService.flattenToShortString());
                    newWakeLock.setReferenceCounted(false);
                    newWakeLock.acquire(60000L);
                    sparseArray.put(i, newWakeLock);
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if ("com.android.vending.INSTALL_REFERRER".equals(action)) {
            ac0.s.b("Install Referrer Broadcasts are deprecated");
        }
    }
}
