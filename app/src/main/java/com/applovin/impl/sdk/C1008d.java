package com.applovin.impl.sdk;

import com.applovin.impl.sdk.ad.AppLovinAdImpl;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: com.applovin.impl.sdk.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1008d {
    private final x logger;
    private final n sdk;
    private final Map<com.applovin.impl.sdk.ad.d, z> alu = new HashMap();
    private final Map<com.applovin.impl.sdk.ad.d, z> ayW = new HashMap();
    private final Object ayV = new Object();

    public C1008d(n nVar) {
        this.sdk = nVar;
        this.logger = nVar.BN();
        for (com.applovin.impl.sdk.ad.d dVar : com.applovin.impl.sdk.ad.d.FT()) {
            this.alu.put(dVar, new z());
            this.ayW.put(dVar, new z());
        }
    }

    private z d(com.applovin.impl.sdk.ad.d dVar) {
        z zVar;
        synchronized (this.ayV) {
            try {
                zVar = this.alu.get(dVar);
                if (zVar == null) {
                    zVar = new z();
                    this.alu.put(dVar, zVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zVar;
    }

    private z e(com.applovin.impl.sdk.ad.d dVar) {
        z zVar;
        synchronized (this.ayV) {
            try {
                zVar = this.ayW.get(dVar);
                if (zVar == null) {
                    zVar = new z();
                    this.ayW.put(dVar, zVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zVar;
    }

    private z f(com.applovin.impl.sdk.ad.d dVar) {
        synchronized (this.ayV) {
            try {
                z e = e(dVar);
                if (e.Fq() > 0) {
                    return e;
                }
                return d(dVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public AppLovinAdImpl a(com.applovin.impl.sdk.ad.d dVar) {
        com.applovin.impl.sdk.ad.f fVar;
        synchronized (this.ayV) {
            try {
                z d = d(dVar);
                if (d.Fq() > 0) {
                    e(dVar).c(d.Fr());
                    fVar = new com.applovin.impl.sdk.ad.f(dVar, this.sdk);
                } else {
                    fVar = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (fVar != null) {
            if (x.Fn()) {
                this.logger.f("AdPreloadManager", "Retrieved ad of zone " + dVar + "...");
                return fVar;
            }
        } else if (x.Fn()) {
            this.logger.f("AdPreloadManager", "Unable to retrieve ad of zone " + dVar + "...");
        }
        return fVar;
    }

    public AppLovinAdImpl b(com.applovin.impl.sdk.ad.d dVar) {
        AppLovinAdImpl Fr;
        synchronized (this.ayV) {
            Fr = f(dVar).Fr();
        }
        return Fr;
    }

    public AppLovinAdBase c(com.applovin.impl.sdk.ad.d dVar) {
        AppLovinAdImpl Fs;
        synchronized (this.ayV) {
            Fs = f(dVar).Fs();
        }
        return Fs;
    }

    public void b(AppLovinAdImpl appLovinAdImpl) {
        synchronized (this.ayV) {
            f(appLovinAdImpl.getAdZone()).d(appLovinAdImpl);
        }
    }

    public void a(AppLovinAdImpl appLovinAdImpl) {
        synchronized (this.ayV) {
            try {
                d(appLovinAdImpl.getAdZone()).c(appLovinAdImpl);
                if (x.Fn()) {
                    this.logger.f("AdPreloadManager", "Ad enqueued: " + appLovinAdImpl);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
