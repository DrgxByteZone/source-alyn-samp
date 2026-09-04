package com.oblador.vectoricons;

import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import defpackage.AbstractC1189f30;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class VectorIconsModule extends NativeRNVectorIconsSpec {
    public VectorIconsModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @Override // com.oblador.vectoricons.NativeRNVectorIconsSpec
    public void getImageForFont(String str, String str2, double d, double d2, Promise promise) {
        try {
            promise.resolve(AbstractC1189f30.a(str, str2, Integer.valueOf((int) d), Integer.valueOf((int) d2), getReactApplicationContext()));
        } catch (Throwable th) {
            promise.reject("E_UNKNOWN_ERROR", th);
        }
    }

    @Override // com.oblador.vectoricons.NativeRNVectorIconsSpec
    public String getImageForFontSync(String str, String str2, double d, double d2) {
        try {
            return AbstractC1189f30.a(str, str2, Integer.valueOf((int) d), Integer.valueOf((int) d2), getReactApplicationContext());
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // com.oblador.vectoricons.NativeRNVectorIconsSpec, com.facebook.react.bridge.NativeModule
    public String getName() {
        return NativeRNVectorIconsSpec.NAME;
    }

    @Override // com.oblador.vectoricons.NativeRNVectorIconsSpec
    public void loadFontWithFileName(String str, String str2, Promise promise) {
        promise.reject("E_NOT_IMPLEMENTED");
    }
}
