package com.swmansion.rnscreens;

import android.view.View;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.uimanager.ViewGroupManager;
import defpackage.AbstractC0435Nx;
import defpackage.C1102e00;
import defpackage.C1907nz;
import defpackage.DM;
import defpackage.IS;
import defpackage.L30;
import defpackage.MS;
import defpackage.NS;
import defpackage.U30;
import defpackage.XS;
import defpackage.YS;
import defpackage.Z1;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = ScreenContainerViewManager.REACT_CLASS)
/* loaded from: classes.dex */
public final class ScreenContainerViewManager extends ViewGroupManager<MS> implements U30 {
    public static final NS Companion = new Object();
    public static final String REACT_CLASS = "RNSScreenContainer";
    private final L30 delegate;

    public ScreenContainerViewManager() {
        super(null, 1, null);
        this.delegate = new Z1(this, 10);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public L30 getDelegate() {
        return this.delegate;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, defpackage.InterfaceC0537Rv
    public boolean needsCustomLayoutForChildren() {
        return true;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public C1907nz createShadowNodeInstance(ReactApplicationContext reactApplicationContext) {
        AbstractC0435Nx.j(reactApplicationContext, "context");
        return new C1907nz();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public MS createViewInstance(C1102e00 c1102e00) {
        AbstractC0435Nx.j(c1102e00, "reactContext");
        return new MS(c1102e00);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, defpackage.InterfaceC0511Qv
    public void removeAllViews(MS ms) {
        AbstractC0435Nx.j(ms, "parent");
        ms.h();
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void addView(MS ms, View view, int i) {
        AbstractC0435Nx.j(ms, "parent");
        AbstractC0435Nx.j(view, "child");
        if (view instanceof IS) {
            IS is = (IS) view;
            YS a = ms.a(is);
            is.setFragmentWrapper(a);
            ms.a.add(i, a);
            is.setContainer(ms);
            ms.e();
            return;
        }
        throw new IllegalArgumentException("Attempt attach child that is not of type RNScreens");
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public View getChildAt(MS ms, int i) {
        AbstractC0435Nx.j(ms, "parent");
        return ((XS) ((YS) ms.a.get(i))).a0();
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public int getChildCount(MS ms) {
        AbstractC0435Nx.j(ms, "parent");
        return ms.getScreenCount();
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void removeViewAt(MS ms, int i) {
        AbstractC0435Nx.j(ms, "parent");
        ms.i(i);
    }
}
