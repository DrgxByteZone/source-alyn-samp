package com.reactnativecommunity.clipboard;

import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import defpackage.InterfaceC0372Ll;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class NativeClipboardModuleSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "RNCClipboard";

    public NativeClipboardModuleSpec(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void addListener(String str);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void getImage(Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void getImageJPG(Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void getImagePNG(Promise promise);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "RNCClipboard";
    }

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void getString(Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void getStrings(Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void hasImage(Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void hasNumber(Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void hasString(Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void hasURL(Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void hasWebURL(Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void removeListener();

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void removeListeners(double d);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void setImage(String str, Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void setListener();

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void setString(String str);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void setStrings(ReadableArray readableArray);
}
