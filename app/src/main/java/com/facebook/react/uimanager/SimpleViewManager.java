package com.facebook.react.uimanager;

import android.view.View;
import defpackage.AbstractC0435Nx;
import defpackage.C1907nz;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class SimpleViewManager<T extends View> extends BaseViewManager<T, C1907nz> {
    @Override // com.facebook.react.uimanager.ViewManager
    public Class<C1907nz> getShadowNodeClass() {
        return C1907nz.class;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void updateExtraData(T t, Object obj) {
        AbstractC0435Nx.j(t, "root");
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public C1907nz createShadowNodeInstance() {
        return new C1907nz();
    }
}
