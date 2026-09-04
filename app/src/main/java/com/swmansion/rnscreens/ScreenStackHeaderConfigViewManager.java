package com.swmansion.rnscreens;

import android.util.Log;
import android.view.View;
import com.facebook.react.bridge.JSApplicationCausedNativeException;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.ViewGroupManager;
import defpackage.AbstractC0435Nx;
import defpackage.BK;
import defpackage.C1102e00;
import defpackage.C1209fH;
import defpackage.C1543jT;
import defpackage.C1705lT;
import defpackage.C1907nz;
import defpackage.C1948oT;
import defpackage.DM;
import defpackage.InterfaceC2346tN;
import defpackage.InterfaceC2761yX;
import defpackage.L30;
import defpackage.XB;
import defpackage.XN;
import defpackage.Z1;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = ScreenStackHeaderConfigViewManager.REACT_CLASS)
/* loaded from: classes.dex */
public final class ScreenStackHeaderConfigViewManager extends ViewGroupManager<C1543jT> implements BK {
    public static final C1705lT Companion = new Object();
    public static final String REACT_CLASS = "RNSScreenStackHeaderConfig";
    private final L30 delegate;

    public ScreenStackHeaderConfigViewManager() {
        super(null, 1, null);
        this.delegate = new Z1(this, 14);
    }

