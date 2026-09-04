package com.swmansion.gesturehandler.react;

import android.view.View;
import com.facebook.react.uimanager.ViewGroupManager;
import defpackage.AbstractC0435Nx;
import defpackage.C1102e00;
import defpackage.C1209fH;
import defpackage.C2181rK;
import defpackage.C2262sK;
import defpackage.C2343tK;
import defpackage.DM;
import defpackage.DO;
import defpackage.InterfaceC2346tN;
import defpackage.InterfaceC2424uK;
import defpackage.L30;
import defpackage.XB;
import defpackage.Z1;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = RNGestureHandlerRootViewManager.REACT_CLASS)
/* loaded from: classes.dex */
public final class RNGestureHandlerRootViewManager extends ViewGroupManager<C2262sK> implements InterfaceC2424uK {
    public static final C2343tK Companion = new Object();
    public static final String REACT_CLASS = "RNGestureHandlerRootView";
    private final L30 mDelegate;

    public RNGestureHandlerRootViewManager() {
        super(null, 1, null);
        this.mDelegate = new Z1(this, 8);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public L30 getDelegate() {
        return this.mDelegate;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map<String, Map<String, String>> getExportedCustomDirectEventTypeConstants() {
        return XB.v(new C1209fH("onGestureHandlerEvent", XB.v(new C1209fH("registrationName", "onGestureHandlerEvent"))), new C1209fH("onGestureHandlerStateChange", XB.v(new C1209fH("registrationName", "onGestureHandlerStateChange"))));
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, defpackage.InterfaceC0511Qv
    public /* bridge */ /* synthetic */ void removeAllViews(View view) {
        super.removeAllViews(view);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [sK, DO] */
    @Override // com.facebook.react.uimanager.ViewManager
    public C2262sK createViewInstance(C1102e00 c1102e00) {
        AbstractC0435Nx.j(c1102e00, "reactContext");
        return new DO(c1102e00);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onDropViewInstance(C2262sK c2262sK) {
        AbstractC0435Nx.j(c2262sK, "view");
        C2181rK c2181rK = c2262sK.M;
        if (c2181rK != null) {
            c2181rK.b();
        }
    }

    @Override // defpackage.InterfaceC2424uK
    @InterfaceC2346tN(name = "unstable_forceActive")
    public void setUnstable_forceActive(C2262sK c2262sK, boolean z) {
        AbstractC0435Nx.j(c2262sK, "view");
        c2262sK.setUnstableForceActive(z);
    }
}
