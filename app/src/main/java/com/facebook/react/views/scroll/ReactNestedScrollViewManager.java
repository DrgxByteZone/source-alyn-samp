package com.facebook.react.views.scroll;

import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.OverScroller;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.RetryableMountingLayerException;
import com.facebook.react.uimanager.ViewGroupManager;
import defpackage.A9;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC1377hN;
import defpackage.AbstractC2482v30;
import defpackage.AbstractC2612wf;
import defpackage.C0865bN;
import defpackage.C1102e00;
import defpackage.C1209fH;
import defpackage.C1296gN;
import defpackage.C2549vu;
import defpackage.C2797yz;
import defpackage.D30;
import defpackage.DM;
import defpackage.EB;
import defpackage.EF;
import defpackage.EnumC2172rB;
import defpackage.EnumC2736y9;
import defpackage.EnumC2838zT;
import defpackage.EnumC2878zz;
import defpackage.FN;
import defpackage.GN;
import defpackage.HF;
import defpackage.HN;
import defpackage.InterfaceC0248Gr;
import defpackage.InterfaceC2346tN;
import defpackage.InterfaceC2427uN;
import defpackage.InterfaceC2761yX;
import defpackage.JE;
import defpackage.Jd0;
import defpackage.LH;
import defpackage.Ld0;
import defpackage.O9;
import defpackage.QN;
import defpackage.T9;
import defpackage.ViewGroupOnHierarchyChangeListenerC1215fN;
import defpackage.XB;
import defpackage.XN;
import defpackage.ZG;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = "RCTScrollView")
/* loaded from: classes.dex */
public class ReactNestedScrollViewManager extends ViewGroupManager<ViewGroupOnHierarchyChangeListenerC1215fN> implements FN {
    public static final C1296gN Companion = new Object();
    public static final String REACT_CLASS = "RCTScrollView";
    private final InterfaceC0248Gr fpsListener;

