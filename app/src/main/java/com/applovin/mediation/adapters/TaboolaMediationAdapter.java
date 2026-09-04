package com.applovin.mediation.adapters;

import android.app.Activity;
import android.os.Bundle;
import android.text.TextUtils;
import com.applovin.impl.mediation.c.b.a;
import com.applovin.impl.mediation.c.b.b;
import com.applovin.impl.sdk.AppLovinError;
import com.applovin.impl.sdk.ad.AppLovinAdImpl;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAd;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdEventListener;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdLoadListener;
import com.applovin.impl.sdk.utils.BundleUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.adapter.MaxAdapter;
import com.applovin.mediation.adapter.MaxAdapterError;
import com.applovin.mediation.adapter.MaxNativeAdAdapter;
import com.applovin.mediation.adapter.listeners.MaxNativeAdAdapterListener;
import com.applovin.mediation.adapter.parameters.MaxAdapterInitializationParameters;
import com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters;
import com.applovin.mediation.nativeAds.MaxNativeAd;
import com.applovin.mediation.nativeAds.MaxNativeAdView;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinSdk;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class TaboolaMediationAdapter extends MediationAdapterBase implements MaxNativeAdAdapter {
    private static final String ADAPTER_VERSION = "2.0.0";
    private static final AtomicBoolean initialized = new AtomicBoolean();
    private static MaxAdapter.InitializationStatus status;
    private static a taboolaApiService;
    private AppLovinNativeAd loadedNativeAd;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public class MaxAppLovinNativeAd extends MaxNativeAd {
        public MaxAppLovinNativeAd(MaxNativeAd.Builder builder) {
            super(builder);
        }

        @Override // com.applovin.mediation.nativeAds.MaxNativeAd
        public void prepareViewForInteraction(MaxNativeAdView maxNativeAdView) {
            AppLovinNativeAdImpl appLovinNativeAdImpl = (AppLovinNativeAdImpl) TaboolaMediationAdapter.this.loadedNativeAd;
            if (appLovinNativeAdImpl == null) {
                TaboolaMediationAdapter.this.e("Failed to register native ad view for interaction. Native ad is null");
                return;
            }
            TaboolaMediationAdapter.this.d("Preparing view for interaction: " + maxNativeAdView);
            ArrayList arrayList = new ArrayList(4);
            if (StringUtils.isValidString(getTitle()) && maxNativeAdView.getTitleTextView() != null) {
                TaboolaMediationAdapter.this.d("Adding title TextView: " + maxNativeAdView.getTitleTextView());
                arrayList.add(maxNativeAdView.getTitleTextView());
            }
            if (StringUtils.isValidString(getBody()) && maxNativeAdView.getBodyTextView() != null) {
                TaboolaMediationAdapter.this.d("Adding body TextView: " + maxNativeAdView.getBodyTextView());
                arrayList.add(maxNativeAdView.getBodyTextView());
            }
            if (StringUtils.isValidString(getCallToAction()) && maxNativeAdView.getCallToActionButton() != null) {
                TaboolaMediationAdapter.this.d("Adding CTA button: " + maxNativeAdView.getCallToActionButton());
                TaboolaMediationAdapter.this.d("CTA button is clickable: " + maxNativeAdView.getCallToActionButton().isClickable());
                TaboolaMediationAdapter.this.d("CTA button is enabled: " + maxNativeAdView.getCallToActionButton().isEnabled());
                TaboolaMediationAdapter.this.d("CTA button has onClickListeners: " + maxNativeAdView.getCallToActionButton().hasOnClickListeners());
                arrayList.add(maxNativeAdView.getCallToActionButton());
            }
            if (getIcon() != null && maxNativeAdView.getIconImageView() != null) {
                TaboolaMediationAdapter.this.d("Adding icon image view: " + maxNativeAdView.getIconImageView());
                arrayList.add(maxNativeAdView.getIconImageView());
            }
            appLovinNativeAdImpl.registerViewsForInteraction(arrayList, maxNativeAdView);
        }
    }

    public TaboolaMediationAdapter(AppLovinSdk appLovinSdk) {
        super(appLovinSdk);
    }

    public static Bundle getExtraInfo(AppLovinAd appLovinAd) {
        Bundle bundle = new Bundle(1);
        bundle.putBundle("ad_values", ((AppLovinAdImpl) appLovinAd).getMAXAdValues());
        return bundle;
    }

    public static MaxAdapterError toMaxError(AppLovinError appLovinError) {
        MaxAdapterError maxAdapterError;
        if (appLovinError.getCode() == -1009) {
            maxAdapterError = MaxAdapterError.NO_CONNECTION;
        } else if (appLovinError.getCode() == 204) {
            maxAdapterError = MaxAdapterError.NO_FILL;
        } else if (appLovinError.getCode() >= 500) {
            maxAdapterError = MaxAdapterError.SERVER_ERROR;
        } else {
            maxAdapterError = MaxAdapterError.UNSPECIFIED;
        }
        return new MaxAdapterError(maxAdapterError.getCode(), maxAdapterError.getErrorMessage(), appLovinError.getCode(), appLovinError.getMessage());
    }

    @Override // com.applovin.mediation.adapter.MaxAdapter
    public String getAdapterVersion() {
        return ADAPTER_VERSION;
    }

    @Override // com.applovin.mediation.adapter.MaxAdapter
    public String getSdkVersion() {
        return "2.0";
    }

    @Override // com.applovin.mediation.adapter.MaxAdapter
    public void initialize(MaxAdapterInitializationParameters maxAdapterInitializationParameters, Activity activity, final MaxAdapter.OnCompletionListener onCompletionListener) {
        if (initialized.compareAndSet(false, true)) {
            try {
                JSONObject jSONObject = new JSONObject(maxAdapterInitializationParameters.getServerParameters().getString("app_id", ""));
                String string = JsonUtils.getString(jSONObject, "pub_id", null);
                String string2 = JsonUtils.getString(jSONObject, "api_key", null);
                String string3 = JsonUtils.getString(jSONObject, "base_url", null);
                if (!TextUtils.isEmpty(string2) && !TextUtils.isEmpty(string)) {
                    status = MaxAdapter.InitializationStatus.INITIALIZING;
                    a aVar = new a(string2, string, string3, getWrappingSdk().a());
                    taboolaApiService = aVar;
                    aVar.a(maxAdapterInitializationParameters, new b() { // from class: com.applovin.mediation.adapters.TaboolaMediationAdapter.1
                        @Override // com.applovin.impl.mediation.c.b.b
                        public void onInitialized(boolean z, String str) {
                            if (z) {
                                TaboolaMediationAdapter.this.log("Taboola API successfully initialized");
                                MaxAdapter.InitializationStatus unused = TaboolaMediationAdapter.status = MaxAdapter.InitializationStatus.INITIALIZED_SUCCESS;
                            } else {
                                TaboolaMediationAdapter.this.log("Taboola API failed to initialized");
                                MaxAdapter.InitializationStatus unused2 = TaboolaMediationAdapter.status = MaxAdapter.InitializationStatus.INITIALIZED_FAILURE;
                            }
                            onCompletionListener.onCompletion(TaboolaMediationAdapter.status, str);
                        }
                    });
                    return;
                }
                MaxAdapter.InitializationStatus initializationStatus = MaxAdapter.InitializationStatus.INITIALIZED_FAILURE;
                status = initializationStatus;
                onCompletionListener.onCompletion(initializationStatus, "API Key or Publisher ID cannot be null.");
                return;
            } catch (JSONException unused) {
                MaxAdapter.InitializationStatus initializationStatus2 = MaxAdapter.InitializationStatus.INITIALIZED_FAILURE;
                status = initializationStatus2;
                onCompletionListener.onCompletion(initializationStatus2, "Failed to serialize app id json string.");
                return;
            }
        }
        onCompletionListener.onCompletion(status, null);
    }

    @Override // com.applovin.mediation.adapters.MediationAdapterBase, com.applovin.mediation.adapter.MaxNativeAdAdapter
    public void loadNativeAd(final MaxAdapterResponseParameters maxAdapterResponseParameters, Activity activity, final MaxNativeAdAdapterListener maxNativeAdAdapterListener) {
        if (taboolaApiService == null) {
            log("Taboola Service is not initialized");
            maxNativeAdAdapterListener.onNativeAdLoadFailed(MaxAdapterError.NOT_INITIALIZED);
            return;
        }
        final String thirdPartyAdPlacementId = maxAdapterResponseParameters.getThirdPartyAdPlacementId();
        d("Loading native ad: " + thirdPartyAdPlacementId + "...");
        taboolaApiService.a(maxAdapterResponseParameters, new AppLovinNativeAdLoadListener() { // from class: com.applovin.mediation.adapters.TaboolaMediationAdapter.2
            @Override // com.applovin.impl.sdk.nativeAd.AppLovinNativeAdLoadListener
            public void onNativeAdLoadFailed(AppLovinError appLovinError) {
                TaboolaMediationAdapter.this.d("Native ad: " + thirdPartyAdPlacementId + " failed to load with error: " + appLovinError.getMessage());
                maxNativeAdAdapterListener.onNativeAdLoadFailed(TaboolaMediationAdapter.toMaxError(appLovinError));
            }

            @Override // com.applovin.impl.sdk.nativeAd.AppLovinNativeAdLoadListener
            public void onNativeAdLoaded(AppLovinNativeAd appLovinNativeAd) {
                TaboolaMediationAdapter.this.d("Native ad loaded: " + thirdPartyAdPlacementId);
                if (StringUtils.isValidString(BundleUtils.getString("template", "", maxAdapterResponseParameters.getServerParameters())) && TextUtils.isEmpty(appLovinNativeAd.getTitle())) {
                    TaboolaMediationAdapter.this.e("Native ad does not have required assets: " + thirdPartyAdPlacementId);
                    maxNativeAdAdapterListener.onNativeAdLoadFailed(MaxAdapterError.MISSING_REQUIRED_NATIVE_AD_ASSETS);
                    return;
                }
                ((AppLovinNativeAdImpl) appLovinNativeAd).setEventListener(new AppLovinNativeAdEventListener() { // from class: com.applovin.mediation.adapters.TaboolaMediationAdapter.2.1
                    @Override // com.applovin.impl.sdk.nativeAd.AppLovinNativeAdEventListener
                    public void onNativeAdClicked(AppLovinNativeAd appLovinNativeAd2) {
                        TaboolaMediationAdapter.this.d("Native ad clicked: " + thirdPartyAdPlacementId);
                        maxNativeAdAdapterListener.onNativeAdClicked();
                    }
                });
                TaboolaMediationAdapter.this.loadedNativeAd = appLovinNativeAd;
                maxNativeAdAdapterListener.onNativeAdLoaded(new MaxAppLovinNativeAd(new MaxNativeAd.Builder().setAdFormat(MaxAdFormat.NATIVE).setTitle(appLovinNativeAd.getTitle()).setAdvertiser(appLovinNativeAd.getAdvertiser()).setBody(appLovinNativeAd.getBody()).setCallToAction(appLovinNativeAd.getCallToAction()).setIcon(new MaxNativeAd.MaxNativeAdImage(appLovinNativeAd.getIconUri())).setOptionsView(appLovinNativeAd.getOptionsView()).setMediaView(appLovinNativeAd.getMediaView()).setMainImage(new MaxNativeAd.MaxNativeAdImage(((AppLovinNativeAdImpl) appLovinNativeAd).getMainImageUri())).setMediaContentAspectRatio(appLovinNativeAd.getMediaView().getAspectRatio())), null);
            }
        });
    }

    @Override // com.applovin.mediation.adapter.MaxAdapter
    public void onDestroy() {
        AppLovinNativeAd appLovinNativeAd = this.loadedNativeAd;
        if (appLovinNativeAd instanceof AppLovinNativeAdImpl) {
            ((AppLovinNativeAdImpl) appLovinNativeAd).destroy();
            this.loadedNativeAd = null;
        }
    }
}
