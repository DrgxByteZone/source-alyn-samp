package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Objects;
import java.util.WeakHashMap;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class M2 implements InterfaceC2258sG {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ M2(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC2258sG
    public final V50 d(View view, V50 v50) {
        V50 v502;
        boolean z;
        int i;
        int i2;
        boolean z2;
        V50 v503;
        K50 f50;
        boolean z3;
        int b;
        int c;
        boolean z4;
        boolean z5;
        boolean z6;
        int color;
        boolean z7;
        int i3 = this.a;
        boolean z8 = true;
        Object obj = this.b;
        switch (i3) {
            case 0:
                R2 r2 = (R2) obj;
                if (r2.getFitsSystemWindows()) {
                    v502 = v50;
                } else {
                    v502 = null;
                }
                if (!Objects.equals(r2.p, v502)) {
                    r2.p = v502;
                    if (r2.M != null && r2.getTopInset() > 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    r2.setWillNotDraw(!z);
                    r2.requestLayout();
                }
                return v50;
            case 1:
                int d = v50.d();
                LayoutInflaterFactory2C2319t3 layoutInflaterFactory2C2319t3 = (LayoutInflaterFactory2C2319t3) obj;
                Context context = layoutInflaterFactory2C2319t3.t;
                int d2 = v50.d();
                ActionBarContextView actionBarContextView = layoutInflaterFactory2C2319t3.L;
                if (actionBarContextView != null && (actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutInflaterFactory2C2319t3.L.getLayoutParams();
                    if (layoutInflaterFactory2C2319t3.L.isShown()) {
                        if (layoutInflaterFactory2C2319t3.s0 == null) {
                            layoutInflaterFactory2C2319t3.s0 = new Rect();
                            layoutInflaterFactory2C2319t3.t0 = new Rect();
                        }
                        Rect rect = layoutInflaterFactory2C2319t3.s0;
                        Rect rect2 = layoutInflaterFactory2C2319t3.t0;
                        rect.set(v50.b(), v50.d(), v50.c(), v50.a());
                        ViewGroup viewGroup = layoutInflaterFactory2C2319t3.Q;
                        if (Build.VERSION.SDK_INT >= 29) {
                            boolean z9 = AbstractC2484v40.a;
                            AbstractC2160r40.a(viewGroup, rect, rect2);
                        } else {
                            if (!AbstractC2484v40.a) {
                                AbstractC2484v40.a = true;
                                try {
                                    Method declaredMethod = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
                                    AbstractC2484v40.b = declaredMethod;
                                    if (!declaredMethod.isAccessible()) {
                                        AbstractC2484v40.b.setAccessible(true);
                                    }
                                } catch (NoSuchMethodException unused) {
                                    Log.d("ViewUtils", "Could not find method computeFitSystemWindows. Oh well.");
                                }
                            }
                            Method method = AbstractC2484v40.b;
                            if (method != null) {
                                try {
                                    method.invoke(viewGroup, rect, rect2);
                                } catch (Exception e) {
                                    Log.d("ViewUtils", "Could not invoke computeFitSystemWindows", e);
                                }
                            }
                        }
                        int i4 = rect.top;
                        int i5 = rect.left;
                        int i6 = rect.right;
                        ViewGroup viewGroup2 = layoutInflaterFactory2C2319t3.Q;
                        WeakHashMap weakHashMap = D30.a;
                        V50 a = AbstractC2563w30.a(viewGroup2);
                        if (a == null) {
                            b = 0;
                        } else {
                            b = a.b();
                        }
                        if (a == null) {
                            c = 0;
                        } else {
                            c = a.c();
                        }
                        if (marginLayoutParams.topMargin == i4 && marginLayoutParams.leftMargin == i5 && marginLayoutParams.rightMargin == i6) {
                            z4 = false;
                        } else {
                            marginLayoutParams.topMargin = i4;
                            marginLayoutParams.leftMargin = i5;
                            marginLayoutParams.rightMargin = i6;
                            z4 = true;
                        }
                        if (i4 > 0 && layoutInflaterFactory2C2319t3.S == null) {
                            View view2 = new View(context);
                            layoutInflaterFactory2C2319t3.S = view2;
                            i2 = 8;
                            view2.setVisibility(8);
                            z5 = true;
                            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                            layoutParams.leftMargin = b;
                            layoutParams.rightMargin = c;
                            layoutInflaterFactory2C2319t3.Q.addView(layoutInflaterFactory2C2319t3.S, -1, layoutParams);
                        } else {
                            z5 = true;
                            i2 = 8;
                            View view3 = layoutInflaterFactory2C2319t3.S;
                            if (view3 != null) {
                                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view3.getLayoutParams();
                                int i7 = marginLayoutParams2.height;
                                int i8 = marginLayoutParams.topMargin;
                                if (i7 != i8 || marginLayoutParams2.leftMargin != b || marginLayoutParams2.rightMargin != c) {
                                    marginLayoutParams2.height = i8;
                                    marginLayoutParams2.leftMargin = b;
                                    marginLayoutParams2.rightMargin = c;
                                    layoutInflaterFactory2C2319t3.S.setLayoutParams(marginLayoutParams2);
                                }
                            }
                        }
                        View view4 = layoutInflaterFactory2C2319t3.S;
                        if (view4 != null) {
                            z6 = z5;
                        } else {
                            z6 = false;
                        }
                        if (z6 && view4.getVisibility() != 0) {
                            View view5 = layoutInflaterFactory2C2319t3.S;
                            if ((view5.getWindowSystemUiVisibility() & 8192) != 0) {
                                color = context.getColor(R.color.abc_decor_view_status_guard_light);
                            } else {
                                color = context.getColor(R.color.abc_decor_view_status_guard);
                            }
                            view5.setBackgroundColor(color);
                        }
                        if (!layoutInflaterFactory2C2319t3.X && z6) {
                            d2 = 0;
                        }
                        z2 = z6;
                        z3 = z4;
                        i = 0;
                    } else {
                        z3 = true;
                        i2 = 8;
                        i = 0;
                        if (marginLayoutParams.topMargin != 0) {
                            marginLayoutParams.topMargin = 0;
                            z2 = false;
                        } else {
                            z2 = false;
                            z3 = false;
                        }
                    }
                    if (z3) {
                        layoutInflaterFactory2C2319t3.L.setLayoutParams(marginLayoutParams);
                    }
                } else {
                    i = 0;
                    i2 = 8;
                    z2 = false;
                }
                View view6 = layoutInflaterFactory2C2319t3.S;
                if (view6 != null) {
                    if (!z2) {
                        i = i2;
                    }
                    view6.setVisibility(i);
                }
                if (d != d2) {
                    int b2 = v50.b();
                    int c2 = v50.c();
                    int a2 = v50.a();
                    v50.getClass();
                    int i9 = Build.VERSION.SDK_INT;
                    if (i9 >= 34) {
                        f50 = new J50(v50);
                    } else if (i9 >= 31) {
                        f50 = new I50(v50);
                    } else if (i9 >= 30) {
                        f50 = new H50(v50);
                    } else if (i9 >= 29) {
                        f50 = new G50(v50);
                    } else {
                        f50 = new F50(v50);
                    }
                    f50.g(C1259fx.b(b2, d2, c2, a2));
                    v503 = f50.b();
                } else {
                    v503 = v50;
                }
                return D30.k(view, v503);
            case 2:
                AbstractC0435Nx.j(view, "v");
                ArrayList arrayList = (ArrayList) obj;
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj2 = arrayList.get(i10);
                    i10++;
                    ((InterfaceC2258sG) obj2).d(view, v50);
                }
                return v50;
            default:
                S50 s50 = v50.a;
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) obj;
                if (!Objects.equals(coordinatorLayout.B, v50)) {
                    coordinatorLayout.B = v50;
                    if (v50.d() > 0) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    coordinatorLayout.C = z7;
                    if (z7 || coordinatorLayout.getBackground() != null) {
                        z8 = false;
                    }
                    coordinatorLayout.setWillNotDraw(z8);
                    if (!s50.m()) {
                        int childCount = coordinatorLayout.getChildCount();
                        for (int i11 = 0; i11 < childCount; i11++) {
                            View childAt = coordinatorLayout.getChildAt(i11);
                            WeakHashMap weakHashMap2 = D30.a;
                            if (!childAt.getFitsSystemWindows() || ((C1965of) childAt.getLayoutParams()).a == null || !s50.m()) {
                            }
                        }
                    }
                    coordinatorLayout.requestLayout();
                }
                return v50;
        }
    }

    public M2() {
        this.a = 2;
        this.b = new ArrayList();
    }
}
