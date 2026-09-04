package com.swmansion.rnscreens.gamma.tabs;

import android.view.View;
import com.facebook.react.uimanager.ViewGroupManager;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC1279g8;
import defpackage.C0957cZ;
import defpackage.C1066dZ;
import defpackage.C1102e00;
import defpackage.C1308gZ;
import defpackage.C1630kZ;
import defpackage.DM;
import defpackage.G9;
import defpackage.GK;
import defpackage.IE;
import defpackage.InterfaceC2346tN;
import defpackage.L30;
import defpackage.ViewOnLayoutChangeListenerC0796aZ;
import defpackage.WY;
import defpackage.XB;
import defpackage.YY;
import defpackage.Z1;
import java.util.ArrayList;
import java.util.Map;
import java.util.function.Predicate;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = TabsHostViewManager.REACT_CLASS)
/* loaded from: classes.dex */
public final class TabsHostViewManager extends ViewGroupManager<ViewOnLayoutChangeListenerC0796aZ> implements GK {
    public static final C1066dZ Companion = new Object();
    public static final String REACT_CLASS = "RNSTabsHost";
    private final L30 delegate;

    public TabsHostViewManager() {
        super(null, 1, null);
        this.delegate = new Z1(this, 20);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public L30 getDelegate() {
        return this.delegate;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        return XB.v(IE.o(C0957cZ.q));
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // defpackage.GK
    public void setTabBarControllerMode(ViewOnLayoutChangeListenerC0796aZ viewOnLayoutChangeListenerC0796aZ, String str) {
        AbstractC0435Nx.j(viewOnLayoutChangeListenerC0796aZ, "view");
    }

    @Override // defpackage.GK
    public void setTabBarMinimizeBehavior(ViewOnLayoutChangeListenerC0796aZ viewOnLayoutChangeListenerC0796aZ, String str) {
        AbstractC0435Nx.j(viewOnLayoutChangeListenerC0796aZ, "view");
    }

    @Override // defpackage.GK
    public void setTabBarTintColor(ViewOnLayoutChangeListenerC0796aZ viewOnLayoutChangeListenerC0796aZ, Integer num) {
        AbstractC0435Nx.j(viewOnLayoutChangeListenerC0796aZ, "view");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3, types: [g8, bZ] */
    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void addEventEmitters(C1102e00 c1102e00, ViewOnLayoutChangeListenerC0796aZ viewOnLayoutChangeListenerC0796aZ) {
        AbstractC0435Nx.j(c1102e00, "reactContext");
        AbstractC0435Nx.j(viewOnLayoutChangeListenerC0796aZ, "view");
        super.addEventEmitters(c1102e00, (C1102e00) viewOnLayoutChangeListenerC0796aZ);
        if (viewOnLayoutChangeListenerC0796aZ.getId() != -1) {
            C1102e00 c1102e002 = viewOnLayoutChangeListenerC0796aZ.a;
            int id = viewOnLayoutChangeListenerC0796aZ.getId();
            AbstractC0435Nx.j(c1102e002, "reactContext");
            viewOnLayoutChangeListenerC0796aZ.setEventEmitter$react_native_screens_release(new AbstractC1279g8(c1102e002, id));
            return;
        }
        throw new IllegalStateException("[RNScreens] TabsHost must have its tag set when registering event emitters");
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public ViewOnLayoutChangeListenerC0796aZ createViewInstance(C1102e00 c1102e00) {
        AbstractC0435Nx.j(c1102e00, "reactContext");
        return new ViewOnLayoutChangeListenerC0796aZ(c1102e00);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, defpackage.InterfaceC0511Qv
    public void removeAllViews(ViewOnLayoutChangeListenerC0796aZ viewOnLayoutChangeListenerC0796aZ) {
        AbstractC0435Nx.j(viewOnLayoutChangeListenerC0796aZ, "parent");
        ArrayList arrayList = viewOnLayoutChangeListenerC0796aZ.r;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((C1630kZ) obj).n0.setTabsScreenDelegate$react_native_screens_release(null);
        }
        arrayList.clear();
        YY yy = viewOnLayoutChangeListenerC0796aZ.b;
        yy.a();
        yy.b();
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void removeView(ViewOnLayoutChangeListenerC0796aZ viewOnLayoutChangeListenerC0796aZ, View view) {
        AbstractC0435Nx.j(viewOnLayoutChangeListenerC0796aZ, "parent");
        AbstractC0435Nx.j(view, "child");
        if (view instanceof C1308gZ) {
            C1308gZ c1308gZ = (C1308gZ) view;
            ArrayList arrayList = viewOnLayoutChangeListenerC0796aZ.r;
            final WY wy = new WY(c1308gZ, 0);
            boolean removeIf = arrayList.removeIf(new Predicate() { // from class: XY
                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    return ((Boolean) WY.this.invoke(obj)).booleanValue();
                }
            });
            Boolean valueOf = Boolean.valueOf(removeIf);
            if (!removeIf) {
                valueOf = null;
            }
            if (valueOf != null) {
                c1308gZ.setTabsScreenDelegate$react_native_screens_release(null);
                YY yy = viewOnLayoutChangeListenerC0796aZ.b;
                yy.a();
                yy.b();
                return;
            }
            return;
        }
        throw new IllegalArgumentException("[RNScreens] Attempt to detach child that is not of type javaClass");
    }

    @Override // defpackage.GK
    public void setControlNavigationStateInJS(ViewOnLayoutChangeListenerC0796aZ viewOnLayoutChangeListenerC0796aZ, boolean z) {
    }

    @Override // defpackage.GK
    @InterfaceC2346tN(customType = "Color", name = "nativeContainerBackgroundColor")
    public void setNativeContainerBackgroundColor(ViewOnLayoutChangeListenerC0796aZ viewOnLayoutChangeListenerC0796aZ, Integer num) {
        AbstractC0435Nx.j(viewOnLayoutChangeListenerC0796aZ, "view");
        viewOnLayoutChangeListenerC0796aZ.setNativeContainerBackgroundColor(num);
    }

    @Override // defpackage.GK
    @InterfaceC2346tN(customType = "Color", name = "tabBarBackgroundColor")
    public void setTabBarBackgroundColor(ViewOnLayoutChangeListenerC0796aZ viewOnLayoutChangeListenerC0796aZ, Integer num) {
        AbstractC0435Nx.j(viewOnLayoutChangeListenerC0796aZ, "view");
        viewOnLayoutChangeListenerC0796aZ.setTabBarBackgroundColor(num);
    }

    @Override // defpackage.GK
    @InterfaceC2346tN(name = "tabBarHidden")
    public void setTabBarHidden(ViewOnLayoutChangeListenerC0796aZ viewOnLayoutChangeListenerC0796aZ, boolean z) {
        AbstractC0435Nx.j(viewOnLayoutChangeListenerC0796aZ, "view");
        viewOnLayoutChangeListenerC0796aZ.setTabBarHidden(z);
    }

    @Override // defpackage.GK
    @InterfaceC2346tN(customType = "Color", name = "tabBarItemActiveIndicatorColor")
    public void setTabBarItemActiveIndicatorColor(ViewOnLayoutChangeListenerC0796aZ viewOnLayoutChangeListenerC0796aZ, Integer num) {
        AbstractC0435Nx.j(viewOnLayoutChangeListenerC0796aZ, "view");
        viewOnLayoutChangeListenerC0796aZ.setTabBarItemActiveIndicatorColor(num);
    }

    @Override // defpackage.GK
    @InterfaceC2346tN(name = "tabBarItemActiveIndicatorEnabled")
    public void setTabBarItemActiveIndicatorEnabled(ViewOnLayoutChangeListenerC0796aZ viewOnLayoutChangeListenerC0796aZ, boolean z) {
        AbstractC0435Nx.j(viewOnLayoutChangeListenerC0796aZ, "view");
        viewOnLayoutChangeListenerC0796aZ.setTabBarItemActiveIndicatorEnabled(z);
    }

    @Override // defpackage.GK
    @InterfaceC2346tN(customType = "Color", name = "tabBarItemIconColor")
    public void setTabBarItemIconColor(ViewOnLayoutChangeListenerC0796aZ viewOnLayoutChangeListenerC0796aZ, Integer num) {
        AbstractC0435Nx.j(viewOnLayoutChangeListenerC0796aZ, "view");
        viewOnLayoutChangeListenerC0796aZ.setTabBarItemIconColor(num);
    }

    @Override // defpackage.GK
    @InterfaceC2346tN(customType = "Color", name = "tabBarItemIconColorActive")
    public void setTabBarItemIconColorActive(ViewOnLayoutChangeListenerC0796aZ viewOnLayoutChangeListenerC0796aZ, Integer num) {
        AbstractC0435Nx.j(viewOnLayoutChangeListenerC0796aZ, "view");
        viewOnLayoutChangeListenerC0796aZ.setTabBarItemIconColorActive(num);
    }

    @Override // defpackage.GK
    @InterfaceC2346tN(name = "tabBarItemLabelVisibilityMode")
    public void setTabBarItemLabelVisibilityMode(ViewOnLayoutChangeListenerC0796aZ viewOnLayoutChangeListenerC0796aZ, String str) {
        AbstractC0435Nx.j(viewOnLayoutChangeListenerC0796aZ, "view");
        viewOnLayoutChangeListenerC0796aZ.setTabBarItemLabelVisibilityMode(str);
    }

    @Override // defpackage.GK
    @InterfaceC2346tN(customType = "Color", name = "tabBarItemRippleColor")
    public void setTabBarItemRippleColor(ViewOnLayoutChangeListenerC0796aZ viewOnLayoutChangeListenerC0796aZ, Integer num) {
        AbstractC0435Nx.j(viewOnLayoutChangeListenerC0796aZ, "view");
        viewOnLayoutChangeListenerC0796aZ.setTabBarItemRippleColor(num);
    }

    @Override // defpackage.GK
    @InterfaceC2346tN(customType = "Color", name = "tabBarItemTitleFontColor")
    public void setTabBarItemTitleFontColor(ViewOnLayoutChangeListenerC0796aZ viewOnLayoutChangeListenerC0796aZ, Integer num) {
        AbstractC0435Nx.j(viewOnLayoutChangeListenerC0796aZ, "view");
        viewOnLayoutChangeListenerC0796aZ.setTabBarItemTitleFontColor(num);
    }

    @Override // defpackage.GK
    @InterfaceC2346tN(customType = "Color", name = "tabBarItemTitleFontColorActive")
    public void setTabBarItemTitleFontColorActive(ViewOnLayoutChangeListenerC0796aZ viewOnLayoutChangeListenerC0796aZ, Integer num) {
        AbstractC0435Nx.j(viewOnLayoutChangeListenerC0796aZ, "view");
        viewOnLayoutChangeListenerC0796aZ.setTabBarItemTitleFontColorActive(num);
    }

    @Override // defpackage.GK
    @InterfaceC2346tN(name = "tabBarItemTitleFontFamily")
    public void setTabBarItemTitleFontFamily(ViewOnLayoutChangeListenerC0796aZ viewOnLayoutChangeListenerC0796aZ, String str) {
        AbstractC0435Nx.j(viewOnLayoutChangeListenerC0796aZ, "view");
        viewOnLayoutChangeListenerC0796aZ.setTabBarItemTitleFontFamily(str);
    }

    @Override // defpackage.GK
    @InterfaceC2346tN(name = "tabBarItemTitleFontSize")
    public void setTabBarItemTitleFontSize(ViewOnLayoutChangeListenerC0796aZ viewOnLayoutChangeListenerC0796aZ, float f) {
        if (viewOnLayoutChangeListenerC0796aZ != null) {
            viewOnLayoutChangeListenerC0796aZ.setTabBarItemTitleFontSize(Float.valueOf(f));
        }
    }

    @Override // defpackage.GK
    @InterfaceC2346tN(name = "tabBarItemTitleFontSizeActive")
    public void setTabBarItemTitleFontSizeActive(ViewOnLayoutChangeListenerC0796aZ viewOnLayoutChangeListenerC0796aZ, float f) {
        if (viewOnLayoutChangeListenerC0796aZ != null) {
            viewOnLayoutChangeListenerC0796aZ.setTabBarItemTitleFontSizeActive(Float.valueOf(f));
        }
    }

    @Override // defpackage.GK
    @InterfaceC2346tN(name = "tabBarItemTitleFontStyle")
    public void setTabBarItemTitleFontStyle(ViewOnLayoutChangeListenerC0796aZ viewOnLayoutChangeListenerC0796aZ, String str) {
        AbstractC0435Nx.j(viewOnLayoutChangeListenerC0796aZ, "view");
        viewOnLayoutChangeListenerC0796aZ.setTabBarItemTitleFontStyle(str);
    }

    @Override // defpackage.GK
    @InterfaceC2346tN(name = "tabBarItemTitleFontWeight")
    public void setTabBarItemTitleFontWeight(ViewOnLayoutChangeListenerC0796aZ viewOnLayoutChangeListenerC0796aZ, String str) {
        AbstractC0435Nx.j(viewOnLayoutChangeListenerC0796aZ, "view");
        viewOnLayoutChangeListenerC0796aZ.setTabBarItemTitleFontWeight(str);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void addView(ViewOnLayoutChangeListenerC0796aZ viewOnLayoutChangeListenerC0796aZ, View view, int i) {
        AbstractC0435Nx.j(viewOnLayoutChangeListenerC0796aZ, "parent");
        AbstractC0435Nx.j(view, "child");
        if (view instanceof C1308gZ) {
            C1308gZ c1308gZ = (C1308gZ) view;
            G9 g9 = viewOnLayoutChangeListenerC0796aZ.n;
            if (i < g9.getMaxItemCount()) {
                viewOnLayoutChangeListenerC0796aZ.r.add(i, new C1630kZ(c1308gZ));
                c1308gZ.setTabsScreenDelegate$react_native_screens_release(viewOnLayoutChangeListenerC0796aZ);
                YY yy = viewOnLayoutChangeListenerC0796aZ.b;
                yy.a();
                yy.b();
                return;
            }
            throw new IllegalArgumentException(("[RNScreens] Attempt to insert TabsScreen at index " + i + "; BottomNavigationView supports at most " + g9.getMaxItemCount() + " items").toString());
        }
        throw new IllegalArgumentException("[RNScreens] Attempt to attach child that is not of type javaClass");
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void removeViewAt(ViewOnLayoutChangeListenerC0796aZ viewOnLayoutChangeListenerC0796aZ, int i) {
        AbstractC0435Nx.j(viewOnLayoutChangeListenerC0796aZ, "parent");
        ((C1630kZ) viewOnLayoutChangeListenerC0796aZ.r.remove(i)).n0.setTabsScreenDelegate$react_native_screens_release(null);
        YY yy = viewOnLayoutChangeListenerC0796aZ.b;
        yy.a();
        yy.b();
    }
}
