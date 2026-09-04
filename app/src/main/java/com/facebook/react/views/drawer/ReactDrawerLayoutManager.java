package com.facebook.react.views.drawer;

import android.view.View;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.uimanager.ViewGroupManager;
import defpackage.AbstractC0087Am;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC1493ip;
import defpackage.AbstractC2375ti;
import defpackage.AbstractC2612wf;
import defpackage.C1102e00;
import defpackage.C1209fH;
import defpackage.C2541vm;
import defpackage.C2587wL;
import defpackage.C2668xL;
import defpackage.C2749yL;
import defpackage.D30;
import defpackage.DM;
import defpackage.InterfaceC0755a2;
import defpackage.InterfaceC2346tN;
import defpackage.L30;
import defpackage.O9;
import defpackage.XB;
import defpackage.Z1;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = ReactDrawerLayoutManager.REACT_CLASS)
/* loaded from: classes.dex */
public final class ReactDrawerLayoutManager extends ViewGroupManager<C2587wL> implements InterfaceC0755a2 {
    public static final int CLOSE_DRAWER = 2;
    public static final String COMMAND_CLOSE_DRAWER = "closeDrawer";
    public static final String COMMAND_OPEN_DRAWER = "openDrawer";
    public static final C2668xL Companion = new Object();
    private static final String DRAWER_POSITION = "DrawerPosition";
    private static final String DRAWER_POSITION_LEFT = "Left";
    private static final String DRAWER_POSITION_RIGHT = "Right";
    public static final int OPEN_DRAWER = 1;
    public static final String REACT_CLASS = "AndroidDrawerLayout";
    private final L30 delegate;

    public ReactDrawerLayoutManager() {
        super(null, 1, null);
        this.delegate = new Z1(this, 0);
    }

