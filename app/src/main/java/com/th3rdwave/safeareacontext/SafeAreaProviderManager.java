package com.th3rdwave.safeareacontext;

import android.view.View;
import com.facebook.react.uimanager.ViewGroupManager;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC0810ag0;
import defpackage.BR;
import defpackage.C1102e00;
import defpackage.C1209fH;
import defpackage.DM;
import defpackage.DO;
import defpackage.DR;
import defpackage.ER;
import defpackage.MJ;
import defpackage.U30;
import defpackage.XB;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = SafeAreaProviderManager.REACT_CLASS)
/* loaded from: classes.dex */
public final class SafeAreaProviderManager extends ViewGroupManager<BR> implements U30 {
    public static final DR Companion = new Object();
    public static final String REACT_CLASS = "RNCSafeAreaProvider";
    private final MJ mDelegate;

    /* JADX WARN: Type inference failed for: r0v1, types: [ag0, MJ] */
    public SafeAreaProviderManager() {
        super(null, 1, null);
        this.mDelegate = new AbstractC0810ag0(this);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map<String, Map<String, String>> getExportedCustomDirectEventTypeConstants() {
        return XB.v(new C1209fH("topInsetsChange", XB.v(new C1209fH("registrationName", "onInsetsChange"))));
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, defpackage.InterfaceC0511Qv
    public /* bridge */ /* synthetic */ void removeAllViews(View view) {
        super.removeAllViews(view);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void addEventEmitters(C1102e00 c1102e00, BR br) {
        AbstractC0435Nx.j(c1102e00, "reactContext");
        AbstractC0435Nx.j(br, "view");
        super.addEventEmitters(c1102e00, (C1102e00) br);
        br.setOnInsetsChangeHandler(ER.r);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [BR, DO] */
    @Override // com.facebook.react.uimanager.ViewManager
    public BR createViewInstance(C1102e00 c1102e00) {
        AbstractC0435Nx.j(c1102e00, "context");
        return new DO(c1102e00);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public MJ getDelegate() {
        return this.mDelegate;
    }
}
