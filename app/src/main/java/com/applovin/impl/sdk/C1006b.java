package com.applovin.impl.sdk;

import android.content.Intent;
import android.content.IntentFilter;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: com.applovin.impl.sdk.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1006b implements AppLovinBroadcastManager.Receiver {
    private static final long ayP = TimeUnit.SECONDS.toMillis(2);
    private final HashSet<C1007c> ayQ = new HashSet<>();
    private final Object ayR = new Object();
    private final x logger;
    private final n sdk;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.sdk.b$a */
    /* loaded from: classes.dex */
    public interface a {
        void onAdExpired(com.applovin.impl.sdk.ad.g gVar);
    }

    public C1006b(n nVar) {
        this.sdk = nVar;
        this.logger = nVar.BN();
    }

    private void AB() {
        synchronized (this.ayR) {
            try {
                Iterator<C1007c> it = this.ayQ.iterator();
                while (it.hasNext()) {
                    it.next().tT();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void AC() {
        HashSet hashSet = new HashSet();
        synchronized (this.ayR) {
            try {
                Iterator<C1007c> it = this.ayQ.iterator();
                while (it.hasNext()) {
                    C1007c next = it.next();
                    com.applovin.impl.sdk.ad.g AD = next.AD();
                    if (AD == null) {
                        hashSet.add(next);
                    } else {
                        long timeToLiveMillis = AD.getTimeToLiveMillis();
                        if (timeToLiveMillis <= 0) {
                            if (x.Fn()) {
                                this.logger.f("AdExpirationManager", "Ad expired while app was paused. Preparing to notify listener for ad: " + AD);
                            }
                            hashSet.add(next);
                        } else {
                            if (x.Fn()) {
                                this.logger.f("AdExpirationManager", "Rescheduling expiration with remaining " + TimeUnit.MILLISECONDS.toSeconds(timeToLiveMillis) + " seconds for ad: " + AD);
                            }
                            next.bJ(timeToLiveMillis);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Iterator it2 = hashSet.iterator();
        while (it2.hasNext()) {
            C1007c c1007c = (C1007c) it2.next();
            a(c1007c);
            c1007c.AE();
        }
    }

    private C1007c b(com.applovin.impl.sdk.ad.g gVar) {
        synchronized (this.ayR) {
            try {
                if (gVar == null) {
                    return null;
                }
                Iterator<C1007c> it = this.ayQ.iterator();
                while (it.hasNext()) {
                    C1007c next = it.next();
                    if (gVar == next.AD()) {
                        return next;
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean a(com.applovin.impl.sdk.ad.g gVar, a aVar) {
        synchronized (this.ayR) {
            try {
                if (b(gVar) != null) {
                    if (x.Fn()) {
                        this.logger.f("AdExpirationManager", "Ad expiration already scheduled for ad: " + gVar);
                    }
                    return true;
                }
                if (gVar.getTimeToLiveMillis() <= ayP) {
                    if (x.Fn()) {
                        this.logger.f("AdExpirationManager", "Ad has already expired: " + gVar);
                    }
                    gVar.setExpired();
                    return false;
                }
                if (x.Fn()) {
                    this.logger.f("AdExpirationManager", "Scheduling ad expiration " + TimeUnit.MILLISECONDS.toSeconds(gVar.getTimeToLiveMillis()) + " seconds from now for " + gVar + "...");
                }
                if (this.ayQ.isEmpty()) {
                    AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_PAUSED));
                    AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_RESUMED));
                }
                this.ayQ.add(C1007c.a(gVar, aVar, this.sdk));
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver
    public void onReceive(Intent intent, Map<String, Object> map) {
        String action = intent.getAction();
        if (SessionTracker.ACTION_APPLICATION_PAUSED.equals(action)) {
            AB();
        } else if (SessionTracker.ACTION_APPLICATION_RESUMED.equals(action)) {
            AC();
        }
    }

    public void a(com.applovin.impl.sdk.ad.g gVar) {
        synchronized (this.ayR) {
            try {
                C1007c b = b(gVar);
                if (b != null) {
                    if (x.Fn()) {
                        this.logger.f("AdExpirationManager", "Cancelling expiration timer for ad: " + gVar);
                    }
                    b.tT();
                    a(b);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void a(C1007c c1007c) {
        synchronized (this.ayR) {
            try {
                this.ayQ.remove(c1007c);
                if (this.ayQ.isEmpty()) {
                    AppLovinBroadcastManager.unregisterReceiver(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
