package com.facebook.fbreact.specs;

import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import defpackage.InterfaceC0372Ll;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class NativeAnimatedModuleSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "NativeAnimatedModule";

    public NativeAnimatedModuleSpec(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void addAnimatedEventToView(double d, String str, ReadableMap readableMap);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void addListener(String str);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void connectAnimatedNodeToView(double d, double d2);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void connectAnimatedNodes(double d, double d2);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void createAnimatedNode(double d, ReadableMap readableMap);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void disconnectAnimatedNodeFromView(double d, double d2);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void disconnectAnimatedNodes(double d, double d2);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void dropAnimatedNode(double d);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void extractAnimatedNodeOffset(double d);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void finishOperationBatch();

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void flattenAnimatedNodeOffset(double d);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "NativeAnimatedModule";
    }

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void getValue(double d, Callback callback);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void removeAnimatedEventFromView(double d, String str, double d2);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void removeListeners(double d);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void restoreDefaultValues(double d);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void setAnimatedNodeOffset(double d, double d2);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void setAnimatedNodeValue(double d, double d2);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void startAnimatingNode(double d, double d2, ReadableMap readableMap, Callback callback);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void startListeningToAnimatedNodeValue(double d);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void startOperationBatch();

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void stopAnimation(double d);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void stopListeningToAnimatedNodeValue(double d);

    @InterfaceC0372Ll
    @ReactMethod
    public void queueAndExecuteBatchedOperations(ReadableArray readableArray) {
    }

    @InterfaceC0372Ll
    @ReactMethod
    public void connectAnimatedNodeToShadowNodeFamily(double d, ReadableMap readableMap) {
    }

    @InterfaceC0372Ll
    @ReactMethod
    public void updateAnimatedNodeConfig(double d, ReadableMap readableMap) {
    }
}
