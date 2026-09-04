package com.facebook.react.modules.i18nmanager;

import android.content.SharedPreferences;
import com.facebook.fbreact.specs.NativeI18nManagerSpec;
import com.facebook.react.bridge.ReactApplicationContext;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC2832zN;
import defpackage.C1209fH;
import defpackage.C1984ov;
import defpackage.DM;
import defpackage.XB;
import java.util.Locale;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = "I18nManager")
/* loaded from: classes.dex */
public final class I18nManagerModule extends NativeI18nManagerSpec {
    public static final C1984ov Companion = new Object();
    public static final String NAME = "I18nManager";

    public I18nManagerModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @Override // com.facebook.fbreact.specs.NativeI18nManagerSpec
    public void allowRTL(boolean z) {
        ReactApplicationContext reactApplicationContext = getReactApplicationContext();
        AbstractC0435Nx.i(reactApplicationContext, "getReactApplicationContext(...)");
        SharedPreferences.Editor edit = reactApplicationContext.getSharedPreferences("com.facebook.react.modules.i18nmanager.I18nUtil", 0).edit();
        edit.putBoolean("RCTI18nUtil_allowRTL", z);
        edit.apply();
    }

    @Override // com.facebook.fbreact.specs.NativeI18nManagerSpec
    public void forceRTL(boolean z) {
        ReactApplicationContext reactApplicationContext = getReactApplicationContext();
        AbstractC0435Nx.i(reactApplicationContext, "getReactApplicationContext(...)");
        SharedPreferences.Editor edit = reactApplicationContext.getSharedPreferences("com.facebook.react.modules.i18nmanager.I18nUtil", 0).edit();
        edit.putBoolean("RCTI18nUtil_forceRTL", z);
        edit.apply();
    }

    @Override // com.facebook.fbreact.specs.NativeI18nManagerSpec
    public Map<String, Object> getTypedExportedConstants() {
        ReactApplicationContext reactApplicationContext = getReactApplicationContext();
        AbstractC0435Nx.i(reactApplicationContext, "getReactApplicationContext(...)");
        Locale locale = reactApplicationContext.getResources().getConfiguration().getLocales().get(0);
        if (locale == null) {
            locale = Locale.getDefault();
        }
        return XB.u(new C1209fH("isRTL", Boolean.valueOf(AbstractC2832zN.k(reactApplicationContext))), new C1209fH("doLeftAndRightSwapInRTL", Boolean.valueOf(AbstractC2832zN.d(reactApplicationContext))), new C1209fH("localeIdentifier", locale.toString()));
    }

    @Override // com.facebook.fbreact.specs.NativeI18nManagerSpec
    public void swapLeftAndRightInRTL(boolean z) {
        ReactApplicationContext reactApplicationContext = getReactApplicationContext();
        AbstractC0435Nx.i(reactApplicationContext, "getReactApplicationContext(...)");
        SharedPreferences.Editor edit = reactApplicationContext.getSharedPreferences("com.facebook.react.modules.i18nmanager.I18nUtil", 0).edit();
        edit.putBoolean("RCTI18nUtil_makeRTLFlipLeftAndRightStyles", z);
        edit.apply();
    }
}