    private final void logNotAvailable(String str) {
        Log.w("[RNScreens]", str + " prop is not available on Android");
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public L30 getDelegate() {
        return this.delegate;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        return XB.r(new C1209fH("topAttached", XB.r(new C1209fH("registrationName", "onAttached"))), new C1209fH("topDetached", XB.r(new C1209fH("registrationName", "onDetached"))));
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
    public C1543jT createViewInstance(C1102e00 c1102e00) {
        AbstractC0435Nx.j(c1102e00, "reactContext");
        return new C1543jT(c1102e00);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onAfterUpdateTransaction(C1543jT c1543jT) {
        AbstractC0435Nx.j(c1543jT, "parent");
        super.onAfterUpdateTransaction((ScreenStackHeaderConfigViewManager) c1543jT);
        c1543jT.d();
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onDropViewInstance(C1543jT c1543jT) {
        AbstractC0435Nx.j(c1543jT, "view");
        c1543jT.J = true;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, defpackage.InterfaceC0511Qv
    public void removeAllViews(C1543jT c1543jT) {
        AbstractC0435Nx.j(c1543jT, "parent");
        c1543jT.p.clear();
        c1543jT.b();
    }

    @Override // defpackage.BK
    public void setBackButtonDisplayMode(C1543jT c1543jT, String str) {
        logNotAvailable("backButtonDisplayMode");
    }

    @Override // defpackage.BK
    @InterfaceC2346tN(name = "backButtonInCustomView")
    public void setBackButtonInCustomView(C1543jT c1543jT, boolean z) {
        AbstractC0435Nx.j(c1543jT, "config");
        c1543jT.setBackButtonInCustomView(z);
    }

    @Override // defpackage.BK
    public void setBackTitle(C1543jT c1543jT, String str) {
        logNotAvailable("backTitle");
    }

    @Override // defpackage.BK
    public void setBackTitleFontFamily(C1543jT c1543jT, String str) {
        logNotAvailable("backTitleFontFamily");
    }

    @Override // defpackage.BK
    public void setBackTitleFontSize(C1543jT c1543jT, int i) {
        logNotAvailable("backTitleFontSize");
    }

    @Override // defpackage.BK
    public void setBackTitleVisible(C1543jT c1543jT, boolean z) {
        logNotAvailable("backTitleVisible");
    }

    @Override // defpackage.BK
    @InterfaceC2346tN(customType = "Color", name = "backgroundColor")
    public void setBackgroundColor(C1543jT c1543jT, Integer num) {
        AbstractC0435Nx.j(c1543jT, "config");
        c1543jT.setBackgroundColor(num);
    }

    @Override // defpackage.BK
    public void setBlurEffect(C1543jT c1543jT, String str) {
        logNotAvailable("blurEffect");
    }

    @Override // defpackage.BK
    @InterfaceC2346tN(customType = "Color", name = "color")
    public void setColor(C1543jT c1543jT, Integer num) {
        AbstractC0435Nx.j(c1543jT, "config");
        c1543jT.setTintColor(num != null ? num.intValue() : 0);
    }

    @Override // defpackage.BK
    @InterfaceC2346tN(name = "direction")
    public void setDirection(C1543jT c1543jT, String str) {
        AbstractC0435Nx.j(c1543jT, "config");
        c1543jT.setDirection(str);
    }

    @Override // defpackage.BK
    public void setDisableBackButtonMenu(C1543jT c1543jT, boolean z) {
        logNotAvailable("disableBackButtonMenu");
    }

    @Override // defpackage.BK
    public void setHeaderLeftBarButtonItems(C1543jT c1543jT, ReadableArray readableArray) {
        logNotAvailable("headerLeftBarButtonItems");
    }

    @Override // defpackage.BK
    public void setHeaderRightBarButtonItems(C1543jT c1543jT, ReadableArray readableArray) {
        logNotAvailable("headerRightBarButtonItems");
    }

    @Override // defpackage.BK
    @InterfaceC2346tN(name = "hidden")
    public void setHidden(C1543jT c1543jT, boolean z) {
        AbstractC0435Nx.j(c1543jT, "config");
        c1543jT.setHidden(z);
    }

    @Override // defpackage.BK
    @InterfaceC2346tN(name = "hideBackButton")
    public void setHideBackButton(C1543jT c1543jT, boolean z) {
        AbstractC0435Nx.j(c1543jT, "config");
        c1543jT.setHideBackButton(z);
    }

    @Override // defpackage.BK
    @InterfaceC2346tN(name = "hideShadow")
    public void setHideShadow(C1543jT c1543jT, boolean z) {
        AbstractC0435Nx.j(c1543jT, "config");
        c1543jT.setHideShadow(z);
    }

    @Override // defpackage.BK
    public void setLargeTitle(C1543jT c1543jT, boolean z) {
        logNotAvailable("largeTitle");
    }

    @Override // defpackage.BK
    public void setLargeTitleBackgroundColor(C1543jT c1543jT, Integer num) {
        logNotAvailable("largeTitleBackgroundColor");
    }

    @Override // defpackage.BK
    public void setLargeTitleColor(C1543jT c1543jT, Integer num) {
        logNotAvailable("largeTitleColor");
    }

    @Override // defpackage.BK
    public void setLargeTitleFontFamily(C1543jT c1543jT, String str) {
        logNotAvailable("largeTitleFontFamily");
    }

    @Override // defpackage.BK
    public void setLargeTitleFontSize(C1543jT c1543jT, int i) {
        logNotAvailable("largeTitleFontSize");
    }

    @Override // defpackage.BK
    public void setLargeTitleFontWeight(C1543jT c1543jT, String str) {
        logNotAvailable("largeTitleFontWeight");
    }

    @Override // defpackage.BK
    public void setLargeTitleHideShadow(C1543jT c1543jT, boolean z) {
        logNotAvailable("largeTitleHideShadow");
    }

    @Override // defpackage.BK
    public void setSynchronousShadowStateUpdatesEnabled(C1543jT c1543jT, boolean z) {
    }

    @Override // defpackage.BK
    @InterfaceC2346tN(name = "title")
    public void setTitle(C1543jT c1543jT, String str) {
        AbstractC0435Nx.j(c1543jT, "config");
        c1543jT.setTitle(str);
    }

    @Override // defpackage.BK
    @InterfaceC2346tN(customType = "Color", name = "titleColor")
    public void setTitleColor(C1543jT c1543jT, Integer num) {
        AbstractC0435Nx.j(c1543jT, "config");
        if (num != null) {
            c1543jT.setTitleColor(num.intValue());
        }
    }

    @Override // defpackage.BK
    @InterfaceC2346tN(name = "titleFontFamily")
    public void setTitleFontFamily(C1543jT c1543jT, String str) {
        AbstractC0435Nx.j(c1543jT, "config");
        c1543jT.setTitleFontFamily(str);
    }

    @Override // defpackage.BK
    @InterfaceC2346tN(name = "titleFontSize")
    public void setTitleFontSize(C1543jT c1543jT, int i) {
        AbstractC0435Nx.j(c1543jT, "config");
        c1543jT.setTitleFontSize(i);
    }

    @Override // defpackage.BK
    @InterfaceC2346tN(name = "titleFontWeight")
    public void setTitleFontWeight(C1543jT c1543jT, String str) {
        AbstractC0435Nx.j(c1543jT, "config");
        c1543jT.setTitleFontWeight(str);
    }

    @Override // defpackage.BK
    @InterfaceC2346tN(name = "topInsetEnabled")
    public void setTopInsetEnabled(C1543jT c1543jT, boolean z) {
        AbstractC0435Nx.j(c1543jT, "config");
        logNotAvailable("topInsetEnabled");
    }

    @Override // defpackage.BK
    @InterfaceC2346tN(name = "translucent")
    public void setTranslucent(C1543jT c1543jT, boolean z) {
        AbstractC0435Nx.j(c1543jT, "config");
        c1543jT.setTranslucent(z);
    }

    @Override // defpackage.BK
    public void setUserInterfaceStyle(C1543jT c1543jT, String str) {
        logNotAvailable("userInterfaceStyle");
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Object updateState(C1543jT c1543jT, XN xn, InterfaceC2761yX interfaceC2761yX) {
        AbstractC0435Nx.j(c1543jT, "view");
        c1543jT.setStateWrapper(interfaceC2761yX);
        return super.updateState((ScreenStackHeaderConfigViewManager) c1543jT, xn, interfaceC2761yX);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void addView(C1543jT c1543jT, View view, int i) {
        AbstractC0435Nx.j(c1543jT, "parent");
        AbstractC0435Nx.j(view, "child");
        if (view instanceof C1948oT) {
            c1543jT.p.add(i, (C1948oT) view);
            c1543jT.b();
            return;
        }
        throw new JSApplicationCausedNativeException("Config children should be of type RNSScreenStackHeaderSubview");
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public View getChildAt(C1543jT c1543jT, int i) {
        AbstractC0435Nx.j(c1543jT, "parent");
        Object obj = c1543jT.p.get(i);
        AbstractC0435Nx.i(obj, "get(...)");
        return (C1948oT) obj;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public int getChildCount(C1543jT c1543jT) {
        AbstractC0435Nx.j(c1543jT, "parent");
        return c1543jT.getConfigSubviewsCount();
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void removeViewAt(C1543jT c1543jT, int i) {
        AbstractC0435Nx.j(c1543jT, "parent");
        c1543jT.p.remove(i);
        c1543jT.b();
    }
}
