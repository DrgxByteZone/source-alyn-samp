package com.facebook.react.views.scroll;

import android.view.View;
import com.facebook.react.views.view.ReactViewManager;
import defpackage.AbstractC0435Nx;
import defpackage.C1102e00;
import defpackage.DM;
import defpackage.DO;
import defpackage.FR;
import defpackage.InterfaceC2761yX;
import defpackage.ML;
import defpackage.NL;
import defpackage.XN;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = ReactHorizontalScrollContainerViewManager.REACT_CLASS)
/* loaded from: classes.dex */
public final class ReactHorizontalScrollContainerViewManager extends ReactViewManager {
    public static final NL Companion = new Object();
    public static final String REACT_CLASS = "AndroidHorizontalScrollContentView";
    private static Integer uiManagerType;

    @Override // com.facebook.react.views.view.ReactViewManager, com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public DO createViewInstance(int i, C1102e00 c1102e00, XN xn, InterfaceC2761yX interfaceC2761yX) {
        AbstractC0435Nx.j(c1102e00, "context");
        if (uiManagerType == null) {
            uiManagerType = Integer.valueOf(FR.i(i));
            View createViewInstance = super.createViewInstance(i, c1102e00, xn, interfaceC2761yX);
            AbstractC0435Nx.i(createViewInstance, "createViewInstance(...)");
            DO r2 = (DO) createViewInstance;
            uiManagerType = null;
            return r2;
        }
        throw new IllegalStateException("Check failed.");
    }

    @Override // com.facebook.react.views.view.ReactViewManager, com.facebook.react.uimanager.ViewManager
    public DO createViewInstance(C1102e00 c1102e00) {
        AbstractC0435Nx.j(c1102e00, "context");
        Integer num = uiManagerType;
        if (num == null) {
            throw new IllegalStateException("Required value was null.");
        }
        if (num.intValue() == 2) {
            return new DO(c1102e00);
        }
        return new ML(c1102e00);
    }
}
