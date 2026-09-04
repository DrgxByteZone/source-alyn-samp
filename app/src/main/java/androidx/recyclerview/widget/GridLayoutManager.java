package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import defpackage.AP;
import defpackage.AbstractC2612wf;
import defpackage.BC;
import defpackage.C0723Yz;
import defpackage.C0726Zc;
import defpackage.C0749Zz;
import defpackage.C0771aA;
import defpackage.C1014cu;
import defpackage.C1425i0;
import defpackage.C2106qP;
import defpackage.Ce0;
import defpackage.D30;
import java.util.Arrays;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class GridLayoutManager extends LinearLayoutManager {
    public boolean E;
    public int F;
    public int[] G;
    public View[] H;
    public final SparseIntArray I;
    public final SparseIntArray J;
    public final Ce0 K;
    public final Rect L;

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.E = false;
        this.F = -1;
        this.I = new SparseIntArray();
        this.J = new SparseIntArray();
        this.K = new Ce0(11);
        this.L = new Rect();
        m1(e.I(context, attributeSet, i, i2).b);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.e
    public final boolean A0() {
        if (this.z == null && !this.E) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void C0(AP ap, C0771aA c0771aA, C0726Zc c0726Zc) {
        int i;
        int i2 = this.F;
        for (int i3 = 0; i3 < this.F && (i = c0771aA.d) >= 0 && i < ap.b() && i2 > 0; i3++) {
            c0726Zc.a(c0771aA.d, Math.max(0, c0771aA.g));
            this.K.getClass();
            i2--;
            c0771aA.d += c0771aA.e;
        }
    }

    @Override // androidx.recyclerview.widget.e
    public final int J(f fVar, AP ap) {
        if (this.p == 0) {
            return this.F;
        }
        if (ap.b() < 1) {
            return 0;
        }
        return i1(ap.b() - 1, ap, fVar) + 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final View O0(f fVar, AP ap, boolean z, boolean z2) {
        int i;
        int i2;
        int v = v();
        int i3 = 1;
        if (z2) {
            i2 = v() - 1;
            i = -1;
            i3 = -1;
        } else {
            i = v;
            i2 = 0;
        }
        int b = ap.b();
        H0();
        int k = this.r.k();
        int g = this.r.g();
        View view = null;
        View view2 = null;
        while (i2 != i) {
            View u = u(i2);
            int H = e.H(u);
            if (H >= 0 && H < b && j1(H, ap, fVar) == 0) {
                if (((C2106qP) u.getLayoutParams()).a.isRemoved()) {
                    if (view2 == null) {
                        view2 = u;
                    }
                } else {
                    if (this.r.e(u) < g && this.r.b(u) >= k) {
                        return u;
                    }
                    if (view == null) {
                        view = u;
                    }
                }
            }
            i2 += i3;
        }
        if (view != null) {
            return view;
        }
        return view2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x00e2, code lost:
    
        if (r13 == r10) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0107, code lost:
    
        if (r13 == r9) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0021, code lost:
    
        if (((java.util.ArrayList) r22.a.d).contains(r3) != false) goto L10;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View T(View view, int i, f fVar, AP ap) {
        View A;
        boolean z;
        int v;
        int i2;
        int i3;
        boolean z2;
        View view2;
        View view3;
        int i4;
        int i5;
        boolean z3;
        boolean z4;
        f fVar2 = fVar;
        AP ap2 = ap;
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            A = recyclerView.A(view);
            if (A != null) {
            }
        }
        A = null;
        if (A != null) {
            C1014cu c1014cu = (C1014cu) A.getLayoutParams();
            int i6 = c1014cu.e;
            int i7 = c1014cu.f + i6;
            if (super.T(view, i, fVar, ap) != null) {
                if (G0(i) == 1) {
                    z = true;
                } else {
                    z = false;
                }
                if (z != this.u) {
                    i3 = v() - 1;
                    v = -1;
                    i2 = -1;
                } else {
                    v = v();
                    i2 = 1;
                    i3 = 0;
                }
                if (this.p == 1 && T0()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                int i1 = i1(i3, ap2, fVar2);
                View view4 = null;
                int i8 = -1;
                int i9 = -1;
                int i10 = 0;
                int i11 = i3;
                int i12 = 0;
                View view5 = null;
                while (true) {
                    view2 = view5;
                    if (i11 == v) {
                        break;
                    }
                    int i13 = i1(i11, ap2, fVar2);
                    View u = u(i11);
                    if (u == A) {
                        break;
                    }
                    if (u.hasFocusable() && i13 != i1) {
                        if (view4 != null) {
                            break;
                        }
                        view3 = A;
                        i5 = i10;
                        i4 = v;
                    } else {
                        C1014cu c1014cu2 = (C1014cu) u.getLayoutParams();
                        int i14 = c1014cu2.e;
                        view3 = A;
                        int i15 = c1014cu2.f + i14;
                        if (u.hasFocusable() && i14 == i6 && i15 == i7) {
                            return u;
                        }
                        if ((u.hasFocusable() && view4 == null) || (!u.hasFocusable() && view2 == null)) {
                            i5 = i10;
                            i4 = v;
                        } else {
                            i4 = v;
                            int min = Math.min(i15, i7) - Math.max(i14, i6);
                            if (u.hasFocusable()) {
                                if (min <= i10) {
                                    if (min == i10) {
                                        if (i14 > i9) {
                                            z4 = true;
                                        } else {
                                            z4 = false;
                                        }
                                    }
                                    i5 = i10;
                                }
                                i5 = i10;
                            } else {
                                if (view4 == null) {
                                    i5 = i10;
                                    if (!this.c.x(u) || !this.d.x(u)) {
                                        if (min <= i12) {
                                            if (min == i12) {
                                                if (i14 > i8) {
                                                    z3 = true;
                                                } else {
                                                    z3 = false;
                                                }
                                            }
                                        }
                                    }
                                }
                                i5 = i10;
                            }
                        }
                        if (u.hasFocusable()) {
                            int i16 = c1014cu2.e;
                            i10 = Math.min(i15, i7) - Math.max(i14, i6);
                            view4 = u;
                            i9 = i16;
                            view5 = view2;
                        } else {
                            int i17 = c1014cu2.e;
                            view5 = u;
                            i8 = i17;
                            i10 = i5;
                            i12 = Math.min(i15, i7) - Math.max(i14, i6);
                        }
                        i11 += i2;
                        fVar2 = fVar;
                        ap2 = ap;
                        A = view3;
                        v = i4;
                    }
                    view5 = view2;
                    i10 = i5;
                    i11 += i2;
                    fVar2 = fVar;
                    ap2 = ap;
                    A = view3;
                    v = i4;
                }
                if (view4 != null) {
                    return view4;
                }
                return view2;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x008c, code lost:
    
        r22.b = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008e, code lost:
    
        return;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v22 */
    /* JADX WARN: Type inference failed for: r12v23, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v26 */
    /* JADX WARN: Type inference failed for: r12v27 */
    /* JADX WARN: Type inference failed for: r12v34 */
    @Override // androidx.recyclerview.widget.LinearLayoutManager
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void U0(f fVar, AP ap, C0771aA c0771aA, C0749Zz c0749Zz) {
        boolean z;
        int i;
        boolean z2;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int w;
        int i9;
        ?? r12;
        int i10;
        View b;
        int j = this.r.j();
        if (j != 1073741824) {
            z = true;
        } else {
            z = false;
        }
        if (v() > 0) {
            i = this.G[this.F];
        } else {
            i = 0;
        }
        if (z) {
            n1();
        }
        if (c0771aA.e == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        int i11 = this.F;
        if (!z2) {
            i11 = j1(c0771aA.d, ap, fVar) + k1(c0771aA.d, ap, fVar);
        }
        int i12 = 0;
        while (i12 < this.F && (i10 = c0771aA.d) >= 0 && i10 < ap.b() && i11 > 0) {
            int i13 = c0771aA.d;
            int k1 = k1(i13, ap, fVar);
            if (k1 <= this.F) {
                i11 -= k1;
                if (i11 < 0 || (b = c0771aA.b(fVar)) == null) {
                    break;
                }
                this.H[i12] = b;
                i12++;
            } else {
                throw new IllegalArgumentException(AbstractC2612wf.h(AbstractC2612wf.l("Item at position ", i13, " requires ", k1, " spans but GridLayoutManager has only "), this.F, " spans."));
            }
        }
        if (z2) {
            i4 = 1;
            i3 = i12;
            i2 = 0;
        } else {
            i2 = i12 - 1;
            i3 = -1;
            i4 = -1;
        }
        int i14 = 0;
        while (i2 != i3) {
            View view = this.H[i2];
            C1014cu c1014cu = (C1014cu) view.getLayoutParams();
            int k12 = k1(e.H(view), ap, fVar);
            c1014cu.f = k12;
            c1014cu.e = i14;
            i14 += k12;
            i2 += i4;
        }
        float f = 0.0f;
        int i15 = 0;
        for (int i16 = 0; i16 < i12; i16++) {
            View view2 = this.H[i16];
            if (c0771aA.k == null) {
                if (z2) {
                    r12 = 0;
                    b(-1, view2, false);
                } else {
                    r12 = 0;
                    b(0, view2, false);
                }
            } else {
                r12 = 0;
                r12 = 0;
                if (z2) {
                    b(-1, view2, true);
                } else {
                    b(0, view2, true);
                }
            }
            RecyclerView recyclerView = this.b;
            Rect rect = this.L;
            if (recyclerView == null) {
                rect.set(r12, r12, r12, r12);
            } else {
                rect.set(recyclerView.J(view2));
            }
            l1(j, view2, r12);
            int c = this.r.c(view2);
            if (c > i15) {
                i15 = c;
            }
            float d = (this.r.d(view2) * 1.0f) / ((C1014cu) view2.getLayoutParams()).f;
            if (d > f) {
                f = d;
            }
        }
        if (z) {
            f1(Math.max(Math.round(f * this.F), i));
            i15 = 0;
            for (int i17 = 0; i17 < i12; i17++) {
                View view3 = this.H[i17];
                l1(1073741824, view3, true);
                int c2 = this.r.c(view3);
                if (c2 > i15) {
                    i15 = c2;
                }
            }
        }
        for (int i18 = 0; i18 < i12; i18++) {
            View view4 = this.H[i18];
            if (this.r.c(view4) != i15) {
                C1014cu c1014cu2 = (C1014cu) view4.getLayoutParams();
                Rect rect2 = c1014cu2.b;
                int i19 = rect2.top + rect2.bottom + ((ViewGroup.MarginLayoutParams) c1014cu2).topMargin + ((ViewGroup.MarginLayoutParams) c1014cu2).bottomMargin;
                int i20 = rect2.left + rect2.right + ((ViewGroup.MarginLayoutParams) c1014cu2).leftMargin + ((ViewGroup.MarginLayoutParams) c1014cu2).rightMargin;
                int h1 = h1(c1014cu2.e, c1014cu2.f);
                if (this.p == 1) {
                    i9 = e.w(false, h1, 1073741824, i20, ((ViewGroup.MarginLayoutParams) c1014cu2).width);
                    w = View.MeasureSpec.makeMeasureSpec(i15 - i19, 1073741824);
                } else {
                    int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i15 - i20, 1073741824);
                    w = e.w(false, h1, 1073741824, i19, ((ViewGroup.MarginLayoutParams) c1014cu2).height);
                    i9 = makeMeasureSpec;
                }
                if (x0(view4, i9, w, (C2106qP) view4.getLayoutParams())) {
                    view4.measure(i9, w);
                }
            }
        }
        c0749Zz.a = i15;
        if (this.p == 1) {
            if (c0771aA.f == -1) {
                i8 = c0771aA.b;
                i6 = i8 - i15;
                i7 = 0;
                i5 = 0;
            } else {
                int i21 = c0771aA.b;
                i5 = 0;
                i6 = i21;
                i8 = i21 + i15;
                i7 = 0;
            }
        } else {
            if (c0771aA.f == -1) {
                int i22 = c0771aA.b;
                i7 = i22 - i15;
                i6 = 0;
                i5 = i22;
            } else {
                int i23 = c0771aA.b;
                i5 = i23 + i15;
                i6 = 0;
                i7 = i23;
            }
            i8 = i6;
        }
        for (int i24 = 0; i24 < i12; i24++) {
            View view5 = this.H[i24];
            C1014cu c1014cu3 = (C1014cu) view5.getLayoutParams();
            if (this.p == 1) {
                if (T0()) {
                    int E = E() + this.G[this.F - c1014cu3.e];
                    i5 = E;
                    i7 = E - this.r.d(view5);
                } else {
                    i7 = E() + this.G[c1014cu3.e];
                    i5 = this.r.d(view5) + i7;
                }
            } else {
                i6 = G() + this.G[c1014cu3.e];
                i8 = this.r.d(view5) + i6;
            }
            e.N(view5, i7, i6, i5, i8);
            if (c1014cu3.a.isRemoved() || c1014cu3.a.isUpdated()) {
                c0749Zz.c = true;
            }
            c0749Zz.d = view5.hasFocusable() | c0749Zz.d;
        }
        Arrays.fill(this.H, (Object) null);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void V0(f fVar, AP ap, C0723Yz c0723Yz, int i) {
        boolean z;
        n1();
        if (ap.b() > 0 && !ap.g) {
            if (i == 1) {
                z = true;
            } else {
                z = false;
            }
            int j1 = j1(c0723Yz.b, ap, fVar);
            if (z) {
                while (j1 > 0) {
                    int i2 = c0723Yz.b;
                    if (i2 <= 0) {
                        break;
                    }
                    int i3 = i2 - 1;
                    c0723Yz.b = i3;
                    j1 = j1(i3, ap, fVar);
                }
            } else {
                int b = ap.b() - 1;
                int i4 = c0723Yz.b;
                while (i4 < b) {
                    int i5 = i4 + 1;
                    int j12 = j1(i5, ap, fVar);
                    if (j12 <= j1) {
                        break;
                    }
                    i4 = i5;
                    j1 = j12;
                }
                c0723Yz.b = i4;
            }
        }
        g1();
    }

    @Override // androidx.recyclerview.widget.e
    public final void W(f fVar, AP ap, View view, C1425i0 c1425i0) {
        AccessibilityNodeInfo accessibilityNodeInfo = c1425i0.a;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof C1014cu)) {
            V(c1425i0, view);
            return;
        }
        C1014cu c1014cu = (C1014cu) layoutParams;
        int i1 = i1(c1014cu.a.getLayoutPosition(), ap, fVar);
        if (this.p == 0) {
            accessibilityNodeInfo.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(c1014cu.e, c1014cu.f, i1, 1, false, false));
        } else {
            accessibilityNodeInfo.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(i1, 1, c1014cu.e, c1014cu.f, false, false));
        }
    }

    @Override // androidx.recyclerview.widget.e
    public final void X(int i, int i2) {
        Ce0 ce0 = this.K;
        ce0.o();
        ((SparseIntArray) ce0.c).clear();
    }

    @Override // androidx.recyclerview.widget.e
    public final void Y() {
        Ce0 ce0 = this.K;
        ce0.o();
        ((SparseIntArray) ce0.c).clear();
    }

    @Override // androidx.recyclerview.widget.e
    public final void Z(int i, int i2) {
        Ce0 ce0 = this.K;
        ce0.o();
        ((SparseIntArray) ce0.c).clear();
    }

    @Override // androidx.recyclerview.widget.e
    public final void a0(int i, int i2) {
        Ce0 ce0 = this.K;
        ce0.o();
        ((SparseIntArray) ce0.c).clear();
    }

    @Override // androidx.recyclerview.widget.e
    public final void b0(int i, int i2) {
        Ce0 ce0 = this.K;
        ce0.o();
        ((SparseIntArray) ce0.c).clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void b1(boolean z) {
        if (!z) {
            super.b1(false);
            return;
        }
        throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.e
    public final void c0(f fVar, AP ap) {
        boolean z = ap.g;
        SparseIntArray sparseIntArray = this.J;
        SparseIntArray sparseIntArray2 = this.I;
        if (z) {
            int v = v();
            for (int i = 0; i < v; i++) {
                C1014cu c1014cu = (C1014cu) u(i).getLayoutParams();
                int layoutPosition = c1014cu.a.getLayoutPosition();
                sparseIntArray2.put(layoutPosition, c1014cu.f);
                sparseIntArray.put(layoutPosition, c1014cu.e);
            }
        }
        super.c0(fVar, ap);
        sparseIntArray2.clear();
        sparseIntArray.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.e
    public final void d0(AP ap) {
        super.d0(ap);
        this.E = false;
    }

    @Override // androidx.recyclerview.widget.e
    public final boolean f(C2106qP c2106qP) {
        return c2106qP instanceof C1014cu;
    }

    public final void f1(int i) {
        int i2;
        int[] iArr = this.G;
        int i3 = this.F;
        if (iArr == null || iArr.length != i3 + 1 || iArr[iArr.length - 1] != i) {
            iArr = new int[i3 + 1];
        }
        int i4 = 0;
        iArr[0] = 0;
        int i5 = i / i3;
        int i6 = i % i3;
        int i7 = 0;
        for (int i8 = 1; i8 <= i3; i8++) {
            i4 += i6;
            if (i4 > 0 && i3 - i4 < i6) {
                i2 = i5 + 1;
                i4 -= i3;
            } else {
                i2 = i5;
            }
            i7 += i2;
            iArr[i8] = i7;
        }
        this.G = iArr;
    }

    public final void g1() {
        View[] viewArr = this.H;
        if (viewArr != null && viewArr.length == this.F) {
            return;
        }
        this.H = new View[this.F];
    }

    public final int h1(int i, int i2) {
        if (this.p == 1 && T0()) {
            int[] iArr = this.G;
            int i3 = this.F;
            return iArr[i3 - i] - iArr[(i3 - i) - i2];
        }
        int[] iArr2 = this.G;
        return iArr2[i2 + i] - iArr2[i];
    }

    public final int i1(int i, AP ap, f fVar) {
        boolean z = ap.g;
        Ce0 ce0 = this.K;
        if (!z) {
            int i2 = this.F;
            ce0.getClass();
            return Ce0.j(i, i2);
        }
        int b = fVar.b(i);
        if (b == -1) {
            Log.w("GridLayoutManager", "Cannot find span size for pre layout position. " + i);
            return 0;
        }
        int i3 = this.F;
        ce0.getClass();
        return Ce0.j(b, i3);
    }

    public final int j1(int i, AP ap, f fVar) {
        boolean z = ap.g;
        Ce0 ce0 = this.K;
        if (!z) {
            int i2 = this.F;
            ce0.getClass();
            return i % i2;
        }
        int i3 = this.J.get(i, -1);
        if (i3 != -1) {
            return i3;
        }
        int b = fVar.b(i);
        if (b == -1) {
            Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i);
            return 0;
        }
        int i4 = this.F;
        ce0.getClass();
        return b % i4;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.e
    public final int k(AP ap) {
        return E0(ap);
    }

    public final int k1(int i, AP ap, f fVar) {
        boolean z = ap.g;
        Ce0 ce0 = this.K;
        if (!z) {
            ce0.getClass();
            return 1;
        }
        int i2 = this.I.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        if (fVar.b(i) == -1) {
            Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i);
            return 1;
        }
        ce0.getClass();
        return 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.e
    public final int l(AP ap) {
        return F0(ap);
    }

    public final void l1(int i, View view, boolean z) {
        int i2;
        int i3;
        boolean v0;
        C1014cu c1014cu = (C1014cu) view.getLayoutParams();
        Rect rect = c1014cu.b;
        int i4 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) c1014cu).topMargin + ((ViewGroup.MarginLayoutParams) c1014cu).bottomMargin;
        int i5 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) c1014cu).leftMargin + ((ViewGroup.MarginLayoutParams) c1014cu).rightMargin;
        int h1 = h1(c1014cu.e, c1014cu.f);
        if (this.p == 1) {
            i3 = e.w(false, h1, i, i5, ((ViewGroup.MarginLayoutParams) c1014cu).width);
            i2 = e.w(true, this.r.l(), this.m, i4, ((ViewGroup.MarginLayoutParams) c1014cu).height);
        } else {
            int w = e.w(false, h1, i, i4, ((ViewGroup.MarginLayoutParams) c1014cu).height);
            int w2 = e.w(true, this.r.l(), this.l, i5, ((ViewGroup.MarginLayoutParams) c1014cu).width);
            i2 = w;
            i3 = w2;
        }
        C2106qP c2106qP = (C2106qP) view.getLayoutParams();
        if (z) {
            v0 = x0(view, i3, i2, c2106qP);
        } else {
            v0 = v0(view, i3, i2, c2106qP);
        }
        if (v0) {
            view.measure(i3, i2);
        }
    }

    public final void m1(int i) {
        if (i == this.F) {
            return;
        }
        this.E = true;
        if (i >= 1) {
            this.F = i;
            this.K.o();
            m0();
            return;
        }
        throw new IllegalArgumentException(BC.i(i, "Span count should be at least 1. Provided "));
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.e
    public final int n(AP ap) {
        return E0(ap);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.e
    public final int n0(int i, AP ap, f fVar) {
        n1();
        g1();
        return super.n0(i, ap, fVar);
    }

    public final void n1() {
        int D;
        int G;
        if (this.p == 1) {
            D = this.n - F();
            G = E();
        } else {
            D = this.o - D();
            G = G();
        }
        f1(D - G);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.e
    public final int o(AP ap) {
        return F0(ap);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.e
    public final int p0(int i, AP ap, f fVar) {
        n1();
        g1();
        return super.p0(i, ap, fVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.e
    public final C2106qP r() {
        if (this.p == 0) {
            return new C1014cu(-2, -1);
        }
        return new C1014cu(-1, -2);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [cu, qP] */
    @Override // androidx.recyclerview.widget.e
    public final C2106qP s(Context context, AttributeSet attributeSet) {
        ?? c2106qP = new C2106qP(context, attributeSet);
        c2106qP.e = -1;
        c2106qP.f = 0;
        return c2106qP;
    }

    @Override // androidx.recyclerview.widget.e
    public final void s0(Rect rect, int i, int i2) {
        int g;
        int g2;
        if (this.G == null) {
            super.s0(rect, i, i2);
        }
        int F = F() + E();
        int D = D() + G();
        if (this.p == 1) {
            int height = rect.height() + D;
            RecyclerView recyclerView = this.b;
            WeakHashMap weakHashMap = D30.a;
            g2 = e.g(i2, height, recyclerView.getMinimumHeight());
            int[] iArr = this.G;
            g = e.g(i, iArr[iArr.length - 1] + F, this.b.getMinimumWidth());
        } else {
            int width = rect.width() + F;
            RecyclerView recyclerView2 = this.b;
            WeakHashMap weakHashMap2 = D30.a;
            g = e.g(i, width, recyclerView2.getMinimumWidth());
            int[] iArr2 = this.G;
            g2 = e.g(i2, iArr2[iArr2.length - 1] + D, this.b.getMinimumHeight());
        }
        this.b.setMeasuredDimension(g, g2);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [cu, qP] */
    /* JADX WARN: Type inference failed for: r0v2, types: [cu, qP] */
    @Override // androidx.recyclerview.widget.e
    public final C2106qP t(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ?? c2106qP = new C2106qP((ViewGroup.MarginLayoutParams) layoutParams);
            c2106qP.e = -1;
            c2106qP.f = 0;
            return c2106qP;
        }
        ?? c2106qP2 = new C2106qP(layoutParams);
        c2106qP2.e = -1;
        c2106qP2.f = 0;
        return c2106qP2;
    }

    @Override // androidx.recyclerview.widget.e
    public final int x(f fVar, AP ap) {
        if (this.p == 1) {
            return this.F;
        }
        if (ap.b() < 1) {
            return 0;
        }
        return i1(ap.b() - 1, ap, fVar) + 1;
    }

    public GridLayoutManager(int i) {
        super(1);
        this.E = false;
        this.F = -1;
        this.I = new SparseIntArray();
        this.J = new SparseIntArray();
        this.K = new Ce0(11);
        this.L = new Rect();
        m1(i);
    }
}
