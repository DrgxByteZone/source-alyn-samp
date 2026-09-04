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
public abstract class NativeWebSocketModuleSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "WebSocketModule";

    public NativeWebSocketModuleSpec(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void addListener(String str);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void close(double d, String str, double d2);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void connect(String str, ReadableArray readableArray, ReadableMap readableMap, double d);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "WebSocketModule";
    }

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void ping(double d);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void removeListeners(double d);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void send(String str, double d);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void sendBinary(String str, double d);
}
