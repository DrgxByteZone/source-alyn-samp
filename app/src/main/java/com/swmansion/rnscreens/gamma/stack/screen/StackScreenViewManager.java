package com.swmansion.rnscreens.gamma.stack.screen;

import android.view.View;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.uimanager.ViewGroupManager;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC1279g8;
import defpackage.BC;
import defpackage.C0875bX;
import defpackage.C1102e00;
import defpackage.DM;
import defpackage.FK;
import defpackage.IE;
import defpackage.L30;
import defpackage.SW;
import defpackage.UW;
import defpackage.WW;
import defpackage.XB;
import defpackage.XW;
import defpackage.Z1;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = StackScreenViewManager.REACT_CLASS)
/* loaded from: classes.dex */
public final class StackScreenViewManager extends ViewGroupManager<UW> implements FK {
    public static final C0875bX Companion = new Object();
    public static final String REACT_CLASS = "RNSStackScreen";
    private final L30 delegate;

    public StackScreenViewManager() {
        super(null, 1, null);
        this.delegate = new Z1(this, 19);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public L30 getDelegate() {
        return this.delegate;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        return XB.v(IE.o(WW.s), IE.o(WW.t), IE.o(WW.p), IE.o(WW.q), IE.o(XW.q), IE.o(WW.r));
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, defpackage.InterfaceC0511Qv
    public /* bridge */ /* synthetic */ void removeAllViews(View view) {
        super.removeAllViews(view);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3, types: [g8, YW] */
    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void addEventEmitters(C1102e00 c1102e00, UW uw) {
        AbstractC0435Nx.j(c1102e00, "reactContext");
        AbstractC0435Nx.j(uw, "view");
        super.addEventEmitters(c1102e00, (C1102e00) uw);
        if (uw.getId() != -1) {
            C1102e00 c1102e002 = uw.a;
            int id = uw.getId();
            AbstractC0435Nx.j(c1102e002, "reactContext");
            uw.setEventEmitter$react_native_screens_release(new AbstractC1279g8(c1102e002, id));
            return;
        }
        throw new IllegalStateException("[RNScreens] StackScreen must have its tag set when registering event emitters");
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public UW createViewInstance(C1102e00 c1102e00) {
        AbstractC0435Nx.j(c1102e00, "reactContext");
        return new UW(c1102e00);
    }

    @Override // defpackage.FK
    public void setActivityMode(UW uw, String str) {
        AbstractC0435Nx.j(uw, "view");
        if (AbstractC0435Nx.c(str, "attached")) {
            uw.setActivityMode(SW.b);
        } else {
            if (!AbstractC0435Nx.c(str, "detached")) {
                throw new JSApplicationIllegalArgumentException(BC.m("[RNScreens] Invalid activity mode: ", str, "."));
            }
            uw.setActivityMode(SW.a);
        }
    }

    @Override // defpackage.FK
    public void setPreventNativeDismiss(UW uw, boolean z) {
        AbstractC0435Nx.j(uw, "view");
        uw.setPreventNativeDismissEnabled$react_native_screens_release(z);
    }

    @Override // defpackage.FK
    public void setScreenKey(UW uw, String str) {
        AbstractC0435Nx.j(uw, "view");
        if (str != null) {
            uw.setScreenKey(str);
            return;
        }
        throw new IllegalArgumentException("[RNScreens] screenKey must not be null.");
    }
}
