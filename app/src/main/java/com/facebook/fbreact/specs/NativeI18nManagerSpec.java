package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import defpackage.InterfaceC0372Ll;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class NativeI18nManagerSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "I18nManager";

    public NativeI18nManagerSpec(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void allowRTL(boolean z);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void forceRTL(boolean z);

    @Override // com.facebook.react.bridge.BaseJavaModule
    @InterfaceC0372Ll
    public final Map<String, Object> getConstants() {
        return getTypedExportedConstants();
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "I18nManager";
    }

    public abstract Map<String, Object> getTypedExportedConstants();

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void swapLeftAndRightInRTL(boolean z);
}
