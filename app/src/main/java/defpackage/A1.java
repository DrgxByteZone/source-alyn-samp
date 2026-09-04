package defpackage;

import android.util.Log;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.MaxReward;
import com.applovin.mediation.MaxRewardedAdListener;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import ro.alynsampmobile.launcher.ads.AdsModule;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class A1 implements MaxRewardedAdListener {
    public final /* synthetic */ Promise a;
    public final /* synthetic */ AdsModule b;

    public A1(AdsModule adsModule, Promise promise) {
        this.b = adsModule;
        this.a = promise;
    }

    @Override // com.applovin.mediation.MaxAdListener
    public final void onAdClicked(MaxAd maxAd) {
        Log.i("AdsModule", "Rewarded ad clicked");
    }

    @Override // com.applovin.mediation.MaxAdListener
    public final void onAdDisplayFailed(MaxAd maxAd, MaxError maxError) {
        Log.e("AdsModule", "Rewarded ad display failed: " + maxError.getMessage());
        this.b.cleanupRewardedAd();
    }

    @Override // com.applovin.mediation.MaxAdListener
    public final void onAdDisplayed(MaxAd maxAd) {
        Log.i("AdsModule", "Rewarded ad displayed");
        this.b.sendEvent("onRewardedAdDisplayed", null);
    }

    @Override // com.applovin.mediation.MaxAdListener
    public final void onAdHidden(MaxAd maxAd) {
        Log.i("AdsModule", "Rewarded ad hidden");
        String i = "onRewardedAdDismissed";
        AdsModule adsModule = this.b;
        adsModule.sendEvent(i, null);
        adsModule.cleanupRewardedAd();
    }

    @Override // com.applovin.mediation.MaxAdListener
    public final void onAdLoadFailed(String str, MaxError maxError) {
        ReactApplicationContext reactApplicationContext;
        Log.e("AdsModule", "Rewarded ad load failed: " + maxError.getMessage());
        WritableMap createMap = Arguments.createMap();
        createMap.putString("error", maxError.getMessage());
        createMap.putInt("code", maxError.getCode());
        reactApplicationContext = this.b.reactContext;
        ((DeviceEventManagerModule.RCTDeviceEventEmitter) reactApplicationContext.getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit("onRewardedAdError", createMap);
        this.a.reject("AD_ERROR", maxError.getMessage());
    }

    @Override // com.applovin.mediation.MaxAdListener
    public final void onAdLoaded(MaxAd maxAd) {
        Log.i("AdsModule", "Rewarded ad loaded");
        this.b.sendEvent("onRewardedAdLoaded", null);
        this.a.resolve(Boolean.TRUE);
    }

    @Override // com.applovin.mediation.MaxRewardedAdListener
    public final void onRewardedVideoCompleted(MaxAd maxAd) {
        Log.i("AdsModule", "Rewarded video completed");
    }

    @Override // com.applovin.mediation.MaxRewardedAdListener
    public final void onRewardedVideoStarted(MaxAd maxAd) {
        Log.i("AdsModule", "Rewarded video started");
    }

    @Override // com.applovin.mediation.MaxRewardedAdListener
    public final void onUserRewarded(MaxAd maxAd, MaxReward maxReward) {
        ReactApplicationContext reactApplicationContext;
        Log.i("AdsModule", "User earned reward: " + maxReward.getLabel() + " x " + maxReward.getAmount());
        WritableMap createMap = Arguments.createMap();
        createMap.putBoolean("rewarded", true);
        createMap.putString("label", maxReward.getLabel());
        createMap.putInt("amount", maxReward.getAmount());
        reactApplicationContext = this.b.reactContext;
        ((DeviceEventManagerModule.RCTDeviceEventEmitter) reactApplicationContext.getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit("onRewardedAdRewarded", createMap);
    }
}
