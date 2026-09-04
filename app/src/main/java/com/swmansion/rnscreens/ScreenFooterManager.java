package com.swmansion.rnscreens;

import android.view.View;
import com.facebook.react.uimanager.ViewGroupManager;
import defpackage.AbstractC0435Nx;
import defpackage.C1102e00;
import defpackage.DM;
import defpackage.L30;
import defpackage.TS;
import defpackage.U30;
import defpackage.US;
import defpackage.Z1;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = ScreenFooterManager.REACT_CLASS)
/* loaded from: classes.dex */
public final class ScreenFooterManager extends ViewGroupManager<TS> implements U30 {
    public static final US Companion = new Object();
    public static final String REACT_CLASS = "RNSScreenFooter";
    private final L30 delegate;

    public ScreenFooterManager() {
        super(null, 1, null);
        this.delegate = new Z1(this, 12);
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

    @Override // com.facebook.react.uimanager.ViewManager
    public TS createViewInstance(C1102e00 c1102e00) {
        AbstractC0435Nx.j(c1102e00, "context");
        return new TS(c1102e00);
    }
}
