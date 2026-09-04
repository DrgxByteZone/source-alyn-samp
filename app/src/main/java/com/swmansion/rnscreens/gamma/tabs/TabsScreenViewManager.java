package com.swmansion.rnscreens.gamma.tabs;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.ViewGroupManager;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC1279g8;
import defpackage.AbstractC2781yj;
import defpackage.C1069db;
import defpackage.C1102e00;
import defpackage.C1146eZ;
import defpackage.C1308gZ;
import defpackage.C1470iZ;
import defpackage.C1711lZ;
import defpackage.C1985ow;
import defpackage.C2308sw;
import defpackage.C2389tw;
import defpackage.DM;
import defpackage.HK;
import defpackage.IE;
import defpackage.InterfaceC2346tN;
import defpackage.L30;
import defpackage.Ld0;
import defpackage.WY;
import defpackage.XB;
import defpackage.XX;
import defpackage.Z1;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = TabsScreenViewManager.REACT_CLASS)
/* loaded from: classes.dex */
public final class TabsScreenViewManager extends ViewGroupManager<C1308gZ> implements HK {
    public static final C1711lZ Companion = new Object();
    public static final String REACT_CLASS = "RNSTabsScreen";
    private C1102e00 context;
    private final L30 delegate;

    public TabsScreenViewManager() {
        super(null, 1, null);
        this.delegate = new Z1(this, 21);
    }

