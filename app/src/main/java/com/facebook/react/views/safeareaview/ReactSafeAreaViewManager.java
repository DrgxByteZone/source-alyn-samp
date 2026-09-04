package com.facebook.react.views.safeareaview;

import android.view.View;
import com.facebook.react.uimanager.ViewGroupManager;
import defpackage.AbstractC0435Nx;
import defpackage.BN;
import defpackage.C1102e00;
import defpackage.C1907nz;
import defpackage.CN;
import defpackage.DM;
import defpackage.InterfaceC2761yX;
import defpackage.L30;
import defpackage.U30;
import defpackage.XN;
import defpackage.Z1;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = ReactSafeAreaViewManager.REACT_CLASS)
/* loaded from: classes.dex */
public final class ReactSafeAreaViewManager extends ViewGroupManager<BN> implements U30 {
    public static final CN Companion = new Object();
    public static final String REACT_CLASS = "RCTSafeAreaView";
    private final L30 delegate;

    public ReactSafeAreaViewManager() {
        super(null, 1, null);
        this.delegate = new Z1(this, 22);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public L30 getDelegate() {
        return this.delegate;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.ViewManager
    public Class<? extends C1907nz> getShadowNodeClass() {
        return C1907nz.class;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, defpackage.InterfaceC0511Qv
    public /* bridge */ /* synthetic */ void removeAllViews(View view) {
        super.removeAllViews(view);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.ViewManager
    public C1907nz createShadowNodeInstance() {
        return new C1907nz();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public BN createViewInstance(C1102e00 c1102e00) {
        AbstractC0435Nx.j(c1102e00, "context");
        return new BN(c1102e00);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Object updateState(BN bn, XN xn, InterfaceC2761yX interfaceC2761yX) {
        AbstractC0435Nx.j(bn, "view");
        AbstractC0435Nx.j(xn, "props");
        AbstractC0435Nx.j(interfaceC2761yX, "stateWrapper");
        bn.setStateWrapper$ReactAndroid_release(interfaceC2761yX);
        return null;
    }
}