    /* JADX WARN: Multi-variable type inference failed */
    public ReactNestedScrollViewManager() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Map<String, Integer> getCommandsMap() {
        return XB.r(new C1209fH("scrollTo", 1), new C1209fH("scrollToEnd", 2), new C1209fH("flashScrollIndicators", 3));
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        Map<String, Object> exportedCustomDirectEventTypeConstants = super.getExportedCustomDirectEventTypeConstants();
        if (exportedCustomDirectEventTypeConstants == null) {
            exportedCustomDirectEventTypeConstants = new HashMap<>();
        }
        Companion.getClass();
        EF ef = EnumC2838zT.a;
        EnumC2838zT enumC2838zT = EnumC2838zT.d;
        ef.getClass();
        exportedCustomDirectEventTypeConstants.putAll(XB.u(new C1209fH(EF.r(enumC2838zT), AbstractC2612wf.o("registrationName", "onScroll")), new C1209fH(EF.r(EnumC2838zT.b), AbstractC2612wf.o("registrationName", "onScrollBeginDrag")), new C1209fH(EF.r(EnumC2838zT.c), AbstractC2612wf.o("registrationName", "onScrollEndDrag")), new C1209fH(EF.r(EnumC2838zT.n), AbstractC2612wf.o("registrationName", "onMomentumScrollBegin")), new C1209fH(EF.r(EnumC2838zT.o), AbstractC2612wf.o("registrationName", "onMomentumScrollEnd"))));
        return exportedCustomDirectEventTypeConstants;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "RCTScrollView";
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, defpackage.InterfaceC0511Qv
    public /* bridge */ /* synthetic */ void removeAllViews(View view) {
        super.removeAllViews(view);
    }

    @InterfaceC2427uN(customType = "Color", names = {"borderColor", "borderLeftColor", "borderRightColor", "borderTopColor", "borderBottomColor"})
    public final void setBorderColor(ViewGroupOnHierarchyChangeListenerC1215fN viewGroupOnHierarchyChangeListenerC1215fN, int i, Integer num) {
        if (viewGroupOnHierarchyChangeListenerC1215fN != null) {
            Jd0.L(viewGroupOnHierarchyChangeListenerC1215fN, EnumC2172rB.b, num);
        }
    }

    @InterfaceC2427uN(defaultFloat = Float.NaN, names = {"borderRadius", "borderTopLeftRadius", "borderTopRightRadius", "borderBottomRightRadius", "borderBottomLeftRadius"})
    public final void setBorderRadius(ViewGroupOnHierarchyChangeListenerC1215fN viewGroupOnHierarchyChangeListenerC1215fN, int i, float f) {
        C2797yz c2797yz;
        if (viewGroupOnHierarchyChangeListenerC1215fN != null) {
            if (Float.isNaN(f)) {
                c2797yz = null;
            } else {
                c2797yz = new C2797yz(f, EnumC2878zz.a);
            }
            Jd0.M(viewGroupOnHierarchyChangeListenerC1215fN, (EnumC2736y9) EnumC2736y9.c.get(i), c2797yz);
        }
    }

    @InterfaceC2346tN(name = "borderStyle")
    public final void setBorderStyle(ViewGroupOnHierarchyChangeListenerC1215fN viewGroupOnHierarchyChangeListenerC1215fN, String str) {
        A9 p;
        if (viewGroupOnHierarchyChangeListenerC1215fN != null) {
            if (str == null) {
                p = null;
            } else {
                A9.a.getClass();
                p = HF.p(str);
            }
            Jd0.N(viewGroupOnHierarchyChangeListenerC1215fN, p);
        }
    }

    @InterfaceC2427uN(defaultFloat = Float.NaN, names = {"borderWidth", "borderLeftWidth", "borderRightWidth", "borderTopWidth", "borderBottomWidth"})
    public final void setBorderWidth(ViewGroupOnHierarchyChangeListenerC1215fN viewGroupOnHierarchyChangeListenerC1215fN, int i, float f) {
        if (viewGroupOnHierarchyChangeListenerC1215fN != null) {
            Jd0.O(viewGroupOnHierarchyChangeListenerC1215fN, (EnumC2172rB) EnumC2172rB.D.get(i), Float.valueOf(f));
        }
    }

    @InterfaceC2346tN(customType = "Color", defaultInt = 0, name = "endFillColor")
    public final void setBottomFillColor(ViewGroupOnHierarchyChangeListenerC1215fN viewGroupOnHierarchyChangeListenerC1215fN, int i) {
        AbstractC0435Nx.j(viewGroupOnHierarchyChangeListenerC1215fN, "view");
        if (i != viewGroupOnHierarchyChangeListenerC1215fN.p0) {
            viewGroupOnHierarchyChangeListenerC1215fN.p0 = i;
            viewGroupOnHierarchyChangeListenerC1215fN.o0 = new ColorDrawable(viewGroupOnHierarchyChangeListenerC1215fN.p0);
        }
    }

    @InterfaceC2346tN(customType = "Point", name = "contentOffset")
    public final void setContentOffset(ViewGroupOnHierarchyChangeListenerC1215fN viewGroupOnHierarchyChangeListenerC1215fN, ReadableMap readableMap) {
        double d;
        AbstractC0435Nx.j(viewGroupOnHierarchyChangeListenerC1215fN, "view");
        ReadableMap readableMap2 = viewGroupOnHierarchyChangeListenerC1215fN.x0;
        if (readableMap2 != null && readableMap2.equals(readableMap)) {
            return;
        }
        viewGroupOnHierarchyChangeListenerC1215fN.x0 = readableMap;
        if (readableMap != null) {
            double d2 = 0.0d;
            if (readableMap.hasKey("x")) {
                d = readableMap.getDouble("x");
            } else {
                d = 0.0d;
            }
            if (readableMap.hasKey("y")) {
                d2 = readableMap.getDouble("y");
            }
            viewGroupOnHierarchyChangeListenerC1215fN.scrollTo((int) O9.t((float) d), (int) O9.t((float) d2));
            return;
        }
        viewGroupOnHierarchyChangeListenerC1215fN.scrollTo(0, 0);
    }

    @InterfaceC2346tN(name = "decelerationRate")
    public final void setDecelerationRate(ViewGroupOnHierarchyChangeListenerC1215fN viewGroupOnHierarchyChangeListenerC1215fN, float f) {
        AbstractC0435Nx.j(viewGroupOnHierarchyChangeListenerC1215fN, "view");
        viewGroupOnHierarchyChangeListenerC1215fN.B0.f = f;
        OverScroller overScroller = viewGroupOnHierarchyChangeListenerC1215fN.W;
        if (overScroller != null) {
            overScroller.setFriction(1.0f - f);
        }
    }

    @InterfaceC2346tN(name = "disableIntervalMomentum")
    public final void setDisableIntervalMomentum(ViewGroupOnHierarchyChangeListenerC1215fN viewGroupOnHierarchyChangeListenerC1215fN, boolean z) {
        AbstractC0435Nx.j(viewGroupOnHierarchyChangeListenerC1215fN, "view");
        viewGroupOnHierarchyChangeListenerC1215fN.q0 = z;
    }

    @InterfaceC2346tN(name = "fadingEdgeLength")
    public final void setFadingEdgeLength(ViewGroupOnHierarchyChangeListenerC1215fN viewGroupOnHierarchyChangeListenerC1215fN, Dynamic dynamic) {
        ReadableMap asMap;
        int i;
        int i2;
        AbstractC0435Nx.j(viewGroupOnHierarchyChangeListenerC1215fN, "view");
        AbstractC0435Nx.j(dynamic, "value");
        int i3 = AbstractC1377hN.a[dynamic.getType().ordinal()];
        if (i3 != 1) {
            if (i3 == 2 && (asMap = dynamic.asMap()) != null) {
                if (asMap.hasKey("start") && asMap.getInt("start") > 0) {
                    i = asMap.getInt("start");
                } else {
                    i = 0;
                }
                if (asMap.hasKey("end") && asMap.getInt("end") > 0) {
                    i2 = asMap.getInt("end");
                } else {
                    i2 = 0;
                }
                viewGroupOnHierarchyChangeListenerC1215fN.G0 = i;
                viewGroupOnHierarchyChangeListenerC1215fN.invalidate();
                viewGroupOnHierarchyChangeListenerC1215fN.H0 = i2;
                viewGroupOnHierarchyChangeListenerC1215fN.invalidate();
            }
        } else {
            viewGroupOnHierarchyChangeListenerC1215fN.G0 = dynamic.asInt();
            viewGroupOnHierarchyChangeListenerC1215fN.invalidate();
            viewGroupOnHierarchyChangeListenerC1215fN.H0 = dynamic.asInt();
            viewGroupOnHierarchyChangeListenerC1215fN.invalidate();
        }
        if (viewGroupOnHierarchyChangeListenerC1215fN.G0 <= 0 && viewGroupOnHierarchyChangeListenerC1215fN.H0 <= 0) {
            viewGroupOnHierarchyChangeListenerC1215fN.setVerticalFadingEdgeEnabled(false);
            viewGroupOnHierarchyChangeListenerC1215fN.setFadingEdgeLength(0);
        } else {
            viewGroupOnHierarchyChangeListenerC1215fN.setVerticalFadingEdgeEnabled(true);
            viewGroupOnHierarchyChangeListenerC1215fN.setFadingEdgeLength(Math.round(O9.t(Math.max(viewGroupOnHierarchyChangeListenerC1215fN.G0, viewGroupOnHierarchyChangeListenerC1215fN.H0))));
        }
    }

    @InterfaceC2346tN(name = "isInvertedVirtualizedList")
    public final void setIsInvertedVirtualizedList(ViewGroupOnHierarchyChangeListenerC1215fN viewGroupOnHierarchyChangeListenerC1215fN, boolean z) {
        AbstractC0435Nx.j(viewGroupOnHierarchyChangeListenerC1215fN, "view");
        if (z) {
            viewGroupOnHierarchyChangeListenerC1215fN.setVerticalScrollbarPosition(1);
        } else {
            viewGroupOnHierarchyChangeListenerC1215fN.setVerticalScrollbarPosition(0);
        }
    }

    @InterfaceC2346tN(name = "maintainVisibleContentPosition")
    public final void setMaintainVisibleContentPosition(ViewGroupOnHierarchyChangeListenerC1215fN viewGroupOnHierarchyChangeListenerC1215fN, ReadableMap readableMap) {
        AbstractC0435Nx.j(viewGroupOnHierarchyChangeListenerC1215fN, "view");
        Integer num = null;
        if (readableMap != null) {
            int i = readableMap.getInt("minIndexForVisible");
            if (readableMap.hasKey("autoscrollToTopThreshold")) {
                num = Integer.valueOf(readableMap.getInt("autoscrollToTopThreshold"));
            }
            viewGroupOnHierarchyChangeListenerC1215fN.K(new EB(i, num));
            return;
        }
        viewGroupOnHierarchyChangeListenerC1215fN.K(null);
    }

    @InterfaceC2346tN(name = "nestedScrollEnabled")
    public final void setNestedScrollEnabled(ViewGroupOnHierarchyChangeListenerC1215fN viewGroupOnHierarchyChangeListenerC1215fN, boolean z) {
        if (viewGroupOnHierarchyChangeListenerC1215fN != null) {
            WeakHashMap weakHashMap = D30.a;
            AbstractC2482v30.l(viewGroupOnHierarchyChangeListenerC1215fN, z);
        }
    }

    @InterfaceC2346tN(name = "overScrollMode")
    public void setOverScrollMode(ViewGroupOnHierarchyChangeListenerC1215fN viewGroupOnHierarchyChangeListenerC1215fN, String str) {
        AbstractC0435Nx.j(viewGroupOnHierarchyChangeListenerC1215fN, "view");
        viewGroupOnHierarchyChangeListenerC1215fN.setOverScrollMode(QN.k(str));
    }

    @InterfaceC2346tN(name = "overflow")
    public final void setOverflow(ViewGroupOnHierarchyChangeListenerC1215fN viewGroupOnHierarchyChangeListenerC1215fN, String str) {
        AbstractC0435Nx.j(viewGroupOnHierarchyChangeListenerC1215fN, "view");
        if (str == null) {
            viewGroupOnHierarchyChangeListenerC1215fN.h0 = ZG.d;
        } else {
            ZG.a.getClass();
            ZG q = HF.q(str);
            if (q == null) {
                if (JE.n()) {
                    q = ZG.b;
                } else {
                    q = ZG.d;
                }
            }
            viewGroupOnHierarchyChangeListenerC1215fN.h0 = q;
        }
        viewGroupOnHierarchyChangeListenerC1215fN.invalidate();
    }

    @InterfaceC2346tN(name = "pagingEnabled")
    public final void setPagingEnabled(ViewGroupOnHierarchyChangeListenerC1215fN viewGroupOnHierarchyChangeListenerC1215fN, boolean z) {
        AbstractC0435Nx.j(viewGroupOnHierarchyChangeListenerC1215fN, "view");
        viewGroupOnHierarchyChangeListenerC1215fN.j0 = z;
    }

    @InterfaceC2346tN(name = "persistentScrollbar")
    public final void setPersistentScrollbar(ViewGroupOnHierarchyChangeListenerC1215fN viewGroupOnHierarchyChangeListenerC1215fN, boolean z) {
        AbstractC0435Nx.j(viewGroupOnHierarchyChangeListenerC1215fN, "view");
        viewGroupOnHierarchyChangeListenerC1215fN.setScrollbarFadingEnabled(!z);
    }

    @InterfaceC2346tN(name = "pointerEvents")
    public final void setPointerEvents(ViewGroupOnHierarchyChangeListenerC1215fN viewGroupOnHierarchyChangeListenerC1215fN, String str) {
        AbstractC0435Nx.j(viewGroupOnHierarchyChangeListenerC1215fN, "view");
        LH.a.getClass();
        viewGroupOnHierarchyChangeListenerC1215fN.C0 = C2549vu.n(str);
    }

    @InterfaceC2346tN(name = "removeClippedSubviews")
    public final void setRemoveClippedSubviews(ViewGroupOnHierarchyChangeListenerC1215fN viewGroupOnHierarchyChangeListenerC1215fN, boolean z) {
        AbstractC0435Nx.j(viewGroupOnHierarchyChangeListenerC1215fN, "view");
        if (((C0865bN) JE.d).disableSubviewClippingAndroid()) {
            return;
        }
        if (z && viewGroupOnHierarchyChangeListenerC1215fN.g0 == null) {
            viewGroupOnHierarchyChangeListenerC1215fN.g0 = new Rect();
        }
        viewGroupOnHierarchyChangeListenerC1215fN.l0 = z;
        viewGroupOnHierarchyChangeListenerC1215fN.b(null);
    }

    @InterfaceC2346tN(defaultBoolean = true, name = "scrollEnabled")
    public final void setScrollEnabled(ViewGroupOnHierarchyChangeListenerC1215fN viewGroupOnHierarchyChangeListenerC1215fN, boolean z) {
        AbstractC0435Nx.j(viewGroupOnHierarchyChangeListenerC1215fN, "view");
        viewGroupOnHierarchyChangeListenerC1215fN.m0 = z;
        viewGroupOnHierarchyChangeListenerC1215fN.setFocusable(z);
    }

    @InterfaceC2346tN(name = "scrollEventThrottle")
    public final void setScrollEventThrottle(ViewGroupOnHierarchyChangeListenerC1215fN viewGroupOnHierarchyChangeListenerC1215fN, int i) {
        AbstractC0435Nx.j(viewGroupOnHierarchyChangeListenerC1215fN, "view");
        viewGroupOnHierarchyChangeListenerC1215fN.E0 = i;
    }

    @InterfaceC2346tN(name = "scrollPerfTag")
    public final void setScrollPerfTag(ViewGroupOnHierarchyChangeListenerC1215fN viewGroupOnHierarchyChangeListenerC1215fN, String str) {
        AbstractC0435Nx.j(viewGroupOnHierarchyChangeListenerC1215fN, "view");
    }

    @InterfaceC2346tN(defaultBoolean = true, name = "scrollsChildToFocus")
    public final void setScrollsChildToFocus(ViewGroupOnHierarchyChangeListenerC1215fN viewGroupOnHierarchyChangeListenerC1215fN, boolean z) {
        AbstractC0435Nx.j(viewGroupOnHierarchyChangeListenerC1215fN, "view");
        viewGroupOnHierarchyChangeListenerC1215fN.J0 = z;
    }

    @InterfaceC2346tN(name = "sendMomentumEvents")
    public final void setSendMomentumEvents(ViewGroupOnHierarchyChangeListenerC1215fN viewGroupOnHierarchyChangeListenerC1215fN, boolean z) {
        AbstractC0435Nx.j(viewGroupOnHierarchyChangeListenerC1215fN, "view");
        viewGroupOnHierarchyChangeListenerC1215fN.n0 = z;
    }

    @InterfaceC2346tN(defaultBoolean = true, name = "showsVerticalScrollIndicator")
    public final void setShowsVerticalScrollIndicator(ViewGroupOnHierarchyChangeListenerC1215fN viewGroupOnHierarchyChangeListenerC1215fN, boolean z) {
        AbstractC0435Nx.j(viewGroupOnHierarchyChangeListenerC1215fN, "view");
        viewGroupOnHierarchyChangeListenerC1215fN.setVerticalScrollBarEnabled(z);
    }

    @InterfaceC2346tN(name = "snapToAlignment")
    public final void setSnapToAlignment(ViewGroupOnHierarchyChangeListenerC1215fN viewGroupOnHierarchyChangeListenerC1215fN, String str) {
        AbstractC0435Nx.j(viewGroupOnHierarchyChangeListenerC1215fN, "view");
        viewGroupOnHierarchyChangeListenerC1215fN.v0 = QN.l(str);
    }

    @InterfaceC2346tN(name = "snapToEnd")
    public final void setSnapToEnd(ViewGroupOnHierarchyChangeListenerC1215fN viewGroupOnHierarchyChangeListenerC1215fN, boolean z) {
        AbstractC0435Nx.j(viewGroupOnHierarchyChangeListenerC1215fN, "view");
        viewGroupOnHierarchyChangeListenerC1215fN.u0 = z;
    }

    @InterfaceC2346tN(name = "snapToInterval")
    public final void setSnapToInterval(ViewGroupOnHierarchyChangeListenerC1215fN viewGroupOnHierarchyChangeListenerC1215fN, float f) {
        AbstractC0435Nx.j(viewGroupOnHierarchyChangeListenerC1215fN, "view");
        viewGroupOnHierarchyChangeListenerC1215fN.r0 = (int) (f * Ld0.q().density);
    }

    @InterfaceC2346tN(name = "snapToOffsets")
    public final void setSnapToOffsets(ViewGroupOnHierarchyChangeListenerC1215fN viewGroupOnHierarchyChangeListenerC1215fN, ReadableArray readableArray) {
        AbstractC0435Nx.j(viewGroupOnHierarchyChangeListenerC1215fN, "view");
        if (readableArray != null && readableArray.size() != 0) {
            float f = Ld0.q().density;
            ArrayList arrayList = new ArrayList();
            int size = readableArray.size();
            for (int i = 0; i < size; i++) {
                arrayList.add(Integer.valueOf((int) (readableArray.getDouble(i) * f)));
            }
            viewGroupOnHierarchyChangeListenerC1215fN.s0 = arrayList;
            return;
        }
        viewGroupOnHierarchyChangeListenerC1215fN.s0 = null;
    }

    @InterfaceC2346tN(name = "snapToStart")
    public final void setSnapToStart(ViewGroupOnHierarchyChangeListenerC1215fN viewGroupOnHierarchyChangeListenerC1215fN, boolean z) {
        AbstractC0435Nx.j(viewGroupOnHierarchyChangeListenerC1215fN, "view");
        viewGroupOnHierarchyChangeListenerC1215fN.t0 = z;
    }

    public /* synthetic */ ReactNestedScrollViewManager(InterfaceC0248Gr interfaceC0248Gr, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : interfaceC0248Gr);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public ViewGroupOnHierarchyChangeListenerC1215fN createViewInstance(C1102e00 c1102e00) {
        AbstractC0435Nx.j(c1102e00, "context");
        return new ViewGroupOnHierarchyChangeListenerC1215fN(c1102e00);
    }

    @Override // defpackage.FN
    public void flashScrollIndicators(ViewGroupOnHierarchyChangeListenerC1215fN viewGroupOnHierarchyChangeListenerC1215fN) {
        AbstractC0435Nx.j(viewGroupOnHierarchyChangeListenerC1215fN, "scrollView");
        viewGroupOnHierarchyChangeListenerC1215fN.q();
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public ViewGroupOnHierarchyChangeListenerC1215fN prepareToRecycleView(C1102e00 c1102e00, ViewGroupOnHierarchyChangeListenerC1215fN viewGroupOnHierarchyChangeListenerC1215fN) {
        AbstractC0435Nx.j(c1102e00, "reactContext");
        AbstractC0435Nx.j(viewGroupOnHierarchyChangeListenerC1215fN, "view");
        ViewGroupOnHierarchyChangeListenerC1215fN viewGroupOnHierarchyChangeListenerC1215fN2 = (ViewGroupOnHierarchyChangeListenerC1215fN) super.prepareToRecycleView(c1102e00, (C1102e00) viewGroupOnHierarchyChangeListenerC1215fN);
        if (viewGroupOnHierarchyChangeListenerC1215fN2 != null) {
            viewGroupOnHierarchyChangeListenerC1215fN2.I();
            if (viewGroupOnHierarchyChangeListenerC1215fN2.getParent() != null) {
                ((ViewGroup) viewGroupOnHierarchyChangeListenerC1215fN2.getParent()).removeView(viewGroupOnHierarchyChangeListenerC1215fN2);
            }
        }
        return viewGroupOnHierarchyChangeListenerC1215fN2;
    }

    @Override // defpackage.FN
    public void scrollTo(ViewGroupOnHierarchyChangeListenerC1215fN viewGroupOnHierarchyChangeListenerC1215fN, GN gn) {
        AbstractC0435Nx.j(viewGroupOnHierarchyChangeListenerC1215fN, "scrollView");
        AbstractC0435Nx.j(gn, "data");
        int i = gn.b;
        int i2 = gn.a;
        OverScroller overScroller = viewGroupOnHierarchyChangeListenerC1215fN.W;
        if (overScroller != null && !overScroller.isFinished()) {
            overScroller.abortAnimation();
        }
        if (gn.c) {
            viewGroupOnHierarchyChangeListenerC1215fN.e(i2, i);
        } else {
            viewGroupOnHierarchyChangeListenerC1215fN.scrollTo(i2, i);
        }
    }

    @Override // defpackage.FN
    public void scrollToEnd(ViewGroupOnHierarchyChangeListenerC1215fN viewGroupOnHierarchyChangeListenerC1215fN, HN hn) {
        AbstractC0435Nx.j(viewGroupOnHierarchyChangeListenerC1215fN, "scrollView");
        AbstractC0435Nx.j(hn, "data");
        View childAt = viewGroupOnHierarchyChangeListenerC1215fN.getChildAt(0);
        if (childAt != null) {
            int paddingBottom = viewGroupOnHierarchyChangeListenerC1215fN.getPaddingBottom() + childAt.getHeight();
            OverScroller overScroller = viewGroupOnHierarchyChangeListenerC1215fN.W;
            if (overScroller != null && !overScroller.isFinished()) {
                overScroller.abortAnimation();
            }
            if (hn.a) {
                viewGroupOnHierarchyChangeListenerC1215fN.e(viewGroupOnHierarchyChangeListenerC1215fN.getScrollX(), paddingBottom);
                return;
            } else {
                viewGroupOnHierarchyChangeListenerC1215fN.scrollTo(viewGroupOnHierarchyChangeListenerC1215fN.getScrollX(), paddingBottom);
                return;
            }
        }
        throw new RetryableMountingLayerException("scrollToEnd called on ScrollView without child");
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Object updateState(ViewGroupOnHierarchyChangeListenerC1215fN viewGroupOnHierarchyChangeListenerC1215fN, XN xn, InterfaceC2761yX interfaceC2761yX) {
        AbstractC0435Nx.j(viewGroupOnHierarchyChangeListenerC1215fN, "view");
        AbstractC0435Nx.j(xn, "props");
        AbstractC0435Nx.j(interfaceC2761yX, "stateWrapper");
        viewGroupOnHierarchyChangeListenerC1215fN.A0 = interfaceC2761yX;
        if (!JE.o() && !JE.P()) {
            return null;
        }
        QN.i(viewGroupOnHierarchyChangeListenerC1215fN, interfaceC2761yX);
        return null;
    }

    public ReactNestedScrollViewManager(InterfaceC0248Gr interfaceC0248Gr) {
        super(null, 1, null);
        if (((C0865bN) JE.d).enableViewRecyclingForScrollView()) {
            setupViewRecycling();
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(ViewGroupOnHierarchyChangeListenerC1215fN viewGroupOnHierarchyChangeListenerC1215fN, int i, ReadableArray readableArray) {
        AbstractC0435Nx.j(viewGroupOnHierarchyChangeListenerC1215fN, "scrollView");
        T9.q(this, viewGroupOnHierarchyChangeListenerC1215fN, i, readableArray);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(ViewGroupOnHierarchyChangeListenerC1215fN viewGroupOnHierarchyChangeListenerC1215fN, String str, ReadableArray readableArray) {
        AbstractC0435Nx.j(viewGroupOnHierarchyChangeListenerC1215fN, "scrollView");
        AbstractC0435Nx.j(str, "commandId");
        T9.r(this, viewGroupOnHierarchyChangeListenerC1215fN, str, readableArray);
    }

    @InterfaceC2346tN(name = "horizontal")
    public final void setHorizontal(ViewGroupOnHierarchyChangeListenerC1215fN viewGroupOnHierarchyChangeListenerC1215fN, boolean z) {
    }
}
