package com.swmansion.rnscreens.bottomsheet;

import android.animation.AnimatorSet;
import android.app.Activity;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.view.WindowMetrics;
import android.view.inputmethod.InputMethodManager;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC1153ed;
import defpackage.AbstractC1662kx;
import defpackage.AbstractC2482v30;
import defpackage.AbstractC2563w30;
import defpackage.AbstractC2612wf;
import defpackage.C0722Yy;
import defpackage.C0748Zy;
import defpackage.C0830az;
import defpackage.C1102e00;
import defpackage.C1259fx;
import defpackage.C1464iT;
import defpackage.C1500ix;
import defpackage.C2289sf0;
import defpackage.C2718y0;
import defpackage.D30;
import defpackage.EnumC0152Cz;
import defpackage.F50;
import defpackage.G50;
import defpackage.H50;
import defpackage.I50;
import defpackage.IS;
import defpackage.InterfaceC0334Jz;
import defpackage.InterfaceC0411Mz;
import defpackage.InterfaceC2258sG;
import defpackage.J50;
import defpackage.JS;
import defpackage.JV;
import defpackage.K50;
import defpackage.KV;
import defpackage.LS;
import defpackage.Ld0;
import defpackage.Lr;
import defpackage.MS;
import defpackage.MV;
import defpackage.PS;
import defpackage.S50;
import defpackage.T9;
import defpackage.TS;
import defpackage.V50;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class SheetDelegate implements InterfaceC0334Jz, InterfaceC2258sG {
    public final IS a;
    public boolean b;
    public AbstractC1662kx c = C0748Zy.d;
    public boolean d;
    public int n;
    public int o;
    public int p;
    public final JV q;
    public final JV r;
    public View s;

    public SheetDelegate(IS is) {
        this.a = is;
        this.p = is.getSheetInitialDetentIndex();
        is.getSheetDetents().e(is.getSheetInitialDetentIndex());
        JV jv = new JV(this, 1);
        this.q = jv;
        this.r = new JV(this, 0);
        is.getFragment();
        Lr fragment = is.getFragment();
        AbstractC0435Nx.g(fragment);
        fragment.f0.a(this);
        BottomSheetBehavior<IS> sheetBehavior = is.getSheetBehavior();
        if (sheetBehavior != null) {
            sheetBehavior.s(jv);
            return;
        }
        throw new IllegalStateException("[RNScreens] Sheet delegate accepts screen with initialized sheet behaviour only.");
    }

    public static void e(SheetDelegate sheetDelegate, BottomSheetBehavior bottomSheetBehavior, AbstractC1662kx abstractC1662kx, int i) {
        int c;
        int c2;
        if ((i & 2) != 0) {
            abstractC1662kx = C0748Zy.d;
        }
        int i2 = sheetDelegate.p;
        JV jv = sheetDelegate.r;
        IS is = sheetDelegate.a;
        Integer h = sheetDelegate.h();
        if (h != null) {
            if (!bottomSheetBehavior.I) {
                bottomSheetBehavior.I = true;
                bottomSheetBehavior.K();
            }
            bottomSheetBehavior.K = true;
            bottomSheetBehavior.s(sheetDelegate.q);
            TS footer = is.getFooter();
            if (footer != null) {
                footer.t(bottomSheetBehavior);
            }
            boolean z = false;
            if (abstractC1662kx instanceof C0748Zy) {
                int size = is.getSheetDetents().a.size();
                if (size != 1) {
                    if (size != 2) {
                        if (size == 3) {
                            int e = is.getSheetDetents().e(i2);
                            int b = is.getSheetDetents().b(0, h.intValue());
                            List list = is.getSheetDetents().a;
                            if (list.size() >= 3) {
                                T9.y(bottomSheetBehavior, Integer.valueOf(e), Integer.valueOf(b), Integer.valueOf(is.getSheetDetents().c(h.intValue())), Float.valueOf((float) (((Number) list.get(1)).doubleValue() / ((Number) list.get(2)).doubleValue())), Integer.valueOf(is.getSheetDetents().a(h.intValue(), sheetDelegate.n, is.getSheetShouldOverflowTopInset())), Boolean.valueOf(is.getSheetShouldOverflowTopInset()));
                                return;
                            }
                            throw new IllegalStateException("[RNScreens] At least 3 detents required for halfExpandedRatio.");
                        }
                        throw new IllegalStateException(AbstractC2612wf.d(is.getSheetDetents().a.size(), "[RNScreens] Invalid detent count ", ". Expected at most 3."));
                    }
                    T9.A(bottomSheetBehavior, Integer.valueOf(is.getSheetDetents().e(i2)), Integer.valueOf(is.getSheetDetents().b(0, h.intValue())), Integer.valueOf(is.getSheetDetents().c(h.intValue())), Boolean.valueOf(is.getSheetShouldOverflowTopInset()));
                    return;
                }
                if (Ld0.v(is)) {
                    is.getSheetDetents().getClass();
                    c2 = MV.d(is);
                } else {
                    c2 = is.getSheetDetents().c(h.intValue());
                }
                T9.x(bottomSheetBehavior, Integer.valueOf(c2), true, Boolean.valueOf(is.getSheetShouldOverflowTopInset()));
                return;
            }
            if (abstractC1662kx instanceof C0830az) {
                if (((C0830az) abstractC1662kx).d != 0) {
                    z = true;
                }
                int size2 = is.getSheetDetents().a.size();
                if (size2 != 1) {
                    if (size2 != 2) {
                        if (size2 == 3) {
                            if (z) {
                                T9.z(bottomSheetBehavior, null, null, null, null, null, 62);
                            } else {
                                T9.z(bottomSheetBehavior, null, null, null, null, null, 63);
                            }
                            bottomSheetBehavior.s(jv);
                            return;
                        }
                        throw new IllegalStateException(AbstractC2612wf.d(is.getSheetDetents().a.size(), "[RNScreens] Invalid detent count ", ". Expected at most 3."));
                    }
                    if (z) {
                        T9.B(bottomSheetBehavior, null, null, null, 14);
                    } else {
                        T9.B(bottomSheetBehavior, null, null, null, 15);
                    }
                    bottomSheetBehavior.s(jv);
                    return;
                }
                bottomSheetBehavior.s(jv);
                return;
            }
            if (abstractC1662kx instanceof C0722Yy) {
                bottomSheetBehavior.Y.remove(jv);
                int size3 = is.getSheetDetents().a.size();
                if (size3 != 1) {
                    if (size3 != 2) {
                        if (size3 == 3) {
                            int b2 = is.getSheetDetents().b(0, h.intValue());
                            List list2 = is.getSheetDetents().a;
                            if (list2.size() >= 3) {
                                T9.z(bottomSheetBehavior, Integer.valueOf(b2), Integer.valueOf(is.getSheetDetents().c(h.intValue())), Float.valueOf((float) (((Number) list2.get(1)).doubleValue() / ((Number) list2.get(2)).doubleValue())), Integer.valueOf(is.getSheetDetents().a(h.intValue(), sheetDelegate.n, is.getSheetShouldOverflowTopInset())), Boolean.valueOf(is.getSheetShouldOverflowTopInset()), 1);
                                return;
                            }
                            throw new IllegalStateException("[RNScreens] At least 3 detents required for halfExpandedRatio.");
                        }
                        throw new IllegalStateException(AbstractC2612wf.d(is.getSheetDetents().a.size(), "[RNScreens] Invalid detent count ", ". Expected at most 3."));
                    }
                    T9.B(bottomSheetBehavior, Integer.valueOf(is.getSheetDetents().b(0, h.intValue())), Integer.valueOf(is.getSheetDetents().c(h.intValue())), Boolean.valueOf(is.getSheetShouldOverflowTopInset()), 1);
                    return;
                }
                if (Ld0.v(is)) {
                    is.getSheetDetents().getClass();
                    c = MV.d(is);
                } else {
                    c = is.getSheetDetents().c(h.intValue());
                }
                T9.x(bottomSheetBehavior, Integer.valueOf(c), false, Boolean.valueOf(is.getSheetShouldOverflowTopInset()));
                return;
            }
            throw new RuntimeException();
        }
        throw new IllegalStateException("[RNScreens] Failed to find window height during bottom sheet behaviour configuration");
    }

    @Override // defpackage.InterfaceC0334Jz
    public final void a(InterfaceC0411Mz interfaceC0411Mz, EnumC0152Cz enumC0152Cz) {
        View currentFocus;
        View decorView;
        int i = KV.a[enumC0152Cz.ordinal()];
        IS is = this.a;
        Boolean bool = null;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            View view = this.s;
                            if (view != null) {
                                view.requestFocus();
                                InputMethodManager f = f();
                                if (f != null) {
                                    f.showSoftInput(view, 0);
                                }
                            }
                            this.s = null;
                            return;
                        }
                        return;
                    }
                    C1500ix.b.remove(this);
                    return;
                }
                C1500ix c1500ix = C1500ix.a;
                C1500ix.b.add(this);
                return;
            }
            C1500ix c1500ix2 = C1500ix.a;
            Activity currentActivity = is.getReactContext().a.getCurrentActivity();
            if (currentActivity != null) {
                View decorView2 = currentActivity.getWindow().getDecorView();
                AbstractC0435Nx.i(decorView2, "getDecorView(...)");
                if (!C1500ix.d || C1500ix.c.get() == null) {
                    WeakHashMap weakHashMap = D30.a;
                    AbstractC2482v30.m(decorView2, c1500ix2);
                    C1500ix.c = new WeakReference(decorView2);
                    C1500ix.d = true;
                    return;
                }
                return;
            }
            throw new IllegalStateException("[RNScreens] Attempt to access activity on detached context");
        }
        Activity currentActivity2 = is.getReactContext().a.getCurrentActivity();
        if (currentActivity2 != null && (currentFocus = currentActivity2.getCurrentFocus()) != null) {
            Window window = currentActivity2.getWindow();
            if (window != null && (decorView = window.getDecorView()) != null) {
                WeakHashMap weakHashMap2 = D30.a;
                V50 a = AbstractC2563w30.a(decorView);
                if (a != null) {
                    bool = Boolean.valueOf(a.a.o(8));
                }
                if (AbstractC0435Nx.c(bool, Boolean.TRUE)) {
                    this.s = currentFocus;
                }
            }
            is.requestFocus();
            InputMethodManager f2 = f();
            if (f2 != null) {
                f2.hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
            }
        }
    }

    public final void b(AnimatorSet animatorSet, boolean z, C1464iT c1464iT) {
        JS js;
        C2289sf0 c2289sf0 = new C2289sf0(this.a, 19);
        if (z) {
            js = JS.a;
        } else {
            js = JS.b;
        }
        animatorSet.addListener(new LS(c1464iT, c2289sf0, js));
        animatorSet.addListener(new C2718y0(this, 5));
    }

    @Override // defpackage.InterfaceC2258sG
    public final V50 d(View view, V50 v50) {
        K50 f50;
        C0748Zy c0748Zy = C0748Zy.d;
        AbstractC0435Nx.j(view, "v");
        S50 s50 = v50.a;
        boolean o = s50.o(8);
        C1259fx f = s50.f(8);
        AbstractC0435Nx.i(f, "getInsets(...)");
        C1259fx f2 = s50.f(519);
        AbstractC0435Nx.i(f2, "getInsets(...)");
        C1259fx f3 = s50.f(128);
        AbstractC0435Nx.i(f3, "getInsets(...)");
        int i = f2.b;
        this.n = Math.max(i, f3.b);
        int i2 = 0;
        IS is = this.a;
        if (o) {
            this.b = true;
            this.c = new C0830az(f.d);
            BottomSheetBehavior<IS> sheetBehavior = is.getSheetBehavior();
            if (sheetBehavior != null) {
                e(this, sheetBehavior, this.c, 4);
            }
        } else {
            BottomSheetBehavior<IS> sheetBehavior2 = is.getSheetBehavior();
            if (sheetBehavior2 != null) {
                if (this.b) {
                    e(this, sheetBehavior2, C0722Yy.d, 4);
                } else if (!this.c.equals(c0748Zy)) {
                    e(this, sheetBehavior2, c0748Zy, 4);
                }
            }
            this.c = c0748Zy;
            this.b = false;
        }
        if (!o) {
            i2 = f2.d;
        }
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 34) {
            f50 = new J50(v50);
        } else if (i3 >= 31) {
            f50 = new I50(v50);
        } else if (i3 >= 30) {
            f50 = new H50(v50);
        } else if (i3 >= 29) {
            f50 = new G50(v50);
        } else {
            f50 = new F50(v50);
        }
        f50.c(519, C1259fx.b(f2.a, i, f2.c, i2));
        V50 b = f50.b();
        AbstractC0435Nx.i(b, "build(...)");
        return b;
    }

    public final InputMethodManager f() {
        Object systemService = this.a.getReactContext().getSystemService("input_method");
        if (systemService instanceof InputMethodManager) {
            return (InputMethodManager) systemService;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003f, code lost:
    
        r0 = r0.getCurrentWindowMetrics();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0045, code lost:
    
        r0 = r0.getBounds();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Integer g() {
        WindowManager windowManager;
        WindowMetrics currentWindowMetrics;
        Rect bounds;
        DisplayMetrics displayMetrics;
        IS is = this.a;
        MS container = is.getContainer();
        if (container != null) {
            return Integer.valueOf(container.getHeight());
        }
        C1102e00 reactContext = is.getReactContext();
        Resources resources = reactContext.getResources();
        if (resources != null && (displayMetrics = resources.getDisplayMetrics()) != null) {
            return Integer.valueOf(displayMetrics.heightPixels);
        }
        if (Build.VERSION.SDK_INT >= 30) {
            Object systemService = reactContext.getSystemService("window");
            if (systemService instanceof WindowManager) {
                windowManager = (WindowManager) systemService;
            } else {
                windowManager = null;
            }
            if (windowManager != null && currentWindowMetrics != null && bounds != null) {
                return Integer.valueOf(bounds.height());
            }
        }
        return null;
    }

    public final Integer h() {
        if (this.a.getSheetShouldOverflowTopInset()) {
            return g();
        }
        Integer g = g();
        if (g != null) {
            return Integer.valueOf(g.intValue() - this.n);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0047, code lost:
    
        if (r3 > 1.0d) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i(float f) {
        int min;
        int i;
        int i2 = this.o;
        Integer h = h();
        if (h != null) {
            IS is = this.a;
            if (Ld0.v(is)) {
                PS contentWrapper = is.getContentWrapper();
                if (contentWrapper != null) {
                    i = contentWrapper.getHeight();
                } else {
                    i = 0;
                }
                min = Math.min(Math.max(h.intValue() - i, 0), i2);
            } else {
                double doubleValue = ((Number) AbstractC1153ed.b0(is.getSheetDetents().a)).doubleValue();
                double d = 0.0d;
                if (doubleValue >= 0.0d) {
                    d = 1.0d;
                }
                doubleValue = d;
                min = Math.min(h.intValue() - ((int) (doubleValue * h.intValue())), i2);
            }
            is.setTranslationY(f - min);
            return;
        }
        throw new IllegalStateException("[RNScreens] Failed to find window height during bottom sheet behaviour configuration");
    }
}
