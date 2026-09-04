package defpackage;

import android.util.Log;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdViewAdListener;
import com.applovin.mediation.MaxError;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class V7 implements MaxAdViewAdListener {
    public final /* synthetic */ W7 a;

    public V7(W7 w7) {
        this.a = w7;
    }

    @Override // com.applovin.mediation.MaxAdListener
    public final void onAdClicked(MaxAd maxAd) {
        Log.i("BannerAdView", "Banner ad clicked");
        this.a.a(0, "onAdClicked", null);
    }

    @Override // com.applovin.mediation.MaxAdViewAdListener
    public final void onAdCollapsed(MaxAd maxAd) {
        Log.i("BannerAdView", "Banner ad collapsed");
    }

    @Override // com.applovin.mediation.MaxAdListener
    public final void onAdDisplayFailed(MaxAd maxAd, MaxError maxError) {
        Log.e("BannerAdView", "Banner ad display failed: " + maxError.getMessage());
    }

    @Override // com.applovin.mediation.MaxAdListener
    public final void onAdDisplayed(MaxAd maxAd) {
        Log.i("BannerAdView", "Banner ad displayed");
    }

    @Override // com.applovin.mediation.MaxAdViewAdListener
    public final void onAdExpanded(MaxAd maxAd) {
        Log.i("BannerAdView", "Banner ad expanded");
    }

    @Override // com.applovin.mediation.MaxAdListener
    public final void onAdHidden(MaxAd maxAd) {
        Log.i("BannerAdView", "Banner ad hidden");
    }

    @Override // com.applovin.mediation.MaxAdListener
    public final void onAdLoadFailed(String str, MaxError maxError) {
        Log.e("BannerAdView", "Banner ad load failed: " + maxError.getMessage() + " (Code: " + maxError.getCode() + ")");
        this.a.a(maxError.getCode(), "onAdError", maxError.getMessage());
    }

    @Override // com.applovin.mediation.MaxAdListener
    public final void onAdLoaded(MaxAd maxAd) {
        Log.i("BannerAdView", "Banner ad loaded successfully");
        this.a.a(0, "onAdLoaded", null);
    }
}
