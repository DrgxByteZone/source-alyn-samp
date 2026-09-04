package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Point;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReadableNativeMap;
import com.facebook.react.bridge.ScrollEndedListeners;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.fabric.FabricUIManager;
import com.facebook.react.uimanager.events.EventDispatcher;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class QN {
    public static final CopyOnWriteArrayList a = new CopyOnWriteArrayList();
    public static final CopyOnWriteArrayList b = new CopyOnWriteArrayList();
    public static int c = 250;
    public static boolean d;

    public static final void a(FrameLayout frameLayout) {
        Iterator it = b.iterator();
        AbstractC0435Nx.i(it, "iterator(...)");
        while (it.hasNext()) {
            if (((WeakReference) it.next()).get() != null) {
                throw new ClassCastException();
            }
        }
    }

    public static final void b(FrameLayout frameLayout) {
        Iterator it = a.iterator();
        AbstractC0435Nx.i(it, "iterator(...)");
        while (it.hasNext()) {
            if (((WeakReference) it.next()).get() != null) {
                throw new ClassCastException();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void c(ViewGroup viewGroup, EnumC2838zT enumC2838zT, float f, float f2) {
        long currentTimeMillis = System.currentTimeMillis();
        if (enumC2838zT == EnumC2838zT.d) {
            if (r0.getScrollEventThrottle() >= Math.max(17L, currentTimeMillis - ((JN) viewGroup).getLastScrollDispatchTime())) {
                return;
            }
        }
        View childAt = viewGroup.getChildAt(0);
        if (childAt != null) {
            Iterator it = AbstractC1153ed.h0(a).iterator();
            while (it.hasNext()) {
                if (((WeakReference) it.next()).get() != null) {
                    throw new ClassCastException();
                }
            }
            Context context = viewGroup.getContext();
            AbstractC0435Nx.h(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
            ReactContext reactContext = (ReactContext) context;
            int p = AbstractC2375ti.p(reactContext);
            EventDispatcher h = AbstractC2375ti.h(reactContext);
            UH uh = C2757yT.D;
            h.d(AbstractC2832zN.l(p, viewGroup.getId(), enumC2838zT, viewGroup.getScrollX(), viewGroup.getScrollY(), f, f2, childAt.getWidth(), childAt.getHeight(), viewGroup.getWidth(), viewGroup.getHeight()));
            if (enumC2838zT == EnumC2838zT.d) {
                ((JN) viewGroup).setLastScrollDispatchTime(currentTimeMillis);
            }
        }
    }

    public static final void d(FrameLayout frameLayout, int i, int i2) {
        c(frameLayout, EnumC2838zT.n, i, i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final View e(FrameLayout frameLayout, View view, int i) {
        FabricUIManager fabricUIManager;
        Integer findNextFocusableElement;
        AbstractC0435Nx.j(view, "focused");
        Context context = frameLayout.getContext();
        AbstractC0435Nx.h(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
        UIManager r = AbstractC2375ti.r((ReactContext) context, 2);
        if (r != null && (findNextFocusableElement = (fabricUIManager = (FabricUIManager) r).findNextFocusableElement(frameLayout.getId(), view.getId(), i)) != null) {
            int intValue = findNextFocusableElement.intValue();
            int[] relativeAncestorList = fabricUIManager.getRelativeAncestorList(frameLayout.getChildAt(0).getId(), intValue);
            if (relativeAncestorList != null) {
                LinkedHashSet linkedHashSet = new LinkedHashSet(XB.s(relativeAncestorList.length));
                for (int i2 : relativeAncestorList) {
                    linkedHashSet.add(Integer.valueOf(i2));
                }
                linkedHashSet.add(findNextFocusableElement);
                ((InterfaceC1697lL) frameLayout).b(linkedHashSet);
                return frameLayout.findViewById(intValue);
            }
            return null;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void f(ViewGroup viewGroup) {
        ON reactScrollViewScrollState = ((KN) viewGroup).getReactScrollViewScrollState();
        int i = reactScrollViewScrollState.b;
        Point point = reactScrollViewScrollState.c;
        int i2 = point.x;
        int i3 = point.y;
        InterfaceC2761yX stateWrapper = ((MN) viewGroup).getStateWrapper();
        if (stateWrapper != null) {
            WritableNativeMap writableNativeMap = new WritableNativeMap();
            writableNativeMap.putDouble("contentOffsetLeft", O9.s(i2));
            writableNativeMap.putDouble("contentOffsetTop", O9.s(i3));
            writableNativeMap.putDouble("scrollAwayPaddingTop", O9.s(i));
            stateWrapper.updateState(writableNativeMap);
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [android.widget.OverScroller, NN] */
    public static final int g(Context context) {
        if (!d) {
            d = true;
            try {
                ?? overScroller = new OverScroller(context);
                overScroller.a = 250;
                overScroller.startScroll(0, 0, 0, 0);
                c = overScroller.a;
            } catch (Throwable unused) {
            }
        }
        return c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final int h(FrameLayout frameLayout, int i, int i2, int i3) {
        int i4;
        ON reactScrollViewScrollState = ((KN) frameLayout).getReactScrollViewScrollState();
        boolean z = false;
        if (i3 != 0) {
            i4 = i3 / Math.abs(i3);
        } else {
            i4 = 0;
        }
        if ((i2 - i) * i4 > 0) {
            z = true;
        }
        if (reactScrollViewScrollState.e && (!reactScrollViewScrollState.d || !z)) {
            return i;
        }
        return i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void i(FrameLayout frameLayout, InterfaceC2761yX interfaceC2761yX) {
        ReadableNativeMap stateData;
        KN kn = (KN) frameLayout;
        if (kn.getReactScrollViewScrollState().g || (stateData = interfaceC2761yX.getStateData()) == null) {
            return;
        }
        int t = (int) O9.t((float) stateData.getDouble("contentOffsetLeft"));
        int t2 = (int) O9.t((float) stateData.getDouble("contentOffsetTop"));
        int t3 = (int) O9.t((float) stateData.getDouble("scrollAwayPaddingTop"));
        ON reactScrollViewScrollState = kn.getReactScrollViewScrollState();
        Point point = reactScrollViewScrollState.a;
        Point point2 = reactScrollViewScrollState.c;
        boolean z = reactScrollViewScrollState.d;
        boolean z2 = reactScrollViewScrollState.e;
        float f = reactScrollViewScrollState.f;
        boolean z3 = reactScrollViewScrollState.g;
        AbstractC0435Nx.j(point, "finalAnimatedPositionScroll");
        AbstractC0435Nx.j(point2, "lastStateUpdateScroll");
        ON on = new ON(point, t3, point2, z, z2, f, z3);
        point2.set(t, t2);
        kn.setReactScrollViewScrollState(on);
    }

    public static final void j(ViewGroup viewGroup) {
        ReactContext reactContext;
        ScrollEndedListeners scrollEndedListeners;
        Context context = viewGroup.getContext();
        if (context instanceof ReactContext) {
            reactContext = (ReactContext) context;
        } else {
            reactContext = null;
        }
        if (reactContext != null && (scrollEndedListeners = reactContext.getScrollEndedListeners()) != null) {
            scrollEndedListeners.notifyScrollEnded(viewGroup);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0028, code lost:
    
        if (r3.equals("auto") != false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int k(String str) {
        if (str != null) {
            int hashCode = str.hashCode();
            if (hashCode != -1414557169) {
                if (hashCode != 3005871) {
                    if (hashCode == 104712844 && str.equals("never")) {
                        return 2;
                    }
                }
            } else if (str.equals("always")) {
                return 0;
            }
            AbstractC1493ip.o("ReactNative", "wrong overScrollMode: ".concat(str));
            return 1;
        }
        return 1;
    }

    public static final int l(String str) {
        if (str == null) {
            return 0;
        }
        if ("start".equalsIgnoreCase(str)) {
            return 1;
        }
        if ("center".equalsIgnoreCase(str)) {
            return 2;
        }
        if ("end".equals(str)) {
            return 3;
        }
        AbstractC1493ip.o("ReactNative", "wrong snap alignment value: ".concat(str));
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Point m(FrameLayout frameLayout, int i, int i2, int i3, int i4) {
        ON reactScrollViewScrollState = ((KN) frameLayout).getReactScrollViewScrollState();
        OverScroller overScroller = new OverScroller(frameLayout.getContext());
        overScroller.setFriction(1.0f - reactScrollViewScrollState.f);
        int width = (frameLayout.getWidth() - frameLayout.getPaddingStart()) - frameLayout.getPaddingEnd();
        int height = (frameLayout.getHeight() - frameLayout.getPaddingBottom()) - frameLayout.getPaddingTop();
        Point point = reactScrollViewScrollState.a;
        overScroller.fling(h(frameLayout, frameLayout.getScrollX(), point.x, i), h(frameLayout, frameLayout.getScrollY(), point.y, i2), i, i2, 0, i3, 0, i4, width / 2, height / 2);
        return new Point(overScroller.getFinalX(), overScroller.getFinalY());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void n(FrameLayout frameLayout, int i, int i2) {
        IN in = (IN) frameLayout;
        ValueAnimator flingAnimator = in.getFlingAnimator();
        if (flingAnimator.getListeners() == null || flingAnimator.getListeners().size() == 0) {
            in.getFlingAnimator().addListener(new PN(frameLayout, 1));
        }
        ((KN) frameLayout).getReactScrollViewScrollState().a.set(i, i2);
        int scrollX = frameLayout.getScrollX();
        int scrollY = frameLayout.getScrollY();
        if (scrollX != i) {
            in.a(scrollX, i);
        }
        if (scrollY != i2) {
            in.a(scrollY, i2);
        }
    }

    public static final void o(ViewGroup viewGroup) {
        p(viewGroup, viewGroup.getScrollX(), viewGroup.getScrollY());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void p(ViewGroup viewGroup, int i, int i2) {
        if (FR.i(viewGroup.getId()) != 1 && ((MN) viewGroup).getStateWrapper() != null) {
            ON reactScrollViewScrollState = ((KN) viewGroup).getReactScrollViewScrollState();
            reactScrollViewScrollState.g = true;
            Point point = reactScrollViewScrollState.c;
            if (point.equals(i, i2)) {
                return;
            }
            point.set(i, i2);
            f(viewGroup);
        }
    }
}
