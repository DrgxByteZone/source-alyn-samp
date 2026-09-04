package ro.alynsampmobile.launcher;

import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import defpackage.InterfaceC0372Ll;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class NativeAdsModuleSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "AdsModule";

    public NativeAdsModuleSpec(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void addListener(String str);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void initialize(String str, Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void isReady(Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void loadInterstitial(Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void loadRewardedAd(String str, Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void removeListeners(double d);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void showInterstitial(Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void showRewardedAd(Promise promise);
}
