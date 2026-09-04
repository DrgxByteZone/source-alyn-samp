package ro.alynsampmobile.launcher.downloader;

import android.R;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.wifi.WifiManager;
import android.os.Binder;
import android.os.Build;
import android.os.IBinder;
import android.os.PowerManager;
import android.util.Log;
import defpackage.AbstractC0553Sl;
import defpackage.AbstractC2832zN;
import defpackage.BinderC0579Tl;
import defpackage.C1996p3;
import defpackage.PF;
import ro.alynsampmobile.launcher.MainActivity;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class DownloadForegroundService extends Service {
    public final BinderC0579Tl a = new Binder();
    public NotificationManager b;
    public PowerManager.WakeLock c;
    public WifiManager.WifiLock d;
    public C1996p3 n;

    static {
        "DownloadForegroundService";
        "download_service";
        "Download Service";
    }

    public final Notification a(String str, String str2) {
        Intent launchIntentForPackage = getPackageManager().getLaunchIntentForPackage(getPackageName());
        if (launchIntentForPackage == null) {
            launchIntentForPackage = new Intent(this, (Class<?>) MainActivity.class);
        }
        launchIntentForPackage.setFlags(335544320);
        PendingIntent activity = PendingIntent.getActivity(this, 0, launchIntentForPackage, 201326592);
        PF pf = new PF(this, "download_service");
        pf.e = PF.b(str);
        pf.f = PF.b(str2);
        pf.o.icon = R.drawable.stat_sys_download;
        pf.c(2, true);
        pf.c(8, true);
        pf.h = -1;
        pf.g = activity;
        pf.c(16, false);
        return pf.a();
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.a;
    }

    @Override // android.app.Service
    public final void onCreate() {
        WifiManager wifiManager;
        PowerManager powerManager;
        super.onCreate();
        Log.i("DownloadForegroundService", "Service created");
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            AbstractC0553Sl.p();
            NotificationChannel d = AbstractC0553Sl.d("download_service", "Download Service");
            d.setDescription("Keeps download service running in background");
            d.setShowBadge(false);
            NotificationManager notificationManager = (NotificationManager) getSystemService("notification");
            this.b = notificationManager;
            if (notificationManager != null) {
                notificationManager.createNotificationChannel(d);
            }
        } else {
            this.b = (NotificationManager) getSystemService("notification");
        }
        if (this.c == null && (powerManager = (PowerManager) getSystemService("power")) != null) {
            PowerManager.WakeLock newWakeLock = powerManager.newWakeLock(1, "DownloadForegroundService::WakeLock");
            this.c = newWakeLock;
            newWakeLock.acquire();
            Log.i("DownloadForegroundService", "WakeLock acquired (indefinite)");
        }
        if (this.d == null && (wifiManager = (WifiManager) getApplicationContext().getSystemService("wifi")) != null) {
            WifiManager.WifiLock createWifiLock = wifiManager.createWifiLock(3, "DownloadForegroundService::WifiLock");
            this.d = createWifiLock;
            createWifiLock.acquire();
            Log.i("DownloadForegroundService", "WifiLock acquired (high performance mode)");
        }
        this.n = new C1996p3(this, 1);
        IntentFilter intentFilter = new IntentFilter("UPDATE_DOWNLOAD_NOTIFICATION");
        if (i >= 33) {
            registerReceiver(this.n, intentFilter, 4);
        } else if (i >= 26) {
            registerReceiver(this.n, intentFilter, 0);
        } else {
            registerReceiver(this.n, intentFilter);
        }
        Log.i("DownloadForegroundService", "Notification receiver registered");
    }

    @Override // android.app.Service
    public final void onDestroy() {
        Log.i("DownloadForegroundService", "Service destroyed");
        C1996p3 c1996p3 = this.n;
        if (c1996p3 != null) {
            try {
                unregisterReceiver(c1996p3);
                Log.i("DownloadForegroundService", "Notification receiver unregistered");
            } catch (IllegalArgumentException e) {
                Log.w("DownloadForegroundService", "Receiver not registered: " + e.getMessage());
            }
            this.n = null;
        }
        PowerManager.WakeLock wakeLock = this.c;
        if (wakeLock != null && wakeLock.isHeld()) {
            this.c.release();
            this.c = null;
            Log.i("DownloadForegroundService", "WakeLock released");
        }
        WifiManager.WifiLock wifiLock = this.d;
        if (wifiLock != null && wifiLock.isHeld()) {
            this.d.release();
            this.d = null;
            Log.i("DownloadForegroundService", "WifiLock released");
        }
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        Log.i("DownloadForegroundService", "Service started");
        String i3 = "Downloading Update";
        String i4 = "Preparing download...";
        if (intent != null) {
            i3 = intent.getStringExtra("title");
            i4 = intent.getStringExtra("content");
            if (i3 == null) {
                i3 = "Downloading Update";
            }
            if (i4 == null) {
                i4 = "Preparing download...";
            }
        }
        Notification a = a(i3, i4);
        try {
            if (Build.VERSION.SDK_INT >= 34) {
                startForeground(1000, a, 1);
                return 1;
            }
            startForeground(1000, a);
            return 1;
        } catch (Exception e) {
            Log.e("DownloadForegroundService", "startForeground denied \u2014 aborting service start", e);
            stopSelf(i2);
            return 2;
        }
    }

    public final void onTimeout(int i, int i2) {
        Log.w("DownloadForegroundService", "Foreground service timed out (type " + i2 + ") \u2014 stopping");
        try {
            stopForeground(1);
        } catch (Exception e) {
            Log.w("DownloadForegroundService", "stopForeground failed during timeout", e);
        }
        stopSelf(i);
    }

    @Override // android.app.Service
    public final void onTimeout(int i) {
        Log.w("DownloadForegroundService", "Foreground service timed out \u2014 stopping");
        try {
            stopForeground(1);
        } catch (Exception e) {
            Log.w("DownloadForegroundService", "stopForeground failed during timeout", e);
        }
        stopSelf(i);
    }
}
