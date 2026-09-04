package com.applovin.impl.b;

import android.net.Uri;
import com.applovin.impl.b.n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.x;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class a extends com.applovin.impl.sdk.ad.e {
    private final String aGc;
    private final String aWI;
    private final j aWJ;
    private final n aWK;
    private final d aWL;
    private final com.applovin.impl.b.c aWM;
    private final com.applovin.impl.sdk.a.g aWN;
    private final Set<k> aWO;
    private final Set<k> aWP;
    private final long createdAtMillis;
    private final String title;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.b.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0042a {
        private String aWI;
        private j aWJ;
        private n aWK;
        private d aWL;
        private com.applovin.impl.b.c aWM;
        private Set<k> aWO;
        private Set<k> aWP;
        private JSONObject adObject;
        private long createdAtMillis;
        private JSONObject fullResponse;
        private com.applovin.impl.sdk.n sdk;
        private com.applovin.impl.sdk.ad.b source;
        private String title;

        public a Mi() {
            return new a(this);
        }

        public C0042a R(com.applovin.impl.sdk.n nVar) {
            if (nVar != null) {
                this.sdk = nVar;
                return this;
            }
            throw new IllegalArgumentException("No sdk specified.");
        }

        public C0042a V(JSONObject jSONObject) {
            if (jSONObject != null) {
                this.adObject = jSONObject;
                return this;
            }
            throw new IllegalArgumentException("No ad object specified.");
        }

        public C0042a W(JSONObject jSONObject) {
            if (jSONObject != null) {
                this.fullResponse = jSONObject;
                return this;
            }
            throw new IllegalArgumentException("No full ad response specified.");
        }

        public C0042a cc(long j) {
            this.createdAtMillis = j;
            return this;
        }

        public C0042a dP(String str) {
            this.title = str;
            return this;
        }

        public C0042a dQ(String str) {
            this.aWI = str;
            return this;
        }

        public C0042a a(com.applovin.impl.sdk.ad.b bVar) {
            this.source = bVar;
            return this;
        }

        public C0042a b(Set<k> set) {
            this.aWO = set;
            return this;
        }

        public C0042a c(Set<k> set) {
            this.aWP = set;
            return this;
        }

        public C0042a a(j jVar) {
            this.aWJ = jVar;
            return this;
        }

        public C0042a a(n nVar) {
            this.aWK = nVar;
            return this;
        }

        public C0042a a(d dVar) {
            this.aWL = dVar;
            return this;
        }

        public C0042a a(com.applovin.impl.b.c cVar) {
            this.aWM = cVar;
            return this;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public enum b {
        COMPANION_AD,
        VIDEO
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public enum c {
        IMPRESSION,
        VIDEO_CLICK,
        COMPANION_CLICK,
        VIDEO,
        COMPANION,
        INDUSTRY_ICON_IMPRESSION,
        INDUSTRY_ICON_CLICK,
        ERROR
    }

    private String LS() {
        String stringFromAdObject = getStringFromAdObject("vimp_url", null);
        if (stringFromAdObject == null) {
            return null;
        }
        return stringFromAdObject.replace("{CLCODE}", getClCode());
    }

    private n.a LW() {
        n.a[] values = n.a.values();
        int intValue = ((Integer) this.sdk.a(com.applovin.impl.sdk.c.b.aPw)).intValue();
        if (intValue >= 0 && intValue < values.length) {
            return values[intValue];
        }
        return n.a.UNSPECIFIED;
    }

    private Set<k> Mg() {
        n nVar = this.aWK;
        if (nVar != null) {
            return nVar.Mp();
        }
        return Collections.EMPTY_SET;
    }

    private Set<k> Mh() {
        d dVar = this.aWL;
        if (dVar != null) {
            return dVar.Mp();
        }
        return Collections.EMPTY_SET;
    }

    @Override // com.applovin.impl.sdk.ad.e
    public String FD() {
        return this.aGc;
    }

    @Override // com.applovin.impl.sdk.ad.e
    public boolean FF() {
        return getBooleanFromAdObject("vast_is_streaming", Boolean.FALSE);
    }

    public void FH() {
        synchronized (this.adObjectLock) {
            this.adObject.remove("vast_is_streaming");
        }
    }

    @Override // com.applovin.impl.sdk.ad.e
    public Uri FI() {
        o LV = LV();
        if (LV != null) {
            return LV.FI();
        }
        return null;
    }

    @Override // com.applovin.impl.sdk.ad.e
    public Uri FK() {
        n nVar = this.aWK;
        if (nVar != null) {
            return nVar.Mn();
        }
        return null;
    }

    @Override // com.applovin.impl.sdk.ad.e
    public Uri FL() {
        return FK();
    }

    @Override // com.applovin.impl.sdk.ad.e
    public boolean Gq() {
        if (getBooleanFromAdObject("video_clickable", Boolean.FALSE) && FK() != null) {
            return true;
        }
        return false;
    }

    @Override // com.applovin.impl.sdk.ad.e
    public List<com.applovin.impl.sdk.d.a> Hj() {
        List<com.applovin.impl.sdk.d.a> a;
        synchronized (this.adObjectLock) {
            a = u.a("vimp_urls", this.adObject, getClCode(), null, LS(), Hl(), Gl(), this.sdk);
        }
        return a;
    }

    public boolean LM() {
        return getBooleanFromAdObject("iopms", Boolean.FALSE);
    }

    public boolean LN() {
        return getBooleanFromAdObject("iopmsfsr", Boolean.TRUE);
    }

    @Override // com.applovin.impl.sdk.ad.e
    /* renamed from: LO, reason: merged with bridge method [inline-methods] */
    public com.applovin.impl.sdk.a.g getAdEventTracker() {
        return this.aWN;
    }

    public long LP() {
        return getLongFromAdObject("real_close_delay", 0L);
    }

    public b LQ() {
        if ("companion_ad".equalsIgnoreCase(getStringFromAdObject("vast_first_caching_operation", "companion_ad"))) {
            return b.COMPANION_AD;
        }
        return b.VIDEO;
    }

    public boolean LR() {
        return getBooleanFromAdObject("vast_immediate_ad_load", Boolean.TRUE);
    }

    public j LT() {
        return this.aWJ;
    }

    public n LU() {
        return this.aWK;
    }

    public o LV() {
        long j;
        Long K = com.applovin.impl.sdk.utils.i.K(this.sdk);
        n nVar = this.aWK;
        n.a LW = LW();
        if (K != null) {
            j = K.longValue();
        } else {
            j = 0;
        }
        return nVar.a(LW, j);
    }

    public d LX() {
        return this.aWL;
    }

    public g LY() {
        n nVar = this.aWK;
        if (nVar != null) {
            return nVar.LY();
        }
        return null;
    }

    public boolean LZ() {
        if (LY() != null) {
            return true;
        }
        return false;
    }

    public boolean Ma() {
        return getBooleanFromAdObject("vast_fire_click_trackers_on_html_clicks", Boolean.FALSE);
    }

    public String Mb() {
        return getStringFromAdObject("html_template", "");
    }

    public Uri Mc() {
        String stringFromAdObject = getStringFromAdObject("html_template_url", null);
        if (!StringUtils.isValidString(stringFromAdObject)) {
            return null;
        }
        return Uri.parse(stringFromAdObject);
    }

    public boolean Md() {
        return getBooleanFromAdObject("cache_companion_ad", Boolean.TRUE);
    }

    public boolean Me() {
        return getBooleanFromAdObject("cache_video", Boolean.TRUE);
    }

    public com.applovin.impl.b.c Mf() {
        return this.aWM;
    }

    public Set<k> a(c cVar, String str) {
        return a(cVar, new String[]{str});
    }

    public void dO(String str) {
        synchronized (this.adObjectLock) {
            JsonUtils.putString(this.adObject, "html_template", str);
        }
    }

    @Override // com.applovin.impl.sdk.ad.AppLovinAdImpl
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a) || !super.equals(obj)) {
            return false;
        }
        a aVar = (a) obj;
        String str = this.title;
        if (str == null ? aVar.title != null : !str.equals(aVar.title)) {
            return false;
        }
        String str2 = this.aWI;
        if (str2 == null ? aVar.aWI != null : !str2.equals(aVar.aWI)) {
            return false;
        }
        j jVar = this.aWJ;
        if (jVar == null ? aVar.aWJ != null : !jVar.equals(aVar.aWJ)) {
            return false;
        }
        n nVar = this.aWK;
        if (nVar == null ? aVar.aWK != null : !nVar.equals(aVar.aWK)) {
            return false;
        }
        d dVar = this.aWL;
        if (dVar == null ? aVar.aWL != null : !dVar.equals(aVar.aWL)) {
            return false;
        }
        com.applovin.impl.b.c cVar = this.aWM;
        if (cVar == null ? aVar.aWM != null : !cVar.equals(aVar.aWM)) {
            return false;
        }
        Set<k> set = this.aWO;
        if (set == null ? aVar.aWO != null : !set.equals(aVar.aWO)) {
            return false;
        }
        Set<k> set2 = this.aWP;
        Set<k> set3 = aVar.aWP;
        if (set2 != null) {
            return set2.equals(set3);
        }
        if (set3 == null) {
            return true;
        }
        return false;
    }

    @Override // com.applovin.impl.sdk.AppLovinAdBase
    public long getCreatedAtMillis() {
        return this.createdAtMillis;
    }

    @Override // com.applovin.impl.sdk.ad.AppLovinAdImpl
    public JSONObject getOriginalFullResponse() {
        return this.fullResponse;
    }

    @Override // com.applovin.impl.sdk.ad.AppLovinAdImpl
    public boolean hasVideoUrl() {
        List<o> MG;
        n nVar = this.aWK;
        if (nVar == null || (MG = nVar.MG()) == null || MG.size() <= 0) {
            return false;
        }
        return true;
    }

    @Override // com.applovin.impl.sdk.ad.AppLovinAdImpl
    public int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int hashCode = super.hashCode() * 31;
        String str = this.title;
        int i8 = 0;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i9 = (hashCode + i) * 31;
        String str2 = this.aWI;
        if (str2 != null) {
            i2 = str2.hashCode();
        } else {
            i2 = 0;
        }
        int i10 = (i9 + i2) * 31;
        j jVar = this.aWJ;
        if (jVar != null) {
            i3 = jVar.hashCode();
        } else {
            i3 = 0;
        }
        int i11 = (i10 + i3) * 31;
        n nVar = this.aWK;
        if (nVar != null) {
            i4 = nVar.hashCode();
        } else {
            i4 = 0;
        }
        int i12 = (i11 + i4) * 31;
        d dVar = this.aWL;
        if (dVar != null) {
            i5 = dVar.hashCode();
        } else {
            i5 = 0;
        }
        int i13 = (i12 + i5) * 31;
        com.applovin.impl.b.c cVar = this.aWM;
        if (cVar != null) {
            i6 = cVar.hashCode();
        } else {
            i6 = 0;
        }
        int i14 = (i13 + i6) * 31;
        Set<k> set = this.aWO;
        if (set != null) {
            i7 = set.hashCode();
        } else {
            i7 = 0;
        }
        int i15 = (i14 + i7) * 31;
        Set<k> set2 = this.aWP;
        if (set2 != null) {
            i8 = set2.hashCode();
        }
        return i15 + i8;
    }

    @Override // com.applovin.impl.sdk.ad.e, com.applovin.impl.sdk.a.a
    public boolean isOpenMeasurementEnabled() {
        if (getBooleanFromAdObject("omsdk_enabled", Boolean.TRUE) && this.aWM != null) {
            return true;
        }
        return false;
    }

    @Override // com.applovin.impl.sdk.ad.AppLovinAdImpl
    public String toString() {
        return "VastAd{title='" + this.title + "', adDescription='" + this.aWI + "', systemInfo=" + this.aWJ + ", videoCreative=" + this.aWK + ", companionAd=" + this.aWL + ", adVerifications=" + this.aWM + ", impressionTrackers=" + this.aWO + ", errorTrackers=" + this.aWP + '}';
    }

    private a(C0042a c0042a) {
        super(c0042a.adObject, c0042a.fullResponse, c0042a.source, c0042a.sdk);
        this.title = c0042a.title;
        this.aWJ = c0042a.aWJ;
        this.aWI = c0042a.aWI;
        this.aWK = c0042a.aWK;
        this.aWL = c0042a.aWL;
        this.aWM = c0042a.aWM;
        this.aWO = c0042a.aWO;
        this.aWP = c0042a.aWP;
        this.aWN = new com.applovin.impl.sdk.a.g(this);
        Uri FI = FI();
        if (FI != null) {
            this.aGc = FI.toString();
        } else {
            this.aGc = "";
        }
        this.createdAtMillis = c0042a.createdAtMillis;
    }

    public Set<k> a(c cVar, String[] strArr) {
        this.sdk.BN();
        if (x.Fn()) {
            this.sdk.BN().f("VastAd", "Retrieving trackers of type '" + cVar + "' and events '" + strArr + "'...");
        }
        if (cVar == c.IMPRESSION) {
            return this.aWO;
        }
        if (cVar == c.VIDEO_CLICK) {
            return Mg();
        }
        if (cVar == c.COMPANION_CLICK) {
            return Mh();
        }
        if (cVar == c.VIDEO) {
            return a(b.VIDEO, strArr);
        }
        if (cVar == c.COMPANION) {
            return a(b.COMPANION_AD, strArr);
        }
        if (cVar == c.INDUSTRY_ICON_CLICK) {
            return LY().Mp();
        }
        if (cVar == c.INDUSTRY_ICON_IMPRESSION) {
            return LY().Mx();
        }
        if (cVar == c.ERROR) {
            return this.aWP;
        }
        this.sdk.BN();
        if (x.Fn()) {
            this.sdk.BN().i("VastAd", "Failed to retrieve trackers of invalid type '" + cVar + "' and events '" + strArr + "'");
        }
        return Collections.EMPTY_SET;
    }

    private Set<k> a(b bVar, String[] strArr) {
        Map<String, Set<k>> Mq;
        d dVar;
        n nVar;
        if (strArr != null && strArr.length > 0) {
            if (bVar == b.VIDEO && (nVar = this.aWK) != null) {
                Mq = nVar.Mq();
            } else {
                Mq = (bVar != b.COMPANION_AD || (dVar = this.aWL) == null) ? null : dVar.Mq();
            }
            HashSet hashSet = new HashSet();
            if (Mq != null && !Mq.isEmpty()) {
                for (String str : strArr) {
                    if (Mq.containsKey(str)) {
                        hashSet.addAll(Mq.get(str));
                    }
                }
            }
            return Collections.unmodifiableSet(hashSet);
        }
        return Collections.EMPTY_SET;
    }

    @Override // com.applovin.impl.sdk.ad.e
    public void FA() {
    }
}