    private final void setDrawerPositionInternal(C2587wL c2587wL, String str) {
        if (AbstractC0435Nx.c(str, "left")) {
            c2587wL.setDrawerPosition$ReactAndroid_release(8388611);
            return;
        }
        if (AbstractC0435Nx.c(str, "right")) {
            c2587wL.setDrawerPosition$ReactAndroid_release(8388613);
            return;
        }
        AbstractC1493ip.o("ReactNative", "drawerPosition must be 'left' or 'right', received" + str);
        c2587wL.setDrawerPosition$ReactAndroid_release(8388611);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Map<String, Integer> getCommandsMap() {
        return XB.u(new C1209fH(COMMAND_OPEN_DRAWER, 1), new C1209fH(COMMAND_CLOSE_DRAWER, 2));
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public L30 getDelegate() {
        return this.delegate;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        Map<String, Object> exportedCustomDirectEventTypeConstants = super.getExportedCustomDirectEventTypeConstants();
        if (exportedCustomDirectEventTypeConstants == null) {
            exportedCustomDirectEventTypeConstants = new LinkedHashMap<>();
        }
        exportedCustomDirectEventTypeConstants.put("topDrawerSlide", XB.t(new C1209fH("registrationName", "onDrawerSlide")));
        exportedCustomDirectEventTypeConstants.put("topDrawerOpen", XB.t(new C1209fH("registrationName", "onDrawerOpen")));
        exportedCustomDirectEventTypeConstants.put("topDrawerClose", XB.t(new C1209fH("registrationName", "onDrawerClose")));
        exportedCustomDirectEventTypeConstants.put("topDrawerStateChanged", XB.t(new C1209fH("registrationName", "onDrawerStateChanged")));
        return exportedCustomDirectEventTypeConstants;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Map<String, Object> getExportedViewConstants() {
        return XB.t(new C1209fH(DRAWER_POSITION, XB.u(new C1209fH(DRAWER_POSITION_LEFT, 8388611), new C1209fH(DRAWER_POSITION_RIGHT, 8388613))));
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, defpackage.InterfaceC0537Rv
    public boolean needsCustomLayoutForChildren() {
        return true;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, defpackage.InterfaceC0511Qv
    public /* bridge */ /* synthetic */ void removeAllViews(View view) {
        super.removeAllViews(view);
    }

    @Override // defpackage.InterfaceC0755a2
    @InterfaceC2346tN(customType = "Color", name = "drawerBackgroundColor")
    public void setDrawerBackgroundColor(C2587wL c2587wL, Integer num) {
        AbstractC0435Nx.j(c2587wL, "view");
    }

    @Override // defpackage.InterfaceC0755a2
    @InterfaceC2346tN(name = "keyboardDismissMode")
    public void setKeyboardDismissMode(C2587wL c2587wL, String str) {
        AbstractC0435Nx.j(c2587wL, "view");
    }

    @Override // defpackage.InterfaceC0755a2
    @InterfaceC2346tN(customType = "Color", name = "statusBarBackgroundColor")
    public void setStatusBarBackgroundColor(C2587wL c2587wL, Integer num) {
        AbstractC0435Nx.j(c2587wL, "view");
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void addEventEmitters(C1102e00 c1102e00, C2587wL c2587wL) {
        AbstractC0435Nx.j(c1102e00, "reactContext");
        AbstractC0435Nx.j(c2587wL, "view");
        C2749yL c2749yL = new C2749yL(c2587wL, AbstractC2375ti.h(c1102e00));
        if (c2587wL.J == null) {
            c2587wL.J = new ArrayList();
        }
        c2587wL.J.add(c2749yL);
    }

    @Override // defpackage.InterfaceC0755a2
    public void closeDrawer(C2587wL c2587wL) {
        AbstractC0435Nx.j(c2587wL, "view");
        c2587wL.r();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [wL, android.view.View, Am] */
    @Override // com.facebook.react.uimanager.ViewManager
    public C2587wL createViewInstance(C1102e00 c1102e00) {
        AbstractC0435Nx.j(c1102e00, "context");
        ?? abstractC0087Am = new AbstractC0087Am(c1102e00);
        abstractC0087Am.b0 = 8388611;
        abstractC0087Am.c0 = -1;
        D30.p(abstractC0087Am, new C2541vm(5));
        return abstractC0087Am;
    }

    @Override // defpackage.InterfaceC0755a2
    public void openDrawer(C2587wL c2587wL) {
        AbstractC0435Nx.j(c2587wL, "view");
        c2587wL.s();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(C2587wL c2587wL, int i, ReadableArray readableArray) {
        AbstractC0435Nx.j(c2587wL, "view");
        if (i == 1) {
            c2587wL.s();
        } else {
            if (i != 2) {
                return;
            }
            c2587wL.r();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0030, code lost:
    
        if (r5.equals("unlocked") != false) goto L25;
     */
    @Override // defpackage.InterfaceC0755a2
    @InterfaceC2346tN(name = "drawerLockMode")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setDrawerLockMode(C2587wL c2587wL, String str) {
        AbstractC0435Nx.j(c2587wL, "view");
        if (str != null) {
            int hashCode = str.hashCode();
            if (hashCode != -1292600945) {
                if (hashCode != -210949405) {
                    if (hashCode == 168848173 && str.equals("locked-open")) {
                        c2587wL.setDrawerLockMode(2);
                        return;
                    }
                }
            } else if (str.equals("locked-closed")) {
                c2587wL.setDrawerLockMode(1);
                return;
            }
            AbstractC1493ip.o("ReactNative", "Unknown drawerLockMode ".concat(str));
            c2587wL.setDrawerLockMode(0);
            return;
        }
        c2587wL.setDrawerLockMode(0);
    }

    @Override // defpackage.InterfaceC0755a2
    public void setDrawerPosition(C2587wL c2587wL, String str) {
        AbstractC0435Nx.j(c2587wL, "view");
        if (str == null) {
            c2587wL.setDrawerPosition$ReactAndroid_release(8388611);
        } else {
            setDrawerPositionInternal(c2587wL, str);
        }
    }

    @InterfaceC2346tN(defaultFloat = Float.NaN, name = "drawerWidth")
    public final void setDrawerWidth(C2587wL c2587wL, float f) {
        AbstractC0435Nx.j(c2587wL, "view");
        c2587wL.setDrawerWidth$ReactAndroid_release(Float.isNaN(f) ? -1 : Math.round(O9.t(f)));
    }

    @Override // com.facebook.react.uimanager.BaseViewManager
    public void setElevation(C2587wL c2587wL, float f) {
        AbstractC0435Nx.j(c2587wL, "view");
        c2587wL.setDrawerElevation(O9.t(f));
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void addView(C2587wL c2587wL, View view, int i) {
        AbstractC0435Nx.j(c2587wL, "parent");
        AbstractC0435Nx.j(view, "child");
        if (getChildCount((ReactDrawerLayoutManager) c2587wL) >= 2) {
            throw new JSApplicationIllegalArgumentException("The Drawer cannot have more than two children");
        }
        if (i != 0 && i != 1) {
            throw new JSApplicationIllegalArgumentException(AbstractC2612wf.d(i, "The only valid indices for drawer's child are 0 or 1. Got ", " instead."));
        }
        c2587wL.addView(view, i);
        c2587wL.t();
    }

    @InterfaceC2346tN(name = "drawerPosition")
    public final void setDrawerPosition(C2587wL c2587wL, Dynamic dynamic) {
        AbstractC0435Nx.j(c2587wL, "view");
        AbstractC0435Nx.j(dynamic, "drawerPosition");
        if (dynamic.isNull()) {
            c2587wL.setDrawerPosition$ReactAndroid_release(8388611);
            return;
        }
        if (dynamic.getType() == ReadableType.Number) {
            int asInt = dynamic.asInt();
            if (8388611 != asInt && 8388613 != asInt) {
                AbstractC1493ip.o("ReactNative", "Unknown drawerPosition " + asInt);
                c2587wL.setDrawerPosition$ReactAndroid_release(8388611);
                return;
            }
            c2587wL.setDrawerPosition$ReactAndroid_release(asInt);
            return;
        }
        if (dynamic.getType() == ReadableType.String) {
            String asString = dynamic.asString();
            if (asString == null) {
                throw new IllegalStateException("Required value was null.");
            }
            setDrawerPositionInternal(c2587wL, asString);
            return;
        }
        AbstractC1493ip.o("ReactNative", "drawerPosition must be a string or int");
        c2587wL.setDrawerPosition$ReactAndroid_release(8388611);
    }

    @Override // defpackage.InterfaceC0755a2
    public void setDrawerWidth(C2587wL c2587wL, Float f) {
        AbstractC0435Nx.j(c2587wL, "view");
        c2587wL.setDrawerWidth$ReactAndroid_release(f != null ? Math.round(O9.t(f.floatValue())) : -1);
    }
}
