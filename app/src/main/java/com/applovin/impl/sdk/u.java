package com.applovin.impl.sdk;

import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.RunnableC1764m80;
import defpackage.X70;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class u {
    private static final a aEW = new a();
    private long aEY;
    private long aFb;
    private Object aFc;
    private final n sdk;
    private final AtomicBoolean aEX = new AtomicBoolean();
    private final Object aEZ = new Object();
    private final AtomicBoolean aFa = new AtomicBoolean();
    private final Map<String, a> aFd = new HashMap();
    private final Object aFe = new Object();

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class a {
        private long aFf = -1;
        private int aFg;

        public static /* synthetic */ int a(a aVar) {
            int i = aVar.aFg;
            aVar.aFg = i + 1;
            return i;
        }

        public long Fe() {
            return this.aFf;
        }

        public int Ff() {
            return this.aFg;
        }

        public boolean canEqual(Object obj) {
            return obj instanceof a;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (aVar.canEqual(this) && Fe() == aVar.Fe() && Ff() == aVar.Ff()) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            long Fe = Fe();
            return Ff() + ((((int) (Fe ^ (Fe >>> 32))) + 59) * 59);
        }

        public String toString() {
            return "FullScreenAdTracker.LostShowAttemptsData(lastAttemptedTimeMillis=" + Fe() + ", attemptCount=" + Ff() + ")";
        }
    }

    public u(n nVar) {
        this.sdk = nVar;
    }

    public boolean Fb() {
        return this.aFa.get();
    }

    public boolean Fc() {
        return this.aEX.get();
    }

    public Object Fd() {
        return this.aFc;
    }

    public void aM(boolean z) {
        synchronized (this.aEZ) {
            try {
                this.aFa.set(z);
                if (z) {
                    this.aFb = System.currentTimeMillis();
                    this.sdk.BN();
                    if (x.Fn()) {
                        this.sdk.BN().f("FullScreenAdTracker", "Setting fullscreen ad pending display: " + this.aFb);
                    }
                    Long l = (Long) this.sdk.a(com.applovin.impl.sdk.c.b.aMO);
                    if (l.longValue() >= 0) {
                        AppLovinSdkUtils.runOnUiThreadDelayed(new RunnableC1764m80(this, 4, l), l.longValue());
                    }
                } else {
                    this.aFb = 0L;
                    this.sdk.BN();
                    if (x.Fn()) {
                        this.sdk.BN().f("FullScreenAdTracker", "Setting fullscreen ad not pending display: " + System.currentTimeMillis());
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void ab(Object obj) {
        if (!com.applovin.impl.mediation.e.c.Z(obj) && this.aEX.compareAndSet(false, true)) {
            this.aFc = obj;
            this.aEY = System.currentTimeMillis();
            this.sdk.BN();
            if (x.Fn()) {
                this.sdk.BN().f("FullScreenAdTracker", "Setting fullscreen ad displayed: " + this.aEY);
            }
            AppLovinBroadcastManager.sendBroadcastWithAdObject("com.applovin.fullscreen_ad_displayed", obj);
            Long l = (Long) this.sdk.a(com.applovin.impl.sdk.c.b.aMP);
            if (l.longValue() >= 0) {
                AppLovinSdkUtils.runOnUiThreadDelayed(new X70(this, l, obj, 5), l.longValue());
            }
        }
    }

    public void ac(Object obj) {
        if (!com.applovin.impl.mediation.e.c.Z(obj) && this.aEX.compareAndSet(true, false)) {
            this.aFc = null;
            this.sdk.BN();
            if (x.Fn()) {
                this.sdk.BN().f("FullScreenAdTracker", "Setting fullscreen ad hidden: " + System.currentTimeMillis());
            }
            AppLovinBroadcastManager.sendBroadcastWithAdObject("com.applovin.fullscreen_ad_hidden", obj);
        }
    }

    public void cG(String str) {
        synchronized (this.aFe) {
            try {
                a aVar = this.aFd.get(str);
                if (aVar == null) {
                    aVar = new a();
                    this.aFd.put(str, aVar);
                }
                aVar.aFf = System.currentTimeMillis();
                a.a(aVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public a cH(String str) {
        a aVar;
        synchronized (this.aFe) {
            aVar = this.aFd.get(str);
            if (aVar == null) {
                aVar = aEW;
            }
        }
        return aVar;
    }

    public void cI(String str) {
        synchronized (this.aFe) {
            this.aFd.remove(str);
        }
    }

    public /* synthetic */ void a(Long l) {
        if (Fb() && System.currentTimeMillis() - this.aFb >= l.longValue()) {
            this.sdk.BN();
            if (x.Fn()) {
                this.sdk.BN().f("FullScreenAdTracker", "Resetting \"pending display\" state...");
            }
            this.aFa.set(false);
        }
    }

    public /* synthetic */ void a(Long l, Object obj) {
        if (this.aEX.get() && System.currentTimeMillis() - this.aEY >= l.longValue()) {
            this.sdk.BN();
            if (x.Fn()) {
                this.sdk.BN().f("FullScreenAdTracker", "Resetting \"display\" state...");
            }
            ac(obj);
        }
    }
}
