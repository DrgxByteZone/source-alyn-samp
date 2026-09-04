package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import defpackage.InterfaceC0372Ll;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class NativeExceptionsManagerSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "ExceptionsManager";

    public NativeExceptionsManagerSpec(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "ExceptionsManager";
    }

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void reportFatalException(String str, ReadableArray readableArray, double d);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void reportSoftException(String str, ReadableArray readableArray, double d);

    @InterfaceC0372Ll
    @ReactMethod
    public void dismissRedbox() {
    }

    @InterfaceC0372Ll
    @ReactMethod
    public void reportException(ReadableMap readableMap) {
    }
}
