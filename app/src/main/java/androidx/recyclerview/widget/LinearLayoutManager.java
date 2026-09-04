package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import defpackage.AP;
import defpackage.AbstractC1279g8;
import defpackage.BC;
import defpackage.C0723Yz;
import defpackage.C0726Zc;
import defpackage.C0749Zz;
import defpackage.C0771aA;
import defpackage.C0852bA;
import defpackage.C0932cA;
import defpackage.C2025pP;
import defpackage.C2106qP;
import defpackage.InterfaceC2834zP;
import defpackage.JP;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class LinearLayoutManager extends e implements InterfaceC2834zP {
    public final C0723Yz A;
    public final C0749Zz B;
    public final int C;
    public final int[] D;
    public int p;
    public C0771aA q;
    public AbstractC1279g8 r;
    public boolean s;
    public final boolean t;
    public boolean u;
    public boolean v;
    public final boolean w;
    public int x;
    public int y;
    public C0852bA z;

    /* JADX WARN: Type inference failed for: r2v1, types: [Zz, java.lang.Object] */
    public LinearLayoutManager(int i) {
        this.p = 1;
        this.t = false;
        this.u = false;
        this.v = false;
        this.w = true;
        this.x = -1;
        this.y = Integer.MIN_VALUE;
        this.z = null;
        this.A = new C0723Yz();
        this.B = new Object();
        this.C = 2;
        this.D = new int[2];
        a1(i);
        c(null);
        if (this.t) {
            this.t = false;
            m0();
        }
    }

    @Override // androidx.recyclerview.widget.e
    public boolean A0() {
        if (this.z == null && this.s == this.v) {
            return true;
        }
        return false;
    }

    public void B0(AP ap, int[] iArr) {
        int i;
        int i2;
        if (ap.a != -1) {
            i = this.r.l();
        } else {
            i = 0;
        }
        if (this.q.f == -1) {
            i2 = 0;
        } else {
            i2 = i;
            i = 0;
        }
        iArr[0] = i;
        iArr[1] = i2;
    }

    public void C0(AP ap, C0771aA c0771aA, C0726Zc c0726Zc) {
        int i = c0771aA.d;
        if (i >= 0 && i < ap.b()) {
            c0726Zc.a(i, Math.max(0, c0771aA.g));
        }
    }

    public final int D0(AP ap) {
        if (v() == 0) {
            return 0;
        }
        H0();
        AbstractC1279g8 abstractC1279g8 = this.r;
        boolean z = !this.w;
        return JP.k(ap, abstractC1279g8, K0(z), J0(z), this, this.w);
    }

    public final int E0(AP ap) {
        if (v() == 0) {
            return 0;
        }
        H0();
        AbstractC1279g8 abstractC1279g8 = this.r;
        boolean z = !this.w;
        return JP.l(ap, abstractC1279g8, K0(z), J0(z), this, this.w, this.u);
    }

    public final int F0(AP ap) {
        if (v() == 0) {
            return 0;
        }
        H0();
        AbstractC1279g8 abstractC1279g8 = this.r;
        boolean z = !this.w;
        return JP.m(ap, abstractC1279g8, K0(z), J0(z), this, this.w);
    }

    public final int G0(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 17) {
                    if (i != 33) {
                        if (i != 66) {
                            if (i == 130 && this.p == 1) {
                                return 1;
                            }
                            return Integer.MIN_VALUE;
                        }
                        if (this.p == 0) {
                            return 1;
                        }
                        return Integer.MIN_VALUE;
                    }
                    if (this.p == 1) {
                        return -1;
                    }
                    return Integer.MIN_VALUE;
                }
                if (this.p == 0) {
                    return -1;
                }
                return Integer.MIN_VALUE;
            }
            if (this.p != 1 && T0()) {
                return -1;
            }
            return 1;
        }
        if (this.p == 1 || !T0()) {
            return -1;
        }
        return 1;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [aA, java.lang.Object] */
    public final void H0() {
        if (this.q == null) {
            ?? obj = new Object();
            obj.a = true;
            obj.h = 0;
            obj.i = 0;
            obj.k = null;
            this.q = obj;
        }
    }

    public final int I0(f fVar, C0771aA c0771aA, AP ap, boolean z) {
        int i;
        int i2 = c0771aA.c;
        int i3 = c0771aA.g;
        if (i3 != Integer.MIN_VALUE) {
            if (i2 < 0) {
                c0771aA.g = i3 + i2;
            }
            W0(fVar, c0771aA);
        }
        int i4 = c0771aA.c + c0771aA.h;
        while (true) {
            if ((!c0771aA.l && i4 <= 0) || (i = c0771aA.d) < 0 || i >= ap.b()) {
                break;
            }
            C0749Zz c0749Zz = this.B;
            c0749Zz.a = 0;
            c0749Zz.b = false;
            c0749Zz.c = false;
            c0749Zz.d = false;
            U0(fVar, ap, c0771aA, c0749Zz);
            if (!c0749Zz.b) {
                int i5 = c0771aA.b;
                int i6 = c0749Zz.a;
                c0771aA.b = (c0771aA.f * i6) + i5;
                if (!c0749Zz.c || c0771aA.k != null || !ap.g) {
                    c0771aA.c -= i6;
                    i4 -= i6;
                }
                int i7 = c0771aA.g;
                if (i7 != Integer.MIN_VALUE) {
                    int i8 = i7 + i6;
                    c0771aA.g = i8;
                    int i9 = c0771aA.c;
                    if (i9 < 0) {
                        c0771aA.g = i8 + i9;
                    }
                    W0(fVar, c0771aA);
                }
                if (z && c0749Zz.d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i2 - c0771aA.c;
    }

    public final View J0(boolean z) {
        if (this.u) {
            return N0(0, v(), z);
        }
        return N0(v() - 1, -1, z);
    }

    public final View K0(boolean z) {
        if (this.u) {
            return N0(v() - 1, -1, z);
        }
        return N0(0, v(), z);
    }

    @Override // androidx.recyclerview.widget.e
    public final boolean L() {
        return true;
    }

    public final int L0() {
        View N0 = N0(v() - 1, -1, false);
        if (N0 == null) {
            return -1;
        }
        return e.H(N0);
    }

    public final View M0(int i, int i2) {
        int i3;
        int i4;
        H0();
        if (i2 > i || i2 < i) {
            if (this.r.e(u(i)) < this.r.k()) {
                i3 = 16644;
                i4 = 16388;
            } else {
                i3 = 4161;
                i4 = 4097;
            }
            if (this.p == 0) {
                return this.c.t(i, i2, i3, i4);
            }
            return this.d.t(i, i2, i3, i4);
        }
        return u(i);
    }

    public final View N0(int i, int i2, boolean z) {
        int i3;
        H0();
        if (z) {
            i3 = 24579;
        } else {
            i3 = 320;
        }
        if (this.p == 0) {
            return this.c.t(i, i2, i3, 320);
        }
        return this.d.t(i, i2, i3, 320);
    }

    public View O0(f fVar, AP ap, boolean z, boolean z2) {
        int i;
        int i2;
        int i3;
        boolean z3;
        boolean z4;
        H0();
        int v = v();
        if (z2) {
            i2 = v() - 1;
            i = -1;
            i3 = -1;
        } else {
            i = v;
            i2 = 0;
            i3 = 1;
        }
        int b = ap.b();
        int k = this.r.k();
        int g = this.r.g();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (i2 != i) {
            View u = u(i2);
            int H = e.H(u);
            int e = this.r.e(u);
            int b2 = this.r.b(u);
            if (H >= 0 && H < b) {
                if (((C2106qP) u.getLayoutParams()).a.isRemoved()) {
                    if (view3 == null) {
                        view3 = u;
                    }
                } else {
                    if (b2 <= k && e < k) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (e >= g && b2 > g) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (!z3 && !z4) {
                        return u;
                    }
                    if (z) {
                        if (!z4) {
                            if (view != null) {
                            }
                            view = u;
                        }
                        view2 = u;
                    } else {
                        if (!z3) {
                            if (view != null) {
                            }
                            view = u;
                        }
                        view2 = u;
                    }
                }
            }
            i2 += i3;
        }
        if (view != null) {
            return view;
        }
        if (view2 != null) {
            return view2;
        }
        return view3;
    }

    public final int P0(int i, f fVar, AP ap, boolean z) {
        int g;
        int g2 = this.r.g() - i;
        if (g2 > 0) {
            int i2 = -Z0(-g2, ap, fVar);
            int i3 = i + i2;
            if (z && (g = this.r.g() - i3) > 0) {
                this.r.o(g);
                return g + i2;
            }
            return i2;
        }
        return 0;
    }

    public final int Q0(int i, f fVar, AP ap, boolean z) {
        int k;
        int k2 = i - this.r.k();
        if (k2 > 0) {
            int i2 = -Z0(k2, ap, fVar);
            int i3 = i + i2;
            if (z && (k = i3 - this.r.k()) > 0) {
                this.r.o(-k);
                return i2 - k;
            }
            return i2;
        }
        return 0;
    }

    public final View R0() {
        int v;
        if (this.u) {
            v = 0;
        } else {
            v = v() - 1;
        }
        return u(v);
    }

    public final View S0() {
        int i;
        if (this.u) {
            i = v() - 1;
        } else {
            i = 0;
        }
        return u(i);
    }

    @Override // androidx.recyclerview.widget.e
    public View T(View view, int i, f fVar, AP ap) {
        int G0;
        View M0;
        View R0;
        Y0();
        if (v() != 0 && (G0 = G0(i)) != Integer.MIN_VALUE) {
            H0();
            c1(G0, (int) (this.r.l() * 0.33333334f), false, ap);
            C0771aA c0771aA = this.q;
            c0771aA.g = Integer.MIN_VALUE;
            c0771aA.a = false;
            I0(fVar, c0771aA, ap, true);
            if (G0 == -1) {
                if (this.u) {
                    M0 = M0(v() - 1, -1);
                } else {
                    M0 = M0(0, v());
                }
            } else if (this.u) {
                M0 = M0(0, v());
            } else {
                M0 = M0(v() - 1, -1);
            }
            if (G0 == -1) {
                R0 = S0();
            } else {
                R0 = R0();
            }
            if (R0.hasFocusable()) {
                if (M0 != null) {
                    return R0;
                }
            } else {
                return M0;
            }
        }
        return null;
    }

    public final boolean T0() {
        if (C() == 1) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.e
    public final void U(AccessibilityEvent accessibilityEvent) {
        int H;
        super.U(accessibilityEvent);
        if (v() > 0) {
            View N0 = N0(0, v(), false);
            if (N0 == null) {
                H = -1;
            } else {
                H = e.H(N0);
            }
            accessibilityEvent.setFromIndex(H);
            accessibilityEvent.setToIndex(L0());
        }
    }

    public void U0(f fVar, AP ap, C0771aA c0771aA, C0749Zz c0749Zz) {
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        boolean z2;
        View b = c0771aA.b(fVar);
        if (b == null) {
            c0749Zz.b = true;
            return;
        }
        C2106qP c2106qP = (C2106qP) b.getLayoutParams();
        if (c0771aA.k == null) {
            boolean z3 = this.u;
            if (c0771aA.f == -1) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z3 == z2) {
                b(-1, b, false);
            } else {
                b(0, b, false);
            }
        } else {
            boolean z4 = this.u;
            if (c0771aA.f == -1) {
                z = true;
            } else {
                z = false;
            }
            if (z4 == z) {
                b(-1, b, true);
            } else {
                b(0, b, true);
            }
        }
        C2106qP c2106qP2 = (C2106qP) b.getLayoutParams();
        Rect J = this.b.J(b);
        int i5 = J.left + J.right;
        int i6 = J.top + J.bottom;
        int w = e.w(d(), this.n, this.l, F() + E() + ((ViewGroup.MarginLayoutParams) c2106qP2).leftMargin + ((ViewGroup.MarginLayoutParams) c2106qP2).rightMargin + i5, ((ViewGroup.MarginLayoutParams) c2106qP2).width);
        int w2 = e.w(e(), this.o, this.m, D() + G() + ((ViewGroup.MarginLayoutParams) c2106qP2).topMargin + ((ViewGroup.MarginLayoutParams) c2106qP2).bottomMargin + i6, ((ViewGroup.MarginLayoutParams) c2106qP2).height);
        if (v0(b, w, w2, c2106qP2)) {
            b.measure(w, w2);
        }
        c0749Zz.a = this.r.c(b);
        if (this.p == 1) {
            if (T0()) {
                i4 = this.n - F();
                i = i4 - this.r.d(b);
            } else {
                i = E();
                i4 = this.r.d(b) + i;
            }
            if (c0771aA.f == -1) {
                i2 = c0771aA.b;
                i3 = i2 - c0749Zz.a;
            } else {
                i3 = c0771aA.b;
                i2 = c0749Zz.a + i3;
            }
        } else {
            int G = G();
            int d = this.r.d(b) + G;
            if (c0771aA.f == -1) {
                int i7 = c0771aA.b;
                int i8 = i7 - c0749Zz.a;
                i4 = i7;
                i2 = d;
                i = i8;
                i3 = G;
            } else {
                int i9 = c0771aA.b;
                int i10 = c0749Zz.a + i9;
                i = i9;
                i2 = d;
                i3 = G;
                i4 = i10;
            }
        }
        e.N(b, i, i3, i4, i2);
        if (c2106qP.a.isRemoved() || c2106qP.a.isUpdated()) {
            c0749Zz.c = true;
        }
        c0749Zz.d = b.hasFocusable();
    }

    public final void W0(f fVar, C0771aA c0771aA) {
        if (c0771aA.a && !c0771aA.l) {
            int i = c0771aA.g;
            int i2 = c0771aA.i;
            if (c0771aA.f == -1) {
                int v = v();
                if (i >= 0) {
                    int f = (this.r.f() - i) + i2;
                    if (this.u) {
                        for (int i3 = 0; i3 < v; i3++) {
                            View u = u(i3);
                            if (this.r.e(u) < f || this.r.n(u) < f) {
                                X0(fVar, 0, i3);
                                return;
                            }
                        }
                        return;
                    }
                    int i4 = v - 1;
                    for (int i5 = i4; i5 >= 0; i5--) {
                        View u2 = u(i5);
                        if (this.r.e(u2) < f || this.r.n(u2) < f) {
                            X0(fVar, i4, i5);
                            return;
                        }
                    }
                    return;
                }
                return;
            }
            if (i >= 0) {
                int i6 = i - i2;
                int v2 = v();
                if (this.u) {
                    int i7 = v2 - 1;
                    for (int i8 = i7; i8 >= 0; i8--) {
                        View u3 = u(i8);
                        if (this.r.b(u3) > i6 || this.r.m(u3) > i6) {
                            X0(fVar, i7, i8);
                            return;
                        }
                    }
                    return;
                }
                for (int i9 = 0; i9 < v2; i9++) {
                    View u4 = u(i9);
                    if (this.r.b(u4) > i6 || this.r.m(u4) > i6) {
                        X0(fVar, 0, i9);
                        return;
                    }
                }
            }
        }
    }

    public final void X0(f fVar, int i, int i2) {
        if (i != i2) {
            if (i2 > i) {
                for (int i3 = i2 - 1; i3 >= i; i3--) {
                    View u = u(i3);
                    k0(i3);
                    fVar.g(u);
                }
                return;
            }
            while (i > i2) {
                View u2 = u(i);
                k0(i);
                fVar.g(u2);
                i--;
            }
        }
    }

    public final void Y0() {
        if (this.p != 1 && T0()) {
            this.u = !this.t;
        } else {
            this.u = this.t;
        }
    }

    public final int Z0(int i, AP ap, f fVar) {
        int i2;
        if (v() != 0 && i != 0) {
            H0();
            this.q.a = true;
            if (i > 0) {
                i2 = 1;
            } else {
                i2 = -1;
            }
            int abs = Math.abs(i);
            c1(i2, abs, true, ap);
            C0771aA c0771aA = this.q;
            int I0 = I0(fVar, c0771aA, ap, false) + c0771aA.g;
            if (I0 >= 0) {
                if (abs > I0) {
                    i = i2 * I0;
                }
                this.r.o(-i);
                this.q.j = i;
                return i;
            }
        }
        return 0;
    }

    @Override // defpackage.InterfaceC2834zP
    public final PointF a(int i) {
        if (v() == 0) {
            return null;
        }
        boolean z = false;
        int i2 = 1;
        if (i < e.H(u(0))) {
            z = true;
        }
        if (z != this.u) {
            i2 = -1;
        }
        if (this.p == 0) {
            return new PointF(i2, 0.0f);
        }
        return new PointF(0.0f, i2);
    }

    public final void a1(int i) {
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException(BC.i(i, "invalid orientation:"));
        }
        c(null);
        if (i == this.p && this.r != null) {
            return;
        }
        AbstractC1279g8 a = AbstractC1279g8.a(this, i);
        this.r = a;
        this.A.a = a;
        this.p = i;
        m0();
    }

    public void b1(boolean z) {
        c(null);
        if (this.v == z) {
            return;
        }
        this.v = z;
        m0();
    }

    @Override // androidx.recyclerview.widget.e
    public final void c(String str) {
        if (this.z == null) {
            super.c(str);
        }
    }

    @Override // androidx.recyclerview.widget.e
    public void c0(f fVar, AP ap) {
        View view;
        int i;
        View view2;
        View O0;
        boolean z;
        boolean z2;
        int i2;
        boolean z3;
        boolean z4;
        int e;
        int l;
        int i3;
        boolean z5;
        int i4;
        int i5;
        List list;
        boolean z6;
        int i6;
        int i7;
        int P0;
        int i8;
        View q;
        int e2;
        int i9;
        int i10;
        int i11 = -1;
        if ((this.z != null || this.x != -1) && ap.b() == 0) {
            h0(fVar);
            return;
        }
        C0852bA c0852bA = this.z;
        if (c0852bA != null && (i10 = c0852bA.a) >= 0) {
            this.x = i10;
        }
        H0();
        this.q.a = false;
        Y0();
        RecyclerView recyclerView = this.b;
        if (recyclerView == null || (view = recyclerView.getFocusedChild()) == null || ((ArrayList) this.a.d).contains(view)) {
            view = null;
        }
        C0723Yz c0723Yz = this.A;
        if (c0723Yz.e && this.x == -1 && this.z == null) {
            if (view != null && (this.r.e(view) >= this.r.g() || this.r.b(view) <= this.r.k())) {
                c0723Yz.c(e.H(view), view);
            }
        } else {
            c0723Yz.d();
            c0723Yz.d = this.u ^ this.v;
            if (!ap.g && (i2 = this.x) != -1) {
                if (i2 >= 0 && i2 < ap.b()) {
                    int i12 = this.x;
                    c0723Yz.b = i12;
                    C0852bA c0852bA2 = this.z;
                    if (c0852bA2 != null && c0852bA2.a >= 0) {
                        boolean z7 = c0852bA2.c;
                        c0723Yz.d = z7;
                        if (z7) {
                            c0723Yz.c = this.r.g() - this.z.b;
                        } else {
                            c0723Yz.c = this.r.k() + this.z.b;
                        }
                    } else if (this.y == Integer.MIN_VALUE) {
                        View q2 = q(i12);
                        if (q2 != null) {
                            if (this.r.c(q2) > this.r.l()) {
                                c0723Yz.a();
                            } else if (this.r.e(q2) - this.r.k() < 0) {
                                c0723Yz.c = this.r.k();
                                c0723Yz.d = false;
                            } else if (this.r.g() - this.r.b(q2) < 0) {
                                c0723Yz.c = this.r.g();
                                c0723Yz.d = true;
                            } else {
                                if (c0723Yz.d) {
                                    int b = this.r.b(q2);
                                    AbstractC1279g8 abstractC1279g8 = this.r;
                                    if (Integer.MIN_VALUE == abstractC1279g8.a) {
                                        l = 0;
                                    } else {
                                        l = abstractC1279g8.l() - abstractC1279g8.a;
                                    }
                                    e = l + b;
                                } else {
                                    e = this.r.e(q2);
                                }
                                c0723Yz.c = e;
                            }
                        } else {
                            if (v() > 0) {
                                if (this.x < e.H(u(0))) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                if (z3 == this.u) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                c0723Yz.d = z4;
                            }
                            c0723Yz.a();
                        }
                    } else {
                        boolean z8 = this.u;
                        c0723Yz.d = z8;
                        if (z8) {
                            c0723Yz.c = this.r.g() - this.y;
                        } else {
                            c0723Yz.c = this.r.k() + this.y;
                        }
                    }
                    c0723Yz.e = true;
                } else {
                    this.x = -1;
                    this.y = Integer.MIN_VALUE;
                }
            }
            if (v() != 0) {
                RecyclerView recyclerView2 = this.b;
                if (recyclerView2 == null || (view2 = recyclerView2.getFocusedChild()) == null || ((ArrayList) this.a.d).contains(view2)) {
                    view2 = null;
                }
                if (view2 != null) {
                    C2106qP c2106qP = (C2106qP) view2.getLayoutParams();
                    if (!c2106qP.a.isRemoved() && c2106qP.a.getLayoutPosition() >= 0 && c2106qP.a.getLayoutPosition() < ap.b()) {
                        c0723Yz.c(e.H(view2), view2);
                        c0723Yz.e = true;
                    }
                }
                boolean z9 = this.s;
                boolean z10 = this.v;
                if (z9 == z10 && (O0 = O0(fVar, ap, c0723Yz.d, z10)) != null) {
                    c0723Yz.b(e.H(O0), O0);
                    if (!ap.g && A0()) {
                        int e3 = this.r.e(O0);
                        int b2 = this.r.b(O0);
                        int k = this.r.k();
                        int g = this.r.g();
                        if (b2 <= k && e3 < k) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (e3 >= g && b2 > g) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z || z2) {
                            if (c0723Yz.d) {
                                k = g;
                            }
                            c0723Yz.c = k;
                        }
                    }
                    c0723Yz.e = true;
                }
            }
            c0723Yz.a();
            if (this.v) {
                i = ap.b() - 1;
            } else {
                i = 0;
            }
            c0723Yz.b = i;
            c0723Yz.e = true;
        }
        C0771aA c0771aA = this.q;
        if (c0771aA.j >= 0) {
            i3 = 1;
        } else {
            i3 = -1;
        }
        c0771aA.f = i3;
        int[] iArr = this.D;
        iArr[0] = 0;
        iArr[1] = 0;
        B0(ap, iArr);
        int k2 = this.r.k() + Math.max(0, iArr[0]);
        int h = this.r.h() + Math.max(0, iArr[1]);
        if (ap.g && (i8 = this.x) != -1 && this.y != Integer.MIN_VALUE && (q = q(i8)) != null) {
            if (this.u) {
                i9 = this.r.g() - this.r.b(q);
                e2 = this.y;
            } else {
                e2 = this.r.e(q) - this.r.k();
                i9 = this.y;
            }
            int i13 = i9 - e2;
            if (i13 > 0) {
                k2 += i13;
            } else {
                h -= i13;
            }
        }
        if (!c0723Yz.d ? !this.u : this.u) {
            i11 = 1;
        }
        V0(fVar, ap, c0723Yz, i11);
        p(fVar);
        C0771aA c0771aA2 = this.q;
        if (this.r.i() == 0 && this.r.f() == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        c0771aA2.l = z5;
        this.q.getClass();
        this.q.i = 0;
        if (c0723Yz.d) {
            e1(c0723Yz.b, c0723Yz.c);
            C0771aA c0771aA3 = this.q;
            c0771aA3.h = k2;
            I0(fVar, c0771aA3, ap, false);
            C0771aA c0771aA4 = this.q;
            i5 = c0771aA4.b;
            int i14 = c0771aA4.d;
            int i15 = c0771aA4.c;
            if (i15 > 0) {
                h += i15;
            }
            d1(c0723Yz.b, c0723Yz.c);
            C0771aA c0771aA5 = this.q;
            c0771aA5.h = h;
            c0771aA5.d += c0771aA5.e;
            I0(fVar, c0771aA5, ap, false);
            C0771aA c0771aA6 = this.q;
            i4 = c0771aA6.b;
            int i16 = c0771aA6.c;
            if (i16 > 0) {
                e1(i14, i5);
                C0771aA c0771aA7 = this.q;
                c0771aA7.h = i16;
                I0(fVar, c0771aA7, ap, false);
                i5 = this.q.b;
            }
        } else {
            d1(c0723Yz.b, c0723Yz.c);
            C0771aA c0771aA8 = this.q;
            c0771aA8.h = h;
            I0(fVar, c0771aA8, ap, false);
            C0771aA c0771aA9 = this.q;
            i4 = c0771aA9.b;
            int i17 = c0771aA9.d;
            int i18 = c0771aA9.c;
            if (i18 > 0) {
                k2 += i18;
            }
            e1(c0723Yz.b, c0723Yz.c);
            C0771aA c0771aA10 = this.q;
            c0771aA10.h = k2;
            c0771aA10.d += c0771aA10.e;
            I0(fVar, c0771aA10, ap, false);
            C0771aA c0771aA11 = this.q;
            int i19 = c0771aA11.b;
            int i20 = c0771aA11.c;
            if (i20 > 0) {
                d1(i17, i4);
                C0771aA c0771aA12 = this.q;
                c0771aA12.h = i20;
                I0(fVar, c0771aA12, ap, false);
                i4 = this.q.b;
            }
            i5 = i19;
        }
        if (v() > 0) {
            if (this.u ^ this.v) {
                int P02 = P0(i4, fVar, ap, true);
                i6 = i5 + P02;
                i7 = i4 + P02;
                P0 = Q0(i6, fVar, ap, false);
            } else {
                int Q0 = Q0(i5, fVar, ap, true);
                i6 = i5 + Q0;
                i7 = i4 + Q0;
                P0 = P0(i7, fVar, ap, false);
            }
            i5 = i6 + P0;
            i4 = i7 + P0;
        }
        if (ap.k && v() != 0 && !ap.g && A0()) {
            List list2 = fVar.d;
            int size = list2.size();
            int H = e.H(u(0));
            int i21 = 0;
            int i22 = 0;
            for (int i23 = 0; i23 < size; i23++) {
                g gVar = (g) list2.get(i23);
                if (!gVar.isRemoved()) {
                    if (gVar.getLayoutPosition() < H) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (z6 != this.u) {
                        i21 += this.r.c(gVar.itemView);
                    } else {
                        i22 += this.r.c(gVar.itemView);
                    }
                }
            }
            this.q.k = list2;
            if (i21 > 0) {
                e1(e.H(S0()), i5);
                C0771aA c0771aA13 = this.q;
                c0771aA13.h = i21;
                c0771aA13.c = 0;
                c0771aA13.a(null);
                I0(fVar, this.q, ap, false);
            }
            if (i22 > 0) {
                d1(e.H(R0()), i4);
                C0771aA c0771aA14 = this.q;
                c0771aA14.h = i22;
                c0771aA14.c = 0;
                list = null;
                c0771aA14.a(null);
                I0(fVar, this.q, ap, false);
            } else {
                list = null;
            }
            this.q.k = list;
        }
        if (!ap.g) {
            AbstractC1279g8 abstractC1279g82 = this.r;
            abstractC1279g82.a = abstractC1279g82.l();
        } else {
            c0723Yz.d();
        }
        this.s = this.v;
    }

    public final void c1(int i, int i2, boolean z, AP ap) {
        boolean z2;
        int i3;
        int k;
        C0771aA c0771aA = this.q;
        boolean z3 = false;
        int i4 = 1;
        if (this.r.i() == 0 && this.r.f() == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        c0771aA.l = z2;
        this.q.f = i;
        int[] iArr = this.D;
        iArr[0] = 0;
        iArr[1] = 0;
        B0(ap, iArr);
        int max = Math.max(0, iArr[0]);
        int max2 = Math.max(0, iArr[1]);
        if (i == 1) {
            z3 = true;
        }
        C0771aA c0771aA2 = this.q;
        if (z3) {
            i3 = max2;
        } else {
            i3 = max;
        }
        c0771aA2.h = i3;
        if (!z3) {
            max = max2;
        }
        c0771aA2.i = max;
        if (z3) {
            c0771aA2.h = this.r.h() + i3;
            View R0 = R0();
            C0771aA c0771aA3 = this.q;
            if (this.u) {
                i4 = -1;
            }
            c0771aA3.e = i4;
            int H = e.H(R0);
            C0771aA c0771aA4 = this.q;
            c0771aA3.d = H + c0771aA4.e;
            c0771aA4.b = this.r.b(R0);
            k = this.r.b(R0) - this.r.g();
        } else {
            View S0 = S0();
            C0771aA c0771aA5 = this.q;
            c0771aA5.h = this.r.k() + c0771aA5.h;
            C0771aA c0771aA6 = this.q;
            if (!this.u) {
                i4 = -1;
            }
            c0771aA6.e = i4;
            int H2 = e.H(S0);
            C0771aA c0771aA7 = this.q;
            c0771aA6.d = H2 + c0771aA7.e;
            c0771aA7.b = this.r.e(S0);
            k = (-this.r.e(S0)) + this.r.k();
        }
        C0771aA c0771aA8 = this.q;
        c0771aA8.c = i2;
        if (z) {
            c0771aA8.c = i2 - k;
        }
        c0771aA8.g = k;
    }

    @Override // androidx.recyclerview.widget.e
    public final boolean d() {
        if (this.p == 0) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.e
    public void d0(AP ap) {
        this.z = null;
        this.x = -1;
        this.y = Integer.MIN_VALUE;
        this.A.d();
    }

    public final void d1(int i, int i2) {
        int i3;
        this.q.c = this.r.g() - i2;
        C0771aA c0771aA = this.q;
        if (this.u) {
            i3 = -1;
        } else {
            i3 = 1;
        }
        c0771aA.e = i3;
        c0771aA.d = i;
        c0771aA.f = 1;
        c0771aA.b = i2;
        c0771aA.g = Integer.MIN_VALUE;
    }

    @Override // androidx.recyclerview.widget.e
    public final boolean e() {
        if (this.p == 1) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.e
    public final void e0(Parcelable parcelable) {
        if (parcelable instanceof C0852bA) {
            C0852bA c0852bA = (C0852bA) parcelable;
            this.z = c0852bA;
            if (this.x != -1) {
                c0852bA.a = -1;
            }
            m0();
        }
    }

    public final void e1(int i, int i2) {
        int i3;
        this.q.c = i2 - this.r.k();
        C0771aA c0771aA = this.q;
        c0771aA.d = i;
        if (this.u) {
            i3 = 1;
        } else {
            i3 = -1;
        }
        c0771aA.e = i3;
        c0771aA.f = -1;
        c0771aA.b = i2;
        c0771aA.g = Integer.MIN_VALUE;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.os.Parcelable, java.lang.Object, bA] */
    /* JADX WARN: Type inference failed for: r1v9, types: [android.os.Parcelable, java.lang.Object, bA] */
    @Override // androidx.recyclerview.widget.e
    public final Parcelable f0() {
        C0852bA c0852bA = this.z;
        if (c0852bA != null) {
            ?? obj = new Object();
            obj.a = c0852bA.a;
            obj.b = c0852bA.b;
            obj.c = c0852bA.c;
            return obj;
        }
        ?? obj2 = new Object();
        if (v() > 0) {
            H0();
            boolean z = this.s ^ this.u;
            obj2.c = z;
            if (z) {
                View R0 = R0();
                obj2.b = this.r.g() - this.r.b(R0);
                obj2.a = e.H(R0);
                return obj2;
            }
            View S0 = S0();
            obj2.a = e.H(S0);
            obj2.b = this.r.e(S0) - this.r.k();
            return obj2;
        }
        obj2.a = -1;
        return obj2;
    }

    @Override // androidx.recyclerview.widget.e
    public final void h(int i, int i2, AP ap, C0726Zc c0726Zc) {
        int i3;
        if (this.p != 0) {
            i = i2;
        }
        if (v() != 0 && i != 0) {
            H0();
            if (i > 0) {
                i3 = 1;
            } else {
                i3 = -1;
            }
            c1(i3, Math.abs(i), true, ap);
            C0(ap, this.q, c0726Zc);
        }
    }

    @Override // androidx.recyclerview.widget.e
    public final void i(int i, C0726Zc c0726Zc) {
        boolean z;
        int i2;
        C0852bA c0852bA = this.z;
        int i3 = -1;
        if (c0852bA != null && (i2 = c0852bA.a) >= 0) {
            z = c0852bA.c;
        } else {
            Y0();
            z = this.u;
            i2 = this.x;
            if (i2 == -1) {
                i2 = z ? i - 1 : 0;
            }
        }
        if (!z) {
            i3 = 1;
        }
        for (int i4 = 0; i4 < this.C && i2 >= 0 && i2 < i; i4++) {
            c0726Zc.a(i2, 0);
            i2 += i3;
        }
    }

    @Override // androidx.recyclerview.widget.e
    public final int j(AP ap) {
        return D0(ap);
    }

    @Override // androidx.recyclerview.widget.e
    public int k(AP ap) {
        return E0(ap);
    }

    @Override // androidx.recyclerview.widget.e
    public int l(AP ap) {
        return F0(ap);
    }

    @Override // androidx.recyclerview.widget.e
    public final int m(AP ap) {
        return D0(ap);
    }

    @Override // androidx.recyclerview.widget.e
    public int n(AP ap) {
        return E0(ap);
    }

    @Override // androidx.recyclerview.widget.e
    public int n0(int i, AP ap, f fVar) {
        if (this.p == 1) {
            return 0;
        }
        return Z0(i, ap, fVar);
    }

    @Override // androidx.recyclerview.widget.e
    public int o(AP ap) {
        return F0(ap);
    }

    @Override // androidx.recyclerview.widget.e
    public final void o0(int i) {
        this.x = i;
        this.y = Integer.MIN_VALUE;
        C0852bA c0852bA = this.z;
        if (c0852bA != null) {
            c0852bA.a = -1;
        }
        m0();
    }

    @Override // androidx.recyclerview.widget.e
    public int p0(int i, AP ap, f fVar) {
        if (this.p == 0) {
            return 0;
        }
        return Z0(i, ap, fVar);
    }

    @Override // androidx.recyclerview.widget.e
    public final View q(int i) {
        int v = v();
        if (v == 0) {
            return null;
        }
        int H = i - e.H(u(0));
        if (H >= 0 && H < v) {
            View u = u(H);
            if (e.H(u) == i) {
                return u;
            }
        }
        return super.q(i);
    }

    @Override // androidx.recyclerview.widget.e
    public C2106qP r() {
        return new C2106qP(-2, -2);
    }

    @Override // androidx.recyclerview.widget.e
    public final boolean w0() {
        if (this.m != 1073741824 && this.l != 1073741824) {
            int v = v();
            for (int i = 0; i < v; i++) {
                ViewGroup.LayoutParams layoutParams = u(i).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.e
    public void y0(RecyclerView recyclerView, int i) {
        C0932cA c0932cA = new C0932cA(recyclerView.getContext());
        c0932cA.a = i;
        z0(c0932cA);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [Zz, java.lang.Object] */
    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.p = 1;
        this.t = false;
        this.u = false;
        this.v = false;
        this.w = true;
        this.x = -1;
        this.y = Integer.MIN_VALUE;
        this.z = null;
        this.A = new C0723Yz();
        this.B = new Object();
        this.C = 2;
        this.D = new int[2];
        C2025pP I = e.I(context, attributeSet, i, i2);
        a1(I.a);
        boolean z = I.c;
        c(null);
        if (z != this.t) {
            this.t = z;
            m0();
        }
        b1(I.d);
    }

    @Override // androidx.recyclerview.widget.e
    public final void S(RecyclerView recyclerView) {
    }

    public void V0(f fVar, AP ap, C0723Yz c0723Yz, int i) {
    }
}
