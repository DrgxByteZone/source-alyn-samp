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
import defpackage.C0865bN;
import defpackage.C1102e00;
import defpackage.C2549vu;
import defpackage.C2797yz;
import defpackage.D30;
import defpackage.DM;
import defpackage.EB;
import defpackage.EnumC2172rB;
import defpackage.EnumC2736y9;
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
import defpackage.QL;
import defpackage.QN;
import defpackage.RL;
import defpackage.SL;
import defpackage.T9;
import defpackage.XN;
import java.util.ArrayList;
import java.util.WeakHashMap;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = ReactHorizontalScrollViewManager.REACT_CLASS)
/* loaded from: classes.dex */
public class ReactHorizontalScrollViewManager extends ViewGroupManager<QL> implements FN {
    public static final RL Companion = new Object();
    public static final String REACT_CLASS = "AndroidHorizontalScrollView";
    private final InterfaceC0248Gr fpsListener;

    /* JADX WARN: Multi-variable type inference failed */
    public ReactHorizontalScrollViewManager() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, defpackage.InterfaceC0511Qv
    public /* bridge */ /* synthetic */ void removeAllViews(View view) {
        super.removeAllViews(view);
    }

    @InterfaceC2427uN(customType = "Color", names = {"borderColor", "borderLeftColor", "borderRightColor", "borderTopColor", "borderBottomColor"})
    public final void setBorderColor(QL ql, int i, Integer num) {
        AbstractC0435Nx.j(ql, "view");
        Jd0.L(ql, EnumC2172rB.b, num);
    }

    @InterfaceC2427uN(defaultFloat = Float.NaN, names = {"borderRadius", "borderTopLeftRadius", "borderTopRightRadius", "borderBottomRightRadius", "borderBottomLeftRadius"})
    public final void setBorderRadius(QL ql, int i, float f) {
        C2797yz c2797yz;
        if (ql != null) {
            if (Float.isNaN(f)) {
                c2797yz = null;
            } else {
                c2797yz = new C2797yz(f, EnumC2878zz.a);
            }
            Jd0.M(ql, (EnumC2736y9) EnumC2736y9.c.get(i), c2797yz);
        }
    }

    @InterfaceC2346tN(name = "borderStyle")
    public final void setBorderStyle(QL ql, String str) {
        A9 p;
        if (ql != null) {
            if (str == null) {
                p = null;
            } else {
                A9.a.getClass();
                p = HF.p(str);
            }
            Jd0.N(ql, p);
        }
    }

    @InterfaceC2427uN(defaultFloat = Float.NaN, names = {"borderWidth", "borderLeftWidth", "borderRightWidth", "borderTopWidth", "borderBottomWidth"})
    public final void setBorderWidth(QL ql, int i, float f) {
        if (ql != null) {
            Jd0.O(ql, (EnumC2172rB) EnumC2172rB.D.get(i), Float.valueOf(f));
        }
    }

    @InterfaceC2346tN(customType = "Color", defaultInt = 0, name = "endFillColor")
    public final void setBottomFillColor(QL ql, int i) {
        AbstractC0435Nx.j(ql, "view");
        ql.setEndFillColor(i);
    }

