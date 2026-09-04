package com.swmansion.rnscreens;

import android.view.View;
import com.facebook.react.uimanager.ViewGroupManager;
import defpackage.AbstractC0435Nx;
import defpackage.C1102e00;
import defpackage.DM;
import defpackage.DO;
import defpackage.L30;
import defpackage.PS;
import defpackage.QS;
import defpackage.U30;
import defpackage.Z1;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = ScreenContentWrapperManager.REACT_CLASS)
/* loaded from: classes.dex */
public final class ScreenContentWrapperManager extends ViewGroupManager<PS> implements U30 {
    public static final QS Companion = new Object();
    public static final String REACT_CLASS = "RNSScreenContentWrapper";
    private final L30 delegate;

    public ScreenContentWrapperManager() {
        super(null, 1, null);
        this.delegate = new Z1(this, 11);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public L30 getDelegate() {
        return this.delegate;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, defpackage.InterfaceC0511Qv
    public /* bridge */ /* synthetic */ void removeAllViews(View view) {
        super.removeAllViews(view);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [PS, DO] */
    @Override // com.facebook.react.uimanager.ViewManager
    public PS createViewInstance(C1102e00 c1102e00) {
        AbstractC0435Nx.j(c1102e00, "reactContext");
        return new DO(c1102e00);
    }
}
