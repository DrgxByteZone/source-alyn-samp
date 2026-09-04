package com.facebook.react.modules.reactdevtoolssettings;

import android.content.SharedPreferences;
import com.facebook.fbreact.specs.NativeReactDevToolsSettingsManagerSpec;
import com.facebook.react.bridge.ReactApplicationContext;
import defpackage.AbstractC0435Nx;
import defpackage.C2425uL;
import defpackage.DM;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = "ReactDevToolsSettingsManager")
/* loaded from: classes.dex */
public final class ReactDevToolsSettingsManagerModule extends NativeReactDevToolsSettingsManagerSpec {
    public static final C2425uL Companion = new Object();
    private static final String KEY_HOOK_SETTINGS = "HookSettings";
    public static final String NAME = "ReactDevToolsSettingsManager";
    private static final String SHARED_PREFERENCES_PREFIX = "ReactNative__DevToolsSettings";
    private final SharedPreferences sharedPreferences;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReactDevToolsSettingsManagerModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        AbstractC0435Nx.j(reactApplicationContext, "reactContext");
        SharedPreferences sharedPreferences = reactApplicationContext.getSharedPreferences(SHARED_PREFERENCES_PREFIX, 0);
        AbstractC0435Nx.i(sharedPreferences, "getSharedPreferences(...)");
        this.sharedPreferences = sharedPreferences;
    }

    @Override // com.facebook.fbreact.specs.NativeReactDevToolsSettingsManagerSpec
    public String getGlobalHookSettings() {
        return this.sharedPreferences.getString(KEY_HOOK_SETTINGS, null);
    }

    @Override // com.facebook.fbreact.specs.NativeReactDevToolsSettingsManagerSpec
    public void setGlobalHookSettings(String str) {
        AbstractC0435Nx.j(str, "settings");
        this.sharedPreferences.edit().putString(KEY_HOOK_SETTINGS, str).apply();
    }
}
