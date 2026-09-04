package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import defpackage.InterfaceC0372Ll;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class NativeBlobModuleSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "BlobModule";

    public NativeBlobModuleSpec(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void addNetworkingHandler();

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void addWebSocketHandler(double d);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void createFromParts(ReadableArray readableArray, String str);

    @Override // com.facebook.react.bridge.BaseJavaModule
    @InterfaceC0372Ll
    public final Map<String, Object> getConstants() {
        return getTypedExportedConstants();
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "BlobModule";
    }

    public abstract Map<String, Object> getTypedExportedConstants();

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void release(String str);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void removeWebSocketHandler(double d);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void sendOverSocket(ReadableMap readableMap, double d);
}
