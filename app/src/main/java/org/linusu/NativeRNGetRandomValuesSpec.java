package org.linusu;

import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import defpackage.InterfaceC0372Ll;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class NativeRNGetRandomValuesSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "RNGetRandomValues";

    public NativeRNGetRandomValuesSpec(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @InterfaceC0372Ll
    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract String getRandomBase64(double d);
}
