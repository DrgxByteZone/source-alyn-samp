package com.applovin.impl.sdk.ad;

import android.graphics.Point;
import android.net.Uri;
import android.os.Bundle;
import android.view.MotionEvent;
import com.applovin.impl.adview.j;
import com.applovin.impl.adview.y;
import com.applovin.impl.sdk.AppLovinAdBase;
import com.applovin.impl.sdk.af;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.AppLovinSdkExtraParameterKey;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.x;
import com.applovin.sdk.AppLovinAdType;
import com.applovin.sdk.AppLovinSdkUtils;
import com.iab.omid.library.applovin.adsession.VerificationScriptResource;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class e extends AppLovinAdImpl {
    private List<com.applovin.impl.sdk.d.a> aGA;
    private List<com.applovin.impl.sdk.d.a> aGB;
    private List<com.applovin.impl.sdk.d.a> aGC;
    private List<com.applovin.impl.sdk.d.a> aGD;
    private c aGE;
    private final List<Uri> aGw;
    private final AtomicBoolean aGx;
    private final AtomicBoolean aGy;
    private final AtomicReference<com.applovin.impl.sdk.b.c> aGz;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public enum a {
        UNSPECIFIED,
        DISMISS,
        DO_NOT_DISMISS
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public enum b {
        DEFAULT,
        ACTIVITY_PORTRAIT,
        ACTIVITY_LANDSCAPE
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public class c {
        public final int aGN;
        public final int aGO;
        public final int aGP;
        public final int aGQ;
        public final int aGR;

        private c() {
            this.aGN = AppLovinSdkUtils.dpToPx(n.getApplicationContext(), e.this.GO());
            this.aGO = AppLovinSdkUtils.dpToPx(n.getApplicationContext(), e.this.GP());
            this.aGP = AppLovinSdkUtils.dpToPx(n.getApplicationContext(), e.this.GQ());
            this.aGQ = AppLovinSdkUtils.dpToPx(n.getApplicationContext(), ((Integer) ((AppLovinAdBase) e.this).sdk.a(com.applovin.impl.sdk.c.b.aMq)).intValue());
            this.aGR = AppLovinSdkUtils.dpToPx(n.getApplicationContext(), ((Integer) ((AppLovinAdBase) e.this).sdk.a(com.applovin.impl.sdk.c.b.aMp)).intValue());
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public enum d {
        RESIZE_ASPECT,
        TOP,
        BOTTOM,
        LEFT,
        RIGHT
    }

    public e(JSONObject jSONObject, JSONObject jSONObject2, com.applovin.impl.sdk.ad.b bVar, n nVar) {
        super(jSONObject, jSONObject2, bVar, nVar);
        this.aGw = CollectionUtils.synchronizedList();
        this.aGx = new AtomicBoolean();
        this.aGy = new AtomicBoolean();
        this.aGz = new AtomicReference<>();
    }

    private List<Integer> Gi() {
        return getIntegerListFromAdObject("multi_close_style", null);
    }

    private String Hk() {
        String stringFromAdObject = getStringFromAdObject("video_end_url", null);
        if (stringFromAdObject == null) {
            return null;
        }
        return stringFromAdObject.replace("{CLCODE}", getClCode());
    }

    private j.a aO(boolean z) {
        if (z) {
            return j.a.WHITE_ON_TRANSPARENT;
        }
        return j.a.WHITE_ON_BLACK;
    }

    private String b(MotionEvent motionEvent, boolean z, boolean z2) {
        String stringFromAdObject = getStringFromAdObject("click_tracking_url", null);
        Map<String, String> c2 = c(motionEvent, z, z2);
        if (stringFromAdObject == null) {
            return null;
        }
        return StringUtils.replace(stringFromAdObject, c2);
    }

    private Map<String, String> c(MotionEvent motionEvent, boolean z, boolean z2) {
        float f;
        Point Y = com.applovin.impl.sdk.utils.h.Y(n.getApplicationContext());
        HashMap hashMap = new HashMap(7);
        hashMap.put("{CLCODE}", getClCode());
        float f2 = -1.0f;
        if (motionEvent != null) {
            f = motionEvent.getRawX();
        } else {
            f = -1.0f;
        }
        hashMap.put("{CLICK_X}", String.valueOf(f));
        if (motionEvent != null) {
            f2 = motionEvent.getRawY();
        }
        hashMap.put("{CLICK_Y}", String.valueOf(f2));
        hashMap.put("{SCREEN_WIDTH}", String.valueOf(Y.x));
        hashMap.put("{SCREEN_HEIGHT}", String.valueOf(Y.y));
        hashMap.put("{IS_VIDEO_CLICK}", String.valueOf(z));
        hashMap.put("{IS_INSTALL}", String.valueOf(z2));
        return hashMap;
    }

    public abstract void FA();

    public abstract String FD();

    public boolean FF() {
        this.sdk.BN();
        if (x.Fn()) {
            this.sdk.BN().i("DirectAd", "Attempting to invoke isVideoStream() from base ad class");
            return false;
        }
        return false;
    }

    public Uri FI() {
        this.sdk.BN();
        if (x.Fn()) {
            this.sdk.BN().i("DirectAd", "Attempting to invoke getVideoUri() from base ad class");
            return null;
        }
        return null;
    }

    public Uri FK() {
        this.sdk.BN();
        if (x.Fn()) {
            this.sdk.BN().i("DirectAd", "Attempting to invoke getClickDestinationUri() from base ad class");
            return null;
        }
        return null;
    }

    public Uri FL() {
        this.sdk.BN();
        if (x.Fn()) {
            this.sdk.BN().i("DirectAd", "Attempting to invoke getVideoClickDestinationUri() from base ad class");
            return null;
        }
        return null;
    }

    public boolean GA() {
        return getBooleanFromAdObject("sscomt", Boolean.FALSE);
    }

    public String GB() {
        return getStringFromFullResponse("event_id", null);
    }

    public boolean GC() {
        return getBooleanFromAdObject("progress_bar_enabled", Boolean.FALSE);
    }

    public int GD() {
        return getColorFromAdObject("progress_bar_color", -922746881);
    }

    public int GE() {
        int U;
        synchronized (this.adObjectLock) {
            U = u.U(this.adObject);
        }
        return U;
    }

    public int GF() {
        synchronized (this.adObjectLock) {
            try {
                int i = JsonUtils.getInt(this.adObject, "graphic_completion_percent", -1);
                if (i >= 0 && i <= 100) {
                    return i;
                }
                return 90;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public int GG() {
        return getColorFromAdObject("postitial_progress_bar_color", -922746881);
    }

    public long GH() {
        return getLongFromAdObject("postitial_progress_bar_total_ms", -1L);
    }

    public int GI() {
        return getIntFromAdObject("poststitial_shown_forward_delay_millis", -1);
    }

    public int GJ() {
        return getIntFromAdObject("poststitial_dismiss_forward_delay_millis", -1);
    }

    public boolean GK() {
        return getBooleanFromAdObject("should_apply_mute_setting_to_poststitial", Boolean.FALSE);
    }

    public boolean GL() {
        return getBooleanFromAdObject("should_forward_close_button_tapped_to_poststitial", Boolean.FALSE);
    }

    public boolean GM() {
        return getBooleanFromAdObject("forward_lifecycle_events_to_webview", Boolean.FALSE);
    }

    public c GN() {
        if (this.aGE == null) {
            this.aGE = new c();
        }
        return this.aGE;
    }

    public int GO() {
        return getIntFromAdObject("close_button_size", ((Integer) this.sdk.a(com.applovin.impl.sdk.c.b.aMS)).intValue());
    }

    public int GP() {
        return getIntFromAdObject("close_button_top_margin", ((Integer) this.sdk.a(com.applovin.impl.sdk.c.b.aMT)).intValue());
    }

    public int GQ() {
        return getIntFromAdObject("close_button_horizontal_margin", ((Integer) this.sdk.a(com.applovin.impl.sdk.c.b.aMR)).intValue());
    }

    public boolean GR() {
        return getBooleanFromAdObject("lhs_close_button", (Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aMQ));
    }

    public boolean GS() {
        return getBooleanFromAdObject("lhs_skip_button", (Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aNd));
    }

    public long GT() {
        long longFromAdObject = getLongFromAdObject("report_reward_duration", -1L);
        if (longFromAdObject < 0) {
            return -1L;
        }
        return TimeUnit.SECONDS.toMillis(longFromAdObject);
    }

    public int GU() {
        return getIntFromAdObject("report_reward_percent", -1);
    }

    public boolean GV() {
        return getBooleanFromAdObject("report_reward_percent_include_close_delay", Boolean.TRUE);
    }

    public AtomicBoolean GW() {
        return this.aGx;
    }

    public boolean GX() {
        return getBooleanFromAdObject("show_nia", Boolean.FALSE);
    }

    public String GY() {
        return getStringFromAdObject("nia_title", "");
    }

    public String GZ() {
        return getStringFromAdObject("nia_message", "");
    }

    public b Gb() {
        b bVar = b.DEFAULT;
        String upperCase = getStringFromAdObject("ad_target", bVar.toString()).toUpperCase(Locale.ENGLISH);
        if ("ACTIVITY_PORTRAIT".equalsIgnoreCase(upperCase)) {
            return b.ACTIVITY_PORTRAIT;
        }
        if ("ACTIVITY_LANDSCAPE".equalsIgnoreCase(upperCase)) {
            return b.ACTIVITY_LANDSCAPE;
        }
        return bVar;
    }

    public long Gc() {
        return getLongFromAdObject("close_delay", 0L);
    }

    public long Gd() {
        return TimeUnit.SECONDS.toMillis(getLongFromAdObject("close_delay_max_buffering_time_seconds", 5L));
    }

    public long Ge() {
        long j;
        List<Integer> Gf = Gf();
        if (Gf != null && Gf.size() > 0) {
            j = Gf.get(0).intValue();
        } else {
            j = 0;
        }
        long longFromAdObject = getLongFromAdObject("close_delay_graphic", j);
        if (longFromAdObject == -1 || longFromAdObject == -2) {
            return 0L;
        }
        return longFromAdObject;
    }

    public List<Integer> Gf() {
        return getIntegerListFromAdObject("multi_close_delay_graphic", null);
    }

    public j.a Gg() {
        int i;
        List<Integer> Gi = Gi();
        if (Gi != null && Gi.size() > 0) {
            i = Gi.get(0).intValue();
        } else {
            i = -1;
        }
        int intFromAdObject = getIntFromAdObject("close_style", i);
        if (intFromAdObject == -1) {
            return aO(hasVideoUrl());
        }
        return gC(intFromAdObject);
    }

    public List<j.a> Gh() {
        List<Integer> Gi = Gi();
        if (Gi != null) {
            ArrayList arrayList = new ArrayList(Gi.size());
            Iterator<Integer> it = Gi.iterator();
            while (it.hasNext()) {
                arrayList.add(gC(it.next().intValue()));
            }
            return arrayList;
        }
        return null;
    }

    public j.a Gj() {
        int intFromAdObject = getIntFromAdObject("skip_style", -1);
        if (intFromAdObject == -1) {
            return Gg();
        }
        return gC(intFromAdObject);
    }

    public boolean Gk() {
        return getBooleanFromAdObject("dismiss_on_skip", Boolean.FALSE);
    }

    public boolean Gl() {
        return getBooleanFromAdObject("fire_postbacks_from_webview", Boolean.FALSE);
    }

    public boolean Gm() {
        return getBooleanFromAdObject("html_resources_cached", Boolean.FALSE);
    }

    public List<Uri> Gn() {
        return this.aGw;
    }

    public String Go() {
        JSONObject jsonObjectFromAdObject = getJsonObjectFromAdObject("video_button_properties", null);
        if (jsonObjectFromAdObject == null) {
            return "";
        }
        return JsonUtils.getString(jsonObjectFromAdObject, "video_button_html", "");
    }

    public com.applovin.impl.adview.u Gp() {
        return new com.applovin.impl.adview.u(getJsonObjectFromAdObject("video_button_properties", null), this.sdk);
    }

    public boolean Gq() {
        return getBooleanFromAdObject("video_clickable", Boolean.FALSE);
    }

    public boolean Gr() {
        return getBooleanFromAdObject("lock_current_orientation", Boolean.FALSE);
    }

    public boolean Gs() {
        return getBooleanFromAdObject("bvde", (Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aQA));
    }

    public int Gt() {
        return getIntFromAdObject("countdown_length", 0);
    }

    public int Gu() {
        return getColorFromAdObject("countdown_color", -922746881);
    }

    public a Gv() {
        String stringFromAdObject = getStringFromAdObject("poststitial_dismiss_type", null);
        if (StringUtils.isValidString(stringFromAdObject)) {
            if ("dismiss".equalsIgnoreCase(stringFromAdObject)) {
                return a.DISMISS;
            }
            if ("no_dismiss".equalsIgnoreCase(stringFromAdObject)) {
                return a.DO_NOT_DISMISS;
            }
        }
        return a.UNSPECIFIED;
    }

    public List<String> Gw() {
        String stringFromAdObject = getStringFromAdObject("required_html_resources", null);
        if (stringFromAdObject != null) {
            return CollectionUtils.explode(stringFromAdObject);
        }
        return Collections.EMPTY_LIST;
    }

    public List<String> Gx() {
        String stringFromAdObject = getStringFromAdObject("resource_cache_prefix", null);
        if (stringFromAdObject != null) {
            return CollectionUtils.explode(stringFromAdObject);
        }
        return this.sdk.b(com.applovin.impl.sdk.c.b.aLN);
    }

    public boolean Gy() {
        return getBooleanFromAdObject("sruifwvc", Boolean.FALSE);
    }

    public boolean Gz() {
        return getBooleanFromAdObject("require_interaction_for_click", Boolean.FALSE);
    }

    public d HA() {
        String stringFromAdObject = getStringFromAdObject("video_gravity", null);
        if ("top".equals(stringFromAdObject)) {
            return d.TOP;
        }
        if ("bottom".equals(stringFromAdObject)) {
            return d.BOTTOM;
        }
        if ("left".equals(stringFromAdObject)) {
            return d.LEFT;
        }
        if ("right".equals(stringFromAdObject)) {
            return d.RIGHT;
        }
        return d.RESIZE_ASPECT;
    }

    public String Ha() {
        return getStringFromAdObject("nia_button_title", "");
    }

    public boolean Hb() {
        return getBooleanFromAdObject("avoms", Boolean.FALSE);
    }

    public boolean Hc() {
        boolean z;
        if (AppLovinAdType.AUTO_INCENTIVIZED == getType()) {
            z = true;
        } else {
            z = false;
        }
        return getBooleanFromAdObject("show_rewarded_interstitial_overlay_alert", Boolean.valueOf(z));
    }

    public String Hd() {
        return getStringFromAdObject("text_rewarded_inter_alert_title", "Watch a video to earn a reward!");
    }

    public String He() {
        return getStringFromAdObject("text_rewarded_inter_alert_body", "");
    }

    public String Hf() {
        return getStringFromAdObject("text_rewarded_inter_alert_ok_action", "OK!");
    }

    public List<com.applovin.impl.sdk.d.a> Hg() {
        List<com.applovin.impl.sdk.d.a> a2;
        List<com.applovin.impl.sdk.d.a> list = this.aGA;
        if (list != null) {
            return list;
        }
        synchronized (this.adObjectLock) {
            a2 = u.a("video_end_urls", this.adObject, getClCode(), Hk(), this.sdk);
            this.aGA = a2;
        }
        return a2;
    }

    public List<com.applovin.impl.sdk.d.a> Hh() {
        List<com.applovin.impl.sdk.d.a> a2;
        List<com.applovin.impl.sdk.d.a> list = this.aGB;
        if (list != null) {
            return list;
        }
        synchronized (this.adObjectLock) {
            a2 = u.a("ad_closed_urls", this.adObject, getClCode(), (String) null, this.sdk);
            this.aGB = a2;
        }
        return a2;
    }

    public List<com.applovin.impl.sdk.d.a> Hi() {
        List<com.applovin.impl.sdk.d.a> a2;
        List<com.applovin.impl.sdk.d.a> list = this.aGC;
        if (list != null) {
            return list;
        }
        synchronized (this.adObjectLock) {
            a2 = u.a("app_killed_urls", this.adObject, getClCode(), (String) null, this.sdk);
            this.aGC = a2;
        }
        return a2;
    }

    public List<com.applovin.impl.sdk.d.a> Hj() {
        List<com.applovin.impl.sdk.d.a> a2;
        List<com.applovin.impl.sdk.d.a> list = this.aGD;
        if (list != null) {
            return list;
        }
        synchronized (this.adObjectLock) {
            a2 = u.a("imp_urls", this.adObject, getClCode(), null, null, Hl(), Gl(), this.sdk);
            this.aGD = a2;
        }
        return a2;
    }

    public Map<String, String> Hl() {
        HashMap hashMap = new HashMap();
        try {
            hashMap.putAll(JsonUtils.toStringMap(getJsonObjectFromAdObject("http_headers_for_postbacks", new JSONObject())));
        } catch (JSONException e) {
            this.sdk.BN();
            if (x.Fn()) {
                this.sdk.BN().c("DirectAd", "Failed to retrieve http headers forx postbacks", e);
            }
        }
        if (getBooleanFromAdObject("use_webview_ua_for_postbacks", Boolean.FALSE)) {
            hashMap.put("User-Agent", af.Fy());
        }
        return hashMap;
    }

    public boolean Hm() {
        return getBooleanFromAdObject("playback_requires_user_action", Boolean.TRUE);
    }

    public String Hn() {
        String stringFromAdObject = getStringFromAdObject("base_url", "/");
        if ("null".equalsIgnoreCase(stringFromAdObject)) {
            return null;
        }
        return stringFromAdObject;
    }

    public boolean Ho() {
        return getBooleanFromAdObject("web_contents_debugging_enabled", Boolean.valueOf("com.applovin.apps.test.playables".equals(n.getApplicationContext().getPackageName())));
    }

    public y Hp() {
        JSONObject jsonObjectFromAdObject = getJsonObjectFromAdObject("web_view_settings", null);
        if (jsonObjectFromAdObject == null) {
            return null;
        }
        return new y(jsonObjectFromAdObject);
    }

    public int Hq() {
        int i;
        if (u.c(getSize())) {
            i = 1;
        } else if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aQu)).booleanValue()) {
            i = 0;
        } else {
            i = -1;
        }
        return getIntFromAdObject("whalt", i);
    }

    public List<String> Hr() {
        return CollectionUtils.explode(getStringFromAdObject("wls", ""));
    }

    public List<String> Hs() {
        return CollectionUtils.explode(getStringFromAdObject("wlh", null));
    }

    public Uri Ht() {
        String stringFromAdObject = getStringFromAdObject("play_image", null);
        if (!StringUtils.isValidString(stringFromAdObject)) {
            return null;
        }
        return Uri.parse(stringFromAdObject);
    }

    public Uri Hu() {
        String stringFromAdObject = getStringFromAdObject("pause_image", null);
        if (!StringUtils.isValidString(stringFromAdObject)) {
            return null;
        }
        return Uri.parse(stringFromAdObject);
    }

    public Uri Hv() {
        String stringFromAdObject = getStringFromAdObject("mute_image", "https://assets.applovin.com/sound_off.png");
        if (StringUtils.isValidString(stringFromAdObject)) {
            return Uri.parse(stringFromAdObject);
        }
        return null;
    }

    public Uri Hw() {
        String stringFromAdObject = getStringFromAdObject("unmute_image", "https://assets.applovin.com/sound_on.png");
        if (StringUtils.isValidString(stringFromAdObject)) {
            return Uri.parse(stringFromAdObject);
        }
        return null;
    }

    public boolean Hx() {
        String str = this.sdk.getSettings().getExtraParameters().get(AppLovinSdkExtraParameterKey.SHOULD_USE_EXOPLAYER);
        if (StringUtils.isValidString(str)) {
            return Boolean.parseBoolean(str);
        }
        return getBooleanFromAdObject("suep", Boolean.FALSE);
    }

    public boolean Hy() {
        return getBooleanFromAdObject("upiosp", Boolean.FALSE);
    }

    public boolean Hz() {
        return getBooleanFromAdObject("web_video", Boolean.FALSE);
    }

    public List<com.applovin.impl.sdk.d.a> a(MotionEvent motionEvent, boolean z, boolean z2) {
        List<com.applovin.impl.sdk.d.a> a2;
        synchronized (this.adObjectLock) {
            a2 = u.a("click_tracking_urls", this.adObject, c(motionEvent, z, z2), b(motionEvent, z, z2), Hl(), Gl(), this.sdk);
        }
        return a2;
    }

    public void aN(boolean z) {
        try {
            synchronized (this.adObjectLock) {
                this.adObject.put("html_resources_cached", z);
            }
        } catch (Throwable unused) {
        }
    }

    public j.a gC(int i) {
        if (i == 1) {
            return j.a.WHITE_ON_TRANSPARENT;
        }
        if (i == 2) {
            return j.a.INVISIBLE;
        }
        if (i == 3) {
            return j.a.TRANSPARENT_SKIP;
        }
        return j.a.WHITE_ON_BLACK;
    }

    public abstract com.applovin.impl.sdk.a.b getAdEventTracker();

    public String getCachePrefix() {
        return getStringFromAdObject("cache_prefix", null);
    }

    @Override // com.applovin.impl.sdk.array.ArrayDirectDownloadAd
    public Bundle getDirectDownloadParameters() {
        return JsonUtils.toBundle(getJsonObjectFromAdObject("ah_parameters", null));
    }

    @Override // com.applovin.impl.sdk.array.ArrayDirectDownloadAd
    public String getDirectDownloadToken() {
        return getStringFromAdObject("ah_dd_token", null);
    }

    @Override // com.applovin.impl.sdk.a.a
    public String getOpenMeasurementContentUrl() {
        return getStringFromAdObject("omid_content_url", null);
    }

    @Override // com.applovin.impl.sdk.a.a
    public String getOpenMeasurementCustomReferenceData() {
        return getStringFromAdObject("omid_custom_ref_data", "");
    }

    @Override // com.applovin.impl.sdk.a.a
    public List<VerificationScriptResource> getOpenMeasurementVerificationScriptResources() {
        ArrayList arrayList = new ArrayList();
        synchronized (this.adObjectLock) {
            try {
                JSONArray jSONArray = JsonUtils.getJSONArray(this.adObject, "omid_verification_script_resources", null);
                if (jSONArray != null) {
                    for (int i = 0; i < jSONArray.length(); i++) {
                        JSONObject jSONObject = JsonUtils.getJSONObject(jSONArray, i, (JSONObject) null);
                        try {
                            URL url = new URL(JsonUtils.getString(jSONObject, "url", null));
                            String string = JsonUtils.getString(jSONObject, "vendor_key", null);
                            String string2 = JsonUtils.getString(jSONObject, "parameters", null);
                            if (StringUtils.isValidString(string) && StringUtils.isValidString(string2)) {
                                arrayList.add(VerificationScriptResource.createVerificationScriptResourceWithParameters(string, url, string2));
                            } else {
                                arrayList.add(VerificationScriptResource.createVerificationScriptResourceWithoutParameters(url));
                            }
                        } catch (Throwable th) {
                            this.sdk.BN();
                            if (x.Fn()) {
                                this.sdk.BN().c("DirectAd", "Failed to parse OMID verification script resource", th);
                            }
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return arrayList;
    }

    public List<String> getPrivacySandboxImpressionAttributionUrls() {
        List<String> stringListFromAdObject = getStringListFromAdObject("privacy_sandbox_impression_attribution_urls", Collections.EMPTY_LIST);
        if (stringListFromAdObject.isEmpty()) {
            return stringListFromAdObject;
        }
        ArrayList arrayList = new ArrayList(stringListFromAdObject.size());
        String clCode = getClCode();
        Iterator<String> it = stringListFromAdObject.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().replace("{CLCODE}", clCode));
        }
        return arrayList;
    }

    @Override // com.applovin.impl.sdk.array.ArrayDirectDownloadAd
    public boolean isDirectDownloadEnabled() {
        return StringUtils.isValidString(getDirectDownloadToken());
    }

    @Override // com.applovin.impl.sdk.a.a
    public abstract boolean isOpenMeasurementEnabled();

    public void k(Uri uri) {
        this.aGw.add(uri);
    }

    public void l(Uri uri) {
        synchronized (this.adObjectLock) {
            JsonUtils.putString(this.adObject, "play_image", uri.toString());
        }
    }

    public void m(Uri uri) {
        synchronized (this.adObjectLock) {
            JsonUtils.putString(this.adObject, "pause_image", uri.toString());
        }
    }

    public void n(Uri uri) {
        synchronized (this.adObjectLock) {
            JsonUtils.putString(this.adObject, "mute_image", uri.toString());
        }
    }

    public void o(Uri uri) {
        synchronized (this.adObjectLock) {
            JsonUtils.putObject(this.adObject, "unmute_image", uri);
        }
    }

    public boolean shouldInjectOpenMeasurementScriptDuringCaching() {
        return getBooleanFromAdObject("iopmsdc", Boolean.FALSE);
    }

    public boolean yf() {
        return this.aGy.get();
    }

    public void yg() {
        this.aGy.set(true);
    }

    public com.applovin.impl.sdk.b.c yh() {
        return this.aGz.getAndSet(null);
    }

    public List<String> d(MotionEvent motionEvent, boolean z, boolean z2) {
        List<String> stringListFromAdObject = getStringListFromAdObject("privacy_sandbox_click_attribution_urls", Collections.EMPTY_LIST);
        if (stringListFromAdObject.isEmpty()) {
            return stringListFromAdObject;
        }
        Map<String, String> c2 = c(motionEvent, z, z2);
        ArrayList arrayList = new ArrayList(stringListFromAdObject.size());
        Iterator<String> it = stringListFromAdObject.iterator();
        while (it.hasNext()) {
            arrayList.add(StringUtils.replace(it.next(), c2));
        }
        return arrayList;
    }

    public List<com.applovin.impl.sdk.d.a> a(MotionEvent motionEvent, boolean z) {
        List<com.applovin.impl.sdk.d.a> a2;
        synchronized (this.adObjectLock) {
            a2 = u.a("video_click_tracking_urls", this.adObject, c(motionEvent, true, z), null, Hl(), Gl(), this.sdk);
        }
        return a2.isEmpty() ? a(motionEvent, true, z) : a2;
    }

    public void a(com.applovin.impl.sdk.b.c cVar) {
        this.aGz.set(cVar);
    }
}
