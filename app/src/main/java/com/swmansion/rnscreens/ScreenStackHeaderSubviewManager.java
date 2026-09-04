package com.swmansion.rnscreens;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.uimanager.ViewGroupManager;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC2612wf;
import defpackage.C1102e00;
import defpackage.C1948oT;
import defpackage.C2029pT;
import defpackage.CK;
import defpackage.DM;
import defpackage.EnumC1867nT;
import defpackage.InterfaceC2346tN;
import defpackage.InterfaceC2761yX;
import defpackage.L30;
import defpackage.XN;
import defpackage.Z1;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = ScreenStackHeaderSubviewManager.REACT_CLASS)
/* loaded from: classes.dex */
public final class ScreenStackHeaderSubviewManager extends ViewGroupManager<C1948oT> implements CK {
    public static final C2029pT Companion = new Object();
    public static final String REACT_CLASS = "RNSScreenStackHeaderSubview";
    private final L30 delegate;

    public ScreenStackHeaderSubviewManager() {
        super(null, 1, null);
        this.delegate = new Z1(this, 15);
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

    /* JADX WARN: Type inference failed for: r0v1, types: [oT, android.view.ViewGroup] */
    @Override // com.facebook.react.uimanager.ViewManager
    public C1948oT createViewInstance(C1102e00 c1102e00) {
        AbstractC0435Nx.j(c1102e00, "context");
        ?? viewGroup = new ViewGroup(c1102e00);
        viewGroup.r = EnumC1867nT.a;
        return viewGroup;
    }

    @Override // defpackage.CK
    @InterfaceC2346tN(name = "hidesSharedBackground")
    public void setHidesSharedBackground(C1948oT c1948oT, boolean z) {
        AbstractC0435Nx.j(c1948oT, "view");
        Log.w("[RNScreens]", "hidesSharedBackground prop is not available on Android");
    }

    @Override // defpackage.CK
    public void setSynchronousShadowStateUpdatesEnabled(C1948oT c1948oT, boolean z) {
    }

    @Override // defpackage.CK
    @InterfaceC2346tN(name = "type")
    public void setType(C1948oT c1948oT, String str) {
        EnumC1867nT enumC1867nT;
        AbstractC0435Nx.j(c1948oT, "view");
        if (str != null) {
            switch (str.hashCode()) {
                case -1364013995:
                    if (str.equals("center")) {
                        enumC1867nT = EnumC1867nT.b;
                        c1948oT.setType(enumC1867nT);
                        return;
                    }
                    break;
                case 3015911:
                    if (str.equals("back")) {
                        enumC1867nT = EnumC1867nT.d;
                        c1948oT.setType(enumC1867nT);
                        return;
                    }
                    break;
                case 3317767:
                    if (str.equals("left")) {
                        enumC1867nT = EnumC1867nT.a;
                        c1948oT.setType(enumC1867nT);
                        return;
                    }
                    break;
                case 108511772:
                    if (str.equals("right")) {
                        enumC1867nT = EnumC1867nT.c;
                        c1948oT.setType(enumC1867nT);
                        return;
                    }
                    break;
                case 1778179403:
                    if (str.equals("searchBar")) {
                        enumC1867nT = EnumC1867nT.n;
                        c1948oT.setType(enumC1867nT);
                        return;
                    }
                    break;
            }
        }
        throw new JSApplicationIllegalArgumentException(AbstractC2612wf.u("Unknown type ", str));
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Object updateState(C1948oT c1948oT, XN xn, InterfaceC2761yX interfaceC2761yX) {
        AbstractC0435Nx.j(c1948oT, "view");
        c1948oT.setStateWrapper(interfaceC2761yX);
        return super.updateState((ScreenStackHeaderSubviewManager) c1948oT, xn, interfaceC2761yX);
    }
}
