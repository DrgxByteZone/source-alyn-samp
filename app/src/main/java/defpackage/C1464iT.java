package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.appbar.AppBarLayout$ScrollingViewBehavior;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.swmansion.rnscreens.bottomsheet.SheetDelegate;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: iT, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1464iT extends XS implements YS {
    public C1404hh A0;
    public C1503j B0;
    public C2514vT C0;
    public C0734Zk D0;
    public SheetDelegate E0;
    public M2 F0;
    public V50 G0;
    public C0730Zg u0;
    public Toolbar v0;
    public boolean w0;
    public boolean x0;
    public N9 y0;
    public View z0;

    public C1464iT() {
        throw new IllegalStateException("ScreenStack fragments should never be restored. Follow instructions from https://github.com/software-mansion/react-native-screens/issues/17#issuecomment-424704067 to properly configure your main activity.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v27, types: [java.lang.Object, N9] */
    /* JADX WARN: Type inference failed for: r7v13, types: [R2, android.view.View] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Object, kV] */
    /* JADX WARN: Type inference failed for: r8v0, types: [ti, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [ti, java.lang.Object] */
    @Override // defpackage.XS, defpackage.Lr
    public final View A(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        AbstractC1722lf appBarLayout$ScrollingViewBehavior;
        ColorDrawable colorDrawable;
        C2335tC c2335tC;
        Integer num;
        ColorStateList colorStateList;
        int i;
        C0730Zg c0730Zg;
        C0730Zg c0730Zg2;
        C0730Zg c0730Zg3;
        AbstractC0435Nx.j(layoutInflater, "inflater");
        this.C0 = new C2514vT(P(), this);
        IS a0 = a0();
        C1965of c1965of = new C1965of(-1, -1);
        if (Ld0.H(a0())) {
            appBarLayout$ScrollingViewBehavior = new BottomSheetBehavior();
        } else if (this.x0) {
            appBarLayout$ScrollingViewBehavior = null;
        } else {
            appBarLayout$ScrollingViewBehavior = new AppBarLayout$ScrollingViewBehavior();
        }
        c1965of.b(appBarLayout$ScrollingViewBehavior);
        a0.setLayoutParams(c1965of);
        C2514vT c2514vT = this.C0;
        if (c2514vT != null) {
            IS a02 = a0();
            MG.w(a02);
            c2514vT.addView(a02);
            int i2 = 0;
            if (!Ld0.H(a0())) {
                Context l = l();
                if (l != null) {
                    ?? r2 = new R2(l);
                    r2.setBackgroundColor(0);
                    r2.setLayoutParams(new Q2());
                    c0730Zg = r2;
                } else {
                    c0730Zg = null;
                }
                this.u0 = c0730Zg;
                C2514vT c2514vT2 = this.C0;
                if (c2514vT2 != null) {
                    c2514vT2.addView(c0730Zg);
                    if (this.w0 && (c0730Zg3 = this.u0) != null) {
                        c0730Zg3.setTargetElevation(0.0f);
                    }
                    Toolbar toolbar = this.v0;
                    if (toolbar != null && (c0730Zg2 = this.u0) != null) {
                        MG.w(toolbar);
                        c0730Zg2.addView(toolbar);
                    }
                    if (!this.T) {
                        this.T = true;
                        if (r() && !s()) {
                            this.K.v.invalidateMenu();
                        }
                    }
                } else {
                    AbstractC0435Nx.C("coordinatorLayout");
                    throw null;
                }
            } else {
                a0().setClipToOutline(true);
                IS a03 = a0();
                float max = Math.max(O9.t(a03.getSheetCornerRadius()), 0.0f);
                ?? obj = new Object();
                ?? obj2 = new Object();
                C1424i c1424i = new C1424i(0.0f);
                C1424i c1424i2 = new C1424i(0.0f);
                C1895nn c1895nn = new C1895nn(i2);
                C1895nn c1895nn2 = new C1895nn(i2);
                C1895nn c1895nn3 = new C1895nn(i2);
                C1895nn c1895nn4 = new C1895nn(i2);
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
                C2335tC c2335tC2 = new C2335tC((C1626kV) obj3);
                Drawable background = a03.getBackground();
                if (background instanceof ColorDrawable) {
                    colorDrawable = (ColorDrawable) background;
                } else {
                    colorDrawable = null;
                }
                if (colorDrawable != null) {
                    num = Integer.valueOf(colorDrawable.getColor());
                } else {
                    Drawable background2 = a03.getBackground();
                    if (background2 instanceof C2335tC) {
                        c2335tC = (C2335tC) background2;
                    } else {
                        c2335tC = null;
                    }
                    if (c2335tC != null && (colorStateList = c2335tC.b.f) != null) {
                        num = Integer.valueOf(colorStateList.getDefaultColor());
                    } else {
                        num = null;
                    }
                }
                if (num == null) {
                    PS contentWrapper = a03.getContentWrapper();
                    if (contentWrapper == null) {
                        num = null;
                    } else {
                        num = Jd0.o(contentWrapper);
                    }
                }
                if (num != null) {
                    i = num.intValue();
                } else {
                    i = 0;
                }
                c2335tC2.setTint(i);
                a03.setBackground(c2335tC2);
                a0().setElevation(a0().getSheetElevation());
                SheetDelegate i0 = i0();
                BottomSheetBehavior<IS> sheetBehavior = a0().getSheetBehavior();
                AbstractC0435Nx.g(sheetBehavior);
                SheetDelegate.e(i0, sheetBehavior, null, 6);
                C0734Zk h0 = h0(true);
                float f = h0.b;
                C0656Wk c0656Wk = h0.a;
                IS a04 = a0();
                C2514vT c2514vT3 = this.C0;
                if (c2514vT3 != null) {
                    c2514vT3.addView(c0656Wk, 0);
                    if (a04.getSheetInitialDetentIndex() > a04.getSheetLargestUndimmedDetentIndex()) {
                        c0656Wk.setAlpha(f);
                    } else {
                        c0656Wk.setAlpha(0.0f);
                    }
                    IS a05 = a0();
                    BottomSheetBehavior<IS> sheetBehavior2 = a0().getSheetBehavior();
                    AbstractC0435Nx.g(sheetBehavior2);
                    C0708Yk c0708Yk = new C0708Yk(a05, c0656Wk, f);
                    h0.c = c0708Yk;
                    sheetBehavior2.s(c0708Yk);
                    if (!a0().getSheetShouldOverflowTopInset()) {
                        final ?? obj4 = new Object();
                        this.y0 = obj4;
                        final MS container = a0().getContainer();
                        if (container != null) {
                            if (Build.VERSION.SDK_INT >= 30) {
                                container.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: fT
                                    @Override // android.view.View.OnApplyWindowInsetsListener
                                    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                                        AbstractC0435Nx.j(view, "<unused var>");
                                        AbstractC0435Nx.j(windowInsets, "insets");
                                        this.g0(V50.g(MS.this, windowInsets));
                                        return windowInsets;
                                    }
                                });
                            } else {
                                if (this.F0 == null) {
                                    this.F0 = new M2();
                                }
                                M2 m2 = this.F0;
                                AbstractC0435Nx.g(m2);
                                ((ArrayList) m2.b).add(new TA(this, 3));
                            }
                        }
                        MS container2 = a0().getContainer();
                        if (container2 != null) {
                            container2.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: gT
                                @Override // android.view.View.OnLayoutChangeListener
                                public final void onLayoutChange(View view, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10) {
                                    IS a06 = this.a0();
                                    N9 n9 = N9.this;
                                    n9.getClass();
                                    n9.a = true;
                                    n9.a(a06);
                                }
                            });
                        }
                    }
                    MS container3 = a0().getContainer();
                    AbstractC0435Nx.g(container3);
                    C2514vT c2514vT4 = this.C0;
                    if (c2514vT4 != null) {
                        c2514vT4.measure(View.MeasureSpec.makeMeasureSpec(container3.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(container3.getHeight(), 1073741824));
                        C2514vT c2514vT5 = this.C0;
                        if (c2514vT5 != null) {
                            c2514vT5.layout(0, 0, container3.getWidth(), container3.getHeight());
                            if (Build.VERSION.SDK_INT < 30) {
                                if (this.F0 == null) {
                                    this.F0 = new M2();
                                }
                                M2 m22 = this.F0;
                                AbstractC0435Nx.g(m22);
                                ((ArrayList) m22.b).add(new TA(i0, 2));
                                IS a06 = a0();
                                WeakHashMap weakHashMap = D30.a;
                                AbstractC2482v30.m(a06, m22);
                            }
                            D30.r(a0(), new C1383hT(i0, this));
                        } else {
                            AbstractC0435Nx.C("coordinatorLayout");
                            throw null;
                        }
                    } else {
                        AbstractC0435Nx.C("coordinatorLayout");
                        throw null;
                    }
                } else {
                    AbstractC0435Nx.C("coordinatorLayout");
                    throw null;
                }
            }
            C2514vT c2514vT6 = this.C0;
            if (c2514vT6 != null) {
                return c2514vT6;
            }
            AbstractC0435Nx.C("coordinatorLayout");
            throw null;
        }
        AbstractC0435Nx.C("coordinatorLayout");
        throw null;
    }

    @Override // defpackage.Lr
    public final void G(Menu menu) {
        C1543jT headerConfig;
        AbstractC0435Nx.j(menu, "menu");
        int ordinal = a0().t.ordinal();
        if ((ordinal != 2 && ordinal != 3) || ((headerConfig = a0().getHeaderConfig()) != null && !headerConfig.r)) {
            j0(menu);
        }
    }

    @Override // defpackage.Lr
    public final void J() {
        View view = this.z0;
        if (view != null) {
            view.requestFocus();
        }
        this.V = true;
    }

    @Override // defpackage.Lr
    public final void K() {
        PackageManager packageManager;
        Context l = l();
        if (l != null && (packageManager = l.getPackageManager()) != null && packageManager.hasSystemFeature("android.software.leanback")) {
            View a0 = a0();
            while (true) {
                if (a0 != null) {
                    if (a0.isFocused()) {
                        break;
                    } else if (a0 instanceof ViewGroup) {
                        a0 = ((ViewGroup) a0).getFocusedChild();
                    } else {
                        a0 = null;
                    }
                } else {
                    a0 = null;
                    break;
                }
            }
            this.z0 = a0;
        }
        this.V = true;
    }

    @Override // defpackage.Lr
    public final void L(View view) {
        AbstractC0435Nx.j(view, "view");
    }

    @Override // defpackage.XS, defpackage.YS
    public final boolean a() {
        int ordinal = a0().t.ordinal();
        if (ordinal != 2 && ordinal != 3) {
            return false;
        }
        return true;
    }

    public final boolean d0() {
        MS container = a0().getContainer();
        if (container instanceof C1140eT) {
            if (AbstractC0435Nx.c(((C1140eT) container).getRootScreen(), a0())) {
                Lr lr = this.M;
                if (lr instanceof C1464iT) {
                    return ((C1464iT) lr).d0();
                }
                return false;
            }
            return true;
        }
        throw new IllegalStateException("ScreenStackFragment added into a non-stack container");
    }

    @Override // defpackage.XS, defpackage.YS
    public final void e() {
        super.e();
        C1543jT headerConfig = a0().getHeaderConfig();
        if (headerConfig != null) {
            headerConfig.d();
        }
    }

    public final void e0() {
        MS container = a0().getContainer();
        if (container instanceof C1140eT) {
            C1140eT c1140eT = (C1140eT) container;
            c1140eT.r.add(this);
            c1140eT.d = true;
            c1140eT.g();
            return;
        }
        throw new IllegalStateException("ScreenStackFragment added into a non-stack container");
    }

    public final void f0() {
        if (this.v && this.R) {
            return;
        }
        C1102e00 reactContext = a0().getReactContext();
        int p = AbstractC2375ti.p(reactContext);
        a0().getId();
        AbstractC2375ti.i(reactContext).d(new C1470iZ(p, a0().getId(), 14));
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0048, code lost:
    
        if (r3.getWidth() <= 0) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g0(V50 v50) {
        Integer valueOf;
        Integer num;
        if (AbstractC0435Nx.c(this.G0, v50)) {
            return;
        }
        this.G0 = v50;
        SheetDelegate i0 = i0();
        BottomSheetBehavior<IS> sheetBehavior = a0().getSheetBehavior();
        AbstractC0435Nx.g(sheetBehavior);
        IS is = i0.a;
        Integer h = i0.h();
        if (h != null) {
            boolean v = Ld0.v(is);
            if (v) {
                PS contentWrapper = is.getContentWrapper();
                if (contentWrapper != null) {
                    valueOf = Integer.valueOf(contentWrapper.getHeight());
                    if (!contentWrapper.isLaidOut()) {
                        if (contentWrapper.getHeight() <= 0) {
                        }
                    }
                }
                valueOf = null;
            } else if (!v) {
                valueOf = Integer.valueOf((int) (((Number) AbstractC1153ed.b0(is.getSheetDetents().a)).doubleValue() * h.intValue()));
            } else {
                throw new RuntimeException();
            }
            if (is.getSheetDetents().a.size() == 3) {
                num = Integer.valueOf(is.getSheetDetents().a(h.intValue(), i0.n, is.getSheetShouldOverflowTopInset()));
            } else {
                num = null;
            }
            if (valueOf != null) {
                sheetBehavior.l = valueOf.intValue();
            }
            if (num != null) {
                sheetBehavior.C(num.intValue());
            }
            MS container = a0().getContainer();
            if (container != null) {
                C2514vT c2514vT = this.C0;
                if (c2514vT != null) {
                    c2514vT.forceLayout();
                    C2514vT c2514vT2 = this.C0;
                    if (c2514vT2 != null) {
                        c2514vT2.measure(View.MeasureSpec.makeMeasureSpec(container.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(container.getHeight(), 1073741824));
                        C2514vT c2514vT3 = this.C0;
                        if (c2514vT3 != null) {
                            c2514vT3.layout(0, 0, container.getWidth(), container.getHeight());
                        } else {
                            AbstractC0435Nx.C("coordinatorLayout");
                            throw null;
                        }
                    } else {
                        AbstractC0435Nx.C("coordinatorLayout");
                        throw null;
                    }
                } else {
                    AbstractC0435Nx.C("coordinatorLayout");
                    throw null;
                }
            }
            a0().d(true);
            N9 n9 = this.y0;
            if (n9 != null) {
                IS a0 = a0();
                n9.b = true;
                n9.a(a0);
                return;
            }
            AbstractC0435Nx.C("sheetTransitionCoordinator");
            throw null;
        }
        throw new IllegalStateException("[RNScreens] Failed to find window height during bottom sheet behaviour configuration");
    }

    public final C0734Zk h0(boolean z) {
        C0734Zk c0734Zk = this.D0;
        if (c0734Zk == null || z) {
            if (c0734Zk != null) {
                BottomSheetBehavior<IS> sheetBehavior = a0().getSheetBehavior();
                C0708Yk c0708Yk = c0734Zk.c;
                if (c0708Yk != null && sheetBehavior != null) {
                    sheetBehavior.Y.remove(c0708Yk);
                }
            }
            this.D0 = new C0734Zk(a0().getReactContext(), a0());
        }
        C0734Zk c0734Zk2 = this.D0;
        AbstractC0435Nx.g(c0734Zk2);
        return c0734Zk2;
    }

    public final SheetDelegate i0() {
        if (this.E0 == null) {
            this.E0 = new SheetDelegate(a0());
        }
        SheetDelegate sheetDelegate = this.E0;
        AbstractC0435Nx.g(sheetDelegate);
        return sheetDelegate;
    }

    public final void j0(Menu menu) {
        int i;
        menu.clear();
        C1543jT headerConfig = a0().getHeaderConfig();
        if (headerConfig != null) {
            i = headerConfig.getConfigSubviewsCount();
        } else {
            i = 0;
        }
        if (headerConfig != null && i > 0) {
            for (int i2 = 0; i2 < i; i2++) {
                Object obj = headerConfig.p.get(i2);
                AbstractC0435Nx.i(obj, "get(...)");
                if (((C1948oT) obj).getType() == EnumC1867nT.n) {
                    Context l = l();
                    if (this.A0 == null && l != null) {
                        C1404hh c1404hh = new C1404hh(l, this);
                        this.A0 = c1404hh;
                        C1503j c1503j = this.B0;
                        if (c1503j != null) {
                            c1503j.invoke(c1404hh);
                        }
                    }
                    MenuItem add = menu.add("");
                    add.setShowAsAction(2);
                    add.setActionView(this.A0);
                    return;
                }
            }
        }
    }

    @Override // defpackage.Lr
    public final Animator y(boolean z) {
        AnimatorSet.Builder builder = null;
        if (!Ld0.H(a0())) {
            return null;
        }
        int i = 2;
        final int i2 = 1;
        final int i3 = 0;
        if (z) {
            final SheetDelegate i0 = i0();
            C0734Zk h0 = h0(false);
            a0();
            if (this.C0 != null) {
                AnimatorSet animatorSet = new AnimatorSet();
                ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, h0.b);
                ofFloat.addUpdateListener(new C0682Xk(h0, i));
                C1089dp c1089dp = new C1089dp(new C1503j(i0, 6), new C2295sj(5));
                IS is = i0.a;
                ValueAnimator ofObject = ValueAnimator.ofObject(c1089dp, Float.valueOf(is.getHeight()), Float.valueOf(0.0f));
                ofObject.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: IV
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        switch (i3) {
                            case 0:
                                AbstractC0435Nx.j(valueAnimator, "it");
                                Object animatedValue = valueAnimator.getAnimatedValue();
                                AbstractC0435Nx.h(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                                i0.i(((Float) animatedValue).floatValue());
                                return;
                            default:
                                AbstractC0435Nx.j(valueAnimator, "it");
                                Object animatedValue2 = valueAnimator.getAnimatedValue();
                                AbstractC0435Nx.h(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
                                i0.i(((Float) animatedValue2).floatValue());
                                return;
                        }
                    }
                });
                AnimatorSet.Builder play = animatorSet.play(ofObject);
                if (is.getSheetInitialDetentIndex() > is.getSheetLargestUndimmedDetentIndex()) {
                    builder = play;
                }
                if (builder != null) {
                    builder.with(ofFloat);
                }
                i0.b(animatorSet, true, this);
                return animatorSet;
            }
            AbstractC0435Nx.C("coordinatorLayout");
            throw null;
        }
        final SheetDelegate i02 = i0();
        C0734Zk h02 = h0(false);
        a0();
        C2514vT c2514vT = this.C0;
        if (c2514vT != null) {
            AnimatorSet animatorSet2 = new AnimatorSet();
            ValueAnimator ofFloat2 = ValueAnimator.ofFloat(h02.a.getAlpha(), 0.0f);
            ofFloat2.addUpdateListener(new C0682Xk(h02, i));
            int bottom = c2514vT.getBottom();
            ValueAnimator ofFloat3 = ValueAnimator.ofFloat(0.0f, (bottom - r7.getTop()) - i02.a.getTranslationY());
            ofFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: IV
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    switch (i2) {
                        case 0:
                            AbstractC0435Nx.j(valueAnimator, "it");
                            Object animatedValue = valueAnimator.getAnimatedValue();
                            AbstractC0435Nx.h(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                            i02.i(((Float) animatedValue).floatValue());
                            return;
                        default:
                            AbstractC0435Nx.j(valueAnimator, "it");
                            Object animatedValue2 = valueAnimator.getAnimatedValue();
                            AbstractC0435Nx.h(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
                            i02.i(((Float) animatedValue2).floatValue());
                            return;
                    }
                }
            });
            animatorSet2.play(ofFloat2).with(ofFloat3);
            i02.b(animatorSet2, false, this);
            return animatorSet2;
        }
        AbstractC0435Nx.C("coordinatorLayout");
        throw null;
    }

    @Override // defpackage.Lr
    public final void z(Menu menu, MenuInflater menuInflater) {
        AbstractC0435Nx.j(menu, "menu");
        AbstractC0435Nx.j(menuInflater, "inflater");
        j0(menu);
    }
}
