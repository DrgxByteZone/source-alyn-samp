package com.swmansion.gesturehandler.react;

import android.annotation.TargetApi;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.uimanager.ViewGroupManager;
import defpackage.AbstractC0435Nx;
import defpackage.C1102e00;
import defpackage.C1374hK;
import defpackage.C1455iK;
import defpackage.DM;
import defpackage.InterfaceC1293gK;
import defpackage.InterfaceC2346tN;
import defpackage.L30;
import defpackage.LH;
import defpackage.Z1;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = RNGestureHandlerButtonViewManager.REACT_CLASS)
/* loaded from: classes.dex */
public final class RNGestureHandlerButtonViewManager extends ViewGroupManager<C1374hK> implements InterfaceC1293gK {
    public static final C1455iK Companion = new Object();
    public static final String REACT_CLASS = "RNGestureHandlerButton";
    private final L30 mDelegate;

    public RNGestureHandlerButtonViewManager() {
        super(null, 1, null);
        this.mDelegate = new Z1(this, 7);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public L30 getDelegate() {
        return this.mDelegate;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, defpackage.InterfaceC0511Qv
    public /* bridge */ /* synthetic */ void removeAllViews(View view) {
        super.removeAllViews(view);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [hK, android.view.View, android.view.ViewGroup] */
    @Override // com.facebook.react.uimanager.ViewManager
    public C1374hK createViewInstance(C1102e00 c1102e00) {
        AbstractC0435Nx.j(c1102e00, "context");
        ?? viewGroup = new ViewGroup(c1102e00);
        viewGroup.v = "solid";
        viewGroup.B = true;
        viewGroup.C = LH.n;
        viewGroup.G = -1L;
        viewGroup.H = -1;
        viewGroup.setOnClickListener(C1374hK.N);
        viewGroup.setClickable(true);
        viewGroup.setFocusable(true);
        viewGroup.E = true;
        viewGroup.setClipChildren(false);
        return viewGroup;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onAfterUpdateTransaction(C1374hK c1374hK) {
        AbstractC0435Nx.j(c1374hK, "view");
        super.onAfterUpdateTransaction((RNGestureHandlerButtonViewManager) c1374hK);
        c1374hK.k();
    }

    @Override // com.facebook.react.uimanager.BaseViewManager
    @InterfaceC2346tN(name = "backgroundColor")
    public void setBackgroundColor(C1374hK c1374hK, int i) {
        AbstractC0435Nx.j(c1374hK, "view");
        c1374hK.setBackgroundColor(i);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager
    @InterfaceC2346tN(name = "borderBottomLeftRadius")
    public void setBorderBottomLeftRadius(C1374hK c1374hK, float f) {
        AbstractC0435Nx.j(c1374hK, "view");
        c1374hK.setBorderBottomLeftRadius(f);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager
    @InterfaceC2346tN(name = "borderBottomRightRadius")
    public void setBorderBottomRightRadius(C1374hK c1374hK, float f) {
        AbstractC0435Nx.j(c1374hK, "view");
        c1374hK.setBorderBottomRightRadius(f);
    }

    @Override // defpackage.InterfaceC1293gK
    @InterfaceC2346tN(name = "borderColor")
    public void setBorderColor(C1374hK c1374hK, Integer num) {
        AbstractC0435Nx.j(c1374hK, "view");
        c1374hK.setBorderColor(num);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager
    @InterfaceC2346tN(name = "borderRadius")
    public void setBorderRadius(C1374hK c1374hK, float f) {
        AbstractC0435Nx.j(c1374hK, "view");
        c1374hK.setBorderRadius(f);
    }

    @Override // defpackage.InterfaceC1293gK
    @InterfaceC2346tN(name = "borderStyle")
    public void setBorderStyle(C1374hK c1374hK, String str) {
        AbstractC0435Nx.j(c1374hK, "view");
        c1374hK.setBorderStyle(str);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager
    @InterfaceC2346tN(name = "borderTopLeftRadius")
    public void setBorderTopLeftRadius(C1374hK c1374hK, float f) {
        AbstractC0435Nx.j(c1374hK, "view");
        c1374hK.setBorderTopLeftRadius(f);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager
    @InterfaceC2346tN(name = "borderTopRightRadius")
    public void setBorderTopRightRadius(C1374hK c1374hK, float f) {
        AbstractC0435Nx.j(c1374hK, "view");
        c1374hK.setBorderTopRightRadius(f);
    }

    @Override // defpackage.InterfaceC1293gK
    @InterfaceC2346tN(name = "borderWidth")
    public void setBorderWidth(C1374hK c1374hK, float f) {
        AbstractC0435Nx.j(c1374hK, "view");
        c1374hK.setBorderWidth(f);
    }

    @Override // defpackage.InterfaceC1293gK
    @InterfaceC2346tN(name = "borderless")
    public void setBorderless(C1374hK c1374hK, boolean z) {
        AbstractC0435Nx.j(c1374hK, "view");
        c1374hK.setUseBorderlessDrawable(z);
    }

    @Override // defpackage.InterfaceC1293gK
    @InterfaceC2346tN(name = "enabled")
    public void setEnabled(C1374hK c1374hK, boolean z) {
        AbstractC0435Nx.j(c1374hK, "view");
        c1374hK.setEnabled(z);
    }

    @Override // defpackage.InterfaceC1293gK
    @InterfaceC2346tN(name = "exclusive")
    public void setExclusive(C1374hK c1374hK, boolean z) {
        AbstractC0435Nx.j(c1374hK, "view");
        c1374hK.setExclusive(z);
    }

    @Override // defpackage.InterfaceC1293gK
    @InterfaceC2346tN(name = "foreground")
    @TargetApi(23)
    public void setForeground(C1374hK c1374hK, boolean z) {
        AbstractC0435Nx.j(c1374hK, "view");
        c1374hK.setUseDrawableOnForeground(z);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0020, code lost:
    
        if (r3.equals("auto") == false) goto L19;
     */
    @Override // defpackage.InterfaceC1293gK
    @InterfaceC2346tN(name = "pointerEvents")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setPointerEvents(C1374hK c1374hK, String str) {
        LH lh;
        AbstractC0435Nx.j(c1374hK, "view");
        if (str != null) {
            switch (str.hashCode()) {
                case -2089141766:
                    if (str.equals("box-none")) {
                        lh = LH.c;
                        break;
                    }
                    lh = LH.n;
                    break;
                case -2089112978:
                    if (str.equals("box-only")) {
                        lh = LH.d;
                        break;
                    }
                    lh = LH.n;
                    break;
                case 3005871:
                    break;
                case 3387192:
                    if (str.equals("none")) {
                        lh = LH.b;
                        break;
                    }
                    lh = LH.n;
                    break;
                default:
                    lh = LH.n;
                    break;
            }
            c1374hK.setPointerEvents(lh);
        }
        lh = LH.n;
        c1374hK.setPointerEvents(lh);
    }

    @Override // defpackage.InterfaceC1293gK
    @InterfaceC2346tN(name = "rippleColor")
    public void setRippleColor(C1374hK c1374hK, Integer num) {
        AbstractC0435Nx.j(c1374hK, "view");
        c1374hK.setRippleColor(num);
    }

    @Override // defpackage.InterfaceC1293gK
    @InterfaceC2346tN(name = "rippleRadius")
    public void setRippleRadius(C1374hK c1374hK, int i) {
        AbstractC0435Nx.j(c1374hK, "view");
        c1374hK.setRippleRadius(Integer.valueOf(i));
    }

    @Override // defpackage.InterfaceC1293gK
    @InterfaceC2346tN(name = "touchSoundDisabled")
    public void setTouchSoundDisabled(C1374hK c1374hK, boolean z) {
        AbstractC0435Nx.j(c1374hK, "view");
        c1374hK.setSoundEffectsEnabled(!z);
    }
}
