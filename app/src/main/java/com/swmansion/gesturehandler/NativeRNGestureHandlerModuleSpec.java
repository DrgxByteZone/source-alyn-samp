package com.swmansion.gesturehandler;

import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import defpackage.InterfaceC0372Ll;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class NativeRNGestureHandlerModuleSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "RNGestureHandlerModule";

    public NativeRNGestureHandlerModuleSpec(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void attachGestureHandler(double d, double d2, double d3);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void createGestureHandler(String str, double d, ReadableMap readableMap);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void dropGestureHandler(double d);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void flushOperations();

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "RNGestureHandlerModule";
    }

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void handleClearJSResponder();

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void handleSetJSResponder(double d, boolean z);

    @InterfaceC0372Ll
    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract boolean install();

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void updateGestureHandler(double d, ReadableMap readableMap);
}
