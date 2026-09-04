package com.facebook.react.views.scroll;

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
import defpackage.AbstractC2482v30;
import defpackage.AbstractC2612wf;
import defpackage.C0865bN;
import defpackage.C1102e00;
import defpackage.C1209fH;
import defpackage.C2549vu;
import defpackage.C2797yz;
import defpackage.D30;
import defpackage.DM;
import defpackage.DN;
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
import defpackage.RN;
import defpackage.SN;
import defpackage.T9;
import defpackage.XB;
import defpackage.XN;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = "RCTScrollView")
/* loaded from: classes.dex */
public class ReactScrollViewManager extends ViewGroupManager<DN> implements FN {
    public static final RN Companion = new Object();
    public static final String REACT_CLASS = "RCTScrollView";
    private final InterfaceC0248Gr fpsListener;

    /* JADX WARN: Multi-variable type inference failed */
    public ReactScrollViewManager() {
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
    public final void setBorderColor(DN dn, int i, Integer num) {
        if (dn != null) {
            Jd0.L(dn, EnumC2172rB.b, num);
        }
    }

    @InterfaceC2427uN(defaultFloat = Float.NaN, names = {"borderRadius", "borderTopLeftRadius", "borderTopRightRadius", "borderBottomRightRadius", "borderBottomLeftRadius"})
    public final void setBorderRadius(DN dn, int i, float f) {
        C2797yz c2797yz;
        if (dn != null) {
            if (Float.isNaN(f)) {
                c2797yz = null;
            } else {
                c2797yz = new C2797yz(f, EnumC2878zz.a);
            }
            Jd0.M(dn, (EnumC2736y9) EnumC2736y9.c.get(i), c2797yz);
        }
    }

    @InterfaceC2346tN(name = "borderStyle")
    public final void setBorderStyle(DN dn, String str) {
        A9 p;
        if (dn != null) {
            if (str == null) {
                p = null;
            } else {
                A9.a.getClass();
                p = HF.p(str);
            }
            Jd0.N(dn, p);
        }
    }

    @InterfaceC2427uN(defaultFloat = Float.NaN, names = {"borderWidth", "borderLeftWidth", "borderRightWidth", "borderTopWidth", "borderBottomWidth"})
    public final void setBorderWidth(DN dn, int i, float f) {
        if (dn != null) {
            Jd0.O(dn, (EnumC2172rB) EnumC2172rB.D.get(i), Float.valueOf(f));
        }
    }

    @InterfaceC2346tN(customType = "Color", defaultInt = 0, name = "endFillColor")
    public final void setBottomFillColor(DN dn, int i) {
        AbstractC0435Nx.j(dn, "view");
        dn.setEndFillColor(i);
    }

    @InterfaceC2346tN(customType = "Point", name = "contentOffset")
    public final void setContentOffset(DN dn, ReadableMap readableMap) {
        AbstractC0435Nx.j(dn, "view");
        dn.setContentOffset(readableMap);
    }

    @InterfaceC2346tN(name = "decelerationRate")
    public final void setDecelerationRate(DN dn, float f) {
        AbstractC0435Nx.j(dn, "view");
        dn.setDecelerationRate(f);
    }

    @InterfaceC2346tN(name = "disableIntervalMomentum")
    public final void setDisableIntervalMomentum(DN dn, boolean z) {
        AbstractC0435Nx.j(dn, "view");
        dn.setDisableIntervalMomentum(z);
    }

    @InterfaceC2346tN(name = "fadingEdgeLength")
    public final void setFadingEdgeLength(DN dn, Dynamic dynamic) {
        ReadableMap asMap;
        int i;
        int i2;
        AbstractC0435Nx.j(dn, "view");
        AbstractC0435Nx.j(dynamic, "value");
        int i3 = SN.a[dynamic.getType().ordinal()];
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
                dn.setFadingEdgeLengthStart(i);
                dn.setFadingEdgeLengthEnd(i2);
            }
        } else {
            dn.setFadingEdgeLengthStart(dynamic.asInt());
            dn.setFadingEdgeLengthEnd(dynamic.asInt());
        }
        if (dn.getFadingEdgeLengthStart() <= 0 && dn.getFadingEdgeLengthEnd() <= 0) {
            dn.setVerticalFadingEdgeEnabled(false);
            dn.setFadingEdgeLength(0);
        } else {
            dn.setVerticalFadingEdgeEnabled(true);
            dn.setFadingEdgeLength(Math.round(O9.t(Math.max(dn.getFadingEdgeLengthStart(), dn.getFadingEdgeLengthEnd()))));
        }
    }

    @InterfaceC2346tN(name = "isInvertedVirtualizedList")
    public final void setIsInvertedVirtualizedList(DN dn, boolean z) {
        AbstractC0435Nx.j(dn, "view");
        if (z) {
            dn.setVerticalScrollbarPosition(1);
        } else {
            dn.setVerticalScrollbarPosition(0);
        }
    }

    @InterfaceC2346tN(name = "maintainVisibleContentPosition")
    public final void setMaintainVisibleContentPosition(DN dn, ReadableMap readableMap) {
        AbstractC0435Nx.j(dn, "view");
        Integer num = null;
        if (readableMap != null) {
            int i = readableMap.getInt("minIndexForVisible");
            if (readableMap.hasKey("autoscrollToTopThreshold")) {
                num = Integer.valueOf(readableMap.getInt("autoscrollToTopThreshold"));
            }
            dn.setMaintainVisibleContentPosition(new EB(i, num));
            return;
        }
        dn.setMaintainVisibleContentPosition(null);
    }

    @InterfaceC2346tN(name = "nestedScrollEnabled")
    public final void setNestedScrollEnabled(DN dn, boolean z) {
        if (dn != null) {
            WeakHashMap weakHashMap = D30.a;
            AbstractC2482v30.l(dn, z);
        }
    }

    @InterfaceC2346tN(name = "overScrollMode")
    public void setOverScrollMode(DN dn, String str) {
        AbstractC0435Nx.j(dn, "view");
        dn.setOverScrollMode(QN.k(str));
    }

    @InterfaceC2346tN(name = "overflow")
    public final void setOverflow(DN dn, String str) {
        AbstractC0435Nx.j(dn, "view");
        dn.setOverflow(str);
    }

    @InterfaceC2346tN(name = "pagingEnabled")
    public final void setPagingEnabled(DN dn, boolean z) {
        AbstractC0435Nx.j(dn, "view");
        dn.setPagingEnabled(z);
    }

    @InterfaceC2346tN(name = "persistentScrollbar")
    public final void setPersistentScrollbar(DN dn, boolean z) {
        AbstractC0435Nx.j(dn, "view");
        dn.setScrollbarFadingEnabled(!z);
    }

    @InterfaceC2346tN(name = "pointerEvents")
    public final void setPointerEvents(DN dn, String str) {
        AbstractC0435Nx.j(dn, "view");
        LH.a.getClass();
        dn.setPointerEvents(C2549vu.n(str));
    }

    @InterfaceC2346tN(name = "removeClippedSubviews")
    public final void setRemoveClippedSubviews(DN dn, boolean z) {
        AbstractC0435Nx.j(dn, "view");
        dn.setRemoveClippedSubviews(z);
    }

    @InterfaceC2346tN(defaultBoolean = true, name = "scrollEnabled")
    public final void setScrollEnabled(DN dn, boolean z) {
        AbstractC0435Nx.j(dn, "view");
        dn.setScrollEnabled(z);
        dn.setFocusable(z);
    }

    @InterfaceC2346tN(name = "scrollEventThrottle")
    public final void setScrollEventThrottle(DN dn, int i) {
        AbstractC0435Nx.j(dn, "view");
        dn.setScrollEventThrottle(i);
    }

    @InterfaceC2346tN(name = "scrollPerfTag")
    public final void setScrollPerfTag(DN dn, String str) {
        AbstractC0435Nx.j(dn, "view");
        dn.setScrollPerfTag(str);
    }

    @InterfaceC2346tN(defaultBoolean = true, name = "scrollsChildToFocus")
    public final void setScrollsChildToFocus(DN dn, boolean z) {
        AbstractC0435Nx.j(dn, "view");
        dn.setScrollsChildToFocus(z);
    }

    @InterfaceC2346tN(name = "sendMomentumEvents")
    public final void setSendMomentumEvents(DN dn, boolean z) {
        AbstractC0435Nx.j(dn, "view");
        dn.setSendMomentumEvents(z);
    }

    @InterfaceC2346tN(defaultBoolean = true, name = "showsVerticalScrollIndicator")
    public final void setShowsVerticalScrollIndicator(DN dn, boolean z) {
        AbstractC0435Nx.j(dn, "view");
        dn.setVerticalScrollBarEnabled(z);
    }

    @InterfaceC2346tN(name = "snapToAlignment")
    public final void setSnapToAlignment(DN dn, String str) {
        AbstractC0435Nx.j(dn, "view");
        dn.setSnapToAlignment(QN.l(str));
    }

    @InterfaceC2346tN(name = "snapToEnd")
    public final void setSnapToEnd(DN dn, boolean z) {
        AbstractC0435Nx.j(dn, "view");
        dn.setSnapToEnd(z);
    }

    @InterfaceC2346tN(name = "snapToInterval")
    public final void setSnapToInterval(DN dn, float f) {
        AbstractC0435Nx.j(dn, "view");
        dn.setSnapInterval((int) (f * Ld0.q().density));
    }

    @InterfaceC2346tN(name = "snapToOffsets")
    public final void setSnapToOffsets(DN dn, ReadableArray readableArray) {
        AbstractC0435Nx.j(dn, "view");
        if (readableArray != null && readableArray.size() != 0) {
            float f = Ld0.q().density;
            ArrayList arrayList = new ArrayList();
            int size = readableArray.size();
            for (int i = 0; i < size; i++) {
                arrayList.add(Integer.valueOf((int) (readableArray.getDouble(i) * f)));
            }
            dn.setSnapOffsets(arrayList);
            return;
        }
        dn.setSnapOffsets(null);
    }

    @InterfaceC2346tN(name = "snapToStart")
    public final void setSnapToStart(DN dn, boolean z) {
        AbstractC0435Nx.j(dn, "view");
        dn.setSnapToStart(z);
    }

    public /* synthetic */ ReactScrollViewManager(InterfaceC0248Gr interfaceC0248Gr, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : interfaceC0248Gr);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public DN createViewInstance(C1102e00 c1102e00) {
        AbstractC0435Nx.j(c1102e00, "context");
        return new DN(c1102e00);
    }

    @Override // defpackage.FN
    public void flashScrollIndicators(DN dn) {
        AbstractC0435Nx.j(dn, "scrollView");
        dn.d();
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public DN prepareToRecycleView(C1102e00 c1102e00, DN dn) {
        AbstractC0435Nx.j(c1102e00, "reactContext");
        AbstractC0435Nx.j(dn, "view");
        DN dn2 = (DN) super.prepareToRecycleView(c1102e00, (C1102e00) dn);
        if (dn2 != null) {
            dn2.h();
            if (dn2.getParent() != null) {
                ((ViewGroup) dn2.getParent()).removeView(dn2);
            }
        }
        return dn2;
    }

    @Override // defpackage.FN
    public void scrollTo(DN dn, GN gn) {
        AbstractC0435Nx.j(dn, "scrollView");
        AbstractC0435Nx.j(gn, "data");
        int i = gn.b;
        int i2 = gn.a;
        OverScroller overScroller = dn.b;
        if (overScroller != null && !overScroller.isFinished()) {
            overScroller.abortAnimation();
        }
        if (gn.c) {
            dn.e(i2, i);
        } else {
            dn.scrollTo(i2, i);
        }
    }

    @Override // defpackage.FN
    public void scrollToEnd(DN dn, HN hn) {
        AbstractC0435Nx.j(dn, "scrollView");
        AbstractC0435Nx.j(hn, "data");
        View childAt = dn.getChildAt(0);
        if (childAt != null) {
            int paddingBottom = dn.getPaddingBottom() + childAt.getHeight();
            OverScroller overScroller = dn.b;
            if (overScroller != null && !overScroller.isFinished()) {
                overScroller.abortAnimation();
            }
            if (hn.a) {
                dn.e(dn.getScrollX(), paddingBottom);
                return;
            } else {
                dn.scrollTo(dn.getScrollX(), paddingBottom);
                return;
            }
        }
        throw new RetryableMountingLayerException("scrollToEnd called on ScrollView without child");
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Object updateState(DN dn, XN xn, InterfaceC2761yX interfaceC2761yX) {
        AbstractC0435Nx.j(dn, "view");
        AbstractC0435Nx.j(xn, "props");
        AbstractC0435Nx.j(interfaceC2761yX, "stateWrapper");
        dn.setStateWrapper(interfaceC2761yX);
        if (!JE.o() && !JE.P()) {
            return null;
        }
        QN.i(dn, interfaceC2761yX);
        return null;
    }

    public ReactScrollViewManager(InterfaceC0248Gr interfaceC0248Gr) {
        super(null, 1, null);
        if (((C0865bN) JE.d).enableViewRecyclingForScrollView()) {
            setupViewRecycling();
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(DN dn, int i, ReadableArray readableArray) {
        AbstractC0435Nx.j(dn, "scrollView");
        T9.q(this, dn, i, readableArray);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(DN dn, String str, ReadableArray readableArray) {
        AbstractC0435Nx.j(dn, "scrollView");
        AbstractC0435Nx.j(str, "commandId");
        T9.r(this, dn, str, readableArray);
    }

    @InterfaceC2346tN(name = "horizontal")
    public final void setHorizontal(DN dn, boolean z) {
    }
}
