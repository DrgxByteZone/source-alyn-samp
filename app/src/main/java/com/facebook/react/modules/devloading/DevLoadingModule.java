package com.facebook.react.modules.devloading;

import com.facebook.fbreact.specs.NativeDevLoadingViewSpec;
import com.facebook.react.bridge.JSExceptionHandler;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.UiThreadUtil;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC0878ba;
import defpackage.AbstractC2077q3;
import defpackage.C1;
import defpackage.C2377tk;
import defpackage.DM;
import defpackage.InterfaceC2458uk;
import defpackage.RunnableC2296sk;
import defpackage.RunnableC2720y1;
import defpackage.S0;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = "DevLoadingView")
/* loaded from: classes.dex */
public final class DevLoadingModule extends NativeDevLoadingViewSpec {
    public static final C2377tk Companion = new Object();
    public static final String NAME = "DevLoadingView";
    private InterfaceC2458uk devLoadingViewManager;
    private final JSExceptionHandler jsExceptionHandler;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DevLoadingModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        AbstractC0435Nx.j(reactApplicationContext, "reactContext");
        JSExceptionHandler jSExceptionHandler = reactApplicationContext.getJSExceptionHandler();
        this.jsExceptionHandler = jSExceptionHandler;
        if (jSExceptionHandler != null && (jSExceptionHandler instanceof AbstractC0878ba)) {
            this.devLoadingViewManager = null;
        }
    }

    public static final void hide$lambda$1(DevLoadingModule devLoadingModule) {
        InterfaceC2458uk interfaceC2458uk = devLoadingModule.devLoadingViewManager;
        if (interfaceC2458uk != null) {
            UiThreadUtil.runOnUiThread(new C1((AbstractC2077q3) interfaceC2458uk, 1));
        }
    }

    public static final void showMessage$lambda$0(DevLoadingModule devLoadingModule, String str, Double d, Double d2, Boolean bool) {
        InterfaceC2458uk interfaceC2458uk = devLoadingModule.devLoadingViewManager;
        if (interfaceC2458uk != null) {
            AbstractC0435Nx.j(str, "message");
            UiThreadUtil.runOnUiThread(new RunnableC2720y1((AbstractC2077q3) interfaceC2458uk, str, d, d2, bool));
        }
    }

    @Override // com.facebook.fbreact.specs.NativeDevLoadingViewSpec
    public void hide() {
        UiThreadUtil.runOnUiThread(new S0(this, 13));
    }

    @Override // com.facebook.fbreact.specs.NativeDevLoadingViewSpec
    public void showMessage(String str, Double d, Double d2, Boolean bool) {
        AbstractC0435Nx.j(str, "message");
        UiThreadUtil.runOnUiThread(new RunnableC2296sk(this, str, d, d2, bool, 0));
    }
}
