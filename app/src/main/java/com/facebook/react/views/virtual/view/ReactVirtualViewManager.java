package com.facebook.react.views.virtual.view;

import android.view.View;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.facebook.react.views.view.ReactClippingViewManager;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC0810ag0;
import defpackage.AbstractC2375ti;
import defpackage.C1102e00;
import defpackage.DM;
import defpackage.G40;
import defpackage.GO;
import defpackage.H40;
import defpackage.HO;
import defpackage.I40;
import defpackage.InterfaceC2346tN;
import defpackage.L30;
import defpackage.L40;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = ReactVirtualViewManager.REACT_CLASS)
/* loaded from: classes.dex */
public final class ReactVirtualViewManager extends ReactClippingViewManager<GO> implements H40 {
    public static final HO Companion = new Object();
    public static final String REACT_CLASS = "VirtualView";
    private final G40 _delegate = new AbstractC0810ag0(this);

    @Override // com.facebook.react.uimanager.ViewManager
    public L30 getDelegate() {
        return this._delegate;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // defpackage.H40
    public /* bridge */ /* synthetic */ void setRemoveClippedSubviews(View view, boolean z) {
        setRemoveClippedSubviews((ReactVirtualViewManager) view, z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [Be, J40, java.lang.Object] */
    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void addEventEmitters(C1102e00 c1102e00, GO go) {
        AbstractC0435Nx.j(c1102e00, "reactContext");
        AbstractC0435Nx.j(go, "view");
        EventDispatcher h = AbstractC2375ti.h(c1102e00);
        int id = go.getId();
        int p = AbstractC2375ti.p(c1102e00);
        ?? obj = new Object();
        obj.a = id;
        obj.b = p;
        obj.c = h;
        go.setModeChangeEmitter$ReactAndroid_release(obj);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public GO createViewInstance(C1102e00 c1102e00) {
        AbstractC0435Nx.j(c1102e00, "reactContext");
        return new GO(c1102e00);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public GO prepareToRecycleView(C1102e00 c1102e00, GO go) {
        AbstractC0435Nx.j(c1102e00, "reactContext");
        AbstractC0435Nx.j(go, "view");
        go.i();
        return (GO) super.prepareToRecycleView(c1102e00, (C1102e00) go);
    }

    @Override // defpackage.H40
    @InterfaceC2346tN(name = "initialHidden")
    public void setInitialHidden(GO go, boolean z) {
        AbstractC0435Nx.j(go, "view");
        if (go.getMode$ReactAndroid_release() == null) {
            go.setMode$ReactAndroid_release(z ? I40.d : I40.b);
        }
    }

    @Override // com.facebook.react.uimanager.BaseViewManager
    public void setNativeId(GO go, String str) {
        AbstractC0435Nx.j(go, "view");
        super.setNativeId((ReactVirtualViewManager) go, str);
    }

    @Override // defpackage.H40
    @InterfaceC2346tN(name = "renderState")
    public void setRenderState(GO go, int i) {
        L40 l40;
        AbstractC0435Nx.j(go, "view");
        if (i == 1) {
            l40 = L40.b;
        } else if (i != 2) {
            l40 = L40.a;
        } else {
            l40 = L40.c;
        }
        go.setRenderState$ReactAndroid_release(l40);
    }
}
