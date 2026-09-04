package com.applovin.impl.sdk.utils;

import android.content.Intent;
import android.content.IntentFilter;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.impl.sdk.SessionTracker;
import defpackage.Z60;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class f implements AppLovinBroadcastManager.Receiver {
    private static final Set<f> aVB = new HashSet();
    private final r ayU;
    private final com.applovin.impl.sdk.n sdk;

    private f(long j, com.applovin.impl.sdk.n nVar, Runnable runnable) {
        this.ayU = r.b(j, nVar, new Z60(this, 14, runnable));
        this.sdk = nVar;
        aVB.add(this);
        AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_PAUSED));
        AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_RESUMED));
    }

    public /* synthetic */ void j(Runnable runnable) {
        tT();
        if (runnable != null) {
            runnable.run();
        }
    }

    public long AH() {
        return this.ayU.AH();
    }

    @Override // com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver
    public void onReceive(Intent intent, Map<String, Object> map) {
        String action = intent.getAction();
        if (SessionTracker.ACTION_APPLICATION_PAUSED.equals(action)) {
            this.ayU.pause();
        } else if (SessionTracker.ACTION_APPLICATION_RESUMED.equals(action)) {
            this.ayU.resume();
        }
    }

    public void tT() {
        this.ayU.tT();
        AppLovinBroadcastManager.unregisterReceiver(this);
        aVB.remove(this);
    }

    public static f a(long j, com.applovin.impl.sdk.n nVar, Runnable runnable) {
        return new f(j, nVar, runnable);
    }
}
