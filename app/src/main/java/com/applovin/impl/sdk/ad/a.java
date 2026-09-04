package com.applovin.impl.sdk.ad;

import android.net.Uri;
import com.applovin.impl.adview.j;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class a extends e {
    private final String aGb;
    private final String aGc;
    private final String aGd;
    private final com.applovin.impl.sdk.a.c aGe;

    public a(JSONObject jSONObject, JSONObject jSONObject2, b bVar, n nVar) {
        super(jSONObject, jSONObject2, bVar, nVar);
        this.aGb = FB();
        this.aGc = FJ();
        this.aGd = FG();
        this.aGe = new com.applovin.impl.sdk.a.c(this);
    }

    private String FG() {
        return getStringFromAdObject("stream_url", "");
    }

    @Override // com.applovin.impl.sdk.ad.e
    public void FA() {
        synchronized (this.adObjectLock) {
            JsonUtils.putString(this.adObject, "html", this.aGb);
            JsonUtils.putString(this.adObject, "stream_url", this.aGd);
        }
    }

    public String FB() {
        String string;
        synchronized (this.adObjectLock) {
            string = JsonUtils.getString(this.adObject, "html", "");
        }
        return string;
    }

    @Override // com.applovin.impl.sdk.ad.e
    /* renamed from: FC, reason: merged with bridge method [inline-methods] */
    public com.applovin.impl.sdk.a.c getAdEventTracker() {
        return this.aGe;
    }

    @Override // com.applovin.impl.sdk.ad.e
    public String FD() {
        return this.aGc;
    }

    public String FE() {
        return this.aGd;
    }

    @Override // com.applovin.impl.sdk.ad.e
    public boolean FF() {
        return this.adObject.has("stream_url");
    }

    public void FH() {
        synchronized (this.adObjectLock) {
            this.adObject.remove("stream_url");
        }
    }

    @Override // com.applovin.impl.sdk.ad.e
    public Uri FI() {
        String FG = FG();
        if (StringUtils.isValidString(FG)) {
            return Uri.parse(FG);
        }
        String FJ = FJ();
        if (StringUtils.isValidString(FJ)) {
            return Uri.parse(FJ);
        }
        return null;
    }

    public String FJ() {
        return getStringFromAdObject("video", "");
    }

    @Override // com.applovin.impl.sdk.ad.e
    public Uri FK() {
        String stringFromAdObject = getStringFromAdObject("click_url", "");
        if (StringUtils.isValidString(stringFromAdObject)) {
            return Uri.parse(stringFromAdObject);
        }
        return null;
    }

    @Override // com.applovin.impl.sdk.ad.e
    public Uri FL() {
        String stringFromAdObject = getStringFromAdObject("video_click_url", "");
        if (StringUtils.isValidString(stringFromAdObject)) {
            return Uri.parse(stringFromAdObject);
        }
        return FK();
    }

    public float FM() {
        return getFloatFromAdObject("mraid_close_delay_graphic", 0.0f);
    }

    public boolean FN() {
        if (this.adObject.has("close_button_expandable_hidden")) {
            return getBooleanFromAdObject("close_button_expandable_hidden", Boolean.FALSE);
        }
        return true;
    }

    public j.a FO() {
        return gC(getIntFromAdObject("expandable_style", j.a.INVISIBLE.getValue()));
    }

    public void cP(String str) {
        synchronized (this.adObjectLock) {
            JsonUtils.putString(this.adObject, "html", str);
        }
    }

    @Override // com.applovin.impl.sdk.ad.AppLovinAdImpl
    public JSONObject getOriginalFullResponse() {
        JSONObject deepCopy;
        synchronized (this.fullResponseLock) {
            deepCopy = JsonUtils.deepCopy(this.fullResponse);
        }
        JSONArray jSONArray = JsonUtils.getJSONArray(deepCopy, "ads", new JSONArray());
        if (jSONArray.length() > 0) {
            JSONObject jSONObject = JsonUtils.getJSONObject(jSONArray, 0, new JSONObject());
            JsonUtils.putString(jSONObject, "html", this.aGb);
            JsonUtils.putString(jSONObject, "video", this.aGc);
            JsonUtils.putString(jSONObject, "stream_url", this.aGd);
        }
        return deepCopy;
    }

    @Override // com.applovin.impl.sdk.ad.AppLovinAdImpl
    public boolean hasVideoUrl() {
        if (FI() != null) {
            return true;
        }
        return false;
    }

    @Override // com.applovin.impl.sdk.ad.e, com.applovin.impl.sdk.a.a
    public boolean isOpenMeasurementEnabled() {
        return getBooleanFromAdObject("omsdk_enabled", Boolean.FALSE);
    }

    public void j(Uri uri) {
        synchronized (this.adObjectLock) {
            JsonUtils.putString(this.adObject, "video", uri.toString());
        }
    }
}
