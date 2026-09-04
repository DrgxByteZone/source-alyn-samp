package com.applovin.impl.sdk;

import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class y {
    private final Map<String, a> aFn = new HashMap(4);
    private final Object aFo = new Object();
    private final x logger;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class a {
        private final String aFp;
        private final String aFq;
        private final String aFr;
        private String aFs;
        private String aFt;

        public a(String str, String str2, String str3) {
            this.aFp = str;
            this.aFq = str2;
            this.aFr = str3;
        }

        public String Fo() {
            return this.aFs;
        }

        public String Fp() {
            return this.aFt;
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
            if (!aVar.canEqual(this)) {
                return false;
            }
            String xs = xs();
            String xs2 = aVar.xs();
            if (xs != null ? !xs.equals(xs2) : xs2 != null) {
                return false;
            }
            String yA = yA();
            String yA2 = aVar.yA();
            if (yA != null ? !yA.equals(yA2) : yA2 != null) {
                return false;
            }
            String networkName = getNetworkName();
            String networkName2 = aVar.getNetworkName();
            if (networkName != null ? !networkName.equals(networkName2) : networkName2 != null) {
                return false;
            }
            String Fo = Fo();
            String Fo2 = aVar.Fo();
            if (Fo != null ? !Fo.equals(Fo2) : Fo2 != null) {
                return false;
            }
            String Fp = Fp();
            String Fp2 = aVar.Fp();
            if (Fp != null ? Fp.equals(Fp2) : Fp2 == null) {
                return true;
            }
            return false;
        }

        public String getNetworkName() {
            return this.aFr;
        }

        public int hashCode() {
            int hashCode;
            int hashCode2;
            int hashCode3;
            int hashCode4;
            String xs = xs();
            int i = 43;
            if (xs == null) {
                hashCode = 43;
            } else {
                hashCode = xs.hashCode();
            }
            String yA = yA();
            int i2 = (hashCode + 59) * 59;
            if (yA == null) {
                hashCode2 = 43;
            } else {
                hashCode2 = yA.hashCode();
            }
            int i3 = i2 + hashCode2;
            String networkName = getNetworkName();
            int i4 = i3 * 59;
            if (networkName == null) {
                hashCode3 = 43;
            } else {
                hashCode3 = networkName.hashCode();
            }
            int i5 = i4 + hashCode3;
            String Fo = Fo();
            int i6 = i5 * 59;
            if (Fo == null) {
                hashCode4 = 43;
            } else {
                hashCode4 = Fo.hashCode();
            }
            int i7 = i6 + hashCode4;
            String Fp = Fp();
            int i8 = i7 * 59;
            if (Fp != null) {
                i = Fp.hashCode();
            }
            return i8 + i;
        }

        public String toString() {
            return "MediationWaterfallWinnerTracker.WinningAd(bCode=" + xs() + ", adapterName=" + yA() + ", networkName=" + getNetworkName() + ", secondWinnerAdapterName=" + Fo() + ", secondWinnerNetworkName=" + Fp() + ")";
        }

        public String xs() {
            return this.aFp;
        }

        public String yA() {
            return this.aFq;
        }
    }

    public y(n nVar) {
        this.logger = nVar.BN();
    }

    public void b(com.applovin.impl.mediation.b.a aVar, com.applovin.impl.mediation.b.a aVar2) {
        synchronized (this.aFo) {
            try {
                if (x.Fn()) {
                    this.logger.f("MediationWaterfallWinnerTracker", "Tracking winning ad: " + aVar);
                }
                a aVar3 = new a(aVar.xs(), aVar.yA(), aVar.getNetworkName());
                if (aVar2 != null) {
                    aVar3.aFs = aVar2.yA();
                    aVar3.aFt = aVar2.getNetworkName();
                }
                this.aFn.put(aVar.getAdUnitId(), aVar3);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public a cK(String str) {
        a aVar;
        synchronized (this.aFo) {
            aVar = this.aFn.get(str);
        }
        return aVar;
    }

    public void l(com.applovin.impl.mediation.b.a aVar) {
        b(aVar, null);
    }

    public void m(com.applovin.impl.mediation.b.a aVar) {
        synchronized (this.aFo) {
            try {
                String adUnitId = aVar.getAdUnitId();
                a aVar2 = this.aFn.get(adUnitId);
                if (aVar2 == null) {
                    if (x.Fn()) {
                        this.logger.f("MediationWaterfallWinnerTracker", "No previous winner to clear.");
                    }
                    return;
                }
                if (aVar.xs().equals(aVar2.xs())) {
                    if (x.Fn()) {
                        this.logger.f("MediationWaterfallWinnerTracker", "Clearing previous winning ad: " + aVar2);
                    }
                    this.aFn.remove(adUnitId);
                } else if (x.Fn()) {
                    this.logger.f("MediationWaterfallWinnerTracker", "Previous winner not cleared for ad: " + aVar + " , since it could have already been updated with a new ad: " + aVar2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