    public final C1102e00 getContext() {
        return this.context;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public L30 getDelegate() {
        return this.delegate;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        return XB.v(IE.o(C1470iZ.q), IE.o(C1470iZ.o), IE.o(C1470iZ.r), IE.o(C1470iZ.p));
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, defpackage.InterfaceC0511Qv
    public /* bridge */ /* synthetic */ void removeAllViews(View view) {
        super.removeAllViews(view);
    }

    public final void setContext(C1102e00 c1102e00) {
        this.context = c1102e00;
    }

    @Override // defpackage.HK
    public void setIsTitleUndefined(C1308gZ c1308gZ, boolean z) {
        AbstractC0435Nx.j(c1308gZ, "view");
    }

    @Override // defpackage.HK
    public void setOrientation(C1308gZ c1308gZ, String str) {
        AbstractC0435Nx.j(c1308gZ, "view");
    }

    @Override // defpackage.HK
    public void setOverrideScrollViewContentInsetAdjustmentBehavior(C1308gZ c1308gZ, boolean z) {
        AbstractC0435Nx.j(c1308gZ, "view");
    }

    @Override // defpackage.HK
    public void setScrollEdgeAppearance(C1308gZ c1308gZ, Dynamic dynamic) {
        AbstractC0435Nx.j(c1308gZ, "view");
        AbstractC0435Nx.j(dynamic, "value");
    }

    @Override // defpackage.HK
    public void setStandardAppearance(C1308gZ c1308gZ, Dynamic dynamic) {
        AbstractC0435Nx.j(c1308gZ, "view");
        AbstractC0435Nx.j(dynamic, "value");
    }

    @Override // defpackage.HK
    public void setSystemItem(C1308gZ c1308gZ, String str) {
        AbstractC0435Nx.j(c1308gZ, "view");
    }

    @Override // defpackage.HK
    public void setUserInterfaceStyle(C1308gZ c1308gZ, String str) {
        AbstractC0435Nx.j(c1308gZ, "view");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3, types: [jZ, g8] */
    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void addEventEmitters(C1102e00 c1102e00, C1308gZ c1308gZ) {
        AbstractC0435Nx.j(c1102e00, "reactContext");
        AbstractC0435Nx.j(c1308gZ, "view");
        super.addEventEmitters(c1102e00, (C1102e00) c1308gZ);
        if (c1308gZ.getId() != -1) {
            C1102e00 c1102e002 = c1308gZ.a;
            int id = c1308gZ.getId();
            AbstractC0435Nx.j(c1102e002, "reactContext");
            c1308gZ.setEventEmitter$react_native_screens_release(new AbstractC1279g8(c1102e002, id));
            return;
        }
        throw new IllegalStateException("[RNScreens] TabsScreen must have its tag set when registering event emitters");
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public C1308gZ createViewInstance(C1102e00 c1102e00) {
        AbstractC0435Nx.j(c1102e00, "reactContext");
        return new C1308gZ(c1102e00);
    }

    @Override // defpackage.HK
    @InterfaceC2346tN(name = "badgeValue")
    public void setBadgeValue(C1308gZ c1308gZ, String str) {
        AbstractC0435Nx.j(c1308gZ, "view");
        c1308gZ.setBadgeValue(str);
    }

    @Override // defpackage.HK
    public void setBottomScrollEdgeEffect(C1308gZ c1308gZ, String str) {
    }

    @Override // defpackage.HK
    @InterfaceC2346tN(name = "drawableIconResourceName")
    public void setDrawableIconResourceName(C1308gZ c1308gZ, String str) {
        AbstractC0435Nx.j(c1308gZ, "view");
        c1308gZ.setDrawableIconResourceName(str);
    }

    @Override // defpackage.HK
    public void setIconImageSource(C1308gZ c1308gZ, ReadableMap readableMap) {
    }

    @Override // defpackage.HK
    public void setIconResourceName(C1308gZ c1308gZ, String str) {
    }

    @Override // defpackage.HK
    public void setIconType(C1308gZ c1308gZ, String str) {
    }

    @Override // defpackage.HK
    @InterfaceC2346tN(name = "imageIconResource")
    public void setImageIconResource(C1308gZ c1308gZ, ReadableMap readableMap) {
        Uri e;
        String scheme;
        AbstractC0435Nx.j(c1308gZ, "view");
        String string = readableMap != null ? readableMap.getString("uri") : null;
        if (string != null) {
            Context context = c1308gZ.getContext();
            AbstractC0435Nx.i(context, "getContext(...)");
            try {
                e = Uri.parse(string);
                if (e.getScheme() == null) {
                    e = Ld0.e(context, string);
                }
            } catch (Exception unused) {
                e = Ld0.e(context, string);
            }
            boolean z = false;
            if (e != null && (scheme = e.getScheme()) != null) {
                z = XX.I(scheme, "res", false);
            }
            if (z) {
                AbstractC0435Nx.g(e);
                String uri = e.toString();
                AbstractC0435Nx.i(uri, "toString(...)");
                e = Uri.parse(XX.G(uri, "res:/", "android.resource://" + context.getPackageName() + "/"));
            }
            Uri uri2 = e;
            if (uri2 == null) {
                return;
            }
            WY wy = new WY(c1308gZ, 1);
            C2308sw a = C2389tw.d(uri2).a();
            C1985ow c1985ow = C1985ow.o;
            AbstractC2781yj.j(c1985ow, "ImagePipelineFactory was not initialized!");
            c1985ow.e().a(a, context, null, null, null).l(new C1146eZ(context, wy, uri2), C1069db.a);
        }
    }

    @Override // defpackage.HK
    @InterfaceC2346tN(name = "isFocused")
    public void setIsFocused(C1308gZ c1308gZ, boolean z) {
        AbstractC0435Nx.j(c1308gZ, "view");
        AbstractC0435Nx.j("TabsScreen [" + c1308gZ.getId() + "] setIsFocused " + z, "message");
        c1308gZ.setFocusedTab(z);
    }

    @Override // defpackage.HK
    public void setLeftScrollEdgeEffect(C1308gZ c1308gZ, String str) {
    }

    @Override // defpackage.HK
    public void setRightScrollEdgeEffect(C1308gZ c1308gZ, String str) {
    }

    @Override // defpackage.HK
    public void setSelectedIconImageSource(C1308gZ c1308gZ, ReadableMap readableMap) {
    }

    @Override // defpackage.HK
    public void setSelectedIconResourceName(C1308gZ c1308gZ, String str) {
    }

    @Override // defpackage.HK
    @InterfaceC2346tN(name = "specialEffects")
    public void setSpecialEffects(C1308gZ c1308gZ, ReadableMap readableMap) {
        boolean z;
        ReadableMap map;
        AbstractC0435Nx.j(c1308gZ, "view");
        boolean z2 = true;
        if (!(readableMap != null ? readableMap.hasKey("repeatedTabSelection") : false) || (map = readableMap.getMap("repeatedTabSelection")) == null) {
            z = true;
        } else {
            z = map.hasKey("scrollToTop") ? map.getBoolean("scrollToTop") : true;
            if (map.hasKey("popToRoot")) {
                z2 = map.getBoolean("popToRoot");
            }
        }
        c1308gZ.setShouldUseRepeatedTabSelectionPopToRootSpecialEffect(z2);
        c1308gZ.setShouldUseRepeatedTabSelectionScrollToTopSpecialEffect(z);
    }

    @Override // defpackage.HK
    @InterfaceC2346tN(name = "tabBarItemAccessibilityLabel")
    public void setTabBarItemAccessibilityLabel(C1308gZ c1308gZ, String str) {
        AbstractC0435Nx.j(c1308gZ, "view");
        c1308gZ.setTabBarItemAccessibilityLabel(str);
    }

    @Override // defpackage.HK
    @InterfaceC2346tN(customType = "Color", name = "tabBarItemBadgeBackgroundColor")
    public void setTabBarItemBadgeBackgroundColor(C1308gZ c1308gZ, Integer num) {
        AbstractC0435Nx.j(c1308gZ, "view");
        c1308gZ.setTabBarItemBadgeBackgroundColor(num);
    }

    @Override // defpackage.HK
    @InterfaceC2346tN(customType = "Color", name = "tabBarItemBadgeTextColor")
    public void setTabBarItemBadgeTextColor(C1308gZ c1308gZ, Integer num) {
        AbstractC0435Nx.j(c1308gZ, "view");
        c1308gZ.setTabBarItemBadgeTextColor(num);
    }

    @Override // defpackage.HK
    @InterfaceC2346tN(name = "tabBarItemTestID")
    public void setTabBarItemTestID(C1308gZ c1308gZ, String str) {
        AbstractC0435Nx.j(c1308gZ, "view");
        c1308gZ.setTabBarItemTestID(str);
    }

    @Override // defpackage.HK
    @InterfaceC2346tN(name = "tabKey")
    public void setTabKey(C1308gZ c1308gZ, String str) {
        AbstractC0435Nx.j(c1308gZ, "view");
        c1308gZ.setTabKey(str);
    }

    @Override // defpackage.HK
    @InterfaceC2346tN(name = "title")
    public void setTitle(C1308gZ c1308gZ, String str) {
        AbstractC0435Nx.j(c1308gZ, "view");
        c1308gZ.setTabTitle(str);
    }

    @Override // defpackage.HK
    public void setTopScrollEdgeEffect(C1308gZ c1308gZ, String str) {
    }
}
