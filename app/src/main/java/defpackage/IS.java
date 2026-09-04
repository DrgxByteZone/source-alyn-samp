package defpackage;

import android.app.Activity;
import android.graphics.Paint;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.webkit.WebView;
import android.widget.ImageView;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.swmansion.rnscreens.bottomsheet.SheetDelegate;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class IS extends AbstractC1735lp implements OS, InterfaceC1738ls {
    public FS B;
    public Integer C;
    public String D;
    public Boolean E;
    public boolean G;
    public boolean H;
    public float I;
    public boolean J;
    public MV K;
    public int L;
    public int M;
    public boolean N;
    public float O;
    public boolean P;
    public boolean Q;
    public boolean R;
    public TS S;
    public String T;
    public Boolean U;
    public Boolean V;
    public boolean W;
    public final C1102e00 n;
    public boolean o;
    public YS p;
    public MS q;
    public DS r;
    public boolean s;
    public GS t;
    public ES v;

    public IS(C1102e00 c1102e00) {
        super(c1102e00);
        this.n = c1102e00;
        this.t = GS.a;
        this.v = ES.b;
        this.B = FS.a;
        this.J = true;
        this.K = new MV(Ld0.x(Double.valueOf(1.0d)));
        this.L = -1;
        this.N = true;
        this.O = 24.0f;
        this.Q = true;
        setLayoutParams(new WindowManager.LayoutParams(2));
        this.W = true;
    }

    public static void b(ViewGroup viewGroup) {
        boolean z;
        int i = 0;
        while (true) {
            if (i < viewGroup.getChildCount()) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                int i2 = i + 1;
                View childAt = viewGroup.getChildAt(i);
                if (childAt != null) {
                    viewGroup.endViewTransition(childAt);
                    if (childAt instanceof C1543jT) {
                        b(((C1543jT) childAt).getToolbar());
                    }
                    if (childAt instanceof ViewGroup) {
                        b((ViewGroup) childAt);
                    }
                    i = i2;
                } else {
                    throw new IndexOutOfBoundsException();
                }
            } else {
                return;
            }
        }
    }

    public static boolean c(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (!(childAt instanceof WebView)) {
                if ((childAt instanceof ViewGroup) && c((ViewGroup) childAt)) {
                    return true;
                }
            } else {
                return true;
            }
        }
        return false;
    }

    public final void d(boolean z) {
        if (Ld0.H(this) && (this.q instanceof C1140eT)) {
            if (Ld0.v(this)) {
                requestLayout();
            }
            if (z) {
                a(getWidth(), getHeight(), getTop());
            }
            TS ts = this.S;
            if (ts != null) {
                getLeft();
                getTop();
                getRight();
                getBottom();
                MS ms = this.q;
                AbstractC0435Nx.g(ms);
                ts.s(ms.getHeight());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        AbstractC0435Nx.j(sparseArray, "container");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchSaveInstanceState(SparseArray sparseArray) {
        AbstractC0435Nx.j(sparseArray, "container");
    }

    public final void e() {
        a(getWidth(), getHeight(), getTop() + ((int) getTranslationY()));
    }

    public final int f(float f, int i) {
        SheetDelegate sheetDelegate;
        Integer h;
        int intValue;
        Lr fragment = getFragment();
        if (fragment != null && (sheetDelegate = ((C1464iT) fragment).E0) != null && (h = sheetDelegate.h()) != null && i > (intValue = (int) (h.intValue() + f))) {
            return intValue;
        }
        return i;
    }

    public final void g(ViewGroup viewGroup) {
        if (viewGroup != null) {
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if ((viewGroup instanceof FY) && (childAt instanceof ImageView)) {
                    viewGroup.addView(new View(getContext()), i);
                } else if (childAt != null) {
                    viewGroup.startViewTransition(childAt);
                }
                if (childAt instanceof C1543jT) {
                    g(((C1543jT) childAt).getToolbar());
                }
                if (childAt instanceof ViewGroup) {
                    g((ViewGroup) childAt);
                }
            }
        }
    }

    public final DS getActivityState() {
        return this.r;
    }

    @Override // defpackage.InterfaceC1738ls
    public Lr getAssociatedFragment() {
        return getFragment();
    }

    public final MS getContainer() {
        return this.q;
    }

    public final PS getContentWrapper() {
        Object obj;
        C2474v c2474v = new C2474v(this, 3);
        while (true) {
            if (c2474v.hasNext()) {
                obj = c2474v.next();
                if (((View) obj) instanceof PS) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        if (!(obj instanceof PS)) {
            return null;
        }
        return (PS) obj;
    }

    public final TS getFooter() {
        return this.S;
    }

    public final Lr getFragment() {
        YS ys = this.p;
        if (ys != null) {
            return (XS) ys;
        }
        return null;
    }

    public final YS getFragmentWrapper() {
        return this.p;
    }

    public final C1543jT getHeaderConfig() {
        Object obj;
        C2474v c2474v = new C2474v(this, 3);
        while (true) {
            if (c2474v.hasNext()) {
                obj = c2474v.next();
                if (((View) obj) instanceof C1543jT) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        if (!(obj instanceof C1543jT)) {
            return null;
        }
        return (C1543jT) obj;
    }

    public final boolean getInsetsApplied() {
        return this.o;
    }

    public final boolean getNativeBackButtonDismissalEnabled() {
        return this.W;
    }

    public final C1102e00 getReactContext() {
        return this.n;
    }

    public final EventDispatcher getReactEventDispatcher() {
        getId();
        return AbstractC2375ti.i(this.n);
    }

    public final ES getReplaceAnimation() {
        return this.v;
    }

    public final String getScreenId() {
        return this.D;
    }

    public final Integer getScreenOrientation() {
        return this.C;
    }

    public final BottomSheetBehavior<IS> getSheetBehavior() {
        C1965of c1965of;
        AbstractC1722lf abstractC1722lf;
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof C1965of) {
            c1965of = (C1965of) layoutParams;
        } else {
            c1965of = null;
        }
        if (c1965of != null) {
            abstractC1722lf = c1965of.a;
        } else {
            abstractC1722lf = null;
        }
        if (!(abstractC1722lf instanceof BottomSheetBehavior)) {
            return null;
        }
        return (BottomSheetBehavior) abstractC1722lf;
    }

    public final boolean getSheetClosesOnTouchOutside() {
        return this.N;
    }

    public final float getSheetCornerRadius() {
        return this.I;
    }

    public final boolean getSheetDefaultResizeAnimationEnabled() {
        return this.Q;
    }

    public final MV getSheetDetents() {
        return this.K;
    }

    public final float getSheetElevation() {
        return this.O;
    }

    public final boolean getSheetExpandsWhenScrolledToEdge() {
        return this.J;
    }

    public final int getSheetInitialDetentIndex() {
        return this.M;
    }

    public final int getSheetLargestUndimmedDetentIndex() {
        return this.L;
    }

    public final boolean getSheetShouldOverflowTopInset() {
        return this.P;
    }

    public final boolean getShouldTriggerPostponedTransitionAfterLayout() {
        return this.R;
    }

    public final FS getStackAnimation() {
        return this.B;
    }

    public final GS getStackPresentation() {
        return this.t;
    }

    public final String getStatusBarStyle() {
        return this.T;
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        this.o = true;
        return super.onApplyWindowInsets(windowInsets);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        Lr fragment;
        SheetDelegate sheetDelegate;
        super.onAttachedToWindow();
        if (Ld0.H(this) && (fragment = getFragment()) != null && (sheetDelegate = ((C1464iT) fragment).E0) != null) {
            C1500ix c1500ix = C1500ix.a;
            C1500ix.b.add(sheetDelegate);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        C1543jT headerConfig;
        C1543jT headerConfig2;
        View view;
        int i5;
        Window window;
        if (z && (this.q instanceof C1140eT) && !Ld0.H(this)) {
            int i6 = i3 - i;
            int i7 = i4 - i2;
            if (!this.o && (headerConfig = getHeaderConfig()) != null && !headerConfig.r && (headerConfig2 = getHeaderConfig()) != null && !headerConfig2.s) {
                Activity currentActivity = this.n.a.getCurrentActivity();
                if (currentActivity != null && (window = currentActivity.getWindow()) != null) {
                    view = window.getDecorView();
                } else {
                    view = null;
                }
                if (view != null) {
                    WeakHashMap weakHashMap = D30.a;
                    V50 a = AbstractC2563w30.a(view);
                    if (a == null) {
                        i5 = 0;
                    } else {
                        i5 = a.a.f(647).b;
                    }
                    a(i6, i7 - i5, i2 + i5);
                    return;
                }
                throw new IllegalArgumentException("[RNScreens] DecorView is required for applying inset correction, but was null.");
            }
            a(i6, i7, i2);
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (Ld0.H(this)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public final void setActivityState(DS ds) {
        AbstractC0435Nx.j(ds, "activityState");
        DS ds2 = this.r;
        if (ds != ds2) {
            if ((this.q instanceof C1140eT) && ds2 != null && ds.compareTo(ds2) < 0) {
                throw new IllegalStateException("[RNScreens] activityState can only progress in NativeStack");
            }
            this.r = ds;
            MS ms = this.q;
            if (ms != null) {
                ms.d = true;
                ms.g();
            }
        }
    }

    public final void setBeingRemoved(boolean z) {
        this.G = z;
    }

    public final void setContainer(MS ms) {
        this.q = ms;
    }

    public final void setFooter(TS ts) {
        BottomSheetBehavior<IS> sheetBehavior;
        if (ts == null && this.S != null) {
            BottomSheetBehavior<IS> sheetBehavior2 = getSheetBehavior();
            if (sheetBehavior2 != null) {
                TS ts2 = this.S;
                AbstractC0435Nx.g(ts2);
                if (ts2.P) {
                    sheetBehavior2.Y.remove(ts2.Q);
                    ts2.P = false;
                }
            }
        } else if (ts != null && (sheetBehavior = getSheetBehavior()) != null) {
            ts.t(sheetBehavior);
        }
        this.S = ts;
    }

    public final void setFragmentWrapper(YS ys) {
        this.p = ys;
    }

    public final void setInsetsApplied(boolean z) {
        this.o = z;
    }

    public final void setNativeBackButtonDismissalEnabled(boolean z) {
        this.W = z;
    }

    public final void setNavigationBarHidden(Boolean bool) {
        if (bool != null) {
            MG.j = true;
        }
        this.V = bool;
        YS ys = this.p;
        if (ys != null) {
            MG.y(this, ((XS) ys).b0());
        }
    }

    public final void setReplaceAnimation(ES es) {
        AbstractC0435Nx.j(es, "<set-?>");
        this.v = es;
    }

    public final void setScreenId(String str) {
        this.D = str;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x002f, code lost:
    
        if (r4.equals("portrait_up") == false) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setScreenOrientation(String str) {
        Activity b0;
        Integer screenOrientation;
        if (str == null) {
            this.C = null;
            return;
        }
        int i = 1;
        MG.h = true;
        int i2 = -1;
        switch (str.hashCode()) {
            case -1894896954:
                if (str.equals("portrait_down")) {
                    i = 9;
                    break;
                }
                i = -1;
                break;
            case 96673:
                if (str.equals("all")) {
                    i = 10;
                    break;
                }
                i = -1;
                break;
            case 729267099:
                if (str.equals("portrait")) {
                    i = 7;
                    break;
                }
                i = -1;
                break;
            case 1430647483:
                if (str.equals("landscape")) {
                    i = 6;
                    break;
                }
                i = -1;
                break;
            case 1651658175:
                break;
            case 1730732811:
                if (str.equals("landscape_left")) {
                    i = 8;
                    break;
                }
                i = -1;
                break;
            case 2118770584:
                if (str.equals("landscape_right")) {
                    i = 0;
                    break;
                }
                i = -1;
                break;
            default:
                i = -1;
                break;
        }
        this.C = Integer.valueOf(i);
        YS ys = this.p;
        if (ys != null && (b0 = ((XS) ys).b0()) != null) {
            IS o = MG.o(this, HS.a);
            if (o != null && (screenOrientation = o.getScreenOrientation()) != null) {
                i2 = screenOrientation.intValue();
            }
            b0.setRequestedOrientation(i2);
        }
    }

    public final void setSheetClosesOnTouchOutside(boolean z) {
        this.N = z;
    }

    public final void setSheetCornerRadius(float f) {
        if (this.I == f) {
            return;
        }
        this.I = f;
        this.H = true;
    }

    public final void setSheetDefaultResizeAnimationEnabled(boolean z) {
        this.Q = z;
    }

    public final void setSheetDetents(MV mv) {
        AbstractC0435Nx.j(mv, "<set-?>");
        this.K = mv;
    }

    public final void setSheetElevation(float f) {
        this.O = f;
    }

    public final void setSheetExpandsWhenScrolledToEdge(boolean z) {
        this.J = z;
    }

    public final void setSheetInitialDetentIndex(int i) {
        this.M = i;
    }

    public final void setSheetLargestUndimmedDetentIndex(int i) {
        this.L = i;
    }

    public final void setSheetShouldOverflowTopInset(boolean z) {
        this.P = z;
    }

    public final void setShouldTriggerPostponedTransitionAfterLayout(boolean z) {
        this.R = z;
    }

    public final void setStackAnimation(FS fs) {
        AbstractC0435Nx.j(fs, "<set-?>");
        this.B = fs;
    }

    public final void setStackPresentation(GS gs) {
        AbstractC0435Nx.j(gs, "<set-?>");
        this.t = gs;
    }

    public final void setStatusBarAnimated(Boolean bool) {
        this.E = bool;
    }

    public final void setStatusBarHidden(Boolean bool) {
        if (bool != null) {
            MG.i = true;
        }
        this.U = bool;
        YS ys = this.p;
        if (ys != null) {
            MG.x(this, ((XS) ys).b0());
        }
    }

    public final void setStatusBarStyle(String str) {
        if (str != null) {
            MG.i = true;
        }
        this.T = str;
        YS ys = this.p;
        if (ys != null) {
            XS xs = (XS) ys;
            MG.z(this, xs.b0(), xs.c0());
        }
    }

    public final void setTransitioning(boolean z) {
        if (this.s != z) {
            this.s = z;
            boolean c = c(this);
            int i = 2;
            if (c && getLayerType() != 2) {
                return;
            }
            if (!z || c) {
                i = 0;
            }
            super.setLayerType(i, null);
        }
    }

    public final void setGestureEnabled(boolean z) {
    }

    public final void setSheetGrabberVisible(boolean z) {
    }

    @Override // android.view.View
    public final void setLayerType(int i, Paint paint) {
    }
}
