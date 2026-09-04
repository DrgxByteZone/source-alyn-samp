package defpackage;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.job.JobScheduler;
import android.content.Context;
import android.content.Intent;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: rg0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2210rg0 extends Hg0 {
    public final AlarmManager n;
    public C0971cg0 o;
    public Integer p;

    public C2210rg0(C0973ch0 c0973ch0) {
        super(c0973ch0);
        this.n = (AlarmManager) ((C2366td0) this.b).a.getSystemService("alarm");
    }

    @Override // defpackage.Hg0
    public final void A() {
        C2366td0 c2366td0 = (C2366td0) this.b;
        AlarmManager alarmManager = this.n;
        if (alarmManager != null) {
            Context context = c2366td0.a;
            alarmManager.cancel(PendingIntent.getBroadcast(context, 0, new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementReceiver").setAction("com.google.android.gms.measurement.UPLOAD"), Ca0.a));
        }
        JobScheduler jobScheduler = (JobScheduler) c2366td0.a.getSystemService("jobscheduler");
        if (jobScheduler != null) {
            jobScheduler.cancel(C());
        }
    }

    public final void B() {
        y();
        C2366td0 c2366td0 = (C2366td0) this.b;
        Ac0 ac0 = c2366td0.r;
        C2366td0.k(ac0);
        ac0.D.b("Unscheduling upload");
        AlarmManager alarmManager = this.n;
        if (alarmManager != null) {
            Context context = c2366td0.a;
            alarmManager.cancel(PendingIntent.getBroadcast(context, 0, new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementReceiver").setAction("com.google.android.gms.measurement.UPLOAD"), Ca0.a));
        }
        D().a();
        JobScheduler jobScheduler = (JobScheduler) c2366td0.a.getSystemService("jobscheduler");
        if (jobScheduler != null) {
            jobScheduler.cancel(C());
        }
    }

    public final int C() {
        if (this.p == null) {
            this.p = Integer.valueOf("measurement".concat(String.valueOf(((C2366td0) this.b).a.getPackageName())).hashCode());
        }
        return this.p.intValue();
    }

    public final Y90 D() {
        if (this.o == null) {
            this.o = new C0971cg0(this, this.c.v, 1);
        }
        return this.o;
    }
}
