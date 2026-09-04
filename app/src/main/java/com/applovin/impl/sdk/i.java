package com.applovin.impl.sdk;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioManager;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.RunnableC2456ui;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class i extends BroadcastReceiver implements AppLovinBroadcastManager.Receiver {
    public static int aAb = -1;
    private final Context E;
    private final AudioManager K;
    private final Set<a> aAc = new HashSet();
    private final Object aAd = new Object();
    private boolean aAe;
    private int aAf;
    private final n sdk;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface a {
        void ge(int i);
    }

    public i(n nVar) {
        this.sdk = nVar;
        Context applicationContext = n.getApplicationContext();
        this.E = applicationContext;
        this.K = (AudioManager) applicationContext.getSystemService("audio");
    }

    private void AW() {
        this.sdk.BN();
        if (x.Fn()) {
            this.sdk.BN().f("AudioSessionManager", "Observing ringer mode...");
        }
        this.aAf = aAb;
        this.E.registerReceiver(this, new IntentFilter("android.media.RINGER_MODE_CHANGED"));
        AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_PAUSED));
        AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_RESUMED));
    }

    private void AX() {
        this.sdk.BN();
        if (x.Fn()) {
            this.sdk.BN().f("AudioSessionManager", "Stopping observation of mute switch state...");
        }
        this.E.unregisterReceiver(this);
        AppLovinBroadcastManager.unregisterReceiver(this);
    }

    public static boolean gx(int i) {
        if (i == 0 || i == 1) {
            return true;
        }
        return false;
    }

    private void gy(int i) {
        if (this.aAe) {
            return;
        }
        this.sdk.BN();
        if (x.Fn()) {
            this.sdk.BN().f("AudioSessionManager", "Ringer mode is " + i);
        }
        synchronized (this.aAd) {
            try {
                Iterator<a> it = this.aAc.iterator();
                while (it.hasNext()) {
                    AppLovinSdkUtils.runOnUiThread(new RunnableC2456ui(i, 9, it.next()));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public int AV() {
        return this.K.getRingerMode();
    }

    public void a(a aVar) {
        synchronized (this.aAd) {
            try {
                if (this.aAc.contains(aVar)) {
                    return;
                }
                this.aAc.add(aVar);
                if (this.aAc.size() == 1) {
                    AW();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if ("android.media.RINGER_MODE_CHANGED".equals(intent.getAction())) {
            gy(this.K.getRingerMode());
        }
    }

    public void b(a aVar) {
        synchronized (this.aAd) {
            try {
                if (this.aAc.contains(aVar)) {
                    this.aAc.remove(aVar);
                    if (this.aAc.isEmpty()) {
                        AX();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver
    public void onReceive(Intent intent, Map<String, Object> map) {
        String action = intent.getAction();
        if (SessionTracker.ACTION_APPLICATION_PAUSED.equals(action)) {
            this.aAe = true;
            this.aAf = this.K.getRingerMode();
        } else if (SessionTracker.ACTION_APPLICATION_RESUMED.equals(action)) {
            this.aAe = false;
            if (this.aAf != this.K.getRingerMode()) {
                this.aAf = aAb;
                gy(this.K.getRingerMode());
            }
        }
    }
}
