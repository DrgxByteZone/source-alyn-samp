package com.facebook.fbreact.specs;

import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import defpackage.InterfaceC0372Ll;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class NativeAccessibilityInfoSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "AccessibilityInfo";

    public NativeAccessibilityInfoSpec(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void announceForAccessibility(String str);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "AccessibilityInfo";
    }

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void isReduceMotionEnabled(Callback callback);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void isTouchExplorationEnabled(Callback callback);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void setAccessibilityFocus(double d);

    @InterfaceC0372Ll
    @ReactMethod
    public void isAccessibilityServiceEnabled(Callback callback) {
    }

    @InterfaceC0372Ll
    @ReactMethod
    public void isGrayscaleEnabled(Callback callback) {
    }

    @InterfaceC0372Ll
    @ReactMethod
    public void isHighTextContrastEnabled(Callback callback) {
    }

    @InterfaceC0372Ll
    @ReactMethod
    public void isInvertColorsEnabled(Callback callback) {
    }

    @InterfaceC0372Ll
    @ReactMethod
    public void getRecommendedTimeoutMillis(double d, Callback callback) {
    }
}
