package com.facebook.react.views.modal;

import android.content.DialogInterface;
import android.view.View;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.facebook.react.views.modal.ReactModalHostManager;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC2375ti;
import defpackage.C0315Jg;
import defpackage.C1102e00;
import defpackage.C1209fH;
import defpackage.C1470iZ;
import defpackage.C2750yM;
import defpackage.CM;
import defpackage.DM;
import defpackage.InterfaceC2346tN;
import defpackage.InterfaceC2761yX;
import defpackage.L30;
import defpackage.LD;
import defpackage.XB;
import defpackage.XN;
import defpackage.Z1;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = ReactModalHostManager.REACT_CLASS)
/* loaded from: classes.dex */
public final class ReactModalHostManager extends ViewGroupManager<CM> implements LD {
    public static final C2750yM Companion = new Object();
    public static final String REACT_CLASS = "RCTModalHostView";
    private final L30 delegate;

    public ReactModalHostManager() {
        super(null, 1, null);
        this.delegate = new Z1(this, 5);
    }

    public static final void addEventEmitters$lambda$0(EventDispatcher eventDispatcher, C1102e00 c1102e00, CM cm, DialogInterface dialogInterface) {
        eventDispatcher.d(new C1470iZ(AbstractC2375ti.p(c1102e00), cm.getId(), 11));
    }

    public static final void addEventEmitters$lambda$1(EventDispatcher eventDispatcher, C1102e00 c1102e00, CM cm, DialogInterface dialogInterface) {
        eventDispatcher.d(new C1470iZ(AbstractC2375ti.p(c1102e00), cm.getId(), 21));
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
        exportedCustomDirectEventTypeConstants.put("topRequestClose", XB.t(new C1209fH("registrationName", "onRequestClose")));
        exportedCustomDirectEventTypeConstants.put("topShow", XB.t(new C1209fH("registrationName", "onShow")));
        exportedCustomDirectEventTypeConstants.put("topDismiss", XB.t(new C1209fH("registrationName", "onDismiss")));
        exportedCustomDirectEventTypeConstants.put("topOrientationChange", XB.t(new C1209fH("registrationName", "onOrientationChange")));
        return exportedCustomDirectEventTypeConstants;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, defpackage.InterfaceC0511Qv
    public /* bridge */ /* synthetic */ void removeAllViews(View view) {
        super.removeAllViews(view);
    }

    @Override // defpackage.LD
    @InterfaceC2346tN(name = "allowSwipeDismissal")
    public void setAllowSwipeDismissal(CM cm, boolean z) {
        AbstractC0435Nx.j(cm, "view");
    }

    @Override // defpackage.LD
    @InterfaceC2346tN(name = "animated")
    public void setAnimated(CM cm, boolean z) {
        AbstractC0435Nx.j(cm, "view");
    }

    @Override // defpackage.LD
    @InterfaceC2346tN(name = "identifier")
    public void setIdentifier(CM cm, int i) {
        AbstractC0435Nx.j(cm, "view");
    }

    @Override // defpackage.LD
    @InterfaceC2346tN(name = "presentationStyle")
    public void setPresentationStyle(CM cm, String str) {
        AbstractC0435Nx.j(cm, "view");
    }

    @Override // defpackage.LD
    @InterfaceC2346tN(name = "supportedOrientations")
    public void setSupportedOrientations(CM cm, ReadableArray readableArray) {
        AbstractC0435Nx.j(cm, "view");
    }

    @Override // defpackage.LD
    @InterfaceC2346tN(name = "visible")
    public void setVisible(CM cm, boolean z) {
        AbstractC0435Nx.j(cm, "view");
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void addEventEmitters(final C1102e00 c1102e00, final CM cm) {
        AbstractC0435Nx.j(c1102e00, "reactContext");
        AbstractC0435Nx.j(cm, "view");
        final EventDispatcher h = AbstractC2375ti.h(c1102e00);
        cm.setOnRequestCloseListener(new C0315Jg(h, c1102e00, cm, 3));
        cm.setOnShowListener(new DialogInterface.OnShowListener() { // from class: xM
            @Override // android.content.DialogInterface.OnShowListener
            public final void onShow(DialogInterface dialogInterface) {
                ReactModalHostManager.addEventEmitters$lambda$1(EventDispatcher.this, c1102e00, cm, dialogInterface);
            }
        });
        cm.setEventDispatcher(h);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public CM createViewInstance(C1102e00 c1102e00) {
        AbstractC0435Nx.j(c1102e00, "reactContext");
        return new CM(c1102e00);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onAfterUpdateTransaction(CM cm) {
        AbstractC0435Nx.j(cm, "view");
        super.onAfterUpdateTransaction((ReactModalHostManager) cm);
        cm.c();
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onDropViewInstance(CM cm) {
        AbstractC0435Nx.j(cm, "view");
        super.onDropViewInstance((ReactModalHostManager) cm);
        cm.b();
    }

    @Override // defpackage.LD
    @InterfaceC2346tN(name = "animationType")
    public void setAnimationType(CM cm, String str) {
        AbstractC0435Nx.j(cm, "view");
        if (str != null) {
            cm.setAnimationType(str);
        }
    }

    @Override // defpackage.LD
    @InterfaceC2346tN(name = "hardwareAccelerated")
    public void setHardwareAccelerated(CM cm, boolean z) {
        AbstractC0435Nx.j(cm, "view");
        cm.setHardwareAccelerated(z);
    }

    @Override // defpackage.LD
    @InterfaceC2346tN(name = "navigationBarTranslucent")
    public void setNavigationBarTranslucent(CM cm, boolean z) {
        AbstractC0435Nx.j(cm, "view");
        cm.setNavigationBarTranslucent(z);
    }

    @Override // defpackage.LD
    @InterfaceC2346tN(name = "statusBarTranslucent")
    public void setStatusBarTranslucent(CM cm, boolean z) {
        AbstractC0435Nx.j(cm, "view");
        cm.setStatusBarTranslucent(z);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager
    public void setTestId(CM cm, String str) {
        AbstractC0435Nx.j(cm, "view");
        super.setTestId((ReactModalHostManager) cm, str);
        cm.setDialogRootViewGroupTestId(str);
    }

    @Override // defpackage.LD
    @InterfaceC2346tN(name = "transparent")
    public void setTransparent(CM cm, boolean z) {
        AbstractC0435Nx.j(cm, "view");
        cm.setTransparent(z);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Object updateState(CM cm, XN xn, InterfaceC2761yX interfaceC2761yX) {
        AbstractC0435Nx.j(cm, "view");
        AbstractC0435Nx.j(xn, "props");
        AbstractC0435Nx.j(interfaceC2761yX, "stateWrapper");
        cm.setStateWrapper(interfaceC2761yX);
        return null;
    }
}
