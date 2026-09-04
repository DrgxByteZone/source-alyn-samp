package com.applovin.impl.mediation.debugger.ui.a;

import android.content.DialogInterface;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RectShape;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import com.amazon.device.ads.AdError;
import com.amazon.device.ads.DTBAdResponse;
import com.applovin.impl.mediation.debugger.a.a;
import com.applovin.impl.mediation.debugger.ui.a.b;
import com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.AppLovinSdkExtraParameterKey;
import com.applovin.impl.sdk.utils.u;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxAdRevenueListener;
import com.applovin.mediation.MaxAdViewAdListener;
import com.applovin.mediation.MaxDebuggerAdUnitDetailActivity;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.MaxReward;
import com.applovin.mediation.MaxRewardedAdListener;
import com.applovin.mediation.ads.MaxAdView;
import com.applovin.mediation.ads.MaxAppOpenAd;
import com.applovin.mediation.ads.MaxInterstitialAd;
import com.applovin.mediation.ads.MaxRewardedAd;
import com.applovin.mediation.ads.MaxRewardedInterstitialAd;
import com.applovin.mediation.nativeAds.MaxNativeAdListener;
import com.applovin.mediation.nativeAds.MaxNativeAdLoader;
import com.applovin.mediation.nativeAds.MaxNativeAdView;
import com.applovin.sdk.AppLovinSdkUtils;
import com.applovin.sdk.R;
import defpackage.B60;
import defpackage.I60;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class a extends com.applovin.impl.mediation.debugger.ui.a implements a.InterfaceC0050a, AdControlButton.a, MaxAdRevenueListener, MaxAdViewAdListener, MaxRewardedAdListener {
    private ListView akx;
    private com.applovin.impl.mediation.debugger.b.a.a apU;
    private com.applovin.impl.mediation.debugger.b.a.e apV;
    private b apW;
    private MaxAdView apX;
    private MaxInterstitialAd apY;
    private MaxAppOpenAd apZ;
    private MaxRewardedInterstitialAd aqa;
    private MaxRewardedAd aqb;
    private MaxNativeAdLoader aqc;
    private MaxAd aqd;
    private e aqe;
    private List<String> aqf;
    private View aqg;
    private AdControlButton aqh;
    private TextView aqi;
    private com.applovin.impl.mediation.debugger.a.a aqj;
    private MaxNativeAdView nativeAdView;
    private n sdk;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.mediation.debugger.ui.a.a$1 */
    /* loaded from: classes.dex */
    public class AnonymousClass1 extends MaxNativeAdListener {
        public AnonymousClass1() {
        }

        @Override // com.applovin.mediation.nativeAds.MaxNativeAdListener
        public void onNativeAdClicked(MaxAd maxAd) {
            a.this.onAdClicked(maxAd);
        }

        @Override // com.applovin.mediation.nativeAds.MaxNativeAdListener
        public void onNativeAdLoadFailed(String str, MaxError maxError) {
            a.this.onAdLoadFailed(str, maxError);
        }

        @Override // com.applovin.mediation.nativeAds.MaxNativeAdListener
        public void onNativeAdLoaded(MaxNativeAdView maxNativeAdView, MaxAd maxAd) {
            if (a.this.aqd != null) {
                a.this.aqc.destroy(a.this.aqd);
            }
            a.this.aqd = maxAd;
            if (maxNativeAdView != null) {
                a.this.nativeAdView = maxNativeAdView;
            } else {
                a aVar = a.this;
                n unused = a.this.sdk;
                aVar.nativeAdView = new MaxNativeAdView(MaxNativeAdView.MEDIUM_TEMPLATE_1, n.getApplicationContext());
                a.this.aqc.render(a.this.nativeAdView, maxAd);
            }
            a.this.onAdLoaded(maxAd);
        }
    }

    private void vT() {
        String mQ = this.apU.mQ();
        if (this.apU.getFormat().isAdViewAd()) {
            MaxAdView maxAdView = new MaxAdView(mQ, this.apU.getFormat(), this.sdk.getWrappingSdk(), this);
            this.apX = maxAdView;
            maxAdView.setExtraParameter(AppLovinSdkExtraParameterKey.IS_ADAPTIVE_BANNER, "false");
            this.apX.setExtraParameter(AppLovinSdkExtraParameterKey.DISABLE_AUTO_RETRIES, "true");
            this.apX.setExtraParameter(AppLovinSdkExtraParameterKey.DISABLE_PRECACHE, "true");
            this.apX.setExtraParameter(AppLovinSdkExtraParameterKey.ALLOW_IMMEDIATE_AUTO_REFRESH_PAUSE, "true");
            this.apX.stopAutoRefresh();
            this.apX.setListener(this);
            return;
        }
        if (MaxAdFormat.INTERSTITIAL == this.apU.getFormat()) {
            MaxInterstitialAd maxInterstitialAd = new MaxInterstitialAd(mQ, this.sdk.getWrappingSdk(), this);
            this.apY = maxInterstitialAd;
            maxInterstitialAd.setExtraParameter(AppLovinSdkExtraParameterKey.DISABLE_AUTO_RETRIES, "true");
            this.apY.setListener(this);
            return;
        }
        if (MaxAdFormat.APP_OPEN == this.apU.getFormat()) {
            MaxAppOpenAd maxAppOpenAd = new MaxAppOpenAd(mQ, this.sdk.getWrappingSdk());
            this.apZ = maxAppOpenAd;
            maxAppOpenAd.setExtraParameter(AppLovinSdkExtraParameterKey.DISABLE_AUTO_RETRIES, "true");
            this.apZ.setListener(this);
            return;
        }
        if (MaxAdFormat.REWARDED_INTERSTITIAL == this.apU.getFormat()) {
            MaxRewardedInterstitialAd maxRewardedInterstitialAd = new MaxRewardedInterstitialAd(mQ, this.sdk.getWrappingSdk(), this);
            this.aqa = maxRewardedInterstitialAd;
            maxRewardedInterstitialAd.setExtraParameter(AppLovinSdkExtraParameterKey.DISABLE_AUTO_RETRIES, "true");
            this.aqa.setListener(this);
            return;
        }
        if (MaxAdFormat.REWARDED == this.apU.getFormat()) {
            MaxRewardedAd maxRewardedAd = MaxRewardedAd.getInstance(mQ, this.sdk.getWrappingSdk(), this);
            this.aqb = maxRewardedAd;
            maxRewardedAd.setExtraParameter(AppLovinSdkExtraParameterKey.DISABLE_AUTO_RETRIES, "true");
            this.aqb.setListener(this);
            return;
        }
        if (MaxAdFormat.NATIVE == this.apU.getFormat()) {
            MaxNativeAdLoader maxNativeAdLoader = new MaxNativeAdLoader(mQ, this.sdk.getWrappingSdk(), this);
            this.aqc = maxNativeAdLoader;
            maxNativeAdLoader.setExtraParameter(AppLovinSdkExtraParameterKey.DISABLE_AUTO_RETRIES, "true");
            this.aqc.setNativeAdListener(new MaxNativeAdListener() { // from class: com.applovin.impl.mediation.debugger.ui.a.a.1
                public AnonymousClass1() {
                }

                @Override // com.applovin.mediation.nativeAds.MaxNativeAdListener
                public void onNativeAdClicked(MaxAd maxAd) {
                    a.this.onAdClicked(maxAd);
                }

                @Override // com.applovin.mediation.nativeAds.MaxNativeAdListener
                public void onNativeAdLoadFailed(String str, MaxError maxError) {
                    a.this.onAdLoadFailed(str, maxError);
                }

                @Override // com.applovin.mediation.nativeAds.MaxNativeAdListener
                public void onNativeAdLoaded(MaxNativeAdView maxNativeAdView, MaxAd maxAd) {
                    if (a.this.aqd != null) {
                        a.this.aqc.destroy(a.this.aqd);
                    }
                    a.this.aqd = maxAd;
                    if (maxNativeAdView != null) {
                        a.this.nativeAdView = maxNativeAdView;
                    } else {
                        a aVar = a.this;
                        n unused = a.this.sdk;
                        aVar.nativeAdView = new MaxNativeAdView(MaxNativeAdView.MEDIUM_TEMPLATE_1, n.getApplicationContext());
                        a.this.aqc.render(a.this.nativeAdView, maxAd);
                    }
                    a.this.onAdLoaded(maxAd);
                }
            });
            this.aqc.setRevenueListener(this);
        }
    }

    private String vU() {
        if (this.sdk.CE().isEnabled()) {
            return "Not supported while Test Mode is enabled";
        }
        if (this.apW.vV() != this.apU.uG()) {
            return "This waterfall is not targeted for the current device";
        }
        return "Tap to load an ad";
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a
    public n getSdk() {
        return this.sdk;
    }

    public void initialize(com.applovin.impl.mediation.debugger.b.a.a aVar, com.applovin.impl.mediation.debugger.b.a.b bVar, com.applovin.impl.mediation.debugger.b.a.e eVar, n nVar) {
        List<?> bH;
        this.sdk = nVar;
        this.apU = aVar;
        this.apV = eVar;
        this.aqf = nVar.CE().xk();
        b bVar2 = new b(aVar, bVar, eVar, this);
        this.apW = bVar2;
        bVar2.a(new B60(this, nVar, aVar, bVar));
        vT();
        if (aVar.uG().uN()) {
            if ((eVar == null || eVar.uR().uP().uN()) && (bH = nVar.CB().bH(aVar.mQ())) != null && !bH.isEmpty()) {
                this.aqj = new com.applovin.impl.mediation.debugger.a.a(bH, aVar.getFormat(), this);
            }
        }
    }

    @Override // com.applovin.mediation.MaxAdListener
    public void onAdClicked(MaxAd maxAd) {
        u.a("onAdClicked", maxAd, this);
    }

    @Override // com.applovin.mediation.MaxAdViewAdListener
    public void onAdCollapsed(MaxAd maxAd) {
        u.a("onAdCollapsed", maxAd, this);
    }

    @Override // com.applovin.mediation.MaxAdListener
    public void onAdDisplayFailed(MaxAd maxAd, MaxError maxError) {
        this.aqh.setControlState(AdControlButton.b.LOAD);
        this.aqi.setText("");
        u.a("Failed to display " + maxAd.getFormat().getDisplayName(), "MAX Error\nCode: " + maxError.getCode() + "\nMessage: " + maxError.getMessage() + "\n\n" + maxAd.getNetworkName() + " Display Error\nCode: " + maxError.getMediatedNetworkErrorCode() + "\nMessage: " + maxError.getMediatedNetworkErrorMessage(), this);
    }

    @Override // com.applovin.mediation.MaxAdListener
    public void onAdDisplayed(MaxAd maxAd) {
        u.a("onAdDisplayed", maxAd, this);
    }

    @Override // com.applovin.mediation.MaxAdViewAdListener
    public void onAdExpanded(MaxAd maxAd) {
        u.a("onAdExpanded", maxAd, this);
    }

    @Override // com.applovin.mediation.MaxAdListener
    public void onAdHidden(MaxAd maxAd) {
        u.a("onAdHidden", maxAd, this);
    }

    @Override // com.applovin.mediation.MaxAdListener
    public void onAdLoadFailed(String str, MaxError maxError) {
        this.aqh.setControlState(AdControlButton.b.LOAD);
        this.aqi.setText("");
        if (204 == maxError.getCode()) {
            u.a("No Fill", "No fills often happen in live environments. Please make sure to use the Mediation Debugger test mode before you go live.", this);
            return;
        }
        u.a("", "Failed to load with error code: " + maxError.getCode(), this);
    }

    @Override // com.applovin.mediation.MaxAdListener
    public void onAdLoaded(MaxAd maxAd) {
        this.aqi.setText(maxAd.getNetworkName() + " ad loaded");
        this.aqh.setControlState(AdControlButton.b.SHOW);
        if (maxAd.getFormat().isAdViewAd()) {
            a(this.apX, maxAd.getFormat().getSize());
        } else if (MaxAdFormat.NATIVE == this.apU.getFormat()) {
            a(this.nativeAdView, MaxAdFormat.MREC.getSize());
        }
    }

    @Override // com.applovin.impl.mediation.debugger.a.a.InterfaceC0050a
    public void onAdResponseLoaded(DTBAdResponse dTBAdResponse, MaxAdFormat maxAdFormat) {
        if (maxAdFormat.isAdViewAd()) {
            this.apX.setLocalExtraParameter("amazon_ad_response", dTBAdResponse);
        } else if (MaxAdFormat.INTERSTITIAL == maxAdFormat) {
            this.apY.setLocalExtraParameter("amazon_ad_response", dTBAdResponse);
        } else if (MaxAdFormat.APP_OPEN == maxAdFormat) {
            this.apZ.setLocalExtraParameter("amazon_ad_response", dTBAdResponse);
        } else if (MaxAdFormat.REWARDED_INTERSTITIAL == maxAdFormat) {
            this.aqa.setLocalExtraParameter("amazon_ad_response", dTBAdResponse);
        } else if (MaxAdFormat.REWARDED == maxAdFormat) {
            this.aqb.setLocalExtraParameter("amazon_ad_response", dTBAdResponse);
        } else if (MaxAdFormat.NATIVE == maxAdFormat) {
            this.aqc.setLocalExtraParameter("amazon_ad_response", dTBAdResponse);
        }
        b(maxAdFormat);
    }

    @Override // com.applovin.mediation.MaxAdRevenueListener
    public void onAdRevenuePaid(MaxAd maxAd) {
        u.a("onAdRevenuePaid", maxAd, this);
    }

    @Override // com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton.a
    public void onClick(AdControlButton adControlButton) {
        if (this.sdk.CE().isEnabled()) {
            u.a("Not Supported", "Ad loads are not supported while Test Mode is enabled. Please restart the app.", this);
            return;
        }
        if (this.apW.vV() != this.apU.uG()) {
            u.a("Not Supported", "You cannot load an ad from this waterfall because it does not target the current device. To load an ad, please select the targeted waterfall.", this);
            return;
        }
        MaxAdFormat format = this.apU.getFormat();
        AdControlButton.b bVar = AdControlButton.b.LOAD;
        if (bVar == adControlButton.getControlState()) {
            adControlButton.setControlState(AdControlButton.b.LOADING);
            com.applovin.impl.mediation.debugger.a.a aVar = this.aqj;
            if (aVar != null) {
                aVar.loadAd();
                return;
            } else {
                b(format);
                return;
            }
        }
        if (AdControlButton.b.SHOW == adControlButton.getControlState()) {
            if (!format.isAdViewAd() && format != MaxAdFormat.NATIVE) {
                adControlButton.setControlState(bVar);
            }
            c(format);
        }
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mediation_debugger_ad_unit_detail_activity);
        setTitle(this.apW.getTitle());
        this.akx = (ListView) findViewById(R.id.listView);
        this.aqg = findViewById(R.id.ad_presenter_view);
        this.aqh = (AdControlButton) findViewById(R.id.ad_control_button);
        this.aqi = (TextView) findViewById(R.id.status_textview);
        this.akx.setAdapter((ListAdapter) this.apW);
        this.aqi.setText(vU());
        this.aqi.setTypeface(Typeface.DEFAULT_BOLD);
        this.aqh.setOnClickListener(this);
        ShapeDrawable shapeDrawable = new ShapeDrawable();
        shapeDrawable.setPadding(0, 10, 0, 0);
        shapeDrawable.getPaint().setColor(-1);
        shapeDrawable.getPaint().setShadowLayer(10, 0.0f, -10, 855638016);
        shapeDrawable.setShape(new RectShape());
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{shapeDrawable});
        layerDrawable.setLayerInset(0, 0, 10, 0, 0);
        this.aqg.setBackground(layerDrawable);
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a, android.app.Activity
    public void onDestroy() {
        MaxAd maxAd;
        super.onDestroy();
        if (this.apV != null) {
            this.sdk.CE().C(this.aqf);
        }
        MaxAdView maxAdView = this.apX;
        if (maxAdView != null) {
            maxAdView.destroy();
        }
        MaxInterstitialAd maxInterstitialAd = this.apY;
        if (maxInterstitialAd != null) {
            maxInterstitialAd.destroy();
        }
        MaxAppOpenAd maxAppOpenAd = this.apZ;
        if (maxAppOpenAd != null) {
            maxAppOpenAd.destroy();
        }
        MaxRewardedInterstitialAd maxRewardedInterstitialAd = this.aqa;
        if (maxRewardedInterstitialAd != null) {
            maxRewardedInterstitialAd.destroy();
        }
        MaxRewardedAd maxRewardedAd = this.aqb;
        if (maxRewardedAd != null) {
            maxRewardedAd.destroy();
        }
        MaxNativeAdLoader maxNativeAdLoader = this.aqc;
        if (maxNativeAdLoader != null && (maxAd = this.aqd) != null) {
            maxNativeAdLoader.destroy(maxAd);
        }
    }

    @Override // com.applovin.mediation.MaxRewardedAdListener
    public void onRewardedVideoCompleted(MaxAd maxAd) {
        u.a("onRewardedVideoCompleted", maxAd, this);
    }

    @Override // com.applovin.mediation.MaxRewardedAdListener
    public void onRewardedVideoStarted(MaxAd maxAd) {
        u.a("onRewardedVideoStarted", maxAd, this);
    }

    @Override // com.applovin.mediation.MaxRewardedAdListener
    public void onUserRewarded(MaxAd maxAd, MaxReward maxReward) {
        u.a("onUserRewarded", maxAd, this);
    }

    private void b(MaxAdFormat maxAdFormat) {
        if (this.apV != null) {
            this.sdk.CE().C(this.apV.uR().uO());
        }
        if (maxAdFormat.isAdViewAd()) {
            this.apX.setPlacement("[Mediation Debugger Live Ad]");
            this.apX.loadAd();
            return;
        }
        if (MaxAdFormat.INTERSTITIAL == this.apU.getFormat()) {
            this.apY.loadAd();
            return;
        }
        if (MaxAdFormat.APP_OPEN == this.apU.getFormat()) {
            this.apZ.loadAd();
            return;
        }
        if (MaxAdFormat.REWARDED_INTERSTITIAL == this.apU.getFormat()) {
            this.aqa.loadAd();
            return;
        }
        if (MaxAdFormat.REWARDED == this.apU.getFormat()) {
            this.aqb.loadAd();
        } else if (MaxAdFormat.NATIVE == this.apU.getFormat()) {
            this.aqc.setPlacement("[Mediation Debugger Live Ad]");
            this.aqc.loadAd();
        } else {
            u.e("Live ads currently unavailable for ad format", this);
        }
    }

    private void c(MaxAdFormat maxAdFormat) {
        if (maxAdFormat.isAdViewAd()) {
            a(this.apX, maxAdFormat.getSize());
            return;
        }
        if (MaxAdFormat.INTERSTITIAL == this.apU.getFormat()) {
            this.apY.showAd("[Mediation Debugger Live Ad]");
            return;
        }
        if (MaxAdFormat.APP_OPEN == this.apU.getFormat()) {
            this.apZ.showAd("[Mediation Debugger Live Ad]");
            return;
        }
        if (MaxAdFormat.REWARDED_INTERSTITIAL == this.apU.getFormat()) {
            this.aqa.showAd("[Mediation Debugger Live Ad]");
        } else if (MaxAdFormat.REWARDED == this.apU.getFormat()) {
            this.aqb.showAd("[Mediation Debugger Live Ad]");
        } else if (MaxAdFormat.NATIVE == this.apU.getFormat()) {
            a(this.nativeAdView, MaxAdFormat.MREC.getSize());
        }
    }

    public /* synthetic */ void a(n nVar, com.applovin.impl.mediation.debugger.b.a.a aVar, com.applovin.impl.mediation.debugger.b.a.b bVar, com.applovin.impl.mediation.debugger.ui.d.a aVar2, com.applovin.impl.mediation.debugger.ui.d.c cVar) {
        if (cVar instanceof b.C0053b) {
            com.applovin.impl.sdk.utils.b.a(this, MaxDebuggerAdUnitDetailActivity.class, nVar.BM(), new B60(cVar, aVar, bVar, nVar));
        }
    }

    @Override // com.applovin.impl.mediation.debugger.a.a.InterfaceC0050a
    public void onAdLoadFailed(AdError adError, MaxAdFormat maxAdFormat) {
        if (maxAdFormat.isAdViewAd()) {
            this.apX.setLocalExtraParameter("amazon_ad_error", adError);
        } else if (MaxAdFormat.INTERSTITIAL == maxAdFormat) {
            this.apY.setLocalExtraParameter("amazon_ad_error", adError);
        } else if (MaxAdFormat.APP_OPEN == maxAdFormat) {
            this.apZ.setLocalExtraParameter("amazon_ad_error", adError);
        } else if (MaxAdFormat.REWARDED_INTERSTITIAL == maxAdFormat) {
            this.aqa.setLocalExtraParameter("amazon_ad_error", adError);
        } else if (MaxAdFormat.REWARDED == maxAdFormat) {
            this.aqb.setLocalExtraParameter("amazon_ad_error", adError);
        } else if (MaxAdFormat.NATIVE == maxAdFormat) {
            this.aqc.setLocalExtraParameter("amazon_ad_error", adError);
        }
        b(maxAdFormat);
    }

    public static /* synthetic */ void a(com.applovin.impl.mediation.debugger.ui.d.c cVar, com.applovin.impl.mediation.debugger.b.a.a aVar, com.applovin.impl.mediation.debugger.b.a.b bVar, n nVar, MaxDebuggerAdUnitDetailActivity maxDebuggerAdUnitDetailActivity) {
        maxDebuggerAdUnitDetailActivity.initialize(aVar, bVar, ((b.C0053b) cVar).wd(), nVar);
    }

    private void a(ViewGroup viewGroup, AppLovinSdkUtils.Size size) {
        if (this.aqe != null) {
            return;
        }
        e eVar = new e(viewGroup, size, this);
        this.aqe = eVar;
        eVar.setOnDismissListener(new I60(this, 0));
        this.aqe.show();
    }

    public /* synthetic */ void b(DialogInterface dialogInterface) {
        this.aqe = null;
    }
}
