package defpackage;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.DialogFragment;
import android.app.FragmentManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.util.Log;
import android.util.TypedValue;
import com.google.android.gms.common.api.GoogleApiActivity;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Ut, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0613Ut extends C0639Vt {
    public static final Object c = new Object();
    public static final C0613Ut d = new Object();

    public static C0613Ut c() {
        throw null;
    }

    public static AlertDialog e(Activity activity, int i, S80 s80, DialogInterface.OnCancelListener onCancelListener) {
        String string;
        AlertDialog.Builder builder = null;
        if (i == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        activity.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        if ("Theme.Dialog.Alert".equals(activity.getResources().getResourceEntryName(typedValue.resourceId))) {
            builder = new AlertDialog.Builder(activity, 5);
        }
        if (builder == null) {
            builder = new AlertDialog.Builder(activity);
        }
        builder.setMessage(K80.b(i, activity));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        Resources resources = activity.getResources();
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    string = resources.getString(R.string.ok);
                } else {
                    string = resources.getString(ro.alynsampmobile.launcher.R.string.common_google_play_services_enable_button);
                }
            } else {
                string = resources.getString(ro.alynsampmobile.launcher.R.string.common_google_play_services_update_button);
            }
        } else {
            string = resources.getString(ro.alynsampmobile.launcher.R.string.common_google_play_services_install_button);
        }
        if (string != null) {
            builder.setPositiveButton(string, s80);
        }
        String c2 = K80.c(i, activity);
        if (c2 != null) {
            builder.setTitle(c2);
        }
        Log.w("GoogleApiAvailability", BC.i(i, "Creating dialog for Google Play services availability issue. ConnectionResult="), new IllegalArgumentException());
        return builder.create();
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [lo, android.app.DialogFragment] */
    public static void f(Activity activity, AlertDialog alertDialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof AbstractActivityC0507Qr) {
                AbstractC1173es supportFragmentManager = ((AbstractActivityC0507Qr) activity).getSupportFragmentManager();
                C1872nY c1872nY = new C1872nY();
                AbstractC0378Ls.i(alertDialog, "Cannot display null dialog");
                alertDialog.setOnCancelListener(null);
                alertDialog.setOnDismissListener(null);
                c1872nY.D0 = alertDialog;
                if (onCancelListener != null) {
                    c1872nY.E0 = onCancelListener;
                }
                c1872nY.Y(supportFragmentManager, str);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        ?? dialogFragment = new DialogFragment();
        AbstractC0378Ls.i(alertDialog, "Cannot display null dialog");
        alertDialog.setOnCancelListener(null);
        alertDialog.setOnDismissListener(null);
        dialogFragment.a = alertDialog;
        if (onCancelListener != null) {
            dialogFragment.b = onCancelListener;
        }
        dialogFragment.show(fragmentManager, str);
    }

    public final void d(GoogleApiActivity googleApiActivity, int i, GoogleApiActivity googleApiActivity2) {
        AlertDialog e = e(googleApiActivity, i, new S80(super.a(i, googleApiActivity, "d"), googleApiActivity, 0), googleApiActivity2);
        if (e == null) {
            return;
        }
        f(googleApiActivity, e, "GooglePlayServicesErrorDialog", googleApiActivity2);
    }

    public final void g(Context context, int i, PendingIntent pendingIntent) {
        String c2;
        String d2;
        int i2;
        NotificationChannel notificationChannel;
        CharSequence name;
        Log.w("GoogleApiAvailability", AbstractC2612wf.d(i, "GMS core API Availability. ConnectionResult=", ", tag=null"), new IllegalArgumentException());
        if (i == 18) {
            new U80(this, context).sendEmptyMessageDelayed(1, 120000L);
            return;
        }
        if (pendingIntent == null) {
            if (i == 6) {
                Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
                return;
            }
            return;
        }
        if (i == 6) {
            c2 = K80.e(context, "common_google_play_services_resolution_required_title");
        } else {
            c2 = K80.c(i, context);
        }
        if (c2 == null) {
            c2 = context.getResources().getString(ro.alynsampmobile.launcher.R.string.common_google_play_services_notification_ticker);
        }
        if (i != 6 && i != 19) {
            d2 = K80.b(i, context);
        } else {
            d2 = K80.d("common_google_play_services_resolution_required_text", K80.a(context), context);
        }
        Resources resources = context.getResources();
        Object systemService = context.getSystemService("notification");
        AbstractC0378Ls.h(systemService);
        NotificationManager notificationManager = (NotificationManager) systemService;
        PF pf = new PF(context, null);
        pf.k = true;
        pf.c(16, true);
        pf.e = PF.b(c2);
        Ce0 ce0 = new Ce0(16, false);
        ce0.c = PF.b(d2);
        pf.d(ce0);
        PackageManager packageManager = context.getPackageManager();
        if (A60.c == null) {
            A60.c = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        if (A60.c.booleanValue()) {
            pf.o.icon = context.getApplicationInfo().icon;
            pf.h = 2;
            if (A60.k(context)) {
                pf.b.add(new OF(resources.getString(ro.alynsampmobile.launcher.R.string.common_open_on_phone), pendingIntent));
            } else {
                pf.g = pendingIntent;
            }
        } else {
            pf.o.icon = R.drawable.stat_sys_warning;
            String string = resources.getString(ro.alynsampmobile.launcher.R.string.common_google_play_services_notification_ticker);
            pf.o.tickerText = PF.b(string);
            pf.o.when = System.currentTimeMillis();
            pf.g = pendingIntent;
            pf.f = PF.b(d2);
        }
        if (AbstractC1724lg.m()) {
            if (AbstractC1724lg.m()) {
                synchronized (c) {
                }
                notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
                String string2 = context.getResources().getString(ro.alynsampmobile.launcher.R.string.common_google_play_services_notification_channel_name);
                if (notificationChannel == null) {
                    notificationManager.createNotificationChannel(AbstractC0553Sl.c(string2));
                } else {
                    name = notificationChannel.getName();
                    if (!string2.contentEquals(name)) {
                        notificationChannel.setName(string2);
                        notificationManager.createNotificationChannel(notificationChannel);
                    }
                }
                pf.m = "com.google.android.gms.availability";
            } else {
                throw new IllegalStateException();
            }
        }
        Notification a = pf.a();
        if (i != 1 && i != 2 && i != 3) {
            i2 = 39789;
        } else {
            AbstractC0743Zt.a.set(false);
            i2 = 10436;
        }
        notificationManager.notify(i2, a);
    }

    public final void h(Activity activity, InterfaceC0360Kz interfaceC0360Kz, int i, DialogInterface.OnCancelListener onCancelListener) {
        AlertDialog e = e(activity, i, new S80(super.a(i, activity, "d"), interfaceC0360Kz, 1), onCancelListener);
        if (e == null) {
            return;
        }
        f(activity, e, "GooglePlayServicesErrorDialog", onCancelListener);
    }
}
