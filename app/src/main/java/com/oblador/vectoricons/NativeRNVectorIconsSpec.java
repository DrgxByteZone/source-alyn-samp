package com.oblador.vectoricons;

import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import defpackage.InterfaceC0372Ll;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class NativeRNVectorIconsSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "RNVectorIcons";

    public NativeRNVectorIconsSpec(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void getImageForFont(String str, String str2, double d, double d2, Promise promise);

    @InterfaceC0372Ll
    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract String getImageForFontSync(String str, String str2, double d, double d2);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void loadFontWithFileName(String str, String str2, Promise promise);
}
