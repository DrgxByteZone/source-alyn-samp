package ro.alynsampmobile.launcher.ads;

import android.app.Activity;
import android.util.Log;
import com.applovin.mediation.ads.MaxInterstitialAd;
import com.applovin.mediation.ads.MaxRewardedAd;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkConfiguration;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import defpackage.A1;
import defpackage.AbstractC2832zN;
import defpackage.BC;
import defpackage.C2639x1;
import defpackage.Ce0;
import defpackage.RunnableC2558w1;
import defpackage.RunnableC2720y1;
import defpackage.RunnableC2801z1;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import ro.alynsampmobile.launcher.NativeAdsModuleSpec;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class AdsModule extends NativeAdsModuleSpec {
    private MaxInterstitialAd interstitialAd;
    private String interstitialId;
    private final AtomicBoolean isAdLoading;
    private final AtomicBoolean isAdShowing;
    private boolean isInitialized;
    private final AtomicLong lastAdShowTime;
    private final ReactApplicationContext reactContext;
    private MaxRewardedAd rewardedAd;
    private static final String TAG = "AdsModule";
    private static final String MODULE_NAME = "AdsModule";

    public AdsModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.isAdLoading = new AtomicBoolean(false);
        this.isAdShowing = new AtomicBoolean(false);
        this.lastAdShowTime = new AtomicLong(0L);
        this.isInitialized = false;
        this.interstitialId = "";
        this.reactContext = reactApplicationContext;
    }

    public void cleanupAd() {
        MaxInterstitialAd maxInterstitialAd = this.interstitialAd;
        if (maxInterstitialAd != null) {
            maxInterstitialAd.destroy();
            this.interstitialAd = null;
        }
    }

    public void cleanupRewardedAd() {
        MaxRewardedAd maxRewardedAd = this.rewardedAd;
        if (maxRewardedAd != null) {
            maxRewardedAd.destroy();
            this.rewardedAd = null;
        }
    }

    public /* synthetic */ void lambda$initialize$0(Promise promise, AppLovinSdkConfiguration appLovinSdkConfiguration) {
        this.isInitialized = true;
        Log.i("AdsModule", "AppLovin SDK initialized successfully");
        promise.resolve(Boolean.TRUE);
    }

    public /* synthetic */ void lambda$loadInterstitial$1(Activity activity, Promise promise) {
        try {
            this.isAdLoading.set(true);
            MaxInterstitialAd maxInterstitialAd = new MaxInterstitialAd(this.interstitialId, activity);
            this.interstitialAd = maxInterstitialAd;
            maxInterstitialAd.setListener(new Ce0(this, 1, promise));
            this.interstitialAd.loadAd();
        } catch (Exception e) {
            BC.t(-51461894146465L, new StringBuilder(), e, "AdsModule");
            this.isAdLoading.set(false);
            promise.reject("LOAD_ERROR", e.getMessage());
        }
    }

    public /* synthetic */ void lambda$loadRewardedAd$3(String str, Activity activity, Promise promise) {
        try {
            MaxRewardedAd maxRewardedAd = MaxRewardedAd.getInstance(str, activity);
            this.rewardedAd = maxRewardedAd;
            maxRewardedAd.setListener(new A1(this, promise));
            this.rewardedAd.loadAd();
        } catch (Exception e) {
            BC.t(-51049577286049L, new StringBuilder(), e, "AdsModule");
            promise.reject("LOAD_ERROR", e.getMessage());
        }
    }

    public /* synthetic */ void lambda$showInterstitial$2(Promise promise) {
        try {
            MaxInterstitialAd maxInterstitialAd = this.interstitialAd;
            if (maxInterstitialAd != null && maxInterstitialAd.isReady()) {
                this.interstitialAd.showAd();
                promise.resolve(Boolean.TRUE);
            } else {
                promise.reject("AD_NOT_LOADED", "No ad loaded to show");
            }
        } catch (Exception e) {
            promise.reject("SHOW_ERROR", e.getMessage());
        }
    }

    public /* synthetic */ void lambda$showRewardedAd$4(Promise promise) {
        try {
            MaxRewardedAd maxRewardedAd = this.rewardedAd;
            if (maxRewardedAd != null && maxRewardedAd.isReady()) {
                this.rewardedAd.showAd();
                promise.resolve(Boolean.TRUE);
            } else {
                promise.reject("AD_NOT_LOADED", "No rewarded ad loaded to show");
            }
        } catch (Exception e) {
            promise.reject("SHOW_ERROR", e.getMessage());
        }
    }

    public void sendErrorEvent(String str, int i) {
        WritableMap createMap = Arguments.createMap();
        createMap.putString("error", str);
        createMap.putInt("code", i);
        ((DeviceEventManagerModule.RCTDeviceEventEmitter) this.reactContext.getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit("onAdError", createMap);
    }

    public void sendEvent(String str, WritableMap writableMap) {
        if (writableMap == null) {
            writableMap = Arguments.createMap();
        }
        ((DeviceEventManagerModule.RCTDeviceEventEmitter) this.reactContext.getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit(str, writableMap);
    }

    @Override // ro.alynsampmobile.launcher.NativeAdsModuleSpec, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "AdsModule";
    }

    @Override // ro.alynsampmobile.launcher.NativeAdsModuleSpec
    @ReactMethod
    public void initialize(String str, Promise promise) {
        this.interstitialId = str;
        try {
            AppLovinSdk.getInstance(this.reactContext).setMediationProvider("max");
            AppLovinSdk.getInstance(this.reactContext).initializeSdk(new C2639x1(this, 0, promise));
        } catch (Exception e) {
            BC.t(-49138316839329L, new StringBuilder(), e, "AdsModule");
            promise.reject("INIT_ERROR", "Failed to initialize: " + e.getMessage());
        }
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void invalidate() {
        super.invalidate();
        cleanupAd();
        cleanupRewardedAd();
    }

    @Override // ro.alynsampmobile.launcher.NativeAdsModuleSpec
    @ReactMethod
    public void isReady(Promise promise) {
        promise.resolve(Boolean.valueOf(this.isInitialized));
    }

    @Override // ro.alynsampmobile.launcher.NativeAdsModuleSpec
    @ReactMethod
    public void loadInterstitial(Promise promise) {
        if (!this.isInitialized) {
            Log.w("AdsModule", "SDK not initialized yet, waiting...");
            promise.reject("NOT_INITIALIZED", "Ads not initialized");
        } else {
            if (this.isAdLoading.get()) {
                promise.reject("ALREADY_LOADING", "Ad already loading");
                return;
            }
            Activity currentActivity = getCurrentActivity();
            if (currentActivity == null) {
                promise.reject("NO_ACTIVITY", "Activity not available");
            } else {
                currentActivity.runOnUiThread(new RunnableC2801z1(this, currentActivity, promise, 0));
            }
        }
    }

    @Override // ro.alynsampmobile.launcher.NativeAdsModuleSpec
    @ReactMethod
    public void loadRewardedAd(String str, Promise promise) {
        if (!this.isInitialized) {
            promise.reject("NOT_INITIALIZED", "Ads not initialized");
            return;
        }
        Activity currentActivity = getCurrentActivity();
        if (currentActivity == null) {
            promise.reject("NO_ACTIVITY", "Activity not available");
        } else {
            currentActivity.runOnUiThread(new RunnableC2720y1(this, str, currentActivity, promise, 0));
        }
    }

    @Override // ro.alynsampmobile.launcher.NativeAdsModuleSpec
    @ReactMethod
    public void showInterstitial(Promise promise) {
        Activity currentActivity = getCurrentActivity();
        if (currentActivity == null) {
            promise.reject("NO_ACTIVITY", "Activity not available");
        } else {
            currentActivity.runOnUiThread(new RunnableC2558w1(this, promise, 1));
        }
    }

    @Override // ro.alynsampmobile.launcher.NativeAdsModuleSpec
    @ReactMethod
    public void showRewardedAd(Promise promise) {
        Activity currentActivity = getCurrentActivity();
        if (currentActivity == null) {
            promise.reject("NO_ACTIVITY", "Activity not available");
        } else {
            currentActivity.runOnUiThread(new RunnableC2558w1(this, promise, 0));
        }
    }

    @Override // ro.alynsampmobile.launcher.NativeAdsModuleSpec
    @ReactMethod
    public void addListener(String str) {
    }

    @Override // ro.alynsampmobile.launcher.NativeAdsModuleSpec
    @ReactMethod
    public void removeListeners(double d) {
    }
}
