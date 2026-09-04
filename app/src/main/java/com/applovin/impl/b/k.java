package com.applovin.impl.b;

import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.y;
import com.applovin.impl.sdk.x;
import defpackage.BC;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class k {
    private String aXR;
    private String aXS;
    private long aXT = -1;
    private int aXU = -1;
    private String ahJ;

    private k() {
    }

    private static int a(String str, e eVar) {
        if ("start".equalsIgnoreCase(str)) {
            return 0;
        }
        if ("firstQuartile".equalsIgnoreCase(str)) {
            return 25;
        }
        if ("midpoint".equalsIgnoreCase(str)) {
            return 50;
        }
        if ("thirdQuartile".equalsIgnoreCase(str)) {
            return 75;
        }
        if ("complete".equalsIgnoreCase(str)) {
            if (eVar != null) {
                return eVar.GE();
            }
            return 95;
        }
        return -1;
    }

    public static k b(y yVar, e eVar, com.applovin.impl.sdk.n nVar) {
        List<String> explode;
        int size;
        long seconds;
        if (yVar != null) {
            if (nVar != null) {
                try {
                    String LK = yVar.LK();
                    if (StringUtils.isValidString(LK)) {
                        k kVar = new k();
                        kVar.aXS = LK;
                        kVar.ahJ = yVar.LJ().get("id");
                        kVar.aXR = yVar.LJ().get("event");
                        kVar.aXU = a(kVar.Ai(), eVar);
                        String str = yVar.LJ().get("offset");
                        if (StringUtils.isValidString(str)) {
                            String trim = str.trim();
                            if (trim.contains("%")) {
                                kVar.aXU = StringUtils.parseInt(trim.substring(0, trim.length() - 1));
                                return kVar;
                            }
                            if (trim.contains(":") && (size = (explode = CollectionUtils.explode(trim, ":")).size()) > 0) {
                                int i = size - 1;
                                long j = 0;
                                for (int i2 = i; i2 >= 0; i2--) {
                                    String str2 = explode.get(i2);
                                    if (StringUtils.isNumeric(str2)) {
                                        int parseInt = Integer.parseInt(str2);
                                        if (i2 == i) {
                                            seconds = parseInt;
                                        } else if (i2 == size - 2) {
                                            seconds = TimeUnit.MINUTES.toSeconds(parseInt);
                                        } else if (i2 == size - 3) {
                                            seconds = TimeUnit.HOURS.toSeconds(parseInt);
                                        }
                                        j += seconds;
                                    }
                                }
                                kVar.aXT = j;
                                kVar.aXU = -1;
                            }
                        }
                        return kVar;
                    }
                    nVar.BN();
                    if (x.Fn()) {
                        nVar.BN().i("VastTracker", "Unable to create tracker. Could not find URL.");
                        return null;
                    }
                    return null;
                } catch (Throwable th) {
                    nVar.BN();
                    if (x.Fn()) {
                        nVar.BN().c("VastTracker", "Error occurred while initializing", th);
                    }
                    nVar.Cs().g("VastTracker", th);
                    return null;
                }
            }
            throw new IllegalArgumentException("No sdk specified.");
        }
        throw new IllegalArgumentException("No node specified.");
    }

    public String Ai() {
        return this.aXR;
    }

    public String MD() {
        return this.aXS;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (this.aXT != kVar.aXT || this.aXU != kVar.aXU) {
            return false;
        }
        String str = this.ahJ;
        if (str == null ? kVar.ahJ != null : !str.equals(kVar.ahJ)) {
            return false;
        }
        String str2 = this.aXR;
        if (str2 == null ? kVar.aXR != null : !str2.equals(kVar.aXR)) {
            return false;
        }
        return this.aXS.equals(kVar.aXS);
    }

    public boolean h(long j, int i) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        long j2 = this.aXT;
        if (j2 >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (j >= j2) {
            z2 = true;
        } else {
            z2 = false;
        }
        int i2 = this.aXU;
        if (i2 >= 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (i >= i2) {
            z4 = true;
        } else {
            z4 = false;
        }
        if ((!z || !z2) && (!z3 || !z4)) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i;
        String str = this.ahJ;
        int i2 = 0;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i3 = i * 31;
        String str2 = this.aXR;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        int f = BC.f((i3 + i2) * 31, 31, this.aXS);
        long j = this.aXT;
        return ((f + ((int) (j ^ (j >>> 32)))) * 31) + this.aXU;
    }

    public String toString() {
        return "VastTracker{identifier='" + this.ahJ + "', event='" + this.aXR + "', uriString='" + this.aXS + "', offsetSeconds=" + this.aXT + ", offsetPercent=" + this.aXU + '}';
    }
}
