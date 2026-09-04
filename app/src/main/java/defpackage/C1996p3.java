package defpackage;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import ro.alynsampmobile.launcher.downloader.DownloadForegroundService;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: p3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1996p3 extends BroadcastReceiver {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C1996p3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        switch (this.a) {
            case 0:
                ((AbstractC2077q3) this.b).h();
                return;
            case 1:
                String stringExtra = intent.getStringExtra("title");
                String stringExtra2 = intent.getStringExtra("content");
                if (stringExtra != null && stringExtra2 != null) {
                    DownloadForegroundService downloadForegroundService = (DownloadForegroundService) this.b;
                    Notification a = downloadForegroundService.a(stringExtra, stringExtra2);
                    NotificationManager notificationManager = downloadForegroundService.b;
                    if (notificationManager != null) {
                        notificationManager.notify(1000, a);
                        return;
                    }
                    return;
                }
                return;
            default:
                C2366td0 c2366td0 = (C2366td0) this.b;
                if (intent == null) {
                    Ac0 ac0 = c2366td0.r;
                    C2366td0.k(ac0);
                    ac0.s.b("App receiver called with null intent");
                    return;
                }
                String action = intent.getAction();
                if (action == null) {
                    Ac0 ac02 = c2366td0.r;
                    C2366td0.k(ac02);
                    ac02.s.b("App receiver called with null action");
                    return;
                }
                int hashCode = action.hashCode();
                if (hashCode != -1928239649) {
                    if (hashCode == 1279883384 && action.equals("com.google.android.gms.measurement.BATCHES_AVAILABLE")) {
                        if (c2366td0.p.K(null, Yb0.R0)) {
                            Ac0 ac03 = c2366td0.r;
                            C2366td0.k(ac03);
                            ac03.D.b("[sgtm] App Receiver notified batches are available");
                            C2124qd0 c2124qd0 = c2366td0.s;
                            C2366td0.k(c2124qd0);
                            c2124qd0.H(new Kf0(this, 5));
                            return;
                        }
                        return;
                    }
                } else if (action.equals("com.google.android.gms.measurement.TRIGGERS_AVAILABLE")) {
                    Hh0.b();
                    if (c2366td0.p.K(null, Yb0.W0)) {
                        Ac0 ac04 = c2366td0.r;
                        C2366td0.k(ac04);
                        ac04.D.b("App receiver notified triggers are available");
                        C2124qd0 c2124qd02 = c2366td0.s;
                        C2366td0.k(c2124qd02);
                        c2124qd02.H(new Kf0(c2366td0, 4));
                        return;
                    }
                    return;
                }
                Ac0 ac05 = c2366td0.r;
                C2366td0.k(ac05);
                ac05.s.b("App receiver called with unknown action");
                return;
        }
    }

    public C1996p3(C2366td0 c2366td0) {
        this.a = 2;
        this.b = c2366td0;
    }
}
