package com.facebook.react.modules.debug;

import com.facebook.fbreact.specs.NativeDevMenuSpec;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.UiThreadUtil;
import defpackage.AbstractC0435Nx;
import defpackage.C2539vk;
import defpackage.DM;
import defpackage.InterfaceC2863zk;
import defpackage.S0;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = "DevMenu")
/* loaded from: classes.dex */
public final class DevMenuModule extends NativeDevMenuSpec {
    public static final C2539vk Companion = new Object();
    public static final String NAME = "DevMenu";
    private final InterfaceC2863zk devSupportManager;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DevMenuModule(ReactApplicationContext reactApplicationContext, InterfaceC2863zk interfaceC2863zk) {
        super(reactApplicationContext);
        AbstractC0435Nx.j(interfaceC2863zk, "devSupportManager");
        this.devSupportManager = interfaceC2863zk;
    }

    public static /* synthetic */ void a(DevMenuModule devMenuModule) {
        reload$lambda$0(devMenuModule);
    }

    public static final void reload$lambda$0(DevMenuModule devMenuModule) {
        devMenuModule.devSupportManager.f();
    }

    @Override // com.facebook.fbreact.specs.NativeDevMenuSpec
    public void reload() {
        if (this.devSupportManager.a()) {
            UiThreadUtil.runOnUiThread(new S0(this, 14));
        }
    }

    @Override // com.facebook.fbreact.specs.NativeDevMenuSpec
    public void setHotLoadingEnabled(boolean z) {
        this.devSupportManager.c(z);
    }

    @Override // com.facebook.fbreact.specs.NativeDevMenuSpec
    public void show() {
        if (this.devSupportManager.a()) {
            this.devSupportManager.q();
        }
    }

    @Override // com.facebook.fbreact.specs.NativeDevMenuSpec
    public void setProfilingEnabled(boolean z) {
    }
}
