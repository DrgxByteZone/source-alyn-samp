package com.swmansion.rnscreens;

import android.view.View;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.uimanager.ViewGroupManager;
import defpackage.AbstractC0435Nx;
import defpackage.C1102e00;
import defpackage.C1140eT;
import defpackage.C1209fH;
import defpackage.C1907nz;
import defpackage.C2110qT;
import defpackage.DK;
import defpackage.DM;
import defpackage.IS;
import defpackage.L30;
import defpackage.XB;
import defpackage.XS;
import defpackage.YS;
import defpackage.Z1;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = ScreenStackViewManager.REACT_CLASS)
/* loaded from: classes.dex */
public final class ScreenStackViewManager extends ViewGroupManager<C1140eT> implements DK {
    public static final C2110qT Companion = new Object();
    public static final String REACT_CLASS = "RNSScreenStack";
    private final L30 delegate;

    public ScreenStackViewManager() {
        super(null, 1, null);
        this.delegate = new Z1(this, 16);
    }

    private final void prepareOutTransition(IS is) {
        if (is != null && !is.G) {
            is.G = true;
            is.g(is);
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public L30 getDelegate() {
        return this.delegate;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        return XB.v(new C1209fH("topFinishTransitioning", XB.v(new C1209fH("registrationName", "onFinishTransitioning"))));
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void invalidate() {
        super.invalidate();
        ConcurrentHashMap concurrentHashMap = NativeProxy.a;
        NativeProxy.a.clear();
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, defpackage.InterfaceC0537Rv
    public boolean needsCustomLayoutForChildren() {
        return true;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, defpackage.InterfaceC0511Qv
    public /* bridge */ /* synthetic */ void removeAllViews(View view) {
        super.removeAllViews(view);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public C1907nz createShadowNodeInstance(ReactApplicationContext reactApplicationContext) {
        AbstractC0435Nx.j(reactApplicationContext, "context");
        return new C1907nz();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public C1140eT createViewInstance(C1102e00 c1102e00) {
        AbstractC0435Nx.j(c1102e00, "reactContext");
        return new C1140eT(c1102e00);
    }

    @Override // defpackage.DK
    public void setIosPreventReattachmentOfDismissedScreens(C1140eT c1140eT, boolean z) {
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void addView(C1140eT c1140eT, View view, int i) {
        AbstractC0435Nx.j(c1140eT, "parent");
        AbstractC0435Nx.j(view, "child");
        if (view instanceof IS) {
            ConcurrentHashMap concurrentHashMap = NativeProxy.a;
            IS is = (IS) view;
            NativeProxy.a.put(Integer.valueOf(is.getId()), new WeakReference(is));
            YS a = c1140eT.a(is);
            is.setFragmentWrapper(a);
            c1140eT.a.add(i, a);
            is.setContainer(c1140eT);
            c1140eT.e();
            return;
        }
        throw new IllegalArgumentException("Attempt attach child that is not of type Screen");
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public View getChildAt(C1140eT c1140eT, int i) {
        AbstractC0435Nx.j(c1140eT, "parent");
        return ((XS) ((YS) c1140eT.a.get(i))).a0();
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public int getChildCount(C1140eT c1140eT) {
        AbstractC0435Nx.j(c1140eT, "parent");
        return c1140eT.getScreenCount();
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void removeViewAt(C1140eT c1140eT, int i) {
        AbstractC0435Nx.j(c1140eT, "parent");
        IS a0 = ((XS) ((YS) c1140eT.a.get(i))).a0();
        prepareOutTransition(a0);
        c1140eT.i(i);
        ConcurrentHashMap concurrentHashMap = NativeProxy.a;
        NativeProxy.a.remove(Integer.valueOf(a0.getId()));
    }
}
