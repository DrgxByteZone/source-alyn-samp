package com.swmansion.rnscreens.safearea;

import android.view.View;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.ViewGroupManager;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC2482v30;
import defpackage.C1102e00;
import defpackage.C1330gn;
import defpackage.D30;
import defpackage.DM;
import defpackage.DO;
import defpackage.EnumC1178ex;
import defpackage.HR;
import defpackage.InterfaceC2346tN;
import defpackage.InterfaceC2761yX;
import defpackage.InterfaceC2829zK;
import defpackage.KR;
import defpackage.L30;
import defpackage.OR;
import defpackage.RR;
import defpackage.XN;
import defpackage.Z1;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = SafeAreaViewManager.REACT_CLASS)
/* loaded from: classes.dex */
public final class SafeAreaViewManager extends ViewGroupManager<HR> implements InterfaceC2829zK {
    public static final OR Companion = new Object();
    public static final String REACT_CLASS = "RNSSafeAreaView";
    private final L30 delegate;

    public SafeAreaViewManager() {
        super(null, 1, null);
        this.delegate = new Z1(this, 9);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public L30 getDelegate() {
        return this.delegate;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.ViewManager
    public Class<RR> getShadowNodeClass() {
        return RR.class;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, defpackage.InterfaceC0511Qv
    public /* bridge */ /* synthetic */ void removeAllViews(View view) {
        super.removeAllViews(view);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [sG, android.view.View, HR, DO] */
    @Override // com.facebook.react.uimanager.ViewManager
    public HR createViewInstance(C1102e00 c1102e00) {
        AbstractC0435Nx.j(c1102e00, "reactContext");
        ?? r0 = new DO(c1102e00);
        r0.K = new WeakReference(null);
        C1330gn c1330gn = C1330gn.e;
        r0.L = c1330gn;
        r0.M = c1330gn;
        r0.Q = EnumC1178ex.a;
        WeakHashMap weakHashMap = D30.a;
        AbstractC2482v30.m(r0, r0);
        return r0;
    }

    @Override // defpackage.InterfaceC2829zK
    @InterfaceC2346tN(name = "edges")
    public void setEdges(HR hr, ReadableMap readableMap) {
        AbstractC0435Nx.j(hr, "view");
        KR kr = readableMap != null ? new KR(readableMap.getBoolean("left"), readableMap.getBoolean("top"), readableMap.getBoolean("right"), readableMap.getBoolean("bottom")) : null;
        if (kr != null) {
            hr.setEdges(kr);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x002b, code lost:
    
        if (r4.equals("all") != false) goto L21;
     */
    @Override // defpackage.InterfaceC2829zK
    @InterfaceC2346tN(name = "insetType")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setInsetType(HR hr, String str) {
        EnumC1178ex enumC1178ex;
        AbstractC0435Nx.j(hr, "view");
        if (str != null) {
            int hashCode = str.hashCode();
            if (hashCode != -887328209) {
                if (hashCode != 96673) {
                    if (hashCode == 502623545 && str.equals("interface")) {
                        enumC1178ex = EnumC1178ex.c;
                        hr.setInsetType(enumC1178ex);
                    }
                }
                throw new JSApplicationIllegalArgumentException("Unknown inset type ".concat(str));
            }
            if (str.equals("system")) {
                enumC1178ex = EnumC1178ex.b;
                hr.setInsetType(enumC1178ex);
            }
            throw new JSApplicationIllegalArgumentException("Unknown inset type ".concat(str));
        }
        enumC1178ex = EnumC1178ex.a;
        hr.setInsetType(enumC1178ex);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Object updateState(HR hr, XN xn, InterfaceC2761yX interfaceC2761yX) {
        AbstractC0435Nx.j(hr, "view");
        hr.setStateWrapper(interfaceC2761yX);
        return super.updateState((SafeAreaViewManager) hr, xn, interfaceC2761yX);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.ViewManager
    public RR createShadowNodeInstance() {
        return new RR();
    }
}