    @InterfaceC2346tN(name = "contentOffset")
    public final void setContentOffset(QL ql, ReadableMap readableMap) {
        double d;
        AbstractC0435Nx.j(ql, "view");
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
            ql.scrollTo((int) O9.t((float) d), (int) O9.t((float) d2));
            return;
        }
        ql.scrollTo(0, 0);
    }

    @InterfaceC2346tN(name = "decelerationRate")
    public final void setDecelerationRate(QL ql, float f) {
        AbstractC0435Nx.j(ql, "view");
        ql.setDecelerationRate(f);
    }

    @InterfaceC2346tN(name = "disableIntervalMomentum")
    public final void setDisableIntervalMomentum(QL ql, boolean z) {
        AbstractC0435Nx.j(ql, "view");
        ql.setDisableIntervalMomentum(z);
    }

    @InterfaceC2346tN(name = "fadingEdgeLength")
    public final void setFadingEdgeLength(QL ql, Dynamic dynamic) {
        ReadableMap asMap;
        int i;
        int i2;
        AbstractC0435Nx.j(ql, "view");
        AbstractC0435Nx.j(dynamic, "value");
        int i3 = SL.a[dynamic.getType().ordinal()];
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
                ql.setFadingEdgeLengthStart(i);
                ql.setFadingEdgeLengthEnd(i2);
            }
        } else {
            ql.setFadingEdgeLengthStart(dynamic.asInt());
            ql.setFadingEdgeLengthEnd(dynamic.asInt());
        }
        if (ql.getFadingEdgeLengthStart() <= 0 && ql.getFadingEdgeLengthEnd() <= 0) {
            ql.setHorizontalFadingEdgeEnabled(false);
            ql.setFadingEdgeLength(0);
        } else {
            ql.setHorizontalFadingEdgeEnabled(true);
            ql.setFadingEdgeLength(Math.round(O9.t(Math.max(ql.getFadingEdgeLengthStart(), ql.getFadingEdgeLengthEnd()))));
        }
    }

    @InterfaceC2346tN(name = "maintainVisibleContentPosition")
    public final void setMaintainVisibleContentPosition(QL ql, ReadableMap readableMap) {
        AbstractC0435Nx.j(ql, "view");
        Integer num = null;
        if (readableMap != null) {
            int i = readableMap.getInt("minIndexForVisible");
            if (readableMap.hasKey("autoscrollToTopThreshold")) {
                num = Integer.valueOf(readableMap.getInt("autoscrollToTopThreshold"));
            }
            ql.setMaintainVisibleContentPosition(new EB(i, num));
            return;
        }
        ql.setMaintainVisibleContentPosition(null);
    }

    @InterfaceC2346tN(name = "nestedScrollEnabled")
    public final void setNestedScrollEnabled(QL ql, boolean z) {
        if (ql != null) {
            WeakHashMap weakHashMap = D30.a;
            AbstractC2482v30.l(ql, z);
        }
    }

    @InterfaceC2346tN(name = "overScrollMode")
    public void setOverScrollMode(QL ql, String str) {
        AbstractC0435Nx.j(ql, "view");
        ql.setOverScrollMode(QN.k(str));
    }

    @InterfaceC2346tN(name = "overflow")
    public final void setOverflow(QL ql, String str) {
        AbstractC0435Nx.j(ql, "view");
        ql.setOverflow(str);
    }

    @InterfaceC2346tN(name = "pagingEnabled")
    public final void setPagingEnabled(QL ql, boolean z) {
        AbstractC0435Nx.j(ql, "view");
        ql.setPagingEnabled(z);
    }

    @InterfaceC2346tN(name = "persistentScrollbar")
    public final void setPersistentScrollbar(QL ql, boolean z) {
        AbstractC0435Nx.j(ql, "view");
        ql.setScrollbarFadingEnabled(!z);
    }

    @InterfaceC2346tN(name = "pointerEvents")
    public final void setPointerEvents(QL ql, String str) {
        AbstractC0435Nx.j(ql, "view");
        LH.a.getClass();
        ql.setPointerEvents(C2549vu.n(str));
    }

    @InterfaceC2346tN(name = "removeClippedSubviews")
    public final void setRemoveClippedSubviews(QL ql, boolean z) {
        AbstractC0435Nx.j(ql, "view");
        ql.setRemoveClippedSubviews(z);
    }

    @InterfaceC2346tN(defaultBoolean = true, name = "scrollEnabled")
    public final void setScrollEnabled(QL ql, boolean z) {
        AbstractC0435Nx.j(ql, "view");
        ql.setScrollEnabled(z);
    }

    @InterfaceC2346tN(name = "scrollEventThrottle")
    public final void setScrollEventThrottle(QL ql, int i) {
        AbstractC0435Nx.j(ql, "view");
        ql.setScrollEventThrottle(i);
    }

    @InterfaceC2346tN(name = "scrollPerfTag")
    public final void setScrollPerfTag(QL ql, String str) {
        AbstractC0435Nx.j(ql, "view");
        ql.setScrollPerfTag(str);
    }

    @InterfaceC2346tN(defaultBoolean = true, name = "scrollsChildToFocus")
    public final void setScrollsChildToFocus(QL ql, boolean z) {
        AbstractC0435Nx.j(ql, "view");
        ql.setScrollsChildToFocus(z);
    }

    @InterfaceC2346tN(name = "sendMomentumEvents")
    public final void setSendMomentumEvents(QL ql, boolean z) {
        AbstractC0435Nx.j(ql, "view");
        ql.setSendMomentumEvents(z);
    }

    @InterfaceC2346tN(defaultBoolean = true, name = "showsHorizontalScrollIndicator")
    public final void setShowsHorizontalScrollIndicator(QL ql, boolean z) {
        AbstractC0435Nx.j(ql, "view");
        ql.setHorizontalScrollBarEnabled(z);
    }

    @InterfaceC2346tN(name = "snapToAlignment")
    public final void setSnapToAlignment(QL ql, String str) {
        AbstractC0435Nx.j(ql, "view");
        ql.setSnapToAlignment(QN.l(str));
    }

    @InterfaceC2346tN(name = "snapToEnd")
    public final void setSnapToEnd(QL ql, boolean z) {
        AbstractC0435Nx.j(ql, "view");
        ql.setSnapToEnd(z);
    }

    @InterfaceC2346tN(name = "snapToInterval")
    public final void setSnapToInterval(QL ql, float f) {
        AbstractC0435Nx.j(ql, "view");
        ql.setSnapInterval((int) (f * Ld0.q().density));
    }

    @InterfaceC2346tN(name = "snapToOffsets")
    public final void setSnapToOffsets(QL ql, ReadableArray readableArray) {
        AbstractC0435Nx.j(ql, "view");
        if (readableArray != null && readableArray.size() != 0) {
            float f = Ld0.q().density;
            ArrayList arrayList = new ArrayList();
            int size = readableArray.size();
            for (int i = 0; i < size; i++) {
                arrayList.add(Integer.valueOf((int) (readableArray.getDouble(i) * f)));
            }
            ql.setSnapOffsets(arrayList);
            return;
        }
        ql.setSnapOffsets(null);
    }

    @InterfaceC2346tN(name = "snapToStart")
    public final void setSnapToStart(QL ql, boolean z) {
        AbstractC0435Nx.j(ql, "view");
        ql.setSnapToStart(z);
    }

    public /* synthetic */ ReactHorizontalScrollViewManager(InterfaceC0248Gr interfaceC0248Gr, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : interfaceC0248Gr);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public QL createViewInstance(C1102e00 c1102e00) {
        AbstractC0435Nx.j(c1102e00, "context");
        return new QL(c1102e00);
    }

    @Override // defpackage.FN
    public void flashScrollIndicators(QL ql) {
        AbstractC0435Nx.j(ql, "scrollView");
        ql.f();
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public QL prepareToRecycleView(C1102e00 c1102e00, QL ql) {
        AbstractC0435Nx.j(c1102e00, "reactContext");
        AbstractC0435Nx.j(ql, "view");
        QL ql2 = (QL) super.prepareToRecycleView(c1102e00, (C1102e00) ql);
        if (ql2 != null) {
            ql2.j();
            if (ql2.getParent() != null) {
                ((ViewGroup) ql2.getParent()).removeView(ql2);
            }
        }
        return ql2;
    }

    @Override // defpackage.FN
    public void scrollTo(QL ql, GN gn) {
        AbstractC0435Nx.j(ql, "scrollView");
        AbstractC0435Nx.j(gn, "data");
        int i = gn.b;
        int i2 = gn.a;
        OverScroller overScroller = ql.c;
        if (overScroller != null && !overScroller.isFinished()) {
            overScroller.abortAnimation();
        }
        if (gn.c) {
            ql.e(i2, i);
        } else {
            ql.scrollTo(i2, i);
        }
    }

    @Override // defpackage.FN
    public void scrollToEnd(QL ql, HN hn) {
        AbstractC0435Nx.j(ql, "scrollView");
        AbstractC0435Nx.j(hn, "data");
        View childAt = ql.getChildAt(0);
        if (childAt != null) {
            int paddingRight = ql.getPaddingRight() + childAt.getWidth();
            OverScroller overScroller = ql.c;
            if (overScroller != null && !overScroller.isFinished()) {
                overScroller.abortAnimation();
            }
            if (hn.a) {
                ql.e(paddingRight, ql.getScrollY());
                return;
            } else {
                ql.scrollTo(paddingRight, ql.getScrollY());
                return;
            }
        }
        throw new RetryableMountingLayerException("scrollToEnd called on HorizontalScrollView without child");
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Object updateState(QL ql, XN xn, InterfaceC2761yX interfaceC2761yX) {
        AbstractC0435Nx.j(ql, "view");
        AbstractC0435Nx.j(xn, "props");
        AbstractC0435Nx.j(interfaceC2761yX, "stateWrapper");
        ql.setStateWrapper(interfaceC2761yX);
        if (!JE.o() && !JE.P()) {
            return null;
        }
        QN.i(ql, interfaceC2761yX);
        return null;
    }

    public ReactHorizontalScrollViewManager(InterfaceC0248Gr interfaceC0248Gr) {
        super(null, 1, null);
        if (((C0865bN) JE.d).enableViewRecyclingForScrollView()) {
            setupViewRecycling();
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(QL ql, int i, ReadableArray readableArray) {
        AbstractC0435Nx.j(ql, "scrollView");
        T9.q(this, ql, i, readableArray);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(QL ql, String str, ReadableArray readableArray) {
        AbstractC0435Nx.j(ql, "scrollView");
        AbstractC0435Nx.j(str, "commandId");
        T9.r(this, ql, str, readableArray);
    }

    @InterfaceC2346tN(name = "horizontal")
    public final void setHorizontal(QL ql, boolean z) {
    }
}
