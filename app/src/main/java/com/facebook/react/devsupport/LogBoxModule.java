package com.facebook.react.devsupport;

import com.facebook.fbreact.specs.NativeLogBoxSpec;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.UiThreadUtil;
import defpackage.AbstractC0435Nx;
import defpackage.C1998p4;
import defpackage.DM;
import defpackage.InterfaceC2276sY;
import defpackage.InterfaceC2863zk;
import defpackage.VA;
import defpackage.WA;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = "LogBox")
/* loaded from: classes.dex */
public final class LogBoxModule extends NativeLogBoxSpec {
    public static final WA Companion = new Object();
    public static final String NAME = "LogBox";
    private final InterfaceC2276sY surfaceDelegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LogBoxModule(ReactApplicationContext reactApplicationContext, InterfaceC2863zk interfaceC2863zk) {
        super(reactApplicationContext);
        AbstractC0435Nx.j(interfaceC2863zk, "devSupportManager");
        interfaceC2863zk.getClass();
        this.surfaceDelegate = new C1998p4(interfaceC2863zk);
    }

    public static final void hide$lambda$1(LogBoxModule logBoxModule) {
        logBoxModule.surfaceDelegate.i();
    }

    public static final void invalidate$lambda$2(LogBoxModule logBoxModule) {
        logBoxModule.surfaceDelegate.e();
    }

    public static final void show$lambda$0(LogBoxModule logBoxModule) {
        if (!logBoxModule.surfaceDelegate.a()) {
            logBoxModule.surfaceDelegate.g("LogBox");
        }
        logBoxModule.surfaceDelegate.show();
    }

    @Override // com.facebook.fbreact.specs.NativeLogBoxSpec
    public void hide() {
        UiThreadUtil.runOnUiThread(new VA(this, 0));
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void invalidate() {
        UiThreadUtil.runOnUiThread(new VA(this, 1));
    }

    @Override // com.facebook.fbreact.specs.NativeLogBoxSpec
    public void show() {
        UiThreadUtil.runOnUiThread(new VA(this, 2));
    }
}
