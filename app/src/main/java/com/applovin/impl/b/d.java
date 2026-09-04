package com.applovin.impl.b;

import android.net.Uri;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.y;
import com.applovin.impl.sdk.x;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class d {
    private Uri aXg;
    private i aXh;
    private final Set<k> aXi = new HashSet();
    private final Map<String, Set<k>> aXj = new HashMap();
    private int dE;
    private int height;

    private d() {
    }

    public static d a(y yVar, d dVar, e eVar, com.applovin.impl.sdk.n nVar) {
        y dK;
        if (yVar != null) {
            if (nVar != null) {
                if (dVar == null) {
                    try {
                        dVar = new d();
                    } catch (Throwable th) {
                        nVar.BN();
                        if (x.Fn()) {
                            nVar.BN().c("VastCompanionAd", "Error occurred while initializing", th);
                        }
                        nVar.Cs().g("VastCompanionAd", th);
                        return null;
                    }
                }
                if (dVar.dE == 0 && dVar.height == 0) {
                    int parseInt = StringUtils.parseInt(yVar.LJ().get("width"));
                    int parseInt2 = StringUtils.parseInt(yVar.LJ().get("height"));
                    if (parseInt > 0 && parseInt2 > 0) {
                        dVar.dE = parseInt;
                        dVar.height = parseInt2;
                    }
                }
                dVar.aXh = i.a(yVar, dVar.aXh, nVar);
                if (dVar.aXg == null && (dK = yVar.dK("CompanionClickThrough")) != null) {
                    String LK = dK.LK();
                    if (StringUtils.isValidString(LK)) {
                        dVar.aXg = Uri.parse(LK);
                    }
                }
                m.a(yVar.dJ("CompanionClickTracking"), dVar.aXi, eVar, nVar);
                m.a(yVar, dVar.aXj, eVar, nVar);
                return dVar;
            }
            throw new IllegalArgumentException("No sdk specified.");
        }
        throw new IllegalArgumentException("No node specified.");
    }

    public Uri Mn() {
        return this.aXg;
    }

    public i Mo() {
        return this.aXh;
    }

    public Set<k> Mp() {
        return this.aXi;
    }

    public Map<String, Set<k>> Mq() {
        return this.aXj;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (this.dE != dVar.dE || this.height != dVar.height) {
            return false;
        }
        Uri uri = this.aXg;
        if (uri == null ? dVar.aXg != null : !uri.equals(dVar.aXg)) {
            return false;
        }
        i iVar = this.aXh;
        if (iVar == null ? dVar.aXh != null : !iVar.equals(dVar.aXh)) {
            return false;
        }
        Set<k> set = this.aXi;
        if (set == null ? dVar.aXi != null : !set.equals(dVar.aXi)) {
            return false;
        }
        Map<String, Set<k>> map = this.aXj;
        Map<String, Set<k>> map2 = dVar.aXj;
        if (map != null) {
            return map.equals(map2);
        }
        if (map2 == null) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int i;
        int i2;
        int i3;
        int i4 = ((this.dE * 31) + this.height) * 31;
        Uri uri = this.aXg;
        int i5 = 0;
        if (uri != null) {
            i = uri.hashCode();
        } else {
            i = 0;
        }
        int i6 = (i4 + i) * 31;
        i iVar = this.aXh;
        if (iVar != null) {
            i2 = iVar.hashCode();
        } else {
            i2 = 0;
        }
        int i7 = (i6 + i2) * 31;
        Set<k> set = this.aXi;
        if (set != null) {
            i3 = set.hashCode();
        } else {
            i3 = 0;
        }
        int i8 = (i7 + i3) * 31;
        Map<String, Set<k>> map = this.aXj;
        if (map != null) {
            i5 = map.hashCode();
        }
        return i8 + i5;
    }

    public String toString() {
        return "VastCompanionAd{width=" + this.dE + ", height=" + this.height + ", destinationUri=" + this.aXg + ", nonVideoResource=" + this.aXh + ", clickTrackers=" + this.aXi + ", eventTrackers=" + this.aXj + '}';
    }
}
