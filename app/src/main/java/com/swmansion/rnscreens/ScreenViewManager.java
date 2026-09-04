package com.swmansion.rnscreens;

import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.View;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.ViewGroupManager;
import defpackage.AK;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC2375ti;
import defpackage.AbstractC2612wf;
import defpackage.C1102e00;
import defpackage.C1209fH;
import defpackage.C1424i;
import defpackage.C1895nn;
import defpackage.C2271sT;
import defpackage.C2335tC;
import defpackage.DM;
import defpackage.DS;
import defpackage.ES;
import defpackage.FS;
import defpackage.GS;
import defpackage.IS;
import defpackage.InterfaceC2346tN;
import defpackage.InterfaceC2761yX;
import defpackage.L30;
import defpackage.Ld0;
import defpackage.MV;
import defpackage.Ne0;
import defpackage.O9;
import defpackage.PS;
import defpackage.TS;
import defpackage.XB;
import defpackage.XN;
import defpackage.Z1;
import java.util.ArrayList;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = ScreenViewManager.REACT_CLASS)
/* loaded from: classes.dex */
public class ScreenViewManager extends ViewGroupManager<IS> implements AK {
    public static final C2271sT Companion = new Object();
    public static final String REACT_CLASS = "RNSScreen";
    private final L30 delegate;

    /* JADX WARN: Multi-variable type inference failed */
    public ScreenViewManager() {
        super(null, 1, 0 == true ? 1 : 0);
        this.delegate = new Z1(this, 13);
    }

