package com.google.android.material.carousel;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.e;
import androidx.recyclerview.widget.f;
import defpackage.AP;
import defpackage.BC;
import defpackage.C0658Wm;
import defpackage.C1876nb;
import defpackage.C1957ob;
import defpackage.C2038pb;
import defpackage.C2106qP;
import defpackage.InterfaceC2834zP;
import defpackage.JJ;
import defpackage.ViewOnLayoutChangeListenerC1795mb;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class CarouselLayoutManager extends e implements InterfaceC2834zP {
    public final C0658Wm p;
    public C2038pb q;
    public final View.OnLayoutChangeListener r;

    public CarouselLayoutManager() {
        C0658Wm c0658Wm = new C0658Wm();
        new C1957ob();
        this.r = new ViewOnLayoutChangeListenerC1795mb(this, 0);
        this.p = c0658Wm;
        m0();
        E0(0);
    }

    public final float B0(float f, float f2) {
        if (D0()) {
            return f - f2;
        }
        return f + f2;
    }

    public final boolean C0() {
        if (this.q.a == 0) {
            return true;
        }
        return false;
    }

    public final boolean D0() {
        if (C0() && C() == 1) {
            return true;
        }
        return false;
    }

    public final void E0(int i) {
        C2038pb c2038pb;
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException(BC.i(i, "invalid orientation:"));
        }
        c(null);
        C2038pb c2038pb2 = this.q;
        if (c2038pb2 != null && i == c2038pb2.a) {
            return;
        }
        if (i != 0) {
            if (i == 1) {
                c2038pb = new C2038pb(this, 0);
            } else {
                throw new IllegalArgumentException("invalid orientation");
            }
        } else {
            c2038pb = new C2038pb(this, 1);
        }
        this.q = c2038pb;
        m0();
    }

    @Override // androidx.recyclerview.widget.e
    public final boolean L() {
        return true;
    }

    @Override // androidx.recyclerview.widget.e
    public final void R(RecyclerView recyclerView) {
        Context context = recyclerView.getContext();
        C0658Wm c0658Wm = this.p;
        float f = c0658Wm.a;
        if (f <= 0.0f) {
            f = context.getResources().getDimension(R.dimen.m3_carousel_small_item_size_min);
        }
        c0658Wm.a = f;
        float f2 = c0658Wm.b;
        if (f2 <= 0.0f) {
            f2 = context.getResources().getDimension(R.dimen.m3_carousel_small_item_size_max);
        }
        c0658Wm.b = f2;
        m0();
        recyclerView.addOnLayoutChangeListener(this.r);
    }

    @Override // androidx.recyclerview.widget.e
    public final void S(RecyclerView recyclerView) {
        recyclerView.removeOnLayoutChangeListener(this.r);
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x003a, code lost:
    
        if (r6 == 1) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0044, code lost:
    
        if (D0() != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0048, code lost:
    
        if (r6 == 1) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0051, code lost:
    
        if (D0() != false) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:49:? A[RETURN, SYNTHETIC] */
    @Override // androidx.recyclerview.widget.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View T(View view, int i, f fVar, AP ap) {
        char c;
        if (v() != 0) {
            int i2 = this.q.a;
            if (i != 1) {
                if (i != 2) {
                    if (i != 17) {
                        if (i != 33) {
                            if (i != 66) {
                                if (i != 130) {
                                    Log.d("CarouselLayoutManager", "Unknown focus request:" + i);
                                }
                                c = 0;
                            } else {
                                if (i2 == 0) {
                                }
                                c = 0;
                            }
                        }
                    } else {
                        if (i2 == 0) {
                        }
                        c = 0;
                    }
                    if (c != 0) {
                        int i3 = 0;
                        if (c == 65535) {
                            if (e.H(view) != 0) {
                                int H = e.H(u(0)) - 1;
                                if (H >= 0 && H < B()) {
                                    this.q.a();
                                    throw null;
                                }
                                if (D0()) {
                                    i3 = v() - 1;
                                }
                                return u(i3);
                            }
                            return null;
                        }
                        if (e.H(view) == B() - 1) {
                            return null;
                        }
                        int H2 = e.H(u(v() - 1)) + 1;
                        if (H2 >= 0 && H2 < B()) {
                            this.q.a();
                            throw null;
                        }
                        if (!D0()) {
                            i3 = v() - 1;
                        }
                        return u(i3);
                    }
                    return null;
                }
                c = 1;
                if (c != 0) {
                }
            }
            c = 65535;
            if (c != 0) {
            }
        } else {
            return null;
        }
    }

    @Override // androidx.recyclerview.widget.e
    public final void U(AccessibilityEvent accessibilityEvent) {
        super.U(accessibilityEvent);
        if (v() > 0) {
            accessibilityEvent.setFromIndex(e.H(u(0)));
            accessibilityEvent.setToIndex(e.H(u(v() - 1)));
        }
    }

    @Override // androidx.recyclerview.widget.e
    public final void X(int i, int i2) {
        B();
    }

    @Override // androidx.recyclerview.widget.e
    public final void Y() {
        B();
    }

    @Override // defpackage.InterfaceC2834zP
    public final PointF a(int i) {
        return null;
    }

    @Override // androidx.recyclerview.widget.e
    public final void a0(int i, int i2) {
        B();
    }

    @Override // androidx.recyclerview.widget.e
    public final void c0(f fVar, AP ap) {
        int i;
        if (ap.b() > 0) {
            if (C0()) {
                i = this.n;
            } else {
                i = this.o;
            }
            if (i > 0.0f) {
                D0();
                fVar.d(0);
                throw new IllegalStateException("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
            }
        }
        h0(fVar);
    }

    @Override // androidx.recyclerview.widget.e
    public final boolean d() {
        return C0();
    }

    @Override // androidx.recyclerview.widget.e
    public final void d0(AP ap) {
        if (v() == 0) {
            return;
        }
        e.H(u(0));
    }

    @Override // androidx.recyclerview.widget.e
    public final boolean e() {
        return !C0();
    }

    @Override // androidx.recyclerview.widget.e
    public final int j(AP ap) {
        v();
        return 0;
    }

    @Override // androidx.recyclerview.widget.e
    public final int k(AP ap) {
        return 0;
    }

    @Override // androidx.recyclerview.widget.e
    public final int l(AP ap) {
        return 0;
    }

    @Override // androidx.recyclerview.widget.e
    public final boolean l0(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
        return false;
    }

    @Override // androidx.recyclerview.widget.e
    public final int m(AP ap) {
        v();
        return 0;
    }

    @Override // androidx.recyclerview.widget.e
    public final int n(AP ap) {
        return 0;
    }

    @Override // androidx.recyclerview.widget.e
    public final int n0(int i, AP ap, f fVar) {
        if (!C0() || v() == 0 || i == 0) {
            return 0;
        }
        fVar.d(0);
        throw new IllegalStateException("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
    }

    @Override // androidx.recyclerview.widget.e
    public final int o(AP ap) {
        return 0;
    }

    @Override // androidx.recyclerview.widget.e
    public final int p0(int i, AP ap, f fVar) {
        if (!e() || v() == 0 || i == 0) {
            return 0;
        }
        fVar.d(0);
        throw new IllegalStateException("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
    }

    @Override // androidx.recyclerview.widget.e
    public final C2106qP r() {
        return new C2106qP(-2, -2);
    }

    @Override // androidx.recyclerview.widget.e
    public final void y(View view, Rect rect) {
        super.y(view, rect);
        rect.centerY();
        if (C0()) {
            rect.centerX();
        }
        throw null;
    }

    @Override // androidx.recyclerview.widget.e
    public final void y0(RecyclerView recyclerView, int i) {
        C1876nb c1876nb = new C1876nb(this, recyclerView.getContext());
        c1876nb.a = i;
        z0(c1876nb);
    }

    @SuppressLint({"UnknownNullness"})
    public CarouselLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        new C1957ob();
        this.r = new ViewOnLayoutChangeListenerC1795mb(this, 0);
        this.p = new C0658Wm();
        m0();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, JJ.f);
            obtainStyledAttributes.getInt(0, 0);
            m0();
            E0(obtainStyledAttributes.getInt(0, 0));
            obtainStyledAttributes.recycle();
        }
    }

    @Override // androidx.recyclerview.widget.e
    public final void o0(int i) {
    }
}
