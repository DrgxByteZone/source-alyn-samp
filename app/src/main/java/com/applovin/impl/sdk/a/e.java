package com.applovin.impl.sdk.a;

import android.webkit.WebView;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl;
import com.applovin.impl.sdk.x;
import com.iab.omid.library.applovin.adsession.AdSessionConfiguration;
import com.iab.omid.library.applovin.adsession.AdSessionContext;
import com.iab.omid.library.applovin.adsession.CreativeType;
import com.iab.omid.library.applovin.adsession.ImpressionType;
import com.iab.omid.library.applovin.adsession.Owner;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class e extends b {
    public e(AppLovinNativeAdImpl appLovinNativeAdImpl) {
        super(appLovinNativeAdImpl);
    }

    @Override // com.applovin.impl.sdk.a.b
    public AdSessionConfiguration II() {
        try {
            return AdSessionConfiguration.createAdSessionConfiguration(CreativeType.NATIVE_DISPLAY, ImpressionType.BEGIN_TO_RENDER, Owner.NATIVE, Owner.NONE, false);
        } catch (Throwable th) {
            if (x.Fn()) {
                this.logger.c(this.tag, "Failed to create ad session configuration", th);
                return null;
            }
            return null;
        }
    }

    @Override // com.applovin.impl.sdk.a.b
    public AdSessionContext h(WebView webView) {
        try {
            return AdSessionContext.createNativeAdSessionContext(this.sdk.Cp().getPartner(), this.sdk.Cp().IT(), this.aIy.getOpenMeasurementVerificationScriptResources(), this.aIy.getOpenMeasurementContentUrl(), this.aIy.getOpenMeasurementCustomReferenceData());
        } catch (Throwable th) {
            if (x.Fn()) {
                this.logger.c(this.tag, "Failed to create ad session context", th);
                return null;
            }
            return null;
        }
    }
}
