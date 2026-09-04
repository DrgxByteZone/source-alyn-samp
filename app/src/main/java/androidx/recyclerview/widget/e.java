package androidx.recyclerview.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import defpackage.AP;
import defpackage.C0457Ot;
import defpackage.C0543Sb;
import defpackage.C0726Zc;
import defpackage.C0735Zl;
import defpackage.C0932cA;
import defpackage.C0949cR;
import defpackage.C1425i0;
import defpackage.C1998p4;
import defpackage.C2025pP;
import defpackage.C2106qP;
import defpackage.CP;
import defpackage.D30;
import defpackage.HJ;
import defpackage.K30;
import defpackage.SV;
import defpackage.T40;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class e {
    public C1998p4 a;
    public RecyclerView b;
    public final C0735Zl c;
    public final C0735Zl d;
    public C0932cA e;
    public boolean f;
    public boolean g;
    public final boolean h;
    public final boolean i;
    public int j;
    public boolean k;
    public int l;
    public int m;
    public int n;
    public int o;

    public e() {
        T40 t40 = new T40(this, 17);
        C0949cR c0949cR = new C0949cR(this);
        this.c = new C0735Zl(t40);
        this.d = new C0735Zl(c0949cR);
        this.f = false;
        this.g = false;
        this.h = true;
        this.i = true;
    }

    public static int A(View view) {
        Rect rect = ((C2106qP) view.getLayoutParams()).b;
        return view.getMeasuredWidth() + rect.left + rect.right;
    }

    public static int H(View view) {
        return ((C2106qP) view.getLayoutParams()).a.getLayoutPosition();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [pP, java.lang.Object] */
    public static C2025pP I(Context context, AttributeSet attributeSet, int i, int i2) {
        ?? obj = new Object();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, HJ.a, i, i2);
        obj.a = obtainStyledAttributes.getInt(0, 1);
        obj.b = obtainStyledAttributes.getInt(10, 1);
        obj.c = obtainStyledAttributes.getBoolean(9, false);
        obj.d = obtainStyledAttributes.getBoolean(11, false);
        obtainStyledAttributes.recycle();
        return obj;
    }

    public static boolean M(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (i3 > 0 && i != i3) {
            return false;
        }
        if (mode != Integer.MIN_VALUE) {
            if (mode == 0) {
                return true;
            }
            if (mode != 1073741824 || size != i) {
                return false;
            }
            return true;
        }
        if (size < i) {
            return false;
        }
        return true;
    }

    public static void N(View view, int i, int i2, int i3, int i4) {
        C2106qP c2106qP = (C2106qP) view.getLayoutParams();
        Rect rect = c2106qP.b;
        view.layout(i + rect.left + ((ViewGroup.MarginLayoutParams) c2106qP).leftMargin, i2 + rect.top + ((ViewGroup.MarginLayoutParams) c2106qP).topMargin, (i3 - rect.right) - ((ViewGroup.MarginLayoutParams) c2106qP).rightMargin, (i4 - rect.bottom) - ((ViewGroup.MarginLayoutParams) c2106qP).bottomMargin);
    }

    public static int g(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode != Integer.MIN_VALUE) {
            if (mode != 1073741824) {
                return Math.max(i2, i3);
            }
            return size;
        }
        return Math.min(size, Math.max(i2, i3));
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0018, code lost:
    
        if (r6 == 1073741824) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int w(boolean z, int i, int i2, int i3, int i4) {
        int max = Math.max(0, i - i3);
        if (z) {
            if (i4 < 0) {
                if (i4 == -1) {
                    if (i2 != Integer.MIN_VALUE) {
                        if (i2 != 0) {
                        }
                    }
                    i4 = max;
                }
                i2 = 0;
                i4 = 0;
            }
            i2 = 1073741824;
        } else {
            if (i4 < 0) {
                if (i4 != -1) {
                    if (i4 == -2) {
                        if (i2 != Integer.MIN_VALUE && i2 != 1073741824) {
                            i4 = max;
                            i2 = 0;
                        } else {
                            i4 = max;
                            i2 = Integer.MIN_VALUE;
                        }
                    }
                    i2 = 0;
                    i4 = 0;
                }
                i4 = max;
            }
            i2 = 1073741824;
        }
        return View.MeasureSpec.makeMeasureSpec(i4, i2);
    }

    public static int z(View view) {
        Rect rect = ((C2106qP) view.getLayoutParams()).b;
        return view.getMeasuredHeight() + rect.top + rect.bottom;
    }

    public boolean A0() {
        return false;
    }

    public final int B() {
        c cVar;
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            cVar = recyclerView.getAdapter();
        } else {
            cVar = null;
        }
        if (cVar != null) {
            return cVar.getItemCount();
        }
        return 0;
    }

    public final int C() {
        RecyclerView recyclerView = this.b;
        WeakHashMap weakHashMap = D30.a;
        return recyclerView.getLayoutDirection();
    }

    public final int D() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingBottom();
        }
        return 0;
    }

    public final int E() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingLeft();
        }
        return 0;
    }

    public final int F() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingRight();
        }
        return 0;
    }

    public final int G() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingTop();
        }
        return 0;
    }

    public int J(f fVar, AP ap) {
        return -1;
    }

    public final void K(View view, Rect rect) {
        Matrix matrix;
        Rect rect2 = ((C2106qP) view.getLayoutParams()).b;
        rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
        if (this.b != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
            RectF rectF = this.b.t;
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
        }
        rect.offset(view.getLeft(), view.getTop());
    }

    public abstract boolean L();

    public void O(int i) {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            int G = recyclerView.n.G();
            for (int i2 = 0; i2 < G; i2++) {
                recyclerView.n.F(i2).offsetLeftAndRight(i);
            }
        }
    }

    public void P(int i) {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            int G = recyclerView.n.G();
            for (int i2 = 0; i2 < G; i2++) {
                recyclerView.n.F(i2).offsetTopAndBottom(i);
            }
        }
    }

    public abstract void S(RecyclerView recyclerView);

    public abstract View T(View view, int i, f fVar, AP ap);

    public void U(AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.b;
        f fVar = recyclerView.b;
        AP ap = recyclerView.v0;
        if (recyclerView != null && accessibilityEvent != null) {
            boolean z = true;
            if (!recyclerView.canScrollVertically(1) && !this.b.canScrollVertically(-1) && !this.b.canScrollHorizontally(-1) && !this.b.canScrollHorizontally(1)) {
                z = false;
            }
            accessibilityEvent.setScrollable(z);
            c cVar = this.b.v;
            if (cVar != null) {
                accessibilityEvent.setItemCount(cVar.getItemCount());
            }
        }
    }

    public final void V(C1425i0 c1425i0, View view) {
        g I = RecyclerView.I(view);
        if (I != null && !I.isRemoved()) {
            C1998p4 c1998p4 = this.a;
            if (!((ArrayList) c1998p4.d).contains(I.itemView)) {
                RecyclerView recyclerView = this.b;
                W(recyclerView.b, recyclerView.v0, view, c1425i0);
            }
        }
    }

    public final void b(int i, View view, boolean z) {
        int b;
        g I = RecyclerView.I(view);
        if (!z && !I.isRemoved()) {
            this.b.o.z(I);
        } else {
            SV sv = (SV) this.b.o.b;
            K30 k30 = (K30) sv.get(I);
            if (k30 == null) {
                k30 = K30.a();
                sv.put(I, k30);
            }
            k30.a |= 1;
        }
        C2106qP c2106qP = (C2106qP) view.getLayoutParams();
        if (!I.wasReturnedFromScrap() && !I.isScrap()) {
            int i2 = -1;
            if (view.getParent() == this.b) {
                C1998p4 c1998p4 = this.a;
                C0543Sb c0543Sb = (C0543Sb) c1998p4.c;
                int indexOfChild = ((RecyclerView) ((C0457Ot) c1998p4.b).b).indexOfChild(view);
                if (indexOfChild == -1 || c0543Sb.d(indexOfChild)) {
                    b = -1;
                } else {
                    b = indexOfChild - c0543Sb.b(indexOfChild);
                }
                if (i == -1) {
                    i = this.a.G();
                }
                if (b != -1) {
                    if (b != i) {
                        e eVar = this.b.B;
                        View u = eVar.u(b);
                        if (u != null) {
                            eVar.u(b);
                            eVar.a.A(b);
                            C2106qP c2106qP2 = (C2106qP) u.getLayoutParams();
                            g I2 = RecyclerView.I(u);
                            if (I2.isRemoved()) {
                                SV sv2 = (SV) eVar.b.o.b;
                                K30 k302 = (K30) sv2.get(I2);
                                if (k302 == null) {
                                    k302 = K30.a();
                                    sv2.put(I2, k302);
                                }
                                k302.a = 1 | k302.a;
                            } else {
                                eVar.b.o.z(I2);
                            }
                            eVar.a.p(u, i, c2106qP2, I2.isRemoved());
                        } else {
                            throw new IllegalArgumentException("Cannot move a child from non-existing index:" + b + eVar.b.toString());
                        }
                    }
                } else {
                    throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + this.b.indexOfChild(view) + this.b.y());
                }
            } else {
                this.a.n(i, view, false);
                c2106qP.c = true;
                C0932cA c0932cA = this.e;
                if (c0932cA != null && c0932cA.e) {
                    c0932cA.b.getClass();
                    g I3 = RecyclerView.I(view);
                    if (I3 != null) {
                        i2 = I3.getLayoutPosition();
                    }
                    if (i2 == c0932cA.a) {
                        c0932cA.f = view;
                    }
                }
            }
        } else {
            if (I.isScrap()) {
                I.unScrap();
            } else {
                I.clearReturnedFromScrapFlag();
            }
            this.a.p(view, i, view.getLayoutParams(), false);
        }
        if (c2106qP.d) {
            I.itemView.invalidate();
            c2106qP.d = false;
        }
    }

    public void c(String str) {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            recyclerView.i(str);
        }
    }

    public abstract void c0(f fVar, AP ap);

    public abstract boolean d();

    public abstract void d0(AP ap);

    public abstract boolean e();

    public boolean f(C2106qP c2106qP) {
        if (c2106qP != null) {
            return true;
        }
        return false;
    }

    public Parcelable f0() {
        return null;
    }

    public final void h0(f fVar) {
        for (int v = v() - 1; v >= 0; v--) {
            if (!RecyclerView.I(u(v)).shouldIgnore()) {
                View u = u(v);
                k0(v);
                fVar.g(u);
            }
        }
    }

    public final void i0(f fVar) {
        ArrayList arrayList = fVar.a;
        int size = arrayList.size();
        for (int i = size - 1; i >= 0; i--) {
            View view = ((g) arrayList.get(i)).itemView;
            g I = RecyclerView.I(view);
            if (!I.shouldIgnore()) {
                I.setIsRecyclable(false);
                if (I.isTmpDetached()) {
                    this.b.removeDetachedView(view, false);
                }
                d dVar = this.b.d0;
                if (dVar != null) {
                    dVar.d(I);
                }
                I.setIsRecyclable(true);
                g I2 = RecyclerView.I(view);
                I2.mScrapContainer = null;
                I2.mInChangeScrap = false;
                I2.clearReturnedFromScrapFlag();
                fVar.h(I2);
            }
        }
        arrayList.clear();
        ArrayList arrayList2 = fVar.b;
        if (arrayList2 != null) {
            arrayList2.clear();
        }
        if (size > 0) {
            this.b.invalidate();
        }
    }

    public abstract int j(AP ap);

    public final void j0(View view, f fVar) {
        C1998p4 c1998p4 = this.a;
        C0457Ot c0457Ot = (C0457Ot) c1998p4.b;
        int indexOfChild = ((RecyclerView) c0457Ot.b).indexOfChild(view);
        if (indexOfChild >= 0) {
            if (((C0543Sb) c1998p4.c).f(indexOfChild)) {
                c1998p4.V(view);
            }
            c0457Ot.w(indexOfChild);
        }
        fVar.g(view);
    }

    public abstract int k(AP ap);

    public final void k0(int i) {
        if (u(i) != null) {
            C1998p4 c1998p4 = this.a;
            int I = c1998p4.I(i);
            C0457Ot c0457Ot = (C0457Ot) c1998p4.b;
            View childAt = ((RecyclerView) c0457Ot.b).getChildAt(I);
            if (childAt != null) {
                if (((C0543Sb) c1998p4.c).f(I)) {
                    c1998p4.V(childAt);
                }
                c0457Ot.w(I);
            }
        }
    }

    public abstract int l(AP ap);

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00ab, code lost:
    
        if ((r5.bottom - r10) > r2) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean l0(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
        int E = E();
        int G = G();
        int F = this.n - F();
        int D = this.o - D();
        int left = (view.getLeft() + rect.left) - view.getScrollX();
        int top = (view.getTop() + rect.top) - view.getScrollY();
        int width = rect.width() + left;
        int height = rect.height() + top;
        int i = left - E;
        int min = Math.min(0, i);
        int i2 = top - G;
        int min2 = Math.min(0, i2);
        int i3 = width - F;
        int max = Math.max(0, i3);
        int max2 = Math.max(0, height - D);
        if (C() == 1) {
            if (max == 0) {
                max = Math.max(min, i3);
            }
        } else {
            if (min == 0) {
                min = Math.min(i, max);
            }
            max = min;
        }
        if (min2 == 0) {
            min2 = Math.min(i2, max2);
        }
        int[] iArr = {max, min2};
        int i4 = iArr[0];
        int i5 = iArr[1];
        if (z2) {
            View focusedChild = recyclerView.getFocusedChild();
            if (focusedChild != null) {
                int E2 = E();
                int G2 = G();
                int F2 = this.n - F();
                int D2 = this.o - D();
                Rect rect2 = this.b.r;
                y(focusedChild, rect2);
                if (rect2.left - i4 < F2) {
                    if (rect2.right - i4 > E2) {
                        if (rect2.top - i5 < D2) {
                        }
                    }
                }
            }
            return false;
        }
        if (i4 != 0 || i5 != 0) {
            if (z) {
                recyclerView.scrollBy(i4, i5);
                return true;
            }
            recyclerView.b0(i4, i5, false);
            return true;
        }
        return false;
    }

    public abstract int m(AP ap);

    public final void m0() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            recyclerView.requestLayout();
        }
    }

    public abstract int n(AP ap);

    public abstract int n0(int i, AP ap, f fVar);

    public abstract int o(AP ap);

    public abstract void o0(int i);

    public final void p(f fVar) {
        for (int v = v() - 1; v >= 0; v--) {
            View u = u(v);
            g I = RecyclerView.I(u);
            if (!I.shouldIgnore()) {
                if (I.isInvalid() && !I.isRemoved() && !this.b.v.hasStableIds()) {
                    k0(v);
                    fVar.h(I);
                } else {
                    u(v);
                    this.a.A(v);
                    fVar.i(u);
                    this.b.o.z(I);
                }
            }
        }
    }

    public abstract int p0(int i, AP ap, f fVar);

    public View q(int i) {
        int v = v();
        for (int i2 = 0; i2 < v; i2++) {
            View u = u(i2);
            g I = RecyclerView.I(u);
            if (I != null && I.getLayoutPosition() == i && !I.shouldIgnore() && (this.b.v0.g || !I.isRemoved())) {
                return u;
            }
        }
        return null;
    }

    public final void q0(RecyclerView recyclerView) {
        r0(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
    }

    public abstract C2106qP r();

    public final void r0(int i, int i2) {
        this.n = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        this.l = mode;
        if (mode == 0) {
            int[] iArr = RecyclerView.O0;
        }
        this.o = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i2);
        this.m = mode2;
        if (mode2 == 0) {
            int[] iArr2 = RecyclerView.O0;
        }
    }

    public C2106qP s(Context context, AttributeSet attributeSet) {
        return new C2106qP(context, attributeSet);
    }

    public void s0(Rect rect, int i, int i2) {
        int F = F() + E() + rect.width();
        int D = D() + G() + rect.height();
        RecyclerView recyclerView = this.b;
        WeakHashMap weakHashMap = D30.a;
        this.b.setMeasuredDimension(g(i, F, recyclerView.getMinimumWidth()), g(i2, D, this.b.getMinimumHeight()));
    }

    public C2106qP t(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof C2106qP) {
            return new C2106qP((C2106qP) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new C2106qP((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new C2106qP(layoutParams);
    }

    public final void t0(int i, int i2) {
        int v = v();
        if (v == 0) {
            this.b.n(i, i2);
            return;
        }
        int i3 = Integer.MIN_VALUE;
        int i4 = Integer.MAX_VALUE;
        int i5 = Integer.MIN_VALUE;
        int i6 = Integer.MAX_VALUE;
        for (int i7 = 0; i7 < v; i7++) {
            View u = u(i7);
            Rect rect = this.b.r;
            y(u, rect);
            int i8 = rect.left;
            if (i8 < i6) {
                i6 = i8;
            }
            int i9 = rect.right;
            if (i9 > i3) {
                i3 = i9;
            }
            int i10 = rect.top;
            if (i10 < i4) {
                i4 = i10;
            }
            int i11 = rect.bottom;
            if (i11 > i5) {
                i5 = i11;
            }
        }
        this.b.r.set(i6, i4, i3, i5);
        s0(this.b.r, i, i2);
    }

    public final View u(int i) {
        C1998p4 c1998p4 = this.a;
        if (c1998p4 != null) {
            return c1998p4.F(i);
        }
        return null;
    }

    public final void u0(RecyclerView recyclerView) {
        if (recyclerView == null) {
            this.b = null;
            this.a = null;
            this.n = 0;
            this.o = 0;
        } else {
            this.b = recyclerView;
            this.a = recyclerView.n;
            this.n = recyclerView.getWidth();
            this.o = recyclerView.getHeight();
        }
        this.l = 1073741824;
        this.m = 1073741824;
    }

    public final int v() {
        C1998p4 c1998p4 = this.a;
        if (c1998p4 != null) {
            return c1998p4.G();
        }
        return 0;
    }

    public final boolean v0(View view, int i, int i2, C2106qP c2106qP) {
        if (!view.isLayoutRequested() && this.h && M(view.getWidth(), i, ((ViewGroup.MarginLayoutParams) c2106qP).width) && M(view.getHeight(), i2, ((ViewGroup.MarginLayoutParams) c2106qP).height)) {
            return false;
        }
        return true;
    }

    public boolean w0() {
        return false;
    }

    public int x(f fVar, AP ap) {
        return -1;
    }

    public final boolean x0(View view, int i, int i2, C2106qP c2106qP) {
        if (this.h && M(view.getMeasuredWidth(), i, ((ViewGroup.MarginLayoutParams) c2106qP).width) && M(view.getMeasuredHeight(), i2, ((ViewGroup.MarginLayoutParams) c2106qP).height)) {
            return false;
        }
        return true;
    }

    public void y(View view, Rect rect) {
        int[] iArr = RecyclerView.O0;
        C2106qP c2106qP = (C2106qP) view.getLayoutParams();
        Rect rect2 = c2106qP.b;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) c2106qP).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) c2106qP).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) c2106qP).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) c2106qP).bottomMargin);
    }

    public abstract void y0(RecyclerView recyclerView, int i);

    public final void z0(C0932cA c0932cA) {
        C0932cA c0932cA2 = this.e;
        if (c0932cA2 != null && c0932cA != c0932cA2 && c0932cA2.e) {
            c0932cA2.i();
        }
        this.e = c0932cA;
        RecyclerView recyclerView = this.b;
        CP cp = recyclerView.s0;
        cp.p.removeCallbacks(cp);
        cp.c.abortAnimation();
        if (c0932cA.h) {
            Log.w("RecyclerView", "An instance of " + c0932cA.getClass().getSimpleName() + " was started more than once. Each instance of" + c0932cA.getClass().getSimpleName() + " is intended to only be used once. You should create a new instance for each use.");
        }
        c0932cA.b = recyclerView;
        c0932cA.c = this;
        int i = c0932cA.a;
        if (i != -1) {
            recyclerView.v0.a = i;
            c0932cA.e = true;
            c0932cA.d = true;
            c0932cA.f = recyclerView.B.q(i);
            c0932cA.b.s0.a();
            c0932cA.h = true;
            return;
        }
        throw new IllegalArgumentException("Invalid target position");
    }

    public void Q() {
    }

    public void Y() {
    }

    public void R(RecyclerView recyclerView) {
    }

    public void e0(Parcelable parcelable) {
    }

    public void g0(int i) {
    }

    public void X(int i, int i2) {
    }

    public void Z(int i, int i2) {
    }

    public void a0(int i, int i2) {
    }

    public void b0(int i, int i2) {
    }

    public void i(int i, C0726Zc c0726Zc) {
    }

    public void W(f fVar, AP ap, View view, C1425i0 c1425i0) {
    }

    public void h(int i, int i2, AP ap, C0726Zc c0726Zc) {
    }
}
