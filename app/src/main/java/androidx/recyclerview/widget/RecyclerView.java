package androidx.recyclerview.widget;

import android.R;
import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Display;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import defpackage.AP;
import defpackage.AbstractC0650We;
import defpackage.AbstractC1088dn;
import defpackage.AbstractC1262g;
import defpackage.AbstractC1279g8;
import defpackage.AbstractC1944oP;
import defpackage.AbstractC2186rP;
import defpackage.AbstractC2267sP;
import defpackage.AbstractC2482v30;
import defpackage.AbstractC2644x30;
import defpackage.BP;
import defpackage.C0220Fp;
import defpackage.C0457Ot;
import defpackage.C0543Sb;
import defpackage.C0726Zc;
import defpackage.C0932cA;
import defpackage.C0939cH;
import defpackage.C1048dH;
import defpackage.C1853nF;
import defpackage.C1863nP;
import defpackage.C1911o1;
import defpackage.C1972oj;
import defpackage.C1992p1;
import defpackage.C1998p4;
import defpackage.C2106qP;
import defpackage.C2207rf;
import defpackage.C2289sf0;
import defpackage.C2348tP;
import defpackage.C2415uB;
import defpackage.C2429uP;
import defpackage.C2591wP;
import defpackage.C2666xJ;
import defpackage.C2672xP;
import defpackage.CP;
import defpackage.Ce0;
import defpackage.D30;
import defpackage.DP;
import defpackage.E30;
import defpackage.HJ;
import defpackage.InterfaceC1772mF;
import defpackage.InterfaceC1782mP;
import defpackage.InterfaceC2510vP;
import defpackage.InterfaceC2834zP;
import defpackage.InterpolatorC1460iP;
import defpackage.K30;
import defpackage.RunnableC1379hP;
import defpackage.SV;
import defpackage.V00;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class RecyclerView extends ViewGroup implements InterfaceC1772mF {
    public static final int[] O0 = {R.attr.nestedScrollingEnabled};
    public static final Class[] P0;
    public static final InterpolatorC1460iP Q0;
    public final C2289sf0 A0;
    public e B;
    public boolean B0;
    public final ArrayList C;
    public DP C0;
    public final ArrayList D;
    public final int[] D0;
    public final ArrayList E;
    public C1853nF E0;
    public final int[] F0;
    public C0220Fp G;
    public final int[] G0;
    public boolean H;
    public final int[] H0;
    public boolean I;
    public final ArrayList I0;
    public boolean J;
    public final RunnableC1379hP J0;
    public int K;
    public boolean K0;
    public boolean L;
    public int L0;
    public boolean M;
    public int M0;
    public boolean N;
    public final C2207rf N0;
    public int O;
    public boolean P;
    public final AccessibilityManager Q;
    public boolean R;
    public boolean S;
    public int T;
    public int U;
    public C1863nP V;
    public EdgeEffect W;
    public final C2591wP a;
    public EdgeEffect a0;
    public final f b;
    public EdgeEffect b0;
    public C2672xP c;
    public EdgeEffect c0;
    public final C1992p1 d;
    public d d0;
    public int e0;
    public int f0;
    public VelocityTracker g0;
    public int h0;
    public int i0;
    public int j0;
    public int k0;
    public int l0;
    public AbstractC2186rP m0;
    public final C1998p4 n;
    public final int n0;
    public final Ce0 o;
    public final int o0;
    public boolean p;
    public final float p0;
    public final RunnableC1379hP q;
    public final float q0;
    public final Rect r;
    public boolean r0;
    public final Rect s;
    public final CP s0;
    public final RectF t;
    public a t0;
    public final C0726Zc u0;
    public c v;
    public final AP v0;
    public AbstractC2267sP w0;
    public ArrayList x0;
    public boolean y0;
    public boolean z0;

    static {
        Class cls = Integer.TYPE;
        P0 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        Q0 = new InterpolatorC1460iP(0);
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ro.alynsampmobile.launcher.R.attr.recyclerViewStyle);
    }

    public static RecyclerView D(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            RecyclerView D = D(viewGroup.getChildAt(i));
            if (D != null) {
                return D;
            }
        }
        return null;
    }

    public static g I(View view) {
        if (view == null) {
            return null;
        }
        return ((C2106qP) view.getLayoutParams()).a;
    }

    private C1853nF getScrollingChildHelper() {
        if (this.E0 == null) {
            this.E0 = new C1853nF(this);
        }
        return this.E0;
    }

    public static void j(g gVar) {
        WeakReference<RecyclerView> weakReference = gVar.mNestedRecyclerView;
        if (weakReference != null) {
            RecyclerView recyclerView = weakReference.get();
            while (recyclerView != null) {
                if (recyclerView != gVar.itemView) {
                    Object parent = recyclerView.getParent();
                    if (parent instanceof View) {
                        recyclerView = (View) parent;
                    } else {
                        recyclerView = null;
                    }
                } else {
                    return;
                }
            }
            gVar.mNestedRecyclerView = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0016, code lost:
    
        return r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View A(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = parent;
            parent = view.getParent();
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x005e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0061 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean B(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        ArrayList arrayList = this.E;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            C0220Fp c0220Fp = (C0220Fp) arrayList.get(i);
            int i2 = c0220Fp.v;
            if (i2 == 1) {
                boolean d = c0220Fp.d(motionEvent.getX(), motionEvent.getY());
                boolean c = c0220Fp.c(motionEvent.getX(), motionEvent.getY());
                if (motionEvent.getAction() == 0 && (d || c)) {
                    if (c) {
                        c0220Fp.w = 1;
                        c0220Fp.p = (int) motionEvent.getX();
                    } else if (d) {
                        c0220Fp.w = 2;
                        c0220Fp.m = (int) motionEvent.getY();
                    }
                    c0220Fp.f(2);
                    if (action == 3) {
                        this.G = c0220Fp;
                        return true;
                    }
                }
            } else {
                if (i2 != 2) {
                    continue;
                }
                if (action == 3) {
                }
            }
        }
        return false;
    }

    public final void C(int[] iArr) {
        int G = this.n.G();
        if (G == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i = Integer.MAX_VALUE;
        int i2 = Integer.MIN_VALUE;
        for (int i3 = 0; i3 < G; i3++) {
            g I = I(this.n.F(i3));
            if (!I.shouldIgnore()) {
                int layoutPosition = I.getLayoutPosition();
                if (layoutPosition < i) {
                    i = layoutPosition;
                }
                if (layoutPosition > i2) {
                    i2 = layoutPosition;
                }
            }
        }
        iArr[0] = i;
        iArr[1] = i2;
    }

    public final g E(int i) {
        g gVar = null;
        if (this.R) {
            return null;
        }
        int K = this.n.K();
        for (int i2 = 0; i2 < K; i2++) {
            g I = I(this.n.J(i2));
            if (I != null && !I.isRemoved() && F(I) == i) {
                if (((ArrayList) this.n.d).contains(I.itemView)) {
                    gVar = I;
                } else {
                    return I;
                }
            }
        }
        return gVar;
    }

    public final int F(g gVar) {
        if (!gVar.hasAnyOfTheFlags(524) && gVar.isBound()) {
            int i = gVar.mPosition;
            ArrayList arrayList = (ArrayList) this.d.c;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                C1911o1 c1911o1 = (C1911o1) arrayList.get(i2);
                int i3 = c1911o1.a;
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 == 8) {
                            int i4 = c1911o1.b;
                            if (i4 == i) {
                                i = c1911o1.d;
                            } else {
                                if (i4 < i) {
                                    i--;
                                }
                                if (c1911o1.d <= i) {
                                    i++;
                                }
                            }
                        }
                    } else {
                        int i5 = c1911o1.b;
                        if (i5 <= i) {
                            int i6 = c1911o1.d;
                            if (i5 + i6 <= i) {
                                i -= i6;
                            } else {
                                return -1;
                            }
                        } else {
                            continue;
                        }
                    }
                } else if (c1911o1.b <= i) {
                    i += c1911o1.d;
                }
            }
            return i;
        }
        return -1;
    }

    public final long G(g gVar) {
        if (this.v.hasStableIds()) {
            return gVar.getItemId();
        }
        return gVar.mPosition;
    }

    public final g H(View view) {
        ViewParent parent = view.getParent();
        if (parent != null && parent != this) {
            throw new IllegalArgumentException("View " + view + " is not a direct child of " + this);
        }
        return I(view);
    }

    public final Rect J(View view) {
        C2106qP c2106qP = (C2106qP) view.getLayoutParams();
        boolean z = c2106qP.c;
        Rect rect = c2106qP.b;
        if (!z || (this.v0.g && (c2106qP.a.isUpdated() || c2106qP.a.isInvalid()))) {
            return rect;
        }
        rect.set(0, 0, 0, 0);
        ArrayList arrayList = this.D;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Rect rect2 = this.r;
            rect2.set(0, 0, 0, 0);
            ((AbstractC1944oP) arrayList.get(i)).getClass();
            ((C2106qP) view.getLayoutParams()).a.getLayoutPosition();
            rect2.set(0, 0, 0, 0);
            rect.left += rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        c2106qP.c = false;
        return rect;
    }

    public final boolean K() {
        if (this.J && !this.R && !this.d.k()) {
            return false;
        }
        return true;
    }

    public final boolean L() {
        if (this.T > 0) {
            return true;
        }
        return false;
    }

    public final void M(int i) {
        if (this.B == null) {
            return;
        }
        setScrollState(2);
        this.B.o0(i);
        awakenScrollBars();
    }

    public final void N() {
        int K = this.n.K();
        for (int i = 0; i < K; i++) {
            ((C2106qP) this.n.J(i).getLayoutParams()).c = true;
        }
        ArrayList arrayList = this.b.c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            C2106qP c2106qP = (C2106qP) ((g) arrayList.get(i2)).itemView.getLayoutParams();
            if (c2106qP != null) {
                c2106qP.c = true;
            }
        }
    }

    public final void O(int i, int i2, boolean z) {
        int i3 = i + i2;
        int K = this.n.K();
        for (int i4 = 0; i4 < K; i4++) {
            g I = I(this.n.J(i4));
            if (I != null && !I.shouldIgnore()) {
                int i5 = I.mPosition;
                AP ap = this.v0;
                if (i5 >= i3) {
                    I.offsetPosition(-i2, z);
                    ap.f = true;
                } else if (i5 >= i) {
                    I.flagRemovedAndOffsetPosition(i - 1, -i2, z);
                    ap.f = true;
                }
            }
        }
        f fVar = this.b;
        ArrayList arrayList = fVar.c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            g gVar = (g) arrayList.get(size);
            if (gVar != null) {
                int i6 = gVar.mPosition;
                if (i6 >= i3) {
                    gVar.offsetPosition(-i2, z);
                } else if (i6 >= i) {
                    gVar.addFlags(8);
                    fVar.f(size);
                }
            }
        }
        requestLayout();
    }

    public final void P() {
        this.T++;
    }

    public final void Q(boolean z) {
        int i;
        AccessibilityManager accessibilityManager;
        int i2 = this.T - 1;
        this.T = i2;
        if (i2 < 1) {
            this.T = 0;
            if (z) {
                int i3 = this.O;
                this.O = 0;
                if (i3 != 0 && (accessibilityManager = this.Q) != null && accessibilityManager.isEnabled()) {
                    AccessibilityEvent obtain = AccessibilityEvent.obtain();
                    obtain.setEventType(2048);
                    obtain.setContentChangeTypes(i3);
                    sendAccessibilityEventUnchecked(obtain);
                }
                ArrayList arrayList = this.I0;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    g gVar = (g) arrayList.get(size);
                    if (gVar.itemView.getParent() == this && !gVar.shouldIgnore() && (i = gVar.mPendingAccessibilityState) != -1) {
                        View view = gVar.itemView;
                        WeakHashMap weakHashMap = D30.a;
                        view.setImportantForAccessibility(i);
                        gVar.mPendingAccessibilityState = -1;
                    }
                }
                arrayList.clear();
            }
        }
    }

    public final void R(MotionEvent motionEvent) {
        int i;
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f0) {
            if (actionIndex == 0) {
                i = 1;
            } else {
                i = 0;
            }
            this.f0 = motionEvent.getPointerId(i);
            int x = (int) (motionEvent.getX(i) + 0.5f);
            this.j0 = x;
            this.h0 = x;
            int y = (int) (motionEvent.getY(i) + 0.5f);
            this.k0 = y;
            this.i0 = y;
        }
    }

    public final void S() {
        if (!this.B0 && this.H) {
            WeakHashMap weakHashMap = D30.a;
            postOnAnimation(this.J0);
            this.B0 = true;
        }
    }

    public final void T() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4 = false;
        if (this.R) {
            C1992p1 c1992p1 = this.d;
            c1992p1.r((ArrayList) c1992p1.c);
            c1992p1.r((ArrayList) c1992p1.d);
            c1992p1.a = 0;
            if (this.S) {
                this.B.Y();
            }
        }
        if (this.d0 != null && this.B.A0()) {
            this.d.q();
        } else {
            this.d.d();
        }
        if (!this.y0 && !this.z0) {
            z = false;
        } else {
            z = true;
        }
        if (this.J && this.d0 != null && (((z3 = this.R) || z || this.B.f) && (!z3 || this.v.hasStableIds()))) {
            z2 = true;
        } else {
            z2 = false;
        }
        AP ap = this.v0;
        ap.j = z2;
        if (z2 && z && !this.R && this.d0 != null && this.B.A0()) {
            z4 = true;
        }
        ap.k = z4;
    }

    public final void U(boolean z) {
        this.S = z | this.S;
        this.R = true;
        int K = this.n.K();
        for (int i = 0; i < K; i++) {
            g I = I(this.n.J(i));
            if (I != null && !I.shouldIgnore()) {
                I.addFlags(6);
            }
        }
        N();
        f fVar = this.b;
        ArrayList arrayList = fVar.c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            g gVar = (g) arrayList.get(i2);
            if (gVar != null) {
                gVar.addFlags(6);
                gVar.addChangePayload(null);
            }
        }
        c cVar = fVar.h.v;
        if (cVar != null && cVar.hasStableIds()) {
            return;
        }
        fVar.e();
    }

    public final void V(g gVar, C2666xJ c2666xJ) {
        gVar.setFlags(0, 8192);
        boolean z = this.v0.h;
        Ce0 ce0 = this.o;
        if (z && gVar.isUpdated() && !gVar.isRemoved() && !gVar.shouldIgnore()) {
            ((C2415uB) ce0.c).d(G(gVar), gVar);
        }
        SV sv = (SV) ce0.b;
        K30 k30 = (K30) sv.get(gVar);
        if (k30 == null) {
            k30 = K30.a();
            sv.put(gVar, k30);
        }
        k30.b = c2666xJ;
        k30.a |= 4;
    }

    public final void W(View view, View view2) {
        View view3;
        boolean z;
        if (view2 != null) {
            view3 = view2;
        } else {
            view3 = view;
        }
        int width = view3.getWidth();
        int height = view3.getHeight();
        Rect rect = this.r;
        rect.set(0, 0, width, height);
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof C2106qP) {
            C2106qP c2106qP = (C2106qP) layoutParams;
            if (!c2106qP.c) {
                Rect rect2 = c2106qP.b;
                rect.left -= rect2.left;
                rect.right += rect2.right;
                rect.top -= rect2.top;
                rect.bottom += rect2.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, rect);
            offsetRectIntoDescendantCoords(view, rect);
        }
        e eVar = this.B;
        boolean z2 = !this.J;
        if (view2 == null) {
            z = true;
        } else {
            z = false;
        }
        eVar.l0(this, view, this.r, z2, z);
    }

    public final void X() {
        VelocityTracker velocityTracker = this.g0;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        boolean z = false;
        e0(0);
        EdgeEffect edgeEffect = this.W;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z = this.W.isFinished();
        }
        EdgeEffect edgeEffect2 = this.a0;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z |= this.a0.isFinished();
        }
        EdgeEffect edgeEffect3 = this.b0;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z |= this.b0.isFinished();
        }
        EdgeEffect edgeEffect4 = this.c0;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            z |= this.c0.isFinished();
        }
        if (z) {
            WeakHashMap weakHashMap = D30.a;
            postInvalidateOnAnimation();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean Y(int i, int i2, int i3, MotionEvent motionEvent) {
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z;
        boolean z2;
        boolean z3;
        m();
        c cVar = this.v;
        int[] iArr = this.H0;
        if (cVar != null) {
            iArr[0] = 0;
            iArr[1] = 0;
            Z(i, iArr, i2);
            i4 = iArr[0];
            i5 = iArr[1];
            i6 = i - i4;
            i7 = i2 - i5;
        } else {
            i4 = 0;
            i5 = 0;
            i6 = 0;
            i7 = 0;
        }
        if (!this.D.isEmpty()) {
            invalidate();
        }
        iArr[0] = 0;
        iArr[1] = 0;
        s(i4, i5, i6, i7, this.F0, i3, iArr);
        int i8 = iArr[0];
        int i9 = i6 - i8;
        int i10 = iArr[1];
        int i11 = i7 - i10;
        if (i8 == 0 && i10 == 0) {
            z = false;
        } else {
            z = true;
        }
        int i12 = this.j0;
        int[] iArr2 = this.F0;
        int i13 = iArr2[0];
        this.j0 = i12 - i13;
        int i14 = this.k0;
        int i15 = iArr2[1];
        this.k0 = i14 - i15;
        int[] iArr3 = this.G0;
        iArr3[0] = iArr3[0] + i13;
        iArr3[1] = iArr3[1] + i15;
        if (getOverScrollMode() != 2) {
            if (motionEvent == null || (motionEvent.getSource() & 8194) == 8194) {
                z2 = true;
            } else {
                float x = motionEvent.getX();
                float f = i9;
                float y = motionEvent.getY();
                float f2 = i11;
                if (f < 0.0f) {
                    v();
                    z2 = true;
                    AbstractC1088dn.a(this.W, (-f) / getWidth(), 1.0f - (y / getHeight()));
                } else {
                    z2 = true;
                    if (f > 0.0f) {
                        w();
                        AbstractC1088dn.a(this.b0, f / getWidth(), y / getHeight());
                    } else {
                        z3 = false;
                        if (f2 >= 0.0f) {
                            x();
                            AbstractC1088dn.a(this.a0, (-f2) / getHeight(), x / getWidth());
                        } else {
                            if (f2 > 0.0f) {
                                u();
                                AbstractC1088dn.a(this.c0, f2 / getHeight(), 1.0f - (x / getWidth()));
                            }
                            if (!z3 || f != 0.0f || f2 != 0.0f) {
                                WeakHashMap weakHashMap = D30.a;
                                postInvalidateOnAnimation();
                            }
                        }
                        z3 = z2;
                        if (!z3) {
                        }
                        WeakHashMap weakHashMap2 = D30.a;
                        postInvalidateOnAnimation();
                    }
                }
                z3 = z2;
                if (f2 >= 0.0f) {
                }
                z3 = z2;
                if (!z3) {
                }
                WeakHashMap weakHashMap22 = D30.a;
                postInvalidateOnAnimation();
            }
            l(i, i2);
        } else {
            z2 = true;
        }
        if (i4 != 0 || i5 != 0) {
            t(i4, i5);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        if (!z && i4 == 0 && i5 == 0) {
            return false;
        }
        return z2;
    }

    public final void Z(int i, int[] iArr, int i2) {
        int i3;
        int i4;
        g gVar;
        c0();
        P();
        int i5 = V00.a;
        Trace.beginSection("RV Scroll");
        AP ap = this.v0;
        z(ap);
        f fVar = this.b;
        if (i != 0) {
            i3 = this.B.n0(i, ap, fVar);
        } else {
            i3 = 0;
        }
        if (i2 != 0) {
            i4 = this.B.p0(i2, ap, fVar);
        } else {
            i4 = 0;
        }
        Trace.endSection();
        C1998p4 c1998p4 = this.n;
        int G = c1998p4.G();
        for (int i6 = 0; i6 < G; i6++) {
            View F = c1998p4.F(i6);
            g H = H(F);
            if (H != null && (gVar = H.mShadowingHolder) != null) {
                View view = gVar.itemView;
                int left = F.getLeft();
                int top = F.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
        Q(true);
        d0(false);
        if (iArr != null) {
            iArr[0] = i3;
            iArr[1] = i4;
        }
    }

    public final void a0(int i) {
        C0932cA c0932cA;
        if (this.M) {
            return;
        }
        setScrollState(0);
        CP cp = this.s0;
        cp.p.removeCallbacks(cp);
        cp.c.abortAnimation();
        e eVar = this.B;
        if (eVar != null && (c0932cA = eVar.e) != null) {
            c0932cA.i();
        }
        e eVar2 = this.B;
        if (eVar2 == null) {
            Log.e("RecyclerView", "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            eVar2.o0(i);
            awakenScrollBars();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        e eVar = this.B;
        if (eVar != null) {
            eVar.getClass();
        }
        super.addFocusables(arrayList, i, i2);
    }

    public final void b0(int i, int i2, boolean z) {
        e eVar = this.B;
        if (eVar == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (!this.M) {
            int i3 = 0;
            if (!eVar.d()) {
                i = 0;
            }
            if (!this.B.e()) {
                i2 = 0;
            }
            if (i == 0 && i2 == 0) {
                return;
            }
            if (z) {
                if (i != 0) {
                    i3 = 1;
                }
                if (i2 != 0) {
                    i3 |= 2;
                }
                getScrollingChildHelper().g(i3, 1);
            }
            this.s0.b(i, i2, Integer.MIN_VALUE, null);
        }
    }

    public final void c0() {
        int i = this.K + 1;
        this.K = i;
        if (i == 1 && !this.M) {
            this.L = false;
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if ((layoutParams instanceof C2106qP) && this.B.f((C2106qP) layoutParams)) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        e eVar = this.B;
        if (eVar != null && eVar.d()) {
            return this.B.j(this.v0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        e eVar = this.B;
        if (eVar != null && eVar.d()) {
            return this.B.k(this.v0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        e eVar = this.B;
        if (eVar != null && eVar.d()) {
            return this.B.l(this.v0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        e eVar = this.B;
        if (eVar != null && eVar.e()) {
            return this.B.m(this.v0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        e eVar = this.B;
        if (eVar != null && eVar.e()) {
            return this.B.n(this.v0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        e eVar = this.B;
        if (eVar != null && eVar.e()) {
            return this.B.o(this.v0);
        }
        return 0;
    }

    public final void d0(boolean z) {
        if (this.K < 1) {
            this.K = 1;
        }
        if (!z && !this.M) {
            this.L = false;
        }
        if (this.K == 1) {
            if (z && this.L && !this.M && this.B != null && this.v != null) {
                o();
            }
            if (!this.M) {
                this.L = false;
            }
        }
        this.K--;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return getScrollingChildHelper().a(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return getScrollingChildHelper().b(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i, i2, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return getScrollingChildHelper().d(i, i2, i3, i4, iArr, 0, null);
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        boolean z;
        int i;
        boolean z2;
        boolean z3;
        int i2;
        super.draw(canvas);
        ArrayList arrayList = this.D;
        int size = arrayList.size();
        boolean z4 = false;
        for (int i3 = 0; i3 < size; i3++) {
            ((AbstractC1944oP) arrayList.get(i3)).b(canvas, this);
        }
        EdgeEffect edgeEffect = this.W;
        boolean z5 = true;
        if (edgeEffect != null && !edgeEffect.isFinished()) {
            int save = canvas.save();
            if (this.p) {
                i2 = getPaddingBottom();
            } else {
                i2 = 0;
            }
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + i2, 0.0f);
            EdgeEffect edgeEffect2 = this.W;
            if (edgeEffect2 != null && edgeEffect2.draw(canvas)) {
                z = true;
            } else {
                z = false;
            }
            canvas.restoreToCount(save);
        } else {
            z = false;
        }
        EdgeEffect edgeEffect3 = this.a0;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int save2 = canvas.save();
            if (this.p) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.a0;
            if (edgeEffect4 != null && edgeEffect4.draw(canvas)) {
                z3 = true;
            } else {
                z3 = false;
            }
            z |= z3;
            canvas.restoreToCount(save2);
        }
        EdgeEffect edgeEffect5 = this.b0;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int save3 = canvas.save();
            int width = getWidth();
            if (this.p) {
                i = getPaddingTop();
            } else {
                i = 0;
            }
            canvas.rotate(90.0f);
            canvas.translate(i, -width);
            EdgeEffect edgeEffect6 = this.b0;
            if (edgeEffect6 != null && edgeEffect6.draw(canvas)) {
                z2 = true;
            } else {
                z2 = false;
            }
            z |= z2;
            canvas.restoreToCount(save3);
        }
        EdgeEffect edgeEffect7 = this.c0;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int save4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.p) {
                canvas.translate(getPaddingRight() + (-getWidth()), getPaddingBottom() + (-getHeight()));
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.c0;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z4 = true;
            }
            z |= z4;
            canvas.restoreToCount(save4);
        }
        if (z || this.d0 == null || arrayList.size() <= 0 || !this.d0.f()) {
            z5 = z;
        }
        if (z5) {
            WeakHashMap weakHashMap = D30.a;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        return super.drawChild(canvas, view, j);
    }

    public final void e0(int i) {
        getScrollingChildHelper().h(i);
    }

    public final void f(g gVar) {
        boolean z;
        View view = gVar.itemView;
        if (view.getParent() == this) {
            z = true;
        } else {
            z = false;
        }
        this.b.k(H(view));
        if (gVar.isTmpDetached()) {
            this.n.p(view, -1, view.getLayoutParams(), true);
            return;
        }
        if (!z) {
            this.n.n(-1, view, true);
            return;
        }
        C1998p4 c1998p4 = this.n;
        int indexOfChild = ((RecyclerView) ((C0457Ot) c1998p4.b).b).indexOfChild(view);
        if (indexOfChild >= 0) {
            ((C0543Sb) c1998p4.c).h(indexOfChild);
            c1998p4.N(view);
        } else {
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0186, code lost:
    
        if (r5 < 0) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x018e, code lost:
    
        if ((r5 * r6) <= 0) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0196, code lost:
    
        if ((r5 * r6) >= 0) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0160, code lost:
    
        if (r7 > 0) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0180, code lost:
    
        if (r5 > 0) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0183, code lost:
    
        if (r7 < 0) goto L136;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00cc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x019a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00db  */
    @Override // android.view.ViewGroup, android.view.ViewParent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View focusSearch(View view, int i) {
        boolean z;
        View view2;
        int i2;
        int i3;
        char c;
        boolean z2;
        boolean z3;
        boolean z4;
        int i4;
        int i5;
        this.B.getClass();
        boolean z5 = true;
        if (this.v != null && this.B != null && !L() && !this.M) {
            z = true;
        } else {
            z = false;
        }
        FocusFinder focusFinder = FocusFinder.getInstance();
        AP ap = this.v0;
        f fVar = this.b;
        if (z && (i == 2 || i == 1)) {
            if (this.B.e()) {
                if (i == 2) {
                    i5 = 130;
                } else {
                    i5 = 33;
                }
                if (focusFinder.findNextFocus(this, view, i5) == null) {
                    z2 = true;
                    if (!z2 && this.B.d()) {
                        if (this.B.C() != 1) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (i != 2) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (!(z3 ^ z4)) {
                            i4 = 66;
                        } else {
                            i4 = 17;
                        }
                        if (focusFinder.findNextFocus(this, view, i4) != null) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    }
                    if (z2) {
                        m();
                        if (A(view) != null) {
                            c0();
                            this.B.T(view, i, fVar, ap);
                            d0(false);
                        }
                        return null;
                    }
                    view2 = focusFinder.findNextFocus(this, view, i);
                    if (view2 == null) {
                    }
                    if (view2 != null) {
                        if (A(view2) != null) {
                        }
                        if (z5) {
                        }
                    }
                    z5 = false;
                    if (z5) {
                    }
                }
            }
            z2 = false;
            if (!z2) {
                if (this.B.C() != 1) {
                }
                if (i != 2) {
                }
                if (!(z3 ^ z4)) {
                }
                if (focusFinder.findNextFocus(this, view, i4) != null) {
                }
            }
            if (z2) {
            }
            view2 = focusFinder.findNextFocus(this, view, i);
            if (view2 == null) {
            }
            if (view2 != null) {
            }
            z5 = false;
            if (z5) {
            }
        } else {
            View findNextFocus = focusFinder.findNextFocus(this, view, i);
            if (findNextFocus == null && z) {
                m();
                if (A(view) != null) {
                    c0();
                    view2 = this.B.T(view, i, fVar, ap);
                    d0(false);
                }
                return null;
            }
            view2 = findNextFocus;
            if (view2 == null && !view2.hasFocusable()) {
                if (getFocusedChild() == null) {
                    return super.focusSearch(view, i);
                }
                W(view2, null);
                return view;
            }
            if (view2 != null && view2 != this && view2 != view) {
                if (A(view2) != null) {
                    z5 = false;
                } else if (view != null && A(view) != null) {
                    int width = view.getWidth();
                    int height = view.getHeight();
                    Rect rect = this.r;
                    rect.set(0, 0, width, height);
                    int width2 = view2.getWidth();
                    int height2 = view2.getHeight();
                    Rect rect2 = this.s;
                    rect2.set(0, 0, width2, height2);
                    offsetDescendantRectToMyCoords(view, rect);
                    offsetDescendantRectToMyCoords(view2, rect2);
                    if (this.B.C() == 1) {
                        i2 = -1;
                    } else {
                        i2 = 1;
                    }
                    int i6 = rect.left;
                    int i7 = rect2.left;
                    if ((i6 < i7 || rect.right <= i7) && rect.right < rect2.right) {
                        i3 = 1;
                    } else {
                        int i8 = rect.right;
                        int i9 = rect2.right;
                        if ((i8 > i9 || i6 >= i9) && i6 > i7) {
                            i3 = -1;
                        } else {
                            i3 = 0;
                        }
                    }
                    int i10 = rect.top;
                    int i11 = rect2.top;
                    if ((i10 < i11 || rect.bottom <= i11) && rect.bottom < rect2.bottom) {
                        c = 1;
                    } else {
                        int i12 = rect.bottom;
                        int i13 = rect2.bottom;
                        if ((i12 > i13 || i10 >= i13) && i10 > i11) {
                            c = 65535;
                        } else {
                            c = 0;
                        }
                    }
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 17) {
                                if (i != 33) {
                                    if (i != 66) {
                                        if (i != 130) {
                                            throw new IllegalArgumentException("Invalid direction: " + i + y());
                                        }
                                    }
                                }
                            }
                        } else if (c <= 0) {
                            if (c == 0) {
                            }
                        }
                    } else if (c >= 0) {
                        if (c == 0) {
                        }
                    }
                }
                if (z5) {
                    return view2;
                }
                return super.focusSearch(view, i);
            }
            z5 = false;
            if (z5) {
            }
        }
    }

    public final void g(AbstractC1944oP abstractC1944oP) {
        e eVar = this.B;
        if (eVar != null) {
            eVar.c("Cannot add item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.D;
        if (arrayList.isEmpty()) {
            setWillNotDraw(false);
        }
        arrayList.add(abstractC1944oP);
        N();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        e eVar = this.B;
        if (eVar != null) {
            return eVar.r();
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + y());
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        e eVar = this.B;
        if (eVar != null) {
            return eVar.s(getContext(), attributeSet);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + y());
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public c getAdapter() {
        return this.v;
    }

    @Override // android.view.View
    public int getBaseline() {
        e eVar = this.B;
        if (eVar != null) {
            eVar.getClass();
            return -1;
        }
        return super.getBaseline();
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        return super.getChildDrawingOrder(i, i2);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.p;
    }

    public DP getCompatAccessibilityDelegate() {
        return this.C0;
    }

    public C1863nP getEdgeEffectFactory() {
        return this.V;
    }

    public d getItemAnimator() {
        return this.d0;
    }

    public int getItemDecorationCount() {
        return this.D.size();
    }

    public e getLayoutManager() {
        return this.B;
    }

    public int getMaxFlingVelocity() {
        return this.o0;
    }

    public int getMinFlingVelocity() {
        return this.n0;
    }

    public long getNanoTime() {
        return System.nanoTime();
    }

    public AbstractC2186rP getOnFlingListener() {
        return this.m0;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.r0;
    }

    public C2429uP getRecycledViewPool() {
        return this.b.c();
    }

    public int getScrollState() {
        return this.e0;
    }

    public final void h(AbstractC2267sP abstractC2267sP) {
        if (this.x0 == null) {
            this.x0 = new ArrayList();
        }
        this.x0.add(abstractC2267sP);
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().f(0);
    }

    public final void i(String str) {
        if (L()) {
            if (str == null) {
                throw new IllegalStateException("Cannot call this method while RecyclerView is computing a layout or scrolling" + y());
            }
            throw new IllegalStateException(str);
        }
        if (this.U > 0) {
            Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException("" + y()));
        }
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return this.H;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.M;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().d;
    }

    public final void k() {
        int K = this.n.K();
        for (int i = 0; i < K; i++) {
            g I = I(this.n.J(i));
            if (!I.shouldIgnore()) {
                I.clearOldPosition();
            }
        }
        f fVar = this.b;
        ArrayList arrayList = fVar.a;
        ArrayList arrayList2 = fVar.c;
        int size = arrayList2.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((g) arrayList2.get(i2)).clearOldPosition();
        }
        int size2 = arrayList.size();
        for (int i3 = 0; i3 < size2; i3++) {
            ((g) arrayList.get(i3)).clearOldPosition();
        }
        ArrayList arrayList3 = fVar.b;
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            for (int i4 = 0; i4 < size3; i4++) {
                ((g) fVar.b.get(i4)).clearOldPosition();
            }
        }
    }

    public final void l(int i, int i2) {
        boolean z;
        EdgeEffect edgeEffect = this.W;
        if (edgeEffect != null && !edgeEffect.isFinished() && i > 0) {
            this.W.onRelease();
            z = this.W.isFinished();
        } else {
            z = false;
        }
        EdgeEffect edgeEffect2 = this.b0;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i < 0) {
            this.b0.onRelease();
            z |= this.b0.isFinished();
        }
        EdgeEffect edgeEffect3 = this.a0;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i2 > 0) {
            this.a0.onRelease();
            z |= this.a0.isFinished();
        }
        EdgeEffect edgeEffect4 = this.c0;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i2 < 0) {
            this.c0.onRelease();
            z |= this.c0.isFinished();
        }
        if (z) {
            WeakHashMap weakHashMap = D30.a;
            postInvalidateOnAnimation();
        }
    }

    public final void m() {
        if (this.J && !this.R) {
            C1992p1 c1992p1 = this.d;
            if (c1992p1.k()) {
                int i = c1992p1.a;
                if ((i & 4) != 0 && (i & 11) == 0) {
                    int i2 = V00.a;
                    Trace.beginSection("RV PartialInvalidate");
                    c0();
                    P();
                    c1992p1.q();
                    if (!this.L) {
                        C1998p4 c1998p4 = this.n;
                        int G = c1998p4.G();
                        int i3 = 0;
                        while (true) {
                            if (i3 < G) {
                                g I = I(c1998p4.F(i3));
                                if (I != null && !I.shouldIgnore() && I.isUpdated()) {
                                    o();
                                    break;
                                }
                                i3++;
                            } else {
                                c1992p1.c();
                                break;
                            }
                        }
                    }
                    d0(true);
                    Q(true);
                    Trace.endSection();
                    return;
                }
                if (c1992p1.k()) {
                    int i4 = V00.a;
                    Trace.beginSection("RV FullInvalidate");
                    o();
                    Trace.endSection();
                    return;
                }
                return;
            }
            return;
        }
        int i5 = V00.a;
        Trace.beginSection("RV FullInvalidate");
        o();
        Trace.endSection();
    }

    public final void n(int i, int i2) {
        int paddingRight = getPaddingRight() + getPaddingLeft();
        WeakHashMap weakHashMap = D30.a;
        setMeasuredDimension(e.g(i, paddingRight, getMinimumWidth()), e.g(i2, getPaddingBottom() + getPaddingTop(), getMinimumHeight()));
    }

    /* JADX WARN: Code restructure failed: missing block: B:158:0x035e, code lost:
    
        if (((java.util.ArrayList) r21.n.d).contains(getFocusedChild()) == false) goto L228;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:183:0x03b9  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x041d  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x03db  */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19, types: [int] */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o() {
        boolean z;
        boolean z2;
        boolean z3;
        g gVar;
        View findViewById;
        C2666xJ c2666xJ;
        ?? r3;
        RecyclerView recyclerView;
        boolean g;
        boolean z4;
        boolean z5;
        boolean z6;
        if (this.v == null) {
            Log.w("RecyclerView", "No adapter attached; skipping layout");
            return;
        }
        if (this.B == null) {
            Log.e("RecyclerView", "No layout manager attached; skipping layout");
            return;
        }
        AP ap = this.v0;
        boolean z7 = false;
        ap.i = false;
        boolean z8 = true;
        if (this.K0 && (this.L0 != getWidth() || this.M0 != getHeight())) {
            z = true;
        } else {
            z = false;
        }
        this.L0 = 0;
        this.M0 = 0;
        this.K0 = false;
        if (ap.d == 1) {
            p();
            this.B.q0(this);
            q();
        } else {
            C1992p1 c1992p1 = this.d;
            if ((((ArrayList) c1992p1.d).isEmpty() || ((ArrayList) c1992p1.c).isEmpty()) && !z && this.B.n == getWidth() && this.B.o == getHeight()) {
                this.B.q0(this);
            } else {
                this.B.q0(this);
                q();
            }
        }
        ap.a(4);
        c0();
        P();
        ap.d = 1;
        boolean z9 = ap.j;
        f fVar = this.b;
        Ce0 ce0 = this.o;
        if (z9) {
            int G = this.n.G() - 1;
            while (G >= 0) {
                g I = I(this.n.F(G));
                if (I.shouldIgnore()) {
                    z4 = z8;
                } else {
                    long G2 = G(I);
                    this.d0.getClass();
                    C2666xJ c2666xJ2 = new C2666xJ(4);
                    c2666xJ2.b(I);
                    C2415uB c2415uB = (C2415uB) ce0.c;
                    SV sv = (SV) ce0.b;
                    g gVar2 = (g) c2415uB.b(G2);
                    if (gVar2 != null && !gVar2.shouldIgnore()) {
                        z4 = z8;
                        K30 k30 = (K30) sv.get(gVar2);
                        if (k30 != null && (k30.a & 1) != 0) {
                            z5 = z4;
                        } else {
                            z5 = false;
                        }
                        K30 k302 = (K30) sv.get(I);
                        if (k302 != null && (k302.a & 1) != 0) {
                            z6 = z4;
                        } else {
                            z6 = false;
                        }
                        if (z5 && gVar2 == I) {
                            ce0.b(I, c2666xJ2);
                        } else {
                            C2666xJ w = ce0.w(gVar2, 4);
                            ce0.b(I, c2666xJ2);
                            C2666xJ w2 = ce0.w(I, 8);
                            if (w == null) {
                                int G3 = this.n.G();
                                for (int i = 0; i < G3; i++) {
                                    g I2 = I(this.n.F(i));
                                    if (I2 != I && G(I2) == G2) {
                                        c cVar = this.v;
                                        if (cVar != null && cVar.hasStableIds()) {
                                            throw new IllegalStateException("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:" + I2 + " \n View Holder 2:" + I + y());
                                        }
                                        throw new IllegalStateException("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:" + I2 + " \n View Holder 2:" + I + y());
                                    }
                                }
                                Log.e("RecyclerView", "Problem while matching changed view holders with the newones. The pre-layout information for the change holder " + gVar2 + " cannot be found but it is necessary for " + I + y());
                            } else {
                                gVar2.setIsRecyclable(false);
                                if (z5) {
                                    f(gVar2);
                                }
                                if (gVar2 != I) {
                                    if (z6) {
                                        f(I);
                                    }
                                    gVar2.mShadowedHolder = I;
                                    f(gVar2);
                                    fVar.k(gVar2);
                                    I.setIsRecyclable(false);
                                    I.mShadowingHolder = gVar2;
                                }
                                if (this.d0.a(gVar2, I, w, w2)) {
                                    S();
                                }
                            }
                        }
                    } else {
                        z4 = z8;
                        ce0.b(I, c2666xJ2);
                    }
                }
                G--;
                z8 = z4;
            }
            z2 = z8;
            SV sv2 = (SV) ce0.b;
            int i2 = sv2.c - 1;
            while (i2 >= 0) {
                g gVar3 = (g) sv2.f(i2);
                K30 k303 = (K30) sv2.g(i2);
                int i3 = k303.a;
                int i4 = i3 & 3;
                C2207rf c2207rf = this.N0;
                if (i4 == 3) {
                    RecyclerView recyclerView2 = (RecyclerView) c2207rf.a;
                    recyclerView2.B.j0(gVar3.itemView, recyclerView2.b);
                    r3 = z7;
                } else if ((i3 & 1) != 0) {
                    C2666xJ c2666xJ3 = k303.b;
                    if (c2666xJ3 == null) {
                        RecyclerView recyclerView3 = (RecyclerView) c2207rf.a;
                        recyclerView3.B.j0(gVar3.itemView, recyclerView3.b);
                        r3 = z7;
                    } else {
                        c2207rf.y(gVar3, c2666xJ3, k303.c);
                        r3 = z7;
                    }
                } else if ((i3 & 14) == 14) {
                    c2207rf.x(gVar3, k303.b, k303.c);
                    r3 = z7;
                } else if ((i3 & 12) == 12) {
                    C2666xJ c2666xJ4 = k303.b;
                    C2666xJ c2666xJ5 = k303.c;
                    c2207rf.getClass();
                    gVar3.setIsRecyclable(z7);
                    RecyclerView recyclerView4 = (RecyclerView) c2207rf.a;
                    if (recyclerView4.R) {
                        if (recyclerView4.d0.a(gVar3, gVar3, c2666xJ4, c2666xJ5)) {
                            recyclerView4.S();
                        }
                    } else {
                        C1972oj c1972oj = (C1972oj) recyclerView4.d0;
                        c1972oj.getClass();
                        int i5 = c2666xJ4.b;
                        int i6 = c2666xJ5.b;
                        if (i5 == i6 && c2666xJ4.c == c2666xJ5.c) {
                            c1972oj.c(gVar3);
                            recyclerView = recyclerView4;
                            g = false;
                        } else {
                            recyclerView = recyclerView4;
                            g = c1972oj.g(gVar3, i5, c2666xJ4.c, i6, c2666xJ5.c);
                        }
                        if (g) {
                            recyclerView.S();
                        }
                    }
                    r3 = 0;
                } else {
                    if ((i3 & 4) != 0) {
                        c2666xJ = null;
                        c2207rf.y(gVar3, k303.b, null);
                    } else {
                        c2666xJ = null;
                        if ((i3 & 8) != 0) {
                            c2207rf.x(gVar3, k303.b, k303.c);
                        }
                    }
                    r3 = 0;
                    k303.a = r3;
                    k303.b = c2666xJ;
                    k303.c = c2666xJ;
                    K30.d.a(k303);
                    i2--;
                    z7 = false;
                }
                c2666xJ = null;
                k303.a = r3;
                k303.b = c2666xJ;
                k303.c = c2666xJ;
                K30.d.a(k303);
                i2--;
                z7 = false;
            }
        } else {
            z2 = true;
        }
        View view = null;
        this.B.i0(fVar);
        ap.b = ap.e;
        int i7 = 0;
        this.R = false;
        this.S = false;
        ap.j = false;
        ap.k = false;
        this.B.f = false;
        ArrayList arrayList = fVar.b;
        if (arrayList != null) {
            arrayList.clear();
        }
        e eVar = this.B;
        if (eVar.k) {
            eVar.j = 0;
            eVar.k = false;
            fVar.l();
        }
        this.B.d0(ap);
        boolean z10 = z2;
        Q(z10);
        d0(false);
        ((SV) ce0.b).clear();
        ((C2415uB) ce0.c).a();
        int[] iArr = this.D0;
        int i8 = iArr[0];
        int i9 = iArr[z10 ? 1 : 0];
        C(iArr);
        if (iArr[0] == i8 && iArr[z10 ? 1 : 0] == i9) {
            z3 = false;
        } else {
            z3 = true;
        }
        if (z3) {
            t(0, 0);
        }
        if (this.r0 && this.v != null && hasFocus() && getDescendantFocusability() != 393216 && (getDescendantFocusability() != 131072 || !isFocused())) {
            if (!isFocused()) {
            }
            if (ap.m != -1 && this.v.hasStableIds()) {
                long j = ap.m;
                c cVar2 = this.v;
                if (cVar2 != null && cVar2.hasStableIds()) {
                    int K = this.n.K();
                    int i10 = 0;
                    gVar = null;
                    while (true) {
                        if (i10 >= K) {
                            break;
                        }
                        g I3 = I(this.n.J(i10));
                        if (I3 != null && !I3.isRemoved() && I3.getItemId() == j) {
                            if (((ArrayList) this.n.d).contains(I3.itemView)) {
                                gVar = I3;
                            } else {
                                gVar = I3;
                                break;
                            }
                        }
                        i10++;
                    }
                    if (gVar != null) {
                        if (!((ArrayList) this.n.d).contains(gVar.itemView) && gVar.itemView.hasFocusable()) {
                            view = gVar.itemView;
                            if (view != null) {
                                int i11 = ap.n;
                                if (i11 != -1 && (findViewById = view.findViewById(i11)) != null && findViewById.isFocusable()) {
                                    view = findViewById;
                                }
                                view.requestFocus();
                            }
                        }
                    }
                    if (this.n.G() > 0) {
                        int i12 = ap.l;
                        if (i12 != -1) {
                            i7 = i12;
                        }
                        int b = ap.b();
                        for (int i13 = i7; i13 < b; i13++) {
                            g E = E(i13);
                            if (E == null) {
                                break;
                            }
                            if (E.itemView.hasFocusable()) {
                                view = E.itemView;
                                break;
                            }
                        }
                        int min = Math.min(b, i7) - 1;
                        while (true) {
                            if (min < 0) {
                                break;
                            }
                            g E2 = E(min);
                            if (E2 == null) {
                                break;
                            }
                            if (E2.itemView.hasFocusable()) {
                                view = E2.itemView;
                                break;
                            }
                            min--;
                        }
                    }
                    if (view != null) {
                    }
                }
            }
            gVar = null;
            if (gVar != null) {
            }
            if (this.n.G() > 0) {
            }
            if (view != null) {
            }
        }
        ap.m = -1L;
        ap.l = -1;
        ap.n = -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x005a, code lost:
    
        if (r1 >= 30.0f) goto L20;
     */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, androidx.recyclerview.widget.a] */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onAttachedToWindow() {
        boolean z;
        float f;
        super.onAttachedToWindow();
        this.T = 0;
        this.H = true;
        if (this.J && !isLayoutRequested()) {
            z = true;
        } else {
            z = false;
        }
        this.J = z;
        e eVar = this.B;
        if (eVar != null) {
            eVar.g = true;
            eVar.R(this);
        }
        this.B0 = false;
        ThreadLocal threadLocal = a.n;
        a aVar = (a) threadLocal.get();
        this.t0 = aVar;
        if (aVar == null) {
            ?? obj = new Object();
            obj.a = new ArrayList();
            obj.d = new ArrayList();
            this.t0 = obj;
            WeakHashMap weakHashMap = D30.a;
            Display display = getDisplay();
            if (!isInEditMode() && display != null) {
                f = display.getRefreshRate();
            }
            f = 60.0f;
            a aVar2 = this.t0;
            aVar2.c = 1.0E9f / f;
            threadLocal.set(aVar2);
        }
        this.t0.a.add(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        C0932cA c0932cA;
        super.onDetachedFromWindow();
        d dVar = this.d0;
        if (dVar != null) {
            dVar.e();
        }
        setScrollState(0);
        CP cp = this.s0;
        cp.p.removeCallbacks(cp);
        cp.c.abortAnimation();
        e eVar = this.B;
        if (eVar != null && (c0932cA = eVar.e) != null) {
            c0932cA.i();
        }
        this.H = false;
        e eVar2 = this.B;
        if (eVar2 != null) {
            eVar2.g = false;
            eVar2.S(this);
        }
        this.I0.clear();
        removeCallbacks(this.J0);
        this.o.getClass();
        do {
        } while (K30.d.b() != null);
        a aVar = this.t0;
        if (aVar != null) {
            aVar.a.remove(this);
            this.t0 = null;
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ArrayList arrayList = this.D;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC1944oP) arrayList.get(i)).a(this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0082  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float f;
        float f2;
        e eVar;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        if (this.B != null && !this.M && motionEvent.getAction() == 8) {
            if ((motionEvent.getSource() & 2) != 0) {
                if (this.B.e()) {
                    f = -motionEvent.getAxisValue(9);
                } else {
                    f = 0.0f;
                }
                if (this.B.d()) {
                    f2 = motionEvent.getAxisValue(10);
                    if (f == 0.0f || f2 != 0.0f) {
                        int i6 = (int) (f2 * this.p0);
                        int i7 = (int) (f * this.q0);
                        eVar = this.B;
                        if (eVar == null) {
                            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
                            return false;
                        }
                        if (!this.M) {
                            int[] iArr = this.H0;
                            iArr[0] = 0;
                            iArr[1] = 0;
                            boolean d = eVar.d();
                            boolean e = this.B.e();
                            if (e) {
                                i = (d ? 1 : 0) | 2;
                            } else {
                                i = d ? 1 : 0;
                            }
                            getScrollingChildHelper().g(i, 1);
                            if (d) {
                                i2 = i6;
                            } else {
                                i2 = 0;
                            }
                            if (e) {
                                i3 = i7;
                            } else {
                                i3 = 0;
                            }
                            if (r(i2, i3, 1, this.H0, this.F0)) {
                                i6 -= iArr[0];
                                i7 -= iArr[1];
                            }
                            if (d) {
                                i4 = i6;
                            } else {
                                i4 = 0;
                            }
                            if (e) {
                                i5 = i7;
                            } else {
                                i5 = 0;
                            }
                            Y(i4, i5, 1, motionEvent);
                            a aVar = this.t0;
                            if (aVar != null && (i6 != 0 || i7 != 0)) {
                                aVar.a(this, i6, i7);
                            }
                            e0(1);
                        }
                    }
                }
                f2 = 0.0f;
                if (f == 0.0f) {
                }
                int i62 = (int) (f2 * this.p0);
                int i72 = (int) (f * this.q0);
                eVar = this.B;
                if (eVar == null) {
                }
            } else {
                if ((motionEvent.getSource() & 4194304) != 0) {
                    float axisValue = motionEvent.getAxisValue(26);
                    if (this.B.e()) {
                        f = -axisValue;
                        f2 = 0.0f;
                        if (f == 0.0f) {
                        }
                        int i622 = (int) (f2 * this.p0);
                        int i722 = (int) (f * this.q0);
                        eVar = this.B;
                        if (eVar == null) {
                        }
                    } else if (this.B.d()) {
                        f2 = axisValue;
                        f = 0.0f;
                        if (f == 0.0f) {
                        }
                        int i6222 = (int) (f2 * this.p0);
                        int i7222 = (int) (f * this.q0);
                        eVar = this.B;
                        if (eVar == null) {
                        }
                    }
                }
                f = 0.0f;
                f2 = 0.0f;
                if (f == 0.0f) {
                }
                int i62222 = (int) (f2 * this.p0);
                int i72222 = (int) (f * this.q0);
                eVar = this.B;
                if (eVar == null) {
                }
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        if (!this.M) {
            this.G = null;
            if (B(motionEvent)) {
                X();
                setScrollState(0);
                return true;
            }
            e eVar = this.B;
            if (eVar != null) {
                boolean d = eVar.d();
                boolean e = this.B.e();
                if (this.g0 == null) {
                    this.g0 = VelocityTracker.obtain();
                }
                this.g0.addMovement(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                if (actionMasked != 0) {
                    if (actionMasked != 1) {
                        if (actionMasked != 2) {
                            if (actionMasked != 3) {
                                if (actionMasked != 5) {
                                    if (actionMasked == 6) {
                                        R(motionEvent);
                                    }
                                } else {
                                    this.f0 = motionEvent.getPointerId(actionIndex);
                                    int x = (int) (motionEvent.getX(actionIndex) + 0.5f);
                                    this.j0 = x;
                                    this.h0 = x;
                                    int y = (int) (motionEvent.getY(actionIndex) + 0.5f);
                                    this.k0 = y;
                                    this.i0 = y;
                                }
                            } else {
                                X();
                                setScrollState(0);
                            }
                        } else {
                            int findPointerIndex = motionEvent.findPointerIndex(this.f0);
                            if (findPointerIndex < 0) {
                                Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.f0 + " not found. Did any MotionEvents get skipped?");
                                return false;
                            }
                            int x2 = (int) (motionEvent.getX(findPointerIndex) + 0.5f);
                            int y2 = (int) (motionEvent.getY(findPointerIndex) + 0.5f);
                            if (this.e0 != 1) {
                                int i = x2 - this.h0;
                                int i2 = y2 - this.i0;
                                if (d != 0 && Math.abs(i) > this.l0) {
                                    this.j0 = x2;
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (e && Math.abs(i2) > this.l0) {
                                    this.k0 = y2;
                                    z = true;
                                }
                                if (z) {
                                    setScrollState(1);
                                }
                            }
                        }
                    } else {
                        this.g0.clear();
                        e0(0);
                    }
                } else {
                    if (this.N) {
                        this.N = false;
                    }
                    this.f0 = motionEvent.getPointerId(0);
                    int x3 = (int) (motionEvent.getX() + 0.5f);
                    this.j0 = x3;
                    this.h0 = x3;
                    int y3 = (int) (motionEvent.getY() + 0.5f);
                    this.k0 = y3;
                    this.i0 = y3;
                    if (this.e0 == 2) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                        setScrollState(1);
                        e0(1);
                    }
                    int[] iArr = this.G0;
                    iArr[1] = 0;
                    iArr[0] = 0;
                    int i3 = d;
                    if (e) {
                        i3 = (d ? 1 : 0) | 2;
                    }
                    getScrollingChildHelper().g(i3, 0);
                }
                if (this.e0 == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5 = V00.a;
        Trace.beginSection("RV OnLayout");
        o();
        Trace.endSection();
        this.J = true;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        e eVar = this.B;
        if (eVar == null) {
            n(i, i2);
            return;
        }
        boolean L = eVar.L();
        boolean z = false;
        AP ap = this.v0;
        if (L) {
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            this.B.b.n(i, i2);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z = true;
            }
            this.K0 = z;
            if (!z && this.v != null) {
                if (ap.d == 1) {
                    p();
                }
                this.B.r0(i, i2);
                ap.i = true;
                q();
                this.B.t0(i, i2);
                if (this.B.w0()) {
                    this.B.r0(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                    ap.i = true;
                    q();
                    this.B.t0(i, i2);
                }
                this.L0 = getMeasuredWidth();
                this.M0 = getMeasuredHeight();
                return;
            }
            return;
        }
        if (this.I) {
            this.B.b.n(i, i2);
            return;
        }
        if (this.P) {
            c0();
            P();
            T();
            Q(true);
            if (ap.k) {
                ap.g = true;
            } else {
                this.d.d();
                ap.g = false;
            }
            this.P = false;
            d0(false);
        } else if (ap.k) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        c cVar = this.v;
        if (cVar != null) {
            ap.e = cVar.getItemCount();
        } else {
            ap.e = 0;
        }
        c0();
        this.B.b.n(i, i2);
        d0(false);
        ap.g = false;
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        if (L()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i, rect);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C2672xP)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C2672xP c2672xP = (C2672xP) parcelable;
        this.c = c2672xP;
        super.onRestoreInstanceState(c2672xP.a);
        requestLayout();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.os.Parcelable, g, xP] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        ?? abstractC1262g = new AbstractC1262g(super.onSaveInstanceState());
        C2672xP c2672xP = this.c;
        if (c2672xP != null) {
            abstractC1262g.c = c2672xP.c;
            return abstractC1262g;
        }
        e eVar = this.B;
        if (eVar != null) {
            abstractC1262g.c = eVar.f0();
            return abstractC1262g;
        }
        abstractC1262g.c = null;
        return abstractC1262g;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i == i3 && i2 == i4) {
            return;
        }
        this.c0 = null;
        this.a0 = null;
        this.b0 = null;
        this.W = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:195:0x0406, code lost:
    
        if (r2 < r5) goto L194;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:139:0x040d  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0417  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0211  */
    /* JADX WARN: Type inference failed for: r9v24, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v26 */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        float f;
        float f2;
        boolean z2;
        int i;
        int minFlingVelocity;
        boolean z3;
        C0939cH c0939cH;
        float f3;
        AbstractC1279g8 abstractC1279g8;
        boolean z4;
        boolean z5;
        int i2;
        int i3;
        PointF a;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z6;
        if (!this.M && !this.N) {
            C0220Fp c0220Fp = this.G;
            if (c0220Fp == null) {
                if (motionEvent.getAction() == 0) {
                    z = false;
                } else {
                    z = B(motionEvent);
                }
            } else {
                int i10 = c0220Fp.b;
                if (c0220Fp.v != 0) {
                    if (motionEvent.getAction() == 0) {
                        boolean d = c0220Fp.d(motionEvent.getX(), motionEvent.getY());
                        boolean c = c0220Fp.c(motionEvent.getX(), motionEvent.getY());
                        if (d || c) {
                            if (c) {
                                c0220Fp.w = 1;
                                c0220Fp.p = (int) motionEvent.getX();
                            } else if (d) {
                                c0220Fp.w = 2;
                                c0220Fp.m = (int) motionEvent.getY();
                            }
                            c0220Fp.f(2);
                        }
                    } else if (motionEvent.getAction() == 1 && c0220Fp.v == 2) {
                        c0220Fp.m = 0.0f;
                        c0220Fp.p = 0.0f;
                        c0220Fp.f(1);
                        c0220Fp.w = 0;
                    } else if (motionEvent.getAction() == 2 && c0220Fp.v == 2) {
                        c0220Fp.g();
                        if (c0220Fp.w == 1) {
                            float x = motionEvent.getX();
                            int[] iArr = c0220Fp.y;
                            iArr[0] = i10;
                            int i11 = c0220Fp.q - i10;
                            iArr[1] = i11;
                            float max = Math.max(i10, Math.min(i11, x));
                            if (Math.abs(c0220Fp.o - max) >= 2.0f) {
                                int e = C0220Fp.e(c0220Fp.p, max, iArr, c0220Fp.s.computeHorizontalScrollRange(), c0220Fp.s.computeHorizontalScrollOffset(), c0220Fp.q);
                                if (e != 0) {
                                    c0220Fp.s.scrollBy(e, 0);
                                }
                                c0220Fp.p = max;
                            }
                        }
                        if (c0220Fp.w == 2) {
                            float y = motionEvent.getY();
                            int[] iArr2 = c0220Fp.x;
                            iArr2[0] = i10;
                            int i12 = c0220Fp.r - i10;
                            iArr2[1] = i12;
                            float max2 = Math.max(i10, Math.min(i12, y));
                            if (Math.abs(c0220Fp.l - max2) >= 2.0f) {
                                int e2 = C0220Fp.e(c0220Fp.m, max2, iArr2, c0220Fp.s.computeVerticalScrollRange(), c0220Fp.s.computeVerticalScrollOffset(), c0220Fp.r);
                                if (e2 != 0) {
                                    c0220Fp.s.scrollBy(0, e2);
                                }
                                c0220Fp.m = max2;
                            }
                        }
                    }
                }
                int action = motionEvent.getAction();
                if (action == 3 || action == 1) {
                    this.G = null;
                }
                z = true;
            }
            if (z) {
                X();
                setScrollState(0);
                return true;
            }
            e eVar = this.B;
            if (eVar != null) {
                boolean d2 = eVar.d();
                boolean e3 = this.B.e();
                if (this.g0 == null) {
                    this.g0 = VelocityTracker.obtain();
                }
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                int[] iArr3 = this.G0;
                if (actionMasked == 0) {
                    iArr3[1] = 0;
                    iArr3[0] = 0;
                }
                MotionEvent obtain = MotionEvent.obtain(motionEvent);
                obtain.offsetLocation(iArr3[0], iArr3[1]);
                if (actionMasked != 0) {
                    if (actionMasked != 1) {
                        if (actionMasked != 2) {
                            if (actionMasked != 3) {
                                if (actionMasked != 5) {
                                    if (actionMasked == 6) {
                                        R(motionEvent);
                                    }
                                } else {
                                    this.f0 = motionEvent.getPointerId(actionIndex);
                                    int x2 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                                    this.j0 = x2;
                                    this.h0 = x2;
                                    int y2 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                                    this.k0 = y2;
                                    this.i0 = y2;
                                }
                            } else {
                                X();
                                setScrollState(0);
                            }
                        } else {
                            int findPointerIndex = motionEvent.findPointerIndex(this.f0);
                            if (findPointerIndex < 0) {
                                Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.f0 + " not found. Did any MotionEvents get skipped?");
                                return false;
                            }
                            int x3 = (int) (motionEvent.getX(findPointerIndex) + 0.5f);
                            int y3 = (int) (motionEvent.getY(findPointerIndex) + 0.5f);
                            int i13 = this.j0 - x3;
                            int i14 = this.k0 - y3;
                            if (this.e0 != 1) {
                                if (d2 != 0) {
                                    if (i13 > 0) {
                                        i13 = Math.max(0, i13 - this.l0);
                                    } else {
                                        i13 = Math.min(0, i13 + this.l0);
                                    }
                                    if (i13 != 0) {
                                        z6 = true;
                                        if (e3) {
                                            if (i14 > 0) {
                                                i14 = Math.max(0, i14 - this.l0);
                                            } else {
                                                i14 = Math.min(0, i14 + this.l0);
                                            }
                                            if (i14 != 0) {
                                                z6 = true;
                                            }
                                        }
                                        if (z6) {
                                            setScrollState(1);
                                        }
                                    }
                                }
                                z6 = false;
                                if (e3) {
                                }
                                if (z6) {
                                }
                            }
                            int i15 = i13;
                            int i16 = i14;
                            if (this.e0 == 1) {
                                int[] iArr4 = this.H0;
                                iArr4[0] = 0;
                                iArr4[1] = 0;
                                if (d2 != 0) {
                                    i6 = i15;
                                } else {
                                    i6 = 0;
                                }
                                if (e3) {
                                    i7 = i16;
                                } else {
                                    i7 = 0;
                                }
                                boolean r = r(i6, i7, 0, iArr4, this.F0);
                                int[] iArr5 = this.F0;
                                if (r) {
                                    i15 -= iArr4[0];
                                    i16 -= iArr4[1];
                                    iArr3[0] = iArr3[0] + iArr5[0];
                                    iArr3[1] = iArr3[1] + iArr5[1];
                                    getParent().requestDisallowInterceptTouchEvent(true);
                                }
                                int i17 = i16;
                                this.j0 = x3 - iArr5[0];
                                this.k0 = y3 - iArr5[1];
                                if (d2 != 0) {
                                    i8 = i15;
                                } else {
                                    i8 = 0;
                                }
                                if (e3) {
                                    i9 = i17;
                                } else {
                                    i9 = 0;
                                }
                                if (Y(i8, i9, 0, motionEvent)) {
                                    getParent().requestDisallowInterceptTouchEvent(true);
                                }
                                a aVar = this.t0;
                                if (aVar != null && (i15 != 0 || i17 != 0)) {
                                    aVar.a(this, i15, i17);
                                }
                            }
                        }
                    } else {
                        this.g0.addMovement(obtain);
                        VelocityTracker velocityTracker = this.g0;
                        int i18 = this.o0;
                        velocityTracker.computeCurrentVelocity(1000, i18);
                        if (d2 != 0) {
                            f = -this.g0.getXVelocity(this.f0);
                        } else {
                            f = 0.0f;
                        }
                        if (e3) {
                            f2 = -this.g0.getYVelocity(this.f0);
                        } else {
                            f2 = 0.0f;
                        }
                        if (f == 0.0f && f2 == 0.0f) {
                            i5 = 0;
                        } else {
                            int i19 = (int) f;
                            int i20 = (int) f2;
                            e eVar2 = this.B;
                            if (eVar2 == null) {
                                Log.e("RecyclerView", "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
                            } else if (!this.M) {
                                int d3 = eVar2.d();
                                boolean e4 = this.B.e();
                                int i21 = this.n0;
                                if (d3 == 0 || Math.abs(i19) < i21) {
                                    i19 = 0;
                                }
                                if (!e4 || Math.abs(i20) < i21) {
                                    i20 = 0;
                                }
                                if (i19 != 0 || i20 != 0) {
                                    float f4 = i19;
                                    float f5 = i20;
                                    if (!dispatchNestedPreFling(f4, f5)) {
                                        if (d3 == 0 && !e4) {
                                            z2 = false;
                                        } else {
                                            z2 = true;
                                        }
                                        dispatchNestedFling(f4, f5, z2);
                                        AbstractC2186rP abstractC2186rP = this.m0;
                                        if (abstractC2186rP != null) {
                                            C1048dH c1048dH = (C1048dH) abstractC2186rP;
                                            e layoutManager = c1048dH.a.getLayoutManager();
                                            if (layoutManager != 0 && c1048dH.a.getAdapter() != null && ((Math.abs(i20) > (minFlingVelocity = c1048dH.a.getMinFlingVelocity()) || Math.abs(i19) > minFlingVelocity) && ((z3 = layoutManager instanceof InterfaceC2834zP)))) {
                                                if (!z3) {
                                                    f3 = 0.0f;
                                                    c0939cH = null;
                                                } else {
                                                    f3 = 0.0f;
                                                    c0939cH = new C0939cH(c1048dH, c1048dH.a.getContext());
                                                }
                                                if (c0939cH != null) {
                                                    int B = layoutManager.B();
                                                    if (B != 0) {
                                                        if (layoutManager.e()) {
                                                            abstractC1279g8 = c1048dH.e(layoutManager);
                                                        } else if (layoutManager.d()) {
                                                            abstractC1279g8 = c1048dH.d(layoutManager);
                                                        } else {
                                                            abstractC1279g8 = null;
                                                        }
                                                        if (abstractC1279g8 != null) {
                                                            int v = layoutManager.v();
                                                            int i22 = Integer.MIN_VALUE;
                                                            int i23 = Integer.MAX_VALUE;
                                                            View view = null;
                                                            View view2 = null;
                                                            i = 1;
                                                            int i24 = 0;
                                                            while (i24 < v) {
                                                                int i25 = v;
                                                                View u = layoutManager.u(i24);
                                                                if (u == null) {
                                                                    i4 = i24;
                                                                } else {
                                                                    i4 = i24;
                                                                    int b = C1048dH.b(u, abstractC1279g8);
                                                                    if (b <= 0 && b > i22) {
                                                                        view2 = u;
                                                                        i22 = b;
                                                                    }
                                                                    if (b >= 0 && b < i23) {
                                                                        view = u;
                                                                        i23 = b;
                                                                    }
                                                                }
                                                                i24 = i4 + 1;
                                                                v = i25;
                                                            }
                                                            if (!layoutManager.d() ? i20 > 0 : i19 > 0) {
                                                                z4 = true;
                                                            } else {
                                                                z4 = false;
                                                            }
                                                            if (z4 && view != null) {
                                                                i3 = e.H(view);
                                                            } else if (!z4 && view2 != null) {
                                                                i3 = e.H(view2);
                                                            } else {
                                                                if (z4) {
                                                                    view = view2;
                                                                }
                                                                if (view != null) {
                                                                    int H = e.H(view);
                                                                    int B2 = layoutManager.B();
                                                                    if (!z3 || (a = ((InterfaceC2834zP) layoutManager).a(B2 - 1)) == null || (a.x >= f3 && a.y >= f3)) {
                                                                        z5 = false;
                                                                    } else {
                                                                        z5 = true;
                                                                    }
                                                                    if (z5 == z4) {
                                                                        i2 = -1;
                                                                    } else {
                                                                        i2 = 1;
                                                                    }
                                                                    i3 = i2 + H;
                                                                    if (i3 >= 0) {
                                                                    }
                                                                }
                                                                i3 = -1;
                                                            }
                                                            if (i3 != -1) {
                                                                c0939cH.a = i3;
                                                                layoutManager.z0(c0939cH);
                                                                X();
                                                                obtain.recycle();
                                                                return true;
                                                            }
                                                            if (z2) {
                                                                if (e4) {
                                                                    d3 = (d3 == true ? 1 : 0) | 2;
                                                                }
                                                                getScrollingChildHelper().g(d3, i);
                                                                int i26 = -i18;
                                                                int max3 = Math.max(i26, Math.min(i19, i18));
                                                                int max4 = Math.max(i26, Math.min(i20, i18));
                                                                CP cp = this.s0;
                                                                RecyclerView recyclerView = cp.p;
                                                                recyclerView.setScrollState(2);
                                                                cp.b = 0;
                                                                cp.a = 0;
                                                                Interpolator interpolator = cp.d;
                                                                InterpolatorC1460iP interpolatorC1460iP = Q0;
                                                                if (interpolator != interpolatorC1460iP) {
                                                                    cp.d = interpolatorC1460iP;
                                                                    cp.c = new OverScroller(recyclerView.getContext(), interpolatorC1460iP);
                                                                }
                                                                cp.c.fling(0, 0, max3, max4, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
                                                                cp.a();
                                                                X();
                                                                obtain.recycle();
                                                                return true;
                                                            }
                                                        }
                                                    }
                                                    i = 1;
                                                    i3 = -1;
                                                    if (i3 != -1) {
                                                    }
                                                    if (z2) {
                                                    }
                                                }
                                            }
                                        }
                                        i = 1;
                                        if (z2) {
                                        }
                                    }
                                }
                            }
                            i5 = 0;
                        }
                        setScrollState(i5);
                        X();
                        obtain.recycle();
                        return true;
                    }
                } else {
                    this.f0 = motionEvent.getPointerId(0);
                    int x4 = (int) (motionEvent.getX() + 0.5f);
                    this.j0 = x4;
                    this.h0 = x4;
                    int y4 = (int) (motionEvent.getY() + 0.5f);
                    this.k0 = y4;
                    this.i0 = y4;
                    int i27 = d2;
                    if (e3) {
                        i27 = (d2 ? 1 : 0) | 2;
                    }
                    getScrollingChildHelper().g(i27, 0);
                }
                this.g0.addMovement(obtain);
                obtain.recycle();
                return true;
            }
        }
        return false;
    }

    public final void p() {
        View view;
        int absoluteAdapterPosition;
        boolean z;
        K30 k30;
        View A;
        AP ap = this.v0;
        ap.a(1);
        z(ap);
        ap.i = false;
        c0();
        Ce0 ce0 = this.o;
        SV sv = (SV) ce0.b;
        SV sv2 = (SV) ce0.b;
        sv.clear();
        C2415uB c2415uB = (C2415uB) ce0.c;
        c2415uB.a();
        P();
        T();
        g gVar = null;
        if (this.r0 && hasFocus() && this.v != null) {
            view = getFocusedChild();
        } else {
            view = null;
        }
        if (view != null && (A = A(view)) != null) {
            gVar = H(A);
        }
        long j = -1;
        if (gVar == null) {
            ap.m = -1L;
            ap.l = -1;
            ap.n = -1;
        } else {
            if (this.v.hasStableIds()) {
                j = gVar.getItemId();
            }
            ap.m = j;
            if (this.R) {
                absoluteAdapterPosition = -1;
            } else if (gVar.isRemoved()) {
                absoluteAdapterPosition = gVar.mOldPosition;
            } else {
                absoluteAdapterPosition = gVar.getAbsoluteAdapterPosition();
            }
            ap.l = absoluteAdapterPosition;
            View view2 = gVar.itemView;
            int id = view2.getId();
            while (!view2.isFocused() && (view2 instanceof ViewGroup) && view2.hasFocus()) {
                view2 = ((ViewGroup) view2).getFocusedChild();
                if (view2.getId() != -1) {
                    id = view2.getId();
                }
            }
            ap.n = id;
        }
        if (ap.j && this.z0) {
            z = true;
        } else {
            z = false;
        }
        ap.h = z;
        this.z0 = false;
        this.y0 = false;
        ap.g = ap.k;
        ap.e = this.v.getItemCount();
        C(this.D0);
        if (ap.j) {
            int G = this.n.G();
            for (int i = 0; i < G; i++) {
                g I = I(this.n.F(i));
                if (!I.shouldIgnore() && (!I.isInvalid() || this.v.hasStableIds())) {
                    d dVar = this.d0;
                    d.b(I);
                    I.getUnmodifiedPayloads();
                    dVar.getClass();
                    C2666xJ c2666xJ = new C2666xJ(4);
                    c2666xJ.b(I);
                    K30 k302 = (K30) sv2.get(I);
                    if (k302 == null) {
                        k302 = K30.a();
                        sv2.put(I, k302);
                    }
                    k302.b = c2666xJ;
                    k302.a |= 4;
                    if (ap.h && I.isUpdated() && !I.isRemoved() && !I.shouldIgnore() && !I.isInvalid()) {
                        c2415uB.d(G(I), I);
                    }
                }
            }
        }
        if (ap.k) {
            int K = this.n.K();
            for (int i2 = 0; i2 < K; i2++) {
                g I2 = I(this.n.J(i2));
                if (!I2.shouldIgnore()) {
                    I2.saveOldPosition();
                }
            }
            boolean z2 = ap.f;
            ap.f = false;
            this.B.c0(this.b, ap);
            ap.f = z2;
            for (int i3 = 0; i3 < this.n.G(); i3++) {
                g I3 = I(this.n.F(i3));
                if (!I3.shouldIgnore() && ((k30 = (K30) sv2.get(I3)) == null || (k30.a & 4) == 0)) {
                    d.b(I3);
                    boolean hasAnyOfTheFlags = I3.hasAnyOfTheFlags(8192);
                    d dVar2 = this.d0;
                    I3.getUnmodifiedPayloads();
                    dVar2.getClass();
                    C2666xJ c2666xJ2 = new C2666xJ(4);
                    c2666xJ2.b(I3);
                    if (hasAnyOfTheFlags) {
                        V(I3, c2666xJ2);
                    } else {
                        K30 k303 = (K30) sv2.get(I3);
                        if (k303 == null) {
                            k303 = K30.a();
                            sv2.put(I3, k303);
                        }
                        k303.a |= 2;
                        k303.b = c2666xJ2;
                    }
                }
            }
            k();
        } else {
            k();
        }
        Q(true);
        d0(false);
        ap.d = 2;
    }

    public final void q() {
        boolean z;
        c0();
        P();
        AP ap = this.v0;
        ap.a(6);
        this.d.d();
        ap.e = this.v.getItemCount();
        ap.c = 0;
        if (this.c != null && this.v.canRestoreState()) {
            Parcelable parcelable = this.c.c;
            if (parcelable != null) {
                this.B.e0(parcelable);
            }
            this.c = null;
        }
        ap.g = false;
        this.B.c0(this.b, ap);
        ap.f = false;
        if (ap.j && this.d0 != null) {
            z = true;
        } else {
            z = false;
        }
        ap.j = z;
        ap.d = 4;
        Q(true);
        d0(false);
    }

    public final boolean r(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i, i2, i3, iArr, iArr2);
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z) {
        g I = I(view);
        if (I != null) {
            if (I.isTmpDetached()) {
                I.clearTmpDetachFlag();
            } else if (!I.shouldIgnore()) {
                throw new IllegalArgumentException("Called removeDetachedView with a view which is not flagged as tmp detached." + I + y());
            }
        }
        view.clearAnimation();
        g I2 = I(view);
        c cVar = this.v;
        if (cVar != null && I2 != null) {
            cVar.onViewDetachedFromWindow(I2);
        }
        super.removeDetachedView(view, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        C0932cA c0932cA = this.B.e;
        if ((c0932cA == null || !c0932cA.e) && !L() && view2 != null) {
            W(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        return this.B.l0(this, view, rect, z, false);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        ArrayList arrayList = this.E;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((C0220Fp) arrayList.get(i)).getClass();
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.K == 0 && !this.M) {
            super.requestLayout();
        } else {
            this.L = true;
        }
    }

    public final void s(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        getScrollingChildHelper().d(i, i2, i3, i4, iArr, i5, iArr2);
    }

    @Override // android.view.View
    public final void scrollBy(int i, int i2) {
        e eVar = this.B;
        if (eVar == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (!this.M) {
            boolean d = eVar.d();
            boolean e = this.B.e();
            if (!d && !e) {
                return;
            }
            if (!d) {
                i = 0;
            }
            if (!e) {
                i2 = 0;
            }
            Y(i, i2, 0, null);
        }
    }

    @Override // android.view.View
    public final void scrollTo(int i, int i2) {
        Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        int i;
        if (L()) {
            int i2 = 0;
            if (accessibilityEvent != null) {
                i = accessibilityEvent.getContentChangeTypes();
            } else {
                i = 0;
            }
            if (i != 0) {
                i2 = i;
            }
            this.O |= i2;
            return;
        }
        super.sendAccessibilityEventUnchecked(accessibilityEvent);
    }

    public void setAccessibilityDelegateCompat(DP dp) {
        this.C0 = dp;
        D30.p(this, dp);
    }

    public void setAdapter(c cVar) {
        setLayoutFrozen(false);
        c cVar2 = this.v;
        C2591wP c2591wP = this.a;
        if (cVar2 != null) {
            cVar2.unregisterAdapterDataObserver(c2591wP);
            this.v.onDetachedFromRecyclerView(this);
        }
        d dVar = this.d0;
        if (dVar != null) {
            dVar.e();
        }
        e eVar = this.B;
        f fVar = this.b;
        if (eVar != null) {
            eVar.h0(fVar);
            this.B.i0(fVar);
        }
        fVar.a.clear();
        fVar.e();
        C1992p1 c1992p1 = this.d;
        c1992p1.r((ArrayList) c1992p1.c);
        c1992p1.r((ArrayList) c1992p1.d);
        c1992p1.a = 0;
        c cVar3 = this.v;
        this.v = cVar;
        if (cVar != null) {
            cVar.registerAdapterDataObserver(c2591wP);
            cVar.onAttachedToRecyclerView(this);
        }
        e eVar2 = this.B;
        if (eVar2 != null) {
            eVar2.Q();
        }
        c cVar4 = this.v;
        fVar.a.clear();
        fVar.e();
        C2429uP c = fVar.c();
        if (cVar3 != null) {
            c.b--;
        }
        if (c.b == 0) {
            SparseArray sparseArray = c.a;
            for (int i = 0; i < sparseArray.size(); i++) {
                ((C2348tP) sparseArray.valueAt(i)).a.clear();
            }
        }
        if (cVar4 != null) {
            c.b++;
        }
        this.v0.f = true;
        U(false);
        requestLayout();
    }

    public void setChildDrawingOrderCallback(InterfaceC1782mP interfaceC1782mP) {
        if (interfaceC1782mP == null) {
            return;
        }
        setChildrenDrawingOrderEnabled(false);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z) {
        if (z != this.p) {
            this.c0 = null;
            this.a0 = null;
            this.b0 = null;
            this.W = null;
        }
        this.p = z;
        super.setClipToPadding(z);
        if (this.J) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(C1863nP c1863nP) {
        c1863nP.getClass();
        this.V = c1863nP;
        this.c0 = null;
        this.a0 = null;
        this.b0 = null;
        this.W = null;
    }

    public void setHasFixedSize(boolean z) {
        this.I = z;
    }

    public void setItemAnimator(d dVar) {
        d dVar2 = this.d0;
        if (dVar2 != null) {
            dVar2.e();
            this.d0.a = null;
        }
        this.d0 = dVar;
        if (dVar != null) {
            dVar.a = this.A0;
        }
    }

    public void setItemViewCacheSize(int i) {
        f fVar = this.b;
        fVar.e = i;
        fVar.l();
    }

    @Deprecated
    public void setLayoutFrozen(boolean z) {
        suppressLayout(z);
    }

    public void setLayoutManager(e eVar) {
        C0932cA c0932cA;
        if (eVar == this.B) {
            return;
        }
        setScrollState(0);
        CP cp = this.s0;
        cp.p.removeCallbacks(cp);
        cp.c.abortAnimation();
        e eVar2 = this.B;
        if (eVar2 != null && (c0932cA = eVar2.e) != null) {
            c0932cA.i();
        }
        e eVar3 = this.B;
        f fVar = this.b;
        if (eVar3 != null) {
            d dVar = this.d0;
            if (dVar != null) {
                dVar.e();
            }
            this.B.h0(fVar);
            this.B.i0(fVar);
            fVar.a.clear();
            fVar.e();
            if (this.H) {
                e eVar4 = this.B;
                eVar4.g = false;
                eVar4.S(this);
            }
            this.B.u0(null);
            this.B = null;
        } else {
            fVar.a.clear();
            fVar.e();
        }
        C1998p4 c1998p4 = this.n;
        RecyclerView recyclerView = (RecyclerView) ((C0457Ot) c1998p4.b).b;
        ((C0543Sb) c1998p4.c).g();
        ArrayList arrayList = (ArrayList) c1998p4.d;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            g I = I((View) arrayList.get(size));
            if (I != null) {
                I.onLeftHiddenState(recyclerView);
            }
            arrayList.remove(size);
        }
        int childCount = recyclerView.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = recyclerView.getChildAt(i);
            g I2 = I(childAt);
            c cVar = recyclerView.v;
            if (cVar != null && I2 != null) {
                cVar.onViewDetachedFromWindow(I2);
            }
            childAt.clearAnimation();
        }
        recyclerView.removeAllViews();
        this.B = eVar;
        if (eVar != null) {
            if (eVar.b == null) {
                eVar.u0(this);
                if (this.H) {
                    e eVar5 = this.B;
                    eVar5.g = true;
                    eVar5.R(this);
                }
            } else {
                throw new IllegalArgumentException("LayoutManager " + eVar + " is already attached to a RecyclerView:" + eVar.b.y());
            }
        }
        fVar.l();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition == null) {
            super.setLayoutTransition(null);
            return;
        }
        throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        C1853nF scrollingChildHelper = getScrollingChildHelper();
        if (scrollingChildHelper.d) {
            ViewGroup viewGroup = scrollingChildHelper.c;
            WeakHashMap weakHashMap = D30.a;
            AbstractC2482v30.o(viewGroup);
        }
        scrollingChildHelper.d = z;
    }

    public void setOnFlingListener(AbstractC2186rP abstractC2186rP) {
        this.m0 = abstractC2186rP;
    }

    @Deprecated
    public void setOnScrollListener(AbstractC2267sP abstractC2267sP) {
        this.w0 = abstractC2267sP;
    }

    public void setPreserveFocusAfterLayout(boolean z) {
        this.r0 = z;
    }

    public void setRecycledViewPool(C2429uP c2429uP) {
        f fVar = this.b;
        if (fVar.g != null) {
            r1.b--;
        }
        fVar.g = c2429uP;
        if (c2429uP != null && fVar.h.getAdapter() != null) {
            fVar.g.b++;
        }
    }

    public void setScrollState(int i) {
        C0932cA c0932cA;
        if (i != this.e0) {
            this.e0 = i;
            if (i != 2) {
                CP cp = this.s0;
                cp.p.removeCallbacks(cp);
                cp.c.abortAnimation();
                e eVar = this.B;
                if (eVar != null && (c0932cA = eVar.e) != null) {
                    c0932cA.i();
                }
            }
            e eVar2 = this.B;
            if (eVar2 != null) {
                eVar2.g0(i);
            }
            AbstractC2267sP abstractC2267sP = this.w0;
            if (abstractC2267sP != null) {
                abstractC2267sP.a(i);
            }
            ArrayList arrayList = this.x0;
            if (arrayList != null) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    ((AbstractC2267sP) this.x0.get(size)).a(i);
                }
            }
        }
    }

    public void setScrollingTouchSlop(int i) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i != 0) {
            if (i != 1) {
                Log.w("RecyclerView", "setScrollingTouchSlop(): bad argument constant " + i + "; using default value");
            } else {
                this.l0 = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
        }
        this.l0 = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(BP bp) {
        this.b.getClass();
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return getScrollingChildHelper().g(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        getScrollingChildHelper().h(0);
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z) {
        C0932cA c0932cA;
        if (z != this.M) {
            i("Do not suppressLayout in layout or scroll");
            if (!z) {
                this.M = false;
                if (this.L && this.B != null && this.v != null) {
                    requestLayout();
                }
                this.L = false;
                return;
            }
            long uptimeMillis = SystemClock.uptimeMillis();
            onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0));
            this.M = true;
            this.N = true;
            setScrollState(0);
            CP cp = this.s0;
            cp.p.removeCallbacks(cp);
            cp.c.abortAnimation();
            e eVar = this.B;
            if (eVar != null && (c0932cA = eVar.e) != null) {
                c0932cA.i();
            }
        }
    }

    public final void t(int i, int i2) {
        this.U++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i, scrollY - i2);
        AbstractC2267sP abstractC2267sP = this.w0;
        if (abstractC2267sP != null) {
            abstractC2267sP.b(this, i, i2);
        }
        ArrayList arrayList = this.x0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((AbstractC2267sP) this.x0.get(size)).b(this, i, i2);
            }
        }
        this.U--;
    }

    public final void u() {
        if (this.c0 != null) {
            return;
        }
        this.V.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.c0 = edgeEffect;
        if (this.p) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final void v() {
        if (this.W != null) {
            return;
        }
        this.V.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.W = edgeEffect;
        if (this.p) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void w() {
        if (this.b0 != null) {
            return;
        }
        this.V.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.b0 = edgeEffect;
        if (this.p) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void x() {
        if (this.a0 != null) {
            return;
        }
        this.V.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.a0 = edgeEffect;
        if (this.p) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final String y() {
        return " " + super.toString() + ", adapter:" + this.v + ", layout:" + this.B + ", context:" + getContext();
    }

    public final void z(AP ap) {
        if (getScrollState() == 2) {
            OverScroller overScroller = this.s0.c;
            overScroller.getFinalX();
            overScroller.getCurrX();
            ap.getClass();
            overScroller.getFinalY();
            overScroller.getCurrY();
            return;
        }
        ap.getClass();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [nP, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object, oj, androidx.recyclerview.widget.d] */
    /* JADX WARN: Type inference failed for: r19v0 */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v2 */
    /* JADX WARN: Type inference failed for: r3v15, types: [Zc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v16, types: [java.lang.Object, AP] */
    public RecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        float a;
        float a2;
        char c;
        int i2;
        boolean z;
        char c2;
        int i3;
        TypedArray typedArray;
        ClassLoader classLoader;
        Constructor constructor;
        Object[] objArr;
        this.a = new C2591wP(this);
        this.b = new f(this);
        this.o = new Ce0(23);
        this.q = new RunnableC1379hP(this, 0);
        this.r = new Rect();
        this.s = new Rect();
        this.t = new RectF();
        this.C = new ArrayList();
        this.D = new ArrayList();
        this.E = new ArrayList();
        this.K = 0;
        this.R = false;
        this.S = false;
        this.T = 0;
        this.U = 0;
        this.V = new Object();
        ?? obj = new Object();
        obj.a = null;
        obj.b = new ArrayList();
        obj.c = 120L;
        obj.d = 120L;
        obj.e = 250L;
        obj.f = 250L;
        obj.g = true;
        obj.h = new ArrayList();
        obj.i = new ArrayList();
        obj.j = new ArrayList();
        obj.k = new ArrayList();
        obj.l = new ArrayList();
        obj.m = new ArrayList();
        obj.n = new ArrayList();
        obj.o = new ArrayList();
        obj.p = new ArrayList();
        obj.q = new ArrayList();
        obj.r = new ArrayList();
        this.d0 = obj;
        this.e0 = 0;
        this.f0 = -1;
        this.p0 = Float.MIN_VALUE;
        this.q0 = Float.MIN_VALUE;
        this.r0 = true;
        this.s0 = new CP(this);
        this.u0 = new Object();
        ?? obj2 = new Object();
        obj2.a = -1;
        obj2.b = 0;
        obj2.c = 0;
        obj2.d = 1;
        obj2.e = 0;
        obj2.f = false;
        obj2.g = false;
        obj2.h = false;
        obj2.i = false;
        obj2.j = false;
        obj2.k = false;
        this.v0 = obj2;
        this.y0 = false;
        this.z0 = false;
        C2289sf0 c2289sf0 = new C2289sf0(this, 17);
        this.A0 = c2289sf0;
        this.B0 = false;
        this.D0 = new int[2];
        this.F0 = new int[2];
        this.G0 = new int[2];
        this.H0 = new int[2];
        this.I0 = new ArrayList();
        this.J0 = new RunnableC1379hP(this, 1);
        this.L0 = 0;
        this.M0 = 0;
        this.N0 = new C2207rf(this);
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.l0 = viewConfiguration.getScaledTouchSlop();
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 26) {
            Method method = E30.a;
            a = AbstractC0650We.c(viewConfiguration);
        } else {
            a = E30.a(viewConfiguration, context);
        }
        this.p0 = a;
        if (i4 >= 26) {
            a2 = AbstractC0650We.d(viewConfiguration);
        } else {
            a2 = E30.a(viewConfiguration, context);
        }
        this.q0 = a2;
        this.n0 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.o0 = viewConfiguration.getScaledMaximumFlingVelocity();
        setWillNotDraw(getOverScrollMode() == 2);
        this.d0.a = c2289sf0;
        this.d = new C1992p1(new b(this));
        this.n = new C1998p4(new C0457Ot(this, 18));
        WeakHashMap weakHashMap = D30.a;
        if ((i4 >= 26 ? AbstractC2644x30.a(this) : 0) == 0 && i4 >= 26) {
            AbstractC2644x30.b(this, 8);
        }
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        this.Q = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new DP(this));
        int[] iArr = HJ.a;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        D30.o(this, context, iArr, attributeSet, obtainStyledAttributes, i, 0);
        String string = obtainStyledAttributes.getString(8);
        if (obtainStyledAttributes.getInt(2, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.p = obtainStyledAttributes.getBoolean(1, true);
        if (obtainStyledAttributes.getBoolean(3, false)) {
            StateListDrawable stateListDrawable = (StateListDrawable) obtainStyledAttributes.getDrawable(6);
            Drawable drawable = obtainStyledAttributes.getDrawable(7);
            StateListDrawable stateListDrawable2 = (StateListDrawable) obtainStyledAttributes.getDrawable(4);
            Drawable drawable2 = obtainStyledAttributes.getDrawable(5);
            if (stateListDrawable != null && drawable != null && stateListDrawable2 != null && drawable2 != null) {
                Resources resources = getContext().getResources();
                c2 = 2;
                z = 1;
                typedArray = obtainStyledAttributes;
                i3 = i;
                c = 3;
                i2 = 4;
                new C0220Fp(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(ro.alynsampmobile.launcher.R.dimen.fastscroll_default_thickness), resources.getDimensionPixelSize(ro.alynsampmobile.launcher.R.dimen.fastscroll_minimum_range), resources.getDimensionPixelOffset(ro.alynsampmobile.launcher.R.dimen.fastscroll_margin));
            } else {
                throw new IllegalArgumentException("Trying to set fast scroller without both required drawables." + y());
            }
        } else {
            c = 3;
            i2 = 4;
            z = 1;
            c2 = 2;
            i3 = i;
            typedArray = obtainStyledAttributes;
        }
        typedArray.recycle();
        if (string != null) {
            String trim = string.trim();
            if (!trim.isEmpty()) {
                if (trim.charAt(0) == '.') {
                    trim = context.getPackageName() + trim;
                } else if (!trim.contains(".")) {
                    trim = RecyclerView.class.getPackage().getName() + '.' + trim;
                }
                String str = trim;
                try {
                    if (isInEditMode()) {
                        classLoader = getClass().getClassLoader();
                    } else {
                        classLoader = context.getClassLoader();
                    }
                    Class asSubclass = Class.forName(str, false, classLoader).asSubclass(e.class);
                    try {
                        constructor = asSubclass.getConstructor(P0);
                        Object[] objArr2 = new Object[i2];
                        objArr2[0] = context;
                        objArr2[z] = attributeSet;
                        objArr2[c2] = Integer.valueOf(i3);
                        objArr2[c] = 0;
                        objArr = objArr2;
                    } catch (NoSuchMethodException e) {
                        try {
                            constructor = asSubclass.getConstructor(null);
                            objArr = null;
                        } catch (NoSuchMethodException e2) {
                            e2.initCause(e);
                            throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + str, e2);
                        }
                    }
                    constructor.setAccessible(z);
                    setLayoutManager((e) constructor.newInstance(objArr));
                } catch (ClassCastException e3) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Class is not a LayoutManager " + str, e3);
                } catch (ClassNotFoundException e4) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Unable to find LayoutManager " + str, e4);
                } catch (IllegalAccessException e5) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Cannot access non-public constructor " + str, e5);
                } catch (InstantiationException e6) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, e6);
                } catch (InvocationTargetException e7) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, e7);
                }
            }
        }
        int[] iArr2 = O0;
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i3, 0);
        D30.o(this, context, iArr2, attributeSet, obtainStyledAttributes2, i3, 0);
        boolean z2 = obtainStyledAttributes2.getBoolean(0, true);
        obtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        e eVar = this.B;
        if (eVar != null) {
            return eVar.t(layoutParams);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + y());
    }

    @Deprecated
    public void setRecyclerListener(InterfaceC2510vP interfaceC2510vP) {
    }
}