    private final void logNotAvailable(String str) {
        Log.w("[RNScreens]", str + " prop is not available on Android");
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public L30 getDelegate() {
        return this.delegate;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        return XB.v(new C1209fH("topDismissed", XB.r(new C1209fH("registrationName", "onDismissed"))), new C1209fH("topWillAppear", XB.r(new C1209fH("registrationName", "onWillAppear"))), new C1209fH("topAppear", XB.r(new C1209fH("registrationName", "onAppear"))), new C1209fH("topWillDisappear", XB.r(new C1209fH("registrationName", "onWillDisappear"))), new C1209fH("topDisappear", XB.r(new C1209fH("registrationName", "onDisappear"))), new C1209fH("topHeaderHeightChange", XB.r(new C1209fH("registrationName", "onHeaderHeightChange"))), new C1209fH("topHeaderBackButtonClicked", XB.r(new C1209fH("registrationName", "onHeaderBackButtonClicked"))), new C1209fH("topTransitionProgress", XB.r(new C1209fH("registrationName", "onTransitionProgress"))), new C1209fH("topSheetDetentChanged", XB.r(new C1209fH("registrationName", "onSheetDetentChanged"))));
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
    public IS createViewInstance(C1102e00 c1102e00) {
        AbstractC0435Nx.j(c1102e00, "reactContext");
        return new IS(c1102e00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v4, types: [java.lang.Object, kV] */
    /* JADX WARN: Type inference failed for: r3v0, types: [ti, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [ti, java.lang.Object] */
    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onAfterUpdateTransaction(IS is) {
        AbstractC0435Nx.j(is, "view");
        super.onAfterUpdateTransaction((ScreenViewManager) is);
        if (is.H) {
            is.H = false;
            if (is.t != GS.d || is.getBackground() == null) {
                return;
            }
            Drawable background = is.getBackground();
            C2335tC c2335tC = background instanceof C2335tC ? (C2335tC) background : 0;
            if (c2335tC != 0) {
                float max = Math.max(O9.s(is.I), 0.0f);
                ?? obj = new Object();
                ?? obj2 = new Object();
                C1424i c1424i = new C1424i(0.0f);
                C1424i c1424i2 = new C1424i(0.0f);
                C1895nn c1895nn = new C1895nn(0);
                C1895nn c1895nn2 = new C1895nn(0);
                C1895nn c1895nn3 = new C1895nn(0);
                C1895nn c1895nn4 = new C1895nn(0);
                AbstractC2375ti e = Ne0.e(0);
                C1424i c1424i3 = new C1424i(max);
                AbstractC2375ti e2 = Ne0.e(0);
                C1424i c1424i4 = new C1424i(max);
                ?? obj3 = new Object();
                obj3.a = e;
                obj3.b = e2;
                obj3.c = obj;
                obj3.d = obj2;
                obj3.e = c1424i3;
                obj3.f = c1424i4;
                obj3.g = c1424i;
                obj3.h = c1424i2;
                obj3.i = c1895nn;
                obj3.j = c1895nn2;
                obj3.k = c1895nn3;
                obj3.l = c1895nn4;
                c2335tC.setShapeAppearanceModel(obj3);
            }
        }
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void removeView(IS is, View view) {
        AbstractC0435Nx.j(is, "parent");
        AbstractC0435Nx.j(view, "view");
        super.removeView((ScreenViewManager) is, view);
        if (view instanceof TS) {
            is.setFooter(null);
        }
    }

    @Override // defpackage.AK
    public void setActivityState(IS is, float f) {
        AbstractC0435Nx.j(is, "view");
        setActivityState(is, (int) f);
    }

    @Override // defpackage.AK
    public void setAndroidResetScreenShadowStateOnOrientationChangeEnabled(IS is, boolean z) {
    }

    @Override // defpackage.AK
    public void setBottomScrollEdgeEffect(IS is, String str) {
    }

    @Override // defpackage.AK
    public void setCustomAnimationOnSwipe(IS is, boolean z) {
    }

    @Override // defpackage.AK
    public void setFullScreenSwipeEnabled(IS is, String str) {
    }

    @Override // defpackage.AK
    public void setFullScreenSwipeShadowEnabled(IS is, boolean z) {
    }

    @Override // defpackage.AK
    @InterfaceC2346tN(defaultBoolean = true, name = "gestureEnabled")
    public void setGestureEnabled(IS is, boolean z) {
        AbstractC0435Nx.j(is, "view");
        is.setGestureEnabled(z);
    }

    @Override // defpackage.AK
    public void setGestureResponseDistance(IS is, ReadableMap readableMap) {
    }

    @Override // defpackage.AK
    public void setHideKeyboardOnSwipe(IS is, boolean z) {
    }

    @Override // defpackage.AK
    public void setHomeIndicatorHidden(IS is, boolean z) {
    }

    @Override // defpackage.AK
    public void setIos26AllowInteractionsDuringTransition(IS is, boolean z) {
    }

    @Override // defpackage.AK
    public void setLeftScrollEdgeEffect(IS is, String str) {
    }

    @Override // defpackage.AK
    @InterfaceC2346tN(name = "nativeBackButtonDismissalEnabled")
    public void setNativeBackButtonDismissalEnabled(IS is, boolean z) {
        AbstractC0435Nx.j(is, "view");
        is.setNativeBackButtonDismissalEnabled(z);
    }

    @Override // defpackage.AK
    @InterfaceC2346tN(customType = "Color", name = "navigationBarColor")
    public void setNavigationBarColor(IS is, Integer num) {
        AbstractC0435Nx.j(is, "view");
        logNotAvailable("navigationBarColor");
    }

    @Override // defpackage.AK
    @InterfaceC2346tN(name = "navigationBarHidden")
    public void setNavigationBarHidden(IS is, boolean z) {
        AbstractC0435Nx.j(is, "view");
        is.setNavigationBarHidden(Boolean.valueOf(z));
    }

    @Override // defpackage.AK
    @InterfaceC2346tN(name = "navigationBarTranslucent")
    public void setNavigationBarTranslucent(IS is, boolean z) {
        AbstractC0435Nx.j(is, "view");
        logNotAvailable("navigationBarTranslucent");
    }

    @Override // defpackage.AK
    public void setPreventNativeDismiss(IS is, boolean z) {
    }

    @Override // defpackage.AK
    @InterfaceC2346tN(name = "replaceAnimation")
    public void setReplaceAnimation(IS is, String str) {
        ES es;
        AbstractC0435Nx.j(is, "view");
        if (str != null && !str.equals("pop")) {
            if (str.equals("push")) {
                es = ES.a;
            } else {
                throw new JSApplicationIllegalArgumentException("Unknown replace animation type ".concat(str));
            }
        } else {
            es = ES.b;
        }
        is.setReplaceAnimation(es);
    }

    @Override // defpackage.AK
    public void setRightScrollEdgeEffect(IS is, String str) {
    }

    @Override // defpackage.AK
    public void setScreenId(IS is, String str) {
        AbstractC0435Nx.j(is, "view");
        if (str == null || str.length() == 0) {
            str = null;
        }
        is.setScreenId(str);
    }

    @Override // defpackage.AK
    @InterfaceC2346tN(name = "screenOrientation")
    public void setScreenOrientation(IS is, String str) {
        AbstractC0435Nx.j(is, "view");
        is.setScreenOrientation(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.ArrayList] */
    @Override // defpackage.AK
    @InterfaceC2346tN(name = "sheetAllowedDetents")
    public void setSheetAllowedDetents(IS is, ReadableArray readableArray) {
        ?? x;
        AbstractC0435Nx.j(is, "view");
        if (readableArray != null && readableArray.size() > 0) {
            int size = readableArray.size();
            x = new ArrayList(size);
            for (int i = 0; i < size; i++) {
                x.add(Double.valueOf(readableArray.getDouble(i)));
            }
        } else {
            x = Ld0.x(Double.valueOf(1.0d));
        }
        is.setSheetDetents(new MV(x));
    }

    @Override // defpackage.AK
    @InterfaceC2346tN(name = "sheetCornerRadius")
    public void setSheetCornerRadius(IS is, float f) {
        AbstractC0435Nx.j(is, "view");
        is.setSheetCornerRadius(f);
    }

    @Override // defpackage.AK
    @InterfaceC2346tN(name = "sheetDefaultResizeAnimationEnabled")
    public void setSheetDefaultResizeAnimationEnabled(IS is, boolean z) {
        if (is != null) {
            is.setSheetDefaultResizeAnimationEnabled(z);
        }
    }

    @Override // defpackage.AK
    @InterfaceC2346tN(name = "sheetElevation")
    public void setSheetElevation(IS is, int i) {
        if (is != null) {
            is.setSheetElevation(i);
        }
    }

    @Override // defpackage.AK
    @InterfaceC2346tN(name = "sheetExpandsWhenScrolledToEdge")
    public void setSheetExpandsWhenScrolledToEdge(IS is, boolean z) {
        AbstractC0435Nx.j(is, "view");
        is.setSheetExpandsWhenScrolledToEdge(z);
    }

    @Override // defpackage.AK
    @InterfaceC2346tN(name = "sheetGrabberVisible")
    public void setSheetGrabberVisible(IS is, boolean z) {
        AbstractC0435Nx.j(is, "view");
        is.setSheetGrabberVisible(z);
    }

    @Override // defpackage.AK
    @InterfaceC2346tN(name = "sheetInitialDetent")
    public void setSheetInitialDetent(IS is, int i) {
        AbstractC0435Nx.j(is, "view");
        is.setSheetInitialDetentIndex(i);
    }

    @Override // defpackage.AK
    @InterfaceC2346tN(name = "sheetLargestUndimmedDetent")
    public void setSheetLargestUndimmedDetent(IS is, int i) {
        AbstractC0435Nx.j(is, "view");
        if (-1 <= i && i < 3) {
            is.setSheetLargestUndimmedDetentIndex(i);
            return;
        }
        throw new IllegalStateException("[RNScreens] sheetLargestUndimmedDetent on Android supports values between -1 and 2");
    }

    @Override // defpackage.AK
    @InterfaceC2346tN(name = "sheetShouldOverflowTopInset")
    public void setSheetShouldOverflowTopInset(IS is, boolean z) {
        if (is != null) {
            is.setSheetShouldOverflowTopInset(z);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0022, code lost:
    
        if (r3.equals("default") != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004d, code lost:
    
        if (r3.equals("flip") != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0082, code lost:
    
        if (r3.equals("simple_push") != false) goto L42;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x000b. Please report as an issue. */
    @Override // defpackage.AK
    @InterfaceC2346tN(name = "stackAnimation")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setStackAnimation(IS is, String str) {
        FS fs;
        AbstractC0435Nx.j(is, "view");
        if (str != null) {
            switch (str.hashCode()) {
                case -1418955385:
                    break;
                case -1198710326:
                    if (str.equals("ios_from_left")) {
                        fs = FS.r;
                        is.setStackAnimation(fs);
                    }
                    throw new JSApplicationIllegalArgumentException("Unknown animation type ".concat(str));
                case -427095442:
                    if (str.equals("slide_from_left")) {
                        fs = FS.o;
                        is.setStackAnimation(fs);
                    }
                    throw new JSApplicationIllegalArgumentException("Unknown animation type ".concat(str));
                case -349395819:
                    if (str.equals("slide_from_right")) {
                        fs = FS.n;
                        is.setStackAnimation(fs);
                    }
                    throw new JSApplicationIllegalArgumentException("Unknown animation type ".concat(str));
                case 3135100:
                    if (str.equals("fade")) {
                        fs = FS.c;
                        is.setStackAnimation(fs);
                    }
                    throw new JSApplicationIllegalArgumentException("Unknown animation type ".concat(str));
                case 3145837:
                    break;
                case 3387192:
                    if (str.equals("none")) {
                        fs = FS.b;
                        is.setStackAnimation(fs);
                    }
                    throw new JSApplicationIllegalArgumentException("Unknown animation type ".concat(str));
                case 182437661:
                    if (str.equals("fade_from_bottom")) {
                        fs = FS.p;
                        is.setStackAnimation(fs);
                    }
                    throw new JSApplicationIllegalArgumentException("Unknown animation type ".concat(str));
                case 1500346553:
                    if (str.equals("ios_from_right")) {
                        fs = FS.q;
                        is.setStackAnimation(fs);
                    }
                    throw new JSApplicationIllegalArgumentException("Unknown animation type ".concat(str));
                case 1544803905:
                    break;
                case 1601504978:
                    if (str.equals("slide_from_bottom")) {
                        fs = FS.d;
                        is.setStackAnimation(fs);
                    }
                    throw new JSApplicationIllegalArgumentException("Unknown animation type ".concat(str));
                default:
                    throw new JSApplicationIllegalArgumentException("Unknown animation type ".concat(str));
            }
        }
        fs = FS.a;
        is.setStackAnimation(fs);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0020, code lost:
    
        if (r3.equals("fullScreenModal") != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0046, code lost:
    
        r3 = defpackage.GS.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0029, code lost:
    
        if (r3.equals("containedTransparentModal") != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x005c, code lost:
    
        r3 = defpackage.GS.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0032, code lost:
    
        if (r3.equals("pageSheet") != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003b, code lost:
    
        if (r3.equals("containedModal") != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0044, code lost:
    
        if (r3.equals("modal") != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005a, code lost:
    
        if (r3.equals("transparentModal") != false) goto L30;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x000b. Please report as an issue. */
    @Override // defpackage.AK
    @InterfaceC2346tN(name = "stackPresentation")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setStackPresentation(IS is, String str) {
        GS gs;
        AbstractC0435Nx.j(is, "view");
        if (str != null) {
            switch (str.hashCode()) {
                case -76271493:
                    break;
                case 3452698:
                    if (str.equals("push")) {
                        gs = GS.a;
                        is.setStackPresentation(gs);
                        return;
                    }
                    break;
                case 104069805:
                    break;
                case 438078970:
                    break;
                case 872434704:
                    break;
                case 955284238:
                    break;
                case 1171936146:
                    break;
                case 1798290171:
                    if (str.equals("formSheet")) {
                        gs = GS.d;
                        is.setStackPresentation(gs);
                        return;
                    }
                    break;
            }
        }
        throw new JSApplicationIllegalArgumentException(AbstractC2612wf.u("Unknown presentation type ", str));
    }

    @Override // defpackage.AK
    @InterfaceC2346tN(name = "statusBarAnimation")
    public void setStatusBarAnimation(IS is, String str) {
        AbstractC0435Nx.j(is, "view");
        is.setStatusBarAnimated(Boolean.valueOf((str == null || "none".equals(str)) ? false : true));
    }

    @Override // defpackage.AK
    @InterfaceC2346tN(customType = "Color", name = "statusBarColor")
    public void setStatusBarColor(IS is, Integer num) {
        AbstractC0435Nx.j(is, "view");
        logNotAvailable("statusBarColor");
    }

    @Override // defpackage.AK
    @InterfaceC2346tN(name = "statusBarHidden")
    public void setStatusBarHidden(IS is, boolean z) {
        AbstractC0435Nx.j(is, "view");
        is.setStatusBarHidden(Boolean.valueOf(z));
    }

    @Override // defpackage.AK
    @InterfaceC2346tN(name = "statusBarStyle")
    public void setStatusBarStyle(IS is, String str) {
        AbstractC0435Nx.j(is, "view");
        is.setStatusBarStyle(str);
    }

    @Override // defpackage.AK
    @InterfaceC2346tN(name = "statusBarTranslucent")
    public void setStatusBarTranslucent(IS is, boolean z) {
        AbstractC0435Nx.j(is, "view");
        logNotAvailable("statusBarTranslucent");
    }

    @Override // defpackage.AK
    public void setSwipeDirection(IS is, String str) {
    }

    @Override // defpackage.AK
    public void setSynchronousShadowStateUpdatesEnabled(IS is, boolean z) {
    }

    @Override // defpackage.AK
    public void setTopScrollEdgeEffect(IS is, String str) {
    }

    @Override // defpackage.AK
    public void setTransitionDuration(IS is, int i) {
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Object updateState(IS is, XN xn, InterfaceC2761yX interfaceC2761yX) {
        AbstractC0435Nx.j(is, "view");
        is.setStateWrapper(interfaceC2761yX);
        return super.updateState((ScreenViewManager) is, xn, interfaceC2761yX);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void addView(IS is, View view, int i) {
        AbstractC0435Nx.j(is, "parent");
        AbstractC0435Nx.j(view, "child");
        if (view instanceof PS) {
            ((PS) view).setDelegate$react_native_screens_release(is);
        } else if (view instanceof TS) {
            is.setFooter((TS) view);
        }
        super.addView((ScreenViewManager) is, view, i);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void removeViewAt(IS is, int i) {
        AbstractC0435Nx.j(is, "parent");
        if (is.getChildAt(i) instanceof TS) {
            is.setFooter(null);
        }
        super.removeViewAt((ScreenViewManager) is, i);
    }

    @InterfaceC2346tN(name = "activityState")
    public final void setActivityState(IS is, int i) {
        AbstractC0435Nx.j(is, "view");
        if (i == -1) {
            return;
        }
        if (i == 0) {
            is.setActivityState(DS.a);
        } else if (i == 1) {
            is.setActivityState(DS.b);
        } else {
            if (i != 2) {
                return;
            }
            is.setActivityState(DS.c);
        }
    }
}
