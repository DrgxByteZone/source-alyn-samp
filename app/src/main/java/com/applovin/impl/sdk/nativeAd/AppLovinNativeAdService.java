package com.applovin.impl.sdk.nativeAd;

import android.text.TextUtils;
import com.applovin.impl.sdk.AppLovinError;
import com.applovin.impl.sdk.ad.c;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.i;
import com.applovin.impl.sdk.utils.m;
import com.applovin.impl.sdk.x;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class AppLovinNativeAdService {
    private static final String TAG = "AppLovinNativeAdService";
    private final x logger;
    private final n sdk;

    public AppLovinNativeAdService(n nVar) {
        this.sdk = nVar;
        this.logger = nVar.BN();
    }

    public void loadNextAdForAdToken(String str, AppLovinNativeAdLoadListener appLovinNativeAdLoadListener) {
        String str2;
        if (str != null) {
            str2 = str.trim();
        } else {
            str2 = null;
        }
        if (TextUtils.isEmpty(str2)) {
            x.H(TAG, "Empty ad token");
            m.a(appLovinNativeAdLoadListener, new AppLovinError(-8, "Empty ad token"));
            return;
        }
        com.applovin.impl.sdk.ad.c cVar = new com.applovin.impl.sdk.ad.c(str2, this.sdk);
        if (cVar.FP() == c.a.REGULAR) {
            if (x.Fn()) {
                this.logger.f(TAG, "Loading next ad for token: " + cVar);
            }
            this.sdk.BO().a(new b(cVar, appLovinNativeAdLoadListener, this.sdk), q.b.MAIN);
            return;
        }
        if (cVar.FP() == c.a.AD_RESPONSE_JSON) {
            JSONObject FR = cVar.FR();
            if (FR != null) {
                i.j(FR, this.sdk);
                i.i(FR, this.sdk);
                i.k(FR, this.sdk);
                if (JsonUtils.getJSONArray(FR, "ads", new JSONArray()).length() > 0) {
                    if (x.Fn()) {
                        this.logger.f(TAG, "Rendering ad for token: " + cVar);
                    }
                    this.sdk.BO().a(new d(FR, appLovinNativeAdLoadListener, this.sdk), q.b.MAIN);
                    return;
                }
                if (x.Fn()) {
                    this.logger.i(TAG, "No ad returned from the server for token: " + cVar);
                }
                m.a(appLovinNativeAdLoadListener, AppLovinError.NO_FILL);
                return;
            }
            String str3 = "Unable to retrieve ad response JSON from token: " + cVar.mQ();
            AppLovinError appLovinError = new AppLovinError(-8, str3);
            x.H(TAG, str3);
            m.a(appLovinNativeAdLoadListener, appLovinError);
            return;
        }
        AppLovinError appLovinError2 = new AppLovinError(-8, "Invalid token type");
        x.H(TAG, "Invalid token type");
        m.a(appLovinNativeAdLoadListener, appLovinError2);
    }
}
