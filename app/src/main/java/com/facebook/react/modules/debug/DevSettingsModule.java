package com.facebook.react.modules.debug;

import com.facebook.fbreact.specs.NativeDevSettingsSpec;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableMapBuilder;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.bridge.WritableMap;
import defpackage.AbstractC0435Nx;
import defpackage.C1151ec;
import defpackage.C2620wk;
import defpackage.DM;
import defpackage.InterfaceC2863zk;
import defpackage.S0;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = "DevSettings")
/* loaded from: classes.dex */
public final class DevSettingsModule extends NativeDevSettingsSpec {
    public static final C2620wk Companion = new Object();
    public static final String NAME = "DevSettings";
    private final InterfaceC2863zk devSupportManager;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DevSettingsModule(ReactApplicationContext reactApplicationContext, InterfaceC2863zk interfaceC2863zk) {
        super(reactApplicationContext);
        AbstractC0435Nx.j(interfaceC2863zk, "devSupportManager");
        this.devSupportManager = interfaceC2863zk;
    }

    private static final void addMenuItem$lambda$2(DevSettingsModule devSettingsModule, String str) {
        WritableMap createMap = Arguments.createMap();
        new ReadableMapBuilder(createMap).put("title", str);
        ReactApplicationContext reactApplicationContextIfActiveOrWarn = devSettingsModule.getReactApplicationContextIfActiveOrWarn();
        if (reactApplicationContextIfActiveOrWarn != null) {
            reactApplicationContextIfActiveOrWarn.emitDeviceEvent("didPressMenuItem", createMap);
        }
    }

    public static final void reload$lambda$0(DevSettingsModule devSettingsModule) {
        devSettingsModule.devSupportManager.f();
    }

    @Override // com.facebook.fbreact.specs.NativeDevSettingsSpec
    public void addListener(String str) {
        AbstractC0435Nx.j(str, "eventName");
    }

    @Override // com.facebook.fbreact.specs.NativeDevSettingsSpec
    public void addMenuItem(String str) {
        AbstractC0435Nx.j(str, "title");
        InterfaceC2863zk interfaceC2863zk = this.devSupportManager;
        new C1151ec(this, str);
        interfaceC2863zk.getClass();
    }

    @Override // com.facebook.fbreact.specs.NativeDevSettingsSpec
    public void openDebugger() {
        this.devSupportManager.i(null);
    }

    @Override // com.facebook.fbreact.specs.NativeDevSettingsSpec
    public void reload() {
        if (this.devSupportManager.a()) {
            UiThreadUtil.runOnUiThread(new S0(this, 15));
        }
    }

    @Override // com.facebook.fbreact.specs.NativeDevSettingsSpec
    public void reloadWithReason(String str) {
        AbstractC0435Nx.j(str, "reason");
        reload();
    }

    @Override // com.facebook.fbreact.specs.NativeDevSettingsSpec
    public void setHotLoadingEnabled(boolean z) {
        this.devSupportManager.c(z);
    }

    @Override // com.facebook.fbreact.specs.NativeDevSettingsSpec
    public void setProfilingEnabled(boolean z) {
        this.devSupportManager.l(z);
    }

    @Override // com.facebook.fbreact.specs.NativeDevSettingsSpec
    public void toggleElementInspector() {
        this.devSupportManager.o();
    }

    @Override // com.facebook.fbreact.specs.NativeDevSettingsSpec
    public void onFastRefresh() {
    }

    @Override // com.facebook.fbreact.specs.NativeDevSettingsSpec
    public void removeListeners(double d) {
    }

    @Override // com.facebook.fbreact.specs.NativeDevSettingsSpec
    public void setIsShakeToShowDevMenuEnabled(boolean z) {
    }
}
