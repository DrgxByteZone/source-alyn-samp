package com.applovin.impl.sdk;

import android.content.Context;
import android.os.Build;
import android.os.SystemClock;
import android.util.Base64;
import com.applovin.impl.sdk.array.ArrayService;
import com.applovin.impl.sdk.network.b;
import com.applovin.impl.sdk.q;
import com.applovin.impl.sdk.utils.AppLovinSdkExtraParameterKey;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.d;
import com.applovin.impl.sdk.utils.p;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import com.applovin.sdk.AppLovinWebViewActivity;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class p {
    private final q aBm;
    private final n sdk;
    private final Object aDb = new Object();
    private final Object aDk = new Object();
    private final Context E = n.getApplicationContext();
    private final Map<String, Object> aDa = CY();
    private final Map<String, Object> awb = Dc();

    public p(n nVar) {
        this.sdk = nVar;
        this.aBm = nVar.BU();
    }

    private Map<String, String> CS() {
        return com.applovin.impl.sdk.utils.u.s(a(null, true, false));
    }

    private Map<String, Object> CY() {
        String str;
        HashMap hashMap = new HashMap(36);
        CollectionUtils.putStringIfValid("kb", this.aBm.Eh(), hashMap);
        CollectionUtils.putBooleanIfValid("gy", Boolean.valueOf(this.aBm.Eg()), hashMap);
        CollectionUtils.putDoubleIfValid("tz_offset", Double.valueOf(this.aBm.Ef()), hashMap);
        CollectionUtils.putLongIfValid("tm", Long.valueOf(this.aBm.Ec().EO()), hashMap);
        CollectionUtils.putLongIfValid("tds", Long.valueOf(this.aBm.Ei()), hashMap);
        CollectionUtils.putStringIfValid("country_code", this.aBm.DY().getCountryCode(), hashMap);
        CollectionUtils.putStringIfValid("carrier", this.aBm.DY().ER(), hashMap);
        CollectionUtils.putStringIfValid("mcc", this.aBm.DY().ES(), hashMap);
        CollectionUtils.putStringIfValid("mnc", this.aBm.DY().ET(), hashMap);
        CollectionUtils.putIntegerIfValid("adnsd", Integer.valueOf(this.aBm.Eb().EF()), hashMap);
        CollectionUtils.putIntegerIfValid("dx", Integer.valueOf(this.aBm.Eb().ED()), hashMap);
        CollectionUtils.putIntegerIfValid("dy", Integer.valueOf(this.aBm.Eb().EE()), hashMap);
        CollectionUtils.putFloatIfValid("adns", Float.valueOf(this.aBm.Eb().EI()), hashMap);
        CollectionUtils.putFloatIfValid("xdpi", Float.valueOf(this.aBm.Eb().EG()), hashMap);
        CollectionUtils.putFloatIfValid("ydpi", Float.valueOf(this.aBm.Eb().EH()), hashMap);
        CollectionUtils.putDoubleIfValid("screen_size_in", Double.valueOf(this.aBm.Eb().EJ()), hashMap);
        CollectionUtils.putBooleanIfValid("hdr", this.aBm.Eb().EK(), hashMap);
        CollectionUtils.putStringIfValid("orientation_lock", this.aBm.Ee(), hashMap);
        CollectionUtils.putIntegerIfValid("api_level", Integer.valueOf(Build.VERSION.SDK_INT), hashMap);
        CollectionUtils.putStringIfValid("brand", Build.MANUFACTURER, hashMap);
        CollectionUtils.putStringIfValid("brand_name", Build.BRAND, hashMap);
        CollectionUtils.putStringIfValid("hardware", Build.HARDWARE, hashMap);
        CollectionUtils.putStringIfValid("locale", Locale.getDefault().toString(), hashMap);
        CollectionUtils.putStringIfValid("model", Build.MODEL, hashMap);
        CollectionUtils.putStringIfValid("os", Build.VERSION.RELEASE, hashMap);
        CollectionUtils.putStringIfValid("revision", Build.DEVICE, hashMap);
        if (AppLovinSdkUtils.isFireOS(this.E)) {
            str = "fireos";
        } else {
            str = "android";
        }
        CollectionUtils.putStringIfValid("platform", str, hashMap);
        CollectionUtils.putBooleanIfValid("sim", Boolean.valueOf(AppLovinSdkUtils.isEmulator()), hashMap);
        CollectionUtils.putBooleanIfValid("aida", Boolean.valueOf(com.applovin.impl.sdk.utils.d.KP()), hashMap);
        CollectionUtils.putBooleanIfValid("is_tablet", Boolean.valueOf(AppLovinSdkUtils.isTablet(this.E)), hashMap);
        CollectionUtils.putBooleanIfValid("tv", Boolean.valueOf(AppLovinSdkUtils.isTv(this.E)), hashMap);
        CollectionUtils.putLongIfValid("bt_ms", Long.valueOf(System.currentTimeMillis() - SystemClock.elapsedRealtime()), hashMap);
        CollectionUtils.putLongIfValid("tbalsi_ms", Long.valueOf(this.sdk.CJ() - n.CH()), hashMap);
        CollectionUtils.putIntegerIfValid("pc", Integer.valueOf(Runtime.getRuntime().availableProcessors()), hashMap);
        CollectionUtils.putStringArrayIfValid("supported_abis", this.aBm.DA(), hashMap);
        CollectionUtils.putBooleanIfValid("psase", Boolean.valueOf(aa.M(this.E)), hashMap);
        h(hashMap);
        return hashMap;
    }

    private Map<String, Object> DH() {
        if (!this.sdk.getSettings().isLocationCollectionEnabled() || !((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aPk)).booleanValue()) {
            return null;
        }
        HashMap hashMap = new HashMap(4);
        w Cq = this.sdk.Cq();
        boolean Fi = Cq.Fi();
        CollectionUtils.putBooleanIfValid("loc_services_enabled", Boolean.valueOf(Fi), hashMap);
        if (Fi) {
            CollectionUtils.putBooleanIfValid("loc_auth", Boolean.valueOf(Cq.Fh()), hashMap);
            if (this.sdk.Cq().Fj()) {
                double Fl = Cq.Fl();
                n nVar = this.sdk;
                com.applovin.impl.sdk.c.b<Integer> bVar = com.applovin.impl.sdk.c.b.aPm;
                CollectionUtils.putStringIfValid("loc_lat", com.applovin.impl.sdk.utils.u.a(Fl, ((Integer) nVar.a(bVar)).intValue()), hashMap);
                CollectionUtils.putStringIfValid("loc_long", com.applovin.impl.sdk.utils.u.a(Cq.Fm(), ((Integer) this.sdk.a(bVar)).intValue()), hashMap);
                return hashMap;
            }
        }
        return hashMap;
    }

    private Map<String, Object> Dc() {
        HashMap hashMap = new HashMap(21);
        CollectionUtils.putStringIfValid("app_name", this.aBm.Ej().getName(), hashMap);
        CollectionUtils.putStringIfValid("app_version", this.aBm.Ej().getVersion(), hashMap);
        CollectionUtils.putStringIfValid("package_name", this.aBm.Ej().En(), hashMap);
        CollectionUtils.putStringIfValid("vz", this.aBm.Ej().Eo(), hashMap);
        CollectionUtils.putStringIfValid("installer_name", this.aBm.Ej().Ep(), hashMap);
        CollectionUtils.putIntegerIfValid("app_version_code", Integer.valueOf(this.aBm.Ej().getVersionCode()), hashMap);
        CollectionUtils.putIntegerIfValid("target_sdk", Integer.valueOf(this.aBm.Ej().Es()), hashMap);
        CollectionUtils.putLongIfValid("first_install_v3_ms", this.aBm.Ej().Eq(), hashMap);
        CollectionUtils.putLongIfValid("ia", Long.valueOf(this.aBm.Ej().Er()), hashMap);
        CollectionUtils.putLongIfValid("ia_v2", this.aBm.Ej().Em(), hashMap);
        CollectionUtils.putStringIfValid("tg", com.applovin.impl.sdk.utils.t.M(this.sdk), hashMap);
        CollectionUtils.putStringIfValid("sdk_version", AppLovinSdk.VERSION, hashMap);
        CollectionUtils.putStringIfValid("omid_sdk_version", this.sdk.Cp().getSdkVersion(), hashMap);
        CollectionUtils.putStringIfValid("api_did", (String) this.sdk.a(com.applovin.impl.sdk.c.b.aKl), hashMap);
        CollectionUtils.putBooleanIfValid("debug", Boolean.valueOf(com.applovin.impl.sdk.utils.u.b(this.E, this.sdk)), hashMap);
        CollectionUtils.putBooleanIfValid("j8", Boolean.valueOf(n.CI()), hashMap);
        CollectionUtils.putIntegerIfValid("epv", Integer.valueOf(com.applovin.impl.sdk.utils.u.LC()), hashMap);
        CollectionUtils.putLongIfValid("alts_ms", Long.valueOf(n.CH()), hashMap);
        CollectionUtils.putBooleanIfValid("ps_tpg", Boolean.valueOf(aa.O(this.E)), hashMap);
        CollectionUtils.putBooleanIfValid("ps_apg", Boolean.valueOf(aa.P(this.E)), hashMap);
        CollectionUtils.putBooleanIfValid("ps_capg", Boolean.valueOf(aa.Q(this.E)), hashMap);
        CollectionUtils.putBooleanIfValid("ps_aipg", Boolean.valueOf(aa.R(this.E)), hashMap);
        return hashMap;
    }

    private void h(Map<String, Object> map) {
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOS)).booleanValue() && com.applovin.impl.sdk.utils.u.Q(this.sdk)) {
            af.A(this.sdk);
        }
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOK)).booleanValue() && !map.containsKey("af")) {
            CollectionUtils.putLongIfValid("af", Long.valueOf(this.aBm.DT()), map);
        }
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOL)).booleanValue() && !map.containsKey("font")) {
            CollectionUtils.putFloatIfValid("font", Float.valueOf(this.aBm.DU()), map);
        }
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOR)).booleanValue() && !map.containsKey("sua")) {
            CollectionUtils.putStringIfValid("sua", System.getProperty("http.agent"), map);
        }
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aON)).booleanValue() && !map.containsKey("network_restricted")) {
            CollectionUtils.putBooleanIfValid("network_restricted", Boolean.valueOf(this.aBm.Dh()), map);
        }
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOV)).booleanValue()) {
            CollectionUtils.putBooleanIfValid("is_pc", Boolean.valueOf(this.aBm.DW()), map);
        }
    }

    public Map<String, Object> CT() {
        return this.aDa;
    }

    public Map<String, Object> CU() {
        return this.awb;
    }

    public Map<String, Object> CV() {
        return aL(false);
    }

    public void DG() {
        synchronized (this.aDb) {
            h(this.aDa);
        }
    }

    public Map<String, Object> DI() {
        Map<String, Object> map;
        synchronized (this.aDk) {
            map = CollectionUtils.map(this.awb);
        }
        CollectionUtils.putBooleanIfValid("first_install", Boolean.valueOf(this.sdk.CK()), map);
        CollectionUtils.putBooleanIfValid("first_install_v2", Boolean.valueOf(!this.sdk.BL()), map);
        CollectionUtils.putBooleanIfValid("test_ads", Boolean.valueOf(this.aBm.Da()), map);
        CollectionUtils.putBooleanIfValid("muted", Boolean.valueOf(this.sdk.getSettings().isMuted()), map);
        CollectionUtils.putStringIfValid("user_segment_name", this.sdk.getUserSegment().getName(), map);
        CollectionUtils.putIntegerIfValid("IABTCF_gdprApplies", this.sdk.Cm().Ar(), map);
        CollectionUtils.putStringIfValid("IABTCF_TCString", this.sdk.Cm().As(), map);
        CollectionUtils.putStringIfValid("IABTCF_AddtlConsent", this.sdk.Cm().At(), map);
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOt)).booleanValue()) {
            CollectionUtils.putStringIfValid("cuid", this.sdk.Bz(), map);
        }
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOw)).booleanValue()) {
            CollectionUtils.putStringIfValid("compass_random_token", this.sdk.BA(), map);
        }
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOy)).booleanValue()) {
            CollectionUtils.putStringIfValid("applovin_random_token", this.sdk.BB(), map);
        }
        if (this.sdk.BW() != null) {
            CollectionUtils.putJsonArrayIfValid("ps_topics", this.sdk.BW().Ft(), map);
        }
        return map;
    }

    public Map<String, Object> De() {
        HashMap hashMap = new HashMap(5);
        CollectionUtils.putStringIfValid("sc", (String) this.sdk.a(com.applovin.impl.sdk.c.b.aKr), hashMap);
        CollectionUtils.putStringIfValid("sc2", (String) this.sdk.a(com.applovin.impl.sdk.c.b.aKs), hashMap);
        CollectionUtils.putStringIfValid("sc3", (String) this.sdk.a(com.applovin.impl.sdk.c.b.aKt), hashMap);
        CollectionUtils.putStringIfValid("server_installed_at", (String) this.sdk.a(com.applovin.impl.sdk.c.b.aKu), hashMap);
        CollectionUtils.putStringIfValid("persisted_data", (String) this.sdk.a(com.applovin.impl.sdk.c.d.aRM), hashMap);
        return hashMap;
    }

    public Map<String, Object> Df() {
        b.c HK = this.sdk.BQ().HK();
        if (HK == null) {
            return null;
        }
        HashMap hashMap = new HashMap(4);
        hashMap.put("lrm_ts_ms", String.valueOf(HK.HM()));
        hashMap.put("lrm_url", HK.HN());
        hashMap.put("lrm_ct_ms", String.valueOf(HK.HP()));
        hashMap.put("lrm_rs", String.valueOf(HK.HO()));
        return hashMap;
    }

    public Map<String, Object> a(Map<String, String> map, boolean z, boolean z2) {
        int i;
        HashMap hashMap;
        Map<String, Object> aL = aL(z);
        Map<String, Object> DI = DI();
        Map<String, Object> Df = Df();
        Map<String, Object> DH = DH();
        Map<String, String> allData = this.sdk.BC().getAllData();
        Map<String, Object> De = De();
        if (z2) {
            hashMap = new HashMap(De.size() + 19);
            hashMap.put("device_info", aL);
            hashMap.put("app_info", DI);
            if (Df != null) {
                hashMap.put("connection_info", Df);
            }
            if (map != null) {
                hashMap.put("ad_info", map);
            }
            if (DH != null) {
                hashMap.put("location_info", DH);
            }
            if (allData != null) {
                hashMap.put("targeting_data", allData);
            }
        } else {
            int size = DI.size() + aL.size() + 14;
            int i2 = 0;
            if (map != null) {
                i = map.size();
            } else {
                i = 0;
            }
            int i3 = size + i;
            if (DH != null) {
                i2 = DH.size();
            }
            HashMap hashMap2 = new HashMap(De.size() + allData.size() + i3 + i2);
            hashMap2.putAll(aL);
            hashMap2.putAll(DI);
            if (Df != null) {
                hashMap2.putAll(Df);
            }
            if (map != null) {
                hashMap2.putAll(map);
            }
            if (DH != null) {
                hashMap2.putAll(DH);
            }
            if (!allData.isEmpty()) {
                hashMap2.putAll(allData);
            }
            hashMap = hashMap2;
        }
        hashMap.putAll(De);
        hashMap.put("accept", "custom_size,launch_app,video");
        hashMap.put("format", "json");
        CollectionUtils.putStringIfValid("mediation_provider", this.sdk.getMediationProvider(), hashMap);
        CollectionUtils.putStringIfValid("mediation_provider_v2", this.sdk.CL(), hashMap);
        CollectionUtils.putStringIfValid("plugin_version", (String) this.sdk.a(com.applovin.impl.sdk.c.b.aOD), hashMap);
        CollectionUtils.putLongIfValid("tssf_ms", Long.valueOf(this.sdk.By()), hashMap);
        CollectionUtils.putStringIfValid("rid", UUID.randomUUID().toString(), hashMap);
        if (!((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aPL)).booleanValue()) {
            CollectionUtils.putStringIfValid(AppLovinWebViewActivity.INTENT_EXTRA_KEY_SDK_KEY, this.sdk.getSdkKey(), hashMap);
        }
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aPn)).booleanValue()) {
            com.applovin.impl.sdk.d.g BR = this.sdk.BR();
            CollectionUtils.putLongIfValid("li", Long.valueOf(BR.b(com.applovin.impl.sdk.d.f.aST)), hashMap);
            CollectionUtils.putLongIfValid("si", Long.valueOf(BR.b(com.applovin.impl.sdk.d.f.aSW)), hashMap);
            CollectionUtils.putLongIfValid("mad", Long.valueOf(BR.b(com.applovin.impl.sdk.d.f.aSU)), hashMap);
            CollectionUtils.putLongIfValid("msad", Long.valueOf(BR.b(com.applovin.impl.sdk.d.f.aSX)), hashMap);
            CollectionUtils.putLongIfValid("pf", Long.valueOf(BR.b(com.applovin.impl.sdk.d.f.aTb)), hashMap);
            CollectionUtils.putLongIfValid("mpf", Long.valueOf(BR.b(com.applovin.impl.sdk.d.f.aTi)), hashMap);
            CollectionUtils.putLongIfValid("gpf", Long.valueOf(BR.b(com.applovin.impl.sdk.d.f.aTc)), hashMap);
            CollectionUtils.putLongIfValid("asoac", Long.valueOf(BR.b(com.applovin.impl.sdk.d.f.aTg)), hashMap);
        }
        return hashMap;
    }

    public Map<String, Object> aL(boolean z) {
        Map<String, Object> map;
        d.a DM;
        Integer Ev;
        synchronized (this.aDb) {
            map = CollectionUtils.map(this.aDa);
        }
        if (z) {
            DM = this.aBm.DK();
            if (DM != null) {
                this.aBm.DN();
            } else if (com.applovin.impl.sdk.utils.u.Lx()) {
                DM = new d.a();
                map.put("inc", Boolean.TRUE);
            } else {
                DM = this.sdk.BU().DM();
            }
        } else {
            DM = this.sdk.BU().DM();
        }
        CollectionUtils.putBooleanIfValid(AppLovinSdkExtraParameterKey.HAS_USER_CONSENT, com.applovin.impl.privacy.a.zP().B(this.E), map);
        CollectionUtils.putBooleanIfValid(AppLovinSdkExtraParameterKey.AGE_RESTRICTED_USER, com.applovin.impl.privacy.a.zO().B(this.E), map);
        CollectionUtils.putBooleanIfValid(AppLovinSdkExtraParameterKey.DO_NOT_SELL, com.applovin.impl.privacy.a.zQ().B(this.E), map);
        CollectionUtils.putBooleanIfValid("dnt", Boolean.valueOf(DM.KQ()), map);
        CollectionUtils.putStringIfValid("dnt_code", DM.KS().KT(), map);
        CollectionUtils.putStringIfValid("idfa", DM.KR(), map);
        q.b DJ = this.aBm.DJ();
        if (DJ != null) {
            CollectionUtils.putStringIfValid("idfv", DJ.mQ(), map);
            CollectionUtils.putIntegerIfValid("idfv_scope", Integer.valueOf(DJ.Et()), map);
        }
        if (z) {
            Ev = this.aBm.DL();
        } else {
            Ev = this.aBm.DZ().Ev();
        }
        CollectionUtils.putIntegerIfValid("volume", Ev, map);
        CollectionUtils.putIntegerIfValid("lpm", this.aBm.DX().EP(), map);
        CollectionUtils.putIntegerIfValid("sb", this.aBm.DS(), map);
        CollectionUtils.putIntegerIfValid("mute_switch", Integer.valueOf(this.aBm.DZ().Eu()), map);
        CollectionUtils.putLongIfValid("fs", this.aBm.DP(), map);
        CollectionUtils.putStringIfValid("network", this.aBm.DO(), map);
        CollectionUtils.putBooleanIfValid("ma", this.aBm.DZ().Ex(), map);
        CollectionUtils.putBooleanIfValid("spo", this.aBm.DZ().Ey(), map);
        CollectionUtils.putBooleanIfValid("aif", Boolean.valueOf(!this.sdk.Ce().isApplicationPaused()), map);
        CollectionUtils.putLongIfValid("af_ts_ms", Long.valueOf(this.sdk.Ce().getAppEnteredForegroundTimeMillis()), map);
        CollectionUtils.putLongIfValid("ab_ts_ms", Long.valueOf(this.sdk.Ce().getAppEnteredBackgroundTimeMillis()), map);
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOH)).booleanValue()) {
            CollectionUtils.putLongIfValid("fm", this.aBm.Ec().EL(), map);
            CollectionUtils.putLongIfValid("lmt", this.aBm.Ec().EM(), map);
            CollectionUtils.putBooleanIfValid("lm", this.aBm.Ec().EN(), map);
        }
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOI)).booleanValue()) {
            CollectionUtils.putIntegerIfValid("rat", this.aBm.DY().EQ(), map);
        }
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOF)).booleanValue()) {
            CollectionUtils.putStringIfValid("so", this.aBm.DZ().Ew(), map);
        }
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOJ)).booleanValue()) {
            CollectionUtils.putBooleanIfValid("vs", Boolean.valueOf(this.aBm.DV()), map);
        }
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOT)).booleanValue()) {
            CollectionUtils.putFloatIfValid("da", this.aBm.DQ(), map);
        }
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOU)).booleanValue()) {
            CollectionUtils.putFloatIfValid("dm", this.aBm.DR(), map);
        }
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOE)).booleanValue()) {
            CollectionUtils.putIntegerIfValid("act", this.aBm.Ea().EA(), map);
            CollectionUtils.putIntegerIfValid("acm", this.aBm.Ea().Ez(), map);
            CollectionUtils.putBooleanIfValid("sowpie", this.aBm.Ea().EB(), map);
        }
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOP)).booleanValue()) {
            CollectionUtils.putBooleanIfValid("adr", Boolean.valueOf(this.aBm.Dy()), map);
        }
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOM)).booleanValue()) {
            CollectionUtils.putIntegerIfValid("mtl", Integer.valueOf(this.sdk.Ce().getLastTrimMemoryLevel()), map);
        }
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOS)).booleanValue() && com.applovin.impl.sdk.utils.u.Q(this.sdk)) {
            af.A(this.sdk);
            CollectionUtils.putStringIfValid("ua", af.Fy(), map);
        }
        ArrayService Cr = this.sdk.Cr();
        if (Cr.isAppHubInstalled()) {
            if (Cr.getIsDirectDownloadEnabled() != null) {
                CollectionUtils.putBooleanIfValid("ah_dd_enabled", Cr.getIsDirectDownloadEnabled(), map);
            }
            CollectionUtils.putLongIfValid("ah_sdk_version_code", Long.valueOf(Cr.getAppHubVersionCode()), map);
            CollectionUtils.putStringIfValid("ah_random_user_token", StringUtils.emptyIfNull(Cr.getRandomUserToken()), map);
            CollectionUtils.putStringIfValid("ah_sdk_package_name", StringUtils.emptyIfNull(Cr.getAppHubPackageName()), map);
        }
        return map;
    }

    public String getBidToken() {
        String encodeToString = Base64.encodeToString(new JSONObject(CS()).toString().getBytes(Charset.defaultCharset()), 2);
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aPN)).booleanValue()) {
            return com.applovin.impl.sdk.utils.p.a(encodeToString, com.applovin.impl.sdk.utils.u.N(this.sdk), p.a.gW(((Integer) this.sdk.a(com.applovin.impl.sdk.c.b.aPO)).intValue()), this.sdk.getSdkKey(), this.sdk);
        }
        return encodeToString;
    }
}
