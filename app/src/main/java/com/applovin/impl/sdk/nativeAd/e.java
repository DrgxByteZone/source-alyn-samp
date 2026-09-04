package com.applovin.impl.sdk.nativeAd;

import android.net.Uri;
import android.text.TextUtils;
import android.webkit.URLUtil;
import com.applovin.impl.sdk.AppLovinError;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.e.t;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl;
import com.applovin.impl.sdk.nativeAd.a;
import com.applovin.impl.sdk.network.i;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.x;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.BC;
import defpackage.Z60;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class e extends com.applovin.impl.sdk.e.d implements a.InterfaceC0065a, AppLovinAdLoadListener {
    private final JSONObject adObject;
    private String advertiser;
    private final AppLovinNativeAdLoadListener awg;
    private String body;
    private String callToAction;
    private Uri clickDestinationBackupUri;
    private Uri clickDestinationUri;
    private final List<String> clickTrackingUrls;
    private final JSONObject fullResponse;
    private Uri iconUri;
    private final List<i> impressionRequests;
    private final List<String> jsTrackers;
    private Uri mainImageUri;
    private Uri privacyDestinationUri;
    private Uri privacyIconUri;
    private Double starRating;
    private String title;
    private com.applovin.impl.b.a vastAd;
    private final List<i> viewableMRC100Requests;
    private final List<i> viewableMRC50Requests;
    private final List<i> viewableVideo50Requests;

    public e(JSONObject jSONObject, JSONObject jSONObject2, AppLovinNativeAdLoadListener appLovinNativeAdLoadListener, n nVar) {
        super("TaskRenderNativeAd", nVar);
        this.title = "";
        this.advertiser = "";
        this.body = "";
        this.starRating = null;
        this.callToAction = "";
        this.iconUri = null;
        this.mainImageUri = null;
        this.privacyIconUri = null;
        this.privacyDestinationUri = null;
        this.clickDestinationUri = null;
        this.clickDestinationBackupUri = null;
        this.clickTrackingUrls = new ArrayList();
        this.jsTrackers = new ArrayList();
        this.impressionRequests = new ArrayList();
        this.viewableMRC50Requests = new ArrayList();
        this.viewableMRC100Requests = new ArrayList();
        this.viewableVideo50Requests = new ArrayList();
        this.adObject = jSONObject;
        this.fullResponse = jSONObject2;
        this.awg = appLovinNativeAdLoadListener;
    }

    private void HJ() {
        AppLovinNativeAdImpl build = new AppLovinNativeAdImpl.Builder(JsonUtils.shallowCopy(this.adObject), JsonUtils.shallowCopy(this.fullResponse), this.sdk).setTitle(this.title).setAdvertiser(this.advertiser).setBody(this.body).setCallToAction(this.callToAction).setStarRating(this.starRating).setIconUri(this.iconUri).setMainImageUri(this.mainImageUri).setPrivacyIconUri(this.privacyIconUri).setVastAd(this.vastAd).setPrivacyDestinationUri(this.privacyDestinationUri).setClickDestinationUri(this.clickDestinationUri).setClickDestinationBackupUri(this.clickDestinationBackupUri).setClickTrackingUrls(this.clickTrackingUrls).setJsTrackers(this.jsTrackers).setImpressionRequests(this.impressionRequests).setViewableMRC50Requests(this.viewableMRC50Requests).setViewableMRC100Requests(this.viewableMRC100Requests).setViewableVideo50Requests(this.viewableVideo50Requests).build();
        build.getAdEventTracker().IJ();
        if (x.Fn()) {
            this.logger.f(this.tag, "Starting cache task for type: " + build.getType() + "...");
        }
        this.sdk.BO().a(new a(build, this.sdk, this), q.b.MAIN);
    }

    private void J(JSONObject jSONObject) {
        if (jSONObject != null) {
            String string = JsonUtils.getString(jSONObject, "url", null);
            if (StringUtils.isValidString(string)) {
                this.clickDestinationUri = Uri.parse(string);
                if (x.Fn()) {
                    this.logger.f(this.tag, "Processed click destination URL: " + this.clickDestinationUri);
                }
            }
            String string2 = JsonUtils.getString(jSONObject, "fallback", null);
            if (StringUtils.isValidString(string2)) {
                this.clickDestinationBackupUri = Uri.parse(string2);
                if (x.Fn()) {
                    this.logger.f(this.tag, "Processed click destination backup URL: " + this.clickDestinationBackupUri);
                }
            }
            JSONArray jSONArray = JsonUtils.getJSONArray(jSONObject, "clicktrackers", null);
            if (jSONArray != null) {
                try {
                    this.clickTrackingUrls.addAll(JsonUtils.toList(jSONArray));
                    if (x.Fn()) {
                        this.logger.f(this.tag, "Processed click tracking URLs: " + this.clickTrackingUrls);
                    }
                } catch (Throwable th) {
                    if (x.Fn()) {
                        this.logger.c(this.tag, "Failed to render click tracking URLs", th);
                    }
                }
            }
        }
    }

    private void b(AppLovinNativeAdImpl appLovinNativeAdImpl) {
        AppLovinSdkUtils.runOnUiThread(new Z60(this, 12, appLovinNativeAdImpl));
    }

    public /* synthetic */ void c(AppLovinNativeAdImpl appLovinNativeAdImpl) {
        if (x.Fn()) {
            this.logger.f(this.tag, "Preparing native ad view components...");
        }
        try {
            appLovinNativeAdImpl.setUpNativeAdViewComponents();
            if (x.Fn()) {
                this.logger.f(this.tag, "Successfully prepared native ad view components");
            }
            appLovinNativeAdImpl.getAdEventTracker().IK();
            this.awg.onNativeAdLoaded(appLovinNativeAdImpl);
        } catch (Throwable th) {
            if (x.Fn()) {
                this.logger.c(this.tag, "Failed to prepare native ad view components", th);
            }
            cS(th.getMessage());
            this.sdk.Cs().d(this.tag, "prepareNativeComponents", th);
        }
    }

    private void cS(String str) {
        this.awg.onNativeAdLoadFailed(new AppLovinError(-6, str));
    }

    @Override // com.applovin.sdk.AppLovinAdLoadListener
    public void adReceived(AppLovinAd appLovinAd) {
        if (x.Fn()) {
            this.logger.f(this.tag, "VAST ad rendered successfully");
        }
        this.vastAd = (com.applovin.impl.b.a) appLovinAd;
        HJ();
    }

    @Override // com.applovin.sdk.AppLovinAdLoadListener
    public void failedToReceiveAd(int i) {
        if (x.Fn()) {
            this.logger.i(this.tag, "VAST ad failed to render");
        }
        HJ();
    }

    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v5, types: [org.json.JSONObject, java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v59 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [org.json.JSONObject, java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v6 */
    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        ?? r2 = 0;
        String string = JsonUtils.getString(this.adObject, "privacy_icon_url", null);
        if (URLUtil.isValidUrl(string)) {
            this.privacyIconUri = Uri.parse(string);
        }
        String string2 = JsonUtils.getString(this.adObject, "privacy_url", null);
        if (URLUtil.isValidUrl(string2)) {
            this.privacyDestinationUri = Uri.parse(string2);
        }
        JSONObject jSONObject = JsonUtils.getJSONObject(this.adObject, "ortb_response", (JSONObject) null);
        if (jSONObject != null && jSONObject.length() != 0) {
            String string3 = JsonUtils.getString(jSONObject, "version", null);
            JSONObject jSONObject2 = JsonUtils.getJSONObject(jSONObject, "value", (JSONObject) null);
            if (x.Fn()) {
                BC.u("Rendering native ad for oRTB version: ", string3, this.logger, this.tag);
            }
            JSONObject jSONObject3 = JsonUtils.getJSONObject(jSONObject2, "native", jSONObject2);
            J(JsonUtils.getJSONObject(jSONObject3, "link", (JSONObject) null));
            JSONArray jSONArray = JsonUtils.getJSONArray(jSONObject3, "assets", null);
            if (jSONArray != null && jSONArray.length() != 0) {
                String str = "";
                int i = 0;
                while (i < jSONArray.length()) {
                    JSONObject jSONObject4 = JsonUtils.getJSONObject(jSONArray, i, (JSONObject) r2);
                    if (jSONObject4.has("title")) {
                        this.title = JsonUtils.getString(JsonUtils.getJSONObject(jSONObject4, "title", (JSONObject) r2), "text", r2);
                        if (x.Fn()) {
                            this.logger.f(this.tag, "Processed title: " + this.title);
                        }
                    } else if (jSONObject4.has("link")) {
                        J(JsonUtils.getJSONObject(jSONObject4, "link", (JSONObject) r2));
                    } else if (jSONObject4.has("img")) {
                        int i2 = JsonUtils.getInt(jSONObject4, "id", -1);
                        JSONObject jSONObject5 = JsonUtils.getJSONObject(jSONObject4, "img", (JSONObject) r2);
                        int i3 = JsonUtils.getInt(jSONObject5, "type", -1);
                        String string4 = JsonUtils.getString(jSONObject5, "url", r2);
                        if (i3 != 1 && 3 != i2) {
                            if (i3 != 3 && 2 != i2) {
                                if (x.Fn()) {
                                    this.logger.h(this.tag, "Unrecognized image: " + jSONObject4);
                                }
                                int i4 = JsonUtils.getInt(jSONObject5, "w", -1);
                                int i5 = JsonUtils.getInt(jSONObject5, "h", -1);
                                if (i4 > 0 && i5 > 0) {
                                    if (i4 / i5 > 1.0d) {
                                        if (x.Fn()) {
                                            this.logger.f(this.tag, "Inferring main image from " + i4 + "x" + i5 + "...");
                                        }
                                        this.mainImageUri = Uri.parse(string4);
                                    } else {
                                        if (x.Fn()) {
                                            this.logger.f(this.tag, "Inferring icon image from " + i4 + "x" + i5 + "...");
                                        }
                                        this.iconUri = Uri.parse(string4);
                                    }
                                } else if (x.Fn()) {
                                    this.logger.h(this.tag, "Skipping...");
                                }
                            } else {
                                this.mainImageUri = Uri.parse(string4);
                                if (x.Fn()) {
                                    this.logger.f(this.tag, "Processed main image URL: " + this.mainImageUri);
                                }
                            }
                        } else {
                            this.iconUri = Uri.parse(string4);
                            if (x.Fn()) {
                                this.logger.f(this.tag, "Processed icon URL: " + this.iconUri);
                            }
                        }
                    } else if (jSONObject4.has("video")) {
                        String string5 = JsonUtils.getString(JsonUtils.getJSONObject(jSONObject4, "video", (JSONObject) null), "vasttag", null);
                        if (StringUtils.isValidString(string5)) {
                            if (x.Fn()) {
                                this.logger.f(this.tag, "Processed VAST video");
                            }
                        } else if (x.Fn()) {
                            this.logger.h(this.tag, "Ignoring invalid \"vasttag\" for video: " + jSONObject4);
                        }
                        str = string5;
                    } else if (jSONObject4.has("data")) {
                        int i6 = JsonUtils.getInt(jSONObject4, "id", -1);
                        JSONObject jSONObject6 = JsonUtils.getJSONObject(jSONObject4, "data", (JSONObject) null);
                        int i7 = JsonUtils.getInt(jSONObject6, "type", -1);
                        String string6 = JsonUtils.getString(jSONObject6, "value", null);
                        if (i7 != 1 && i6 != 8) {
                            if (i7 != 2 && i6 != 4) {
                                if (i7 != 12 && i6 != 5) {
                                    if (i7 != 3 && i6 != 6) {
                                        if (x.Fn()) {
                                            this.logger.h(this.tag, "Skipping unsupported data: " + jSONObject4);
                                        }
                                    } else {
                                        double a = u.a(string6, -1.0d);
                                        if (a == -1.0d) {
                                            if (x.Fn()) {
                                                BC.u("Received invalid star rating: ", string6, this.logger, this.tag);
                                            }
                                        } else {
                                            this.starRating = Double.valueOf(a);
                                            if (x.Fn()) {
                                                this.logger.f(this.tag, "Processed star rating: " + this.starRating);
                                            }
                                        }
                                    }
                                } else {
                                    this.callToAction = string6;
                                    if (x.Fn()) {
                                        this.logger.f(this.tag, "Processed cta: " + this.callToAction);
                                    }
                                }
                            } else {
                                this.body = string6;
                                if (x.Fn()) {
                                    this.logger.f(this.tag, "Processed body: " + this.body);
                                }
                            }
                        } else {
                            this.advertiser = string6;
                            if (x.Fn()) {
                                this.logger.f(this.tag, "Processed advertiser: " + this.advertiser);
                            }
                        }
                    } else if (x.Fn()) {
                        this.logger.i(this.tag, "Unsupported asset object: " + jSONObject4);
                    }
                    i++;
                    r2 = 0;
                }
                String string7 = JsonUtils.getString(jSONObject3, "jstracker", null);
                if (StringUtils.isValidString(string7)) {
                    this.jsTrackers.add(string7);
                    if (x.Fn()) {
                        BC.u("Processed jstracker: ", string7, this.logger, this.tag);
                    }
                }
                Object obj = null;
                JSONArray jSONArray2 = JsonUtils.getJSONArray(jSONObject3, "imptrackers", null);
                if (jSONArray2 != null) {
                    int i8 = 0;
                    while (i8 < jSONArray2.length()) {
                        Object objectAtIndex = JsonUtils.getObjectAtIndex(jSONArray2, i8, obj);
                        if (objectAtIndex instanceof String) {
                            String str2 = (String) objectAtIndex;
                            if (!TextUtils.isEmpty(str2)) {
                                this.impressionRequests.add(new i.a(this.sdk).cW(str2).aU(false).aS(false).Ig());
                                if (x.Fn()) {
                                    this.logger.f(this.tag, "Processed imptracker URL: ".concat(str2));
                                }
                            }
                        }
                        i8++;
                        obj = null;
                    }
                }
                ?? r6 = 0;
                JSONArray jSONArray3 = JsonUtils.getJSONArray(jSONObject3, "eventtrackers", null);
                if (jSONArray3 != null) {
                    int i9 = 0;
                    while (i9 < jSONArray3.length()) {
                        JSONObject jSONObject7 = JsonUtils.getJSONObject(jSONArray3, i9, (JSONObject) r6);
                        int i10 = JsonUtils.getInt(jSONObject7, "event", -1);
                        int i11 = JsonUtils.getInt(jSONObject7, "method", -1);
                        String string8 = JsonUtils.getString(jSONObject7, "url", r6);
                        if (!TextUtils.isEmpty(string8)) {
                            if (i11 != 1 && i11 != 2) {
                                if (x.Fn()) {
                                    this.logger.i(this.tag, "Unsupported method for event tracker: " + jSONObject7);
                                }
                            } else if (i11 == 2 && string8.startsWith("<script")) {
                                this.jsTrackers.add(string8);
                            } else {
                                i.a aS = new i.a(this.sdk).cW(string8).aU(false).aS(false);
                                if (i11 == 2) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                i Ig = aS.bb(z).Ig();
                                if (i10 == 1) {
                                    this.impressionRequests.add(Ig);
                                    if (x.Fn()) {
                                        BC.u("Processed impression URL: ", string8, this.logger, this.tag);
                                    }
                                    i9++;
                                    r6 = 0;
                                } else {
                                    if (i10 == 2) {
                                        this.viewableMRC50Requests.add(Ig);
                                        if (x.Fn()) {
                                            BC.u("Processed viewable MRC50 URL: ", string8, this.logger, this.tag);
                                        }
                                    } else if (i10 == 3) {
                                        this.viewableMRC100Requests.add(Ig);
                                        if (x.Fn()) {
                                            BC.u("Processed viewable MRC100 URL: ", string8, this.logger, this.tag);
                                        }
                                    } else {
                                        if (i10 == 4) {
                                            this.viewableVideo50Requests.add(Ig);
                                            if (x.Fn()) {
                                                BC.u("Processed viewable video 50 URL: ", string8, this.logger, this.tag);
                                            }
                                        } else if (i10 == 555) {
                                            if (x.Fn()) {
                                                BC.u("Ignoring processing of OMID URL: ", string8, this.logger, this.tag);
                                            }
                                        } else if (x.Fn()) {
                                            this.logger.i(this.tag, "Unsupported event tracker: " + jSONObject7);
                                        }
                                        i9++;
                                        r6 = 0;
                                    }
                                    i9++;
                                    r6 = 0;
                                }
                            }
                        }
                        i9++;
                        r6 = 0;
                    }
                }
                if (StringUtils.isValidString(str)) {
                    if (x.Fn()) {
                        this.logger.f(this.tag, "Processing VAST video...");
                    }
                    this.sdk.BO().b(t.a(str, JsonUtils.shallowCopy(this.adObject), JsonUtils.shallowCopy(this.fullResponse), com.applovin.impl.sdk.ad.b.UNKNOWN, this, this.sdk));
                    return;
                }
                HJ();
                return;
            }
            if (x.Fn()) {
                this.logger.i(this.tag, "Unable to retrieve assets - failing ad load: " + this.adObject);
            }
            cS("Unable to retrieve assets");
            return;
        }
        if (x.Fn()) {
            this.logger.i(this.tag, "No oRtb response provided: " + this.adObject);
        }
        cS("No oRtb response provided");
    }

    @Override // com.applovin.impl.sdk.nativeAd.a.InterfaceC0065a
    public void a(AppLovinNativeAdImpl appLovinNativeAdImpl) {
        if (x.Fn()) {
            this.logger.f(this.tag, "Successfully cached and loaded ad");
        }
        b(appLovinNativeAdImpl);
    }
}
