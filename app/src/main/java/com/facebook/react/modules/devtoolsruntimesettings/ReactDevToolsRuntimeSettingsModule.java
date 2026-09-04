package com.facebook.react.modules.devtoolsruntimesettings;

import com.facebook.fbreact.specs.NativeReactDevToolsRuntimeSettingsModuleSpec;
import com.facebook.jni.annotations.DoNotStripAny;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;
import defpackage.AbstractC0435Nx;
import defpackage.C0953cV;
import defpackage.C2344tL;
import defpackage.DM;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DoNotStripAny
@DM(name = "ReactDevToolsRuntimeSettingsModule")
/* loaded from: classes.dex */
public final class ReactDevToolsRuntimeSettingsModule extends NativeReactDevToolsRuntimeSettingsModuleSpec {
    public static final String NAME = "ReactDevToolsRuntimeSettingsModule";
    public static final C2344tL Companion = new Object();
    private static final C0953cV settings = new Object();

    public ReactDevToolsRuntimeSettingsModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @Override // com.facebook.fbreact.specs.NativeReactDevToolsRuntimeSettingsModuleSpec
    public WritableMap getReloadAndProfileConfig() {
        WritableMap createMap = Arguments.createMap();
        C0953cV c0953cV = settings;
        createMap.putBoolean("shouldReloadAndProfile", c0953cV.a);
        createMap.putBoolean("recordChangeDescriptions", c0953cV.b);
        return createMap;
    }

    @Override // com.facebook.fbreact.specs.NativeReactDevToolsRuntimeSettingsModuleSpec
    public void setReloadAndProfileConfig(ReadableMap readableMap) {
        AbstractC0435Nx.j(readableMap, "map");
        if (readableMap.hasKey("shouldReloadAndProfile")) {
            settings.a = readableMap.getBoolean("shouldReloadAndProfile");
        }
        if (readableMap.hasKey("recordChangeDescriptions")) {
            settings.b = readableMap.getBoolean("recordChangeDescriptions");
        }
    }
}
