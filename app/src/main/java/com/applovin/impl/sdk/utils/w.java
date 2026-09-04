package com.applovin.impl.sdk.utils;

import android.content.Intent;
import android.content.IntentFilter;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.impl.sdk.SessionTracker;
import defpackage.BC;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.Timer;
import java.util.TimerTask;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class w {
    private static final Set<w> aVB = new HashSet();
    private final Timer aWf;
    private final boolean aWw;
    private final Object ayX = new Object();
    private final com.applovin.impl.sdk.n sdk;
    private Runnable v;

    private w(long j, boolean z, com.applovin.impl.sdk.n nVar, Runnable runnable) {
        Timer timer = new Timer();
        this.aWf = timer;
        if (j >= 0) {
            if (nVar != null) {
                if (runnable != null) {
                    this.aWw = z;
                    this.sdk = nVar;
                    this.v = runnable;
                    aVB.add(this);
                    timer.schedule(Lt(), j);
                    return;
                }
                throw new IllegalArgumentException("Cannot create wall clock timer. Runnable is null.");
            }
            throw new IllegalArgumentException("Cannot create wall clock timer. Sdk is null");
        }
        throw new IllegalArgumentException(BC.l("Cannot create wall clock timer. Invalid timer length: ", j));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void LH() {
        Runnable runnable = this.v;
        if (runnable != null) {
            runnable.run();
            tT();
        }
    }

    private TimerTask Lt() {
        return new TimerTask() { // from class: com.applovin.impl.sdk.utils.w.1
            @Override // java.util.TimerTask, java.lang.Runnable
            public void run() {
                if (!w.this.sdk.Ce().isApplicationPaused() || w.this.aWw) {
                    w.this.LH();
                } else {
                    AppLovinBroadcastManager.registerReceiver(new AppLovinBroadcastManager.Receiver() { // from class: com.applovin.impl.sdk.utils.w.1.1
                        @Override // com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver
                        public void onReceive(Intent intent, Map<String, Object> map) {
                            AppLovinBroadcastManager.unregisterReceiver(this);
                            w.this.LH();
                        }
                    }, new IntentFilter(SessionTracker.ACTION_APPLICATION_RESUMED));
                }
            }
        };
    }

    public void tT() {
        synchronized (this.ayX) {
            this.aWf.cancel();
            this.v = null;
            aVB.remove(this);
        }
    }

    public static w a(long j, boolean z, com.applovin.impl.sdk.n nVar, Runnable runnable) {
        return new w(j, z, nVar, runnable);
    }
}
