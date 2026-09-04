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
import defpackage.C0726Zc;
import defpackage.C0735Zl;
import defpackage.C0932cA;
import defpackage.C1225fX;
import defpackage.C1306gX;
import defpackage.C1387hX;
import defpackage.C1468iX;
import defpackage.C1988oz;
import defpackage.C2025pP;
import defpackage.C2106qP;
import defpackage.C2658xB;
import defpackage.D30;
import defpackage.InterfaceC2834zP;
import defpackage.JP;
import defpackage.W5;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class StaggeredGridLayoutManager extends e implements InterfaceC2834zP {
    public final C0735Zl B;
    public final int C;
    public boolean D;
    public boolean E;
    public C1468iX F;
    public final Rect G;
    public final C1225fX H;
    public final boolean I;
    public int[] J;
    public final W5 K;
    public final int p;
    public final C2658xB[] q;
    public final AbstractC1279g8 r;
    public final AbstractC1279g8 s;
    public final int t;
    public int u;
    public final C1988oz v;
    public boolean w;
    public final BitSet y;
    public boolean x = false;
    public int z = -1;
    public int A = Integer.MIN_VALUE;

    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, oz] */
    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.p = -1;
        this.w = false;
        C0735Zl c0735Zl = new C0735Zl(23, false);
        this.B = c0735Zl;
        this.C = 2;
        this.G = new Rect();
        this.H = new C1225fX(this);
        this.I = true;
        this.K = new W5(this, 17);
        C2025pP I = e.I(context, attributeSet, i, i2);
        int i3 = I.a;
        if (i3 != 0 && i3 != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        c(null);
        if (i3 != this.t) {
            this.t = i3;
            AbstractC1279g8 abstractC1279g8 = this.r;
            this.r = this.s;
            this.s = abstractC1279g8;
            m0();
        }
        int i4 = I.b;
        c(null);
        if (i4 != this.p) {
            c0735Zl.p();
            m0();
            this.p = i4;
            this.y = new BitSet(this.p);
            this.q = new C2658xB[this.p];
            for (int i5 = 0; i5 < this.p; i5++) {
                this.q[i5] = new C2658xB(this, i5);
            }
            m0();
        }
        boolean z = I.c;
        c(null);
        C1468iX c1468iX = this.F;
        if (c1468iX != null && c1468iX.q != z) {
            c1468iX.q = z;
        }
        this.w = z;
        m0();
        ?? obj = new Object();
        obj.a = true;
        obj.f = 0;
        obj.g = 0;
        this.v = obj;
        this.r = AbstractC1279g8.a(this, this.t);
        this.s = AbstractC1279g8.a(this, 1 - this.t);
    }

    public static int b1(int i, int i2, int i3) {
        int mode;
        if ((i2 == 0 && i3 == 0) || ((mode = View.MeasureSpec.getMode(i)) != Integer.MIN_VALUE && mode != 1073741824)) {
            return i;
        }
        return View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - i2) - i3), mode);
    }

    @Override // androidx.recyclerview.widget.e
    public final boolean A0() {
        if (this.F == null) {
            return true;
        }
        return false;
    }

    public final boolean B0() {
        int I0;
        if (v() != 0 && this.C != 0 && this.g) {
            if (this.x) {
                I0 = J0();
                I0();
            } else {
                I0 = I0();
                J0();
            }
            if (I0 == 0 && N0() != null) {
                this.B.p();
                this.f = true;
                m0();
                return true;
            }
        }
        return false;
    }

    public final int C0(AP ap) {
        if (v() == 0) {
            return 0;
        }
        boolean z = !this.I;
        return JP.l(ap, this.r, F0(z), E0(z), this, this.I, this.x);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0267, code lost:
    
        T0(r20, r3);
     */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v3, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int D0(f fVar, C1988oz c1988oz, AP ap) {
        int i;
        int k;
        int K0;
        int i2;
        C2658xB c2658xB;
        ?? r8;
        int j;
        int c;
        int k2;
        int c2;
        int i3;
        int i4;
        int i5;
        int i6 = 0;
        int i7 = 1;
        this.y.set(0, this.p, true);
        C1988oz c1988oz2 = this.v;
        if (c1988oz2.i) {
            if (c1988oz.e == 1) {
                i = Integer.MAX_VALUE;
            } else {
                i = Integer.MIN_VALUE;
            }
        } else if (c1988oz.e == 1) {
            i = c1988oz.g + c1988oz.b;
        } else {
            i = c1988oz.f - c1988oz.b;
        }
        int i8 = c1988oz.e;
        for (int i9 = 0; i9 < this.p; i9++) {
            if (!((ArrayList) this.q[i9].f).isEmpty()) {
                a1(this.q[i9], i8, i);
            }
        }
        if (this.x) {
            k = this.r.g();
        } else {
            k = this.r.k();
        }
        boolean z = false;
        while (true) {
            int i10 = c1988oz.c;
            if (i10 < 0 || i10 >= ap.b() || (!c1988oz2.i && this.y.isEmpty())) {
                break;
            }
            View d = fVar.d(c1988oz.c);
            c1988oz.c += c1988oz.d;
            C1306gX c1306gX = (C1306gX) d.getLayoutParams();
            int layoutPosition = c1306gX.a.getLayoutPosition();
            C0735Zl c0735Zl = this.B;
            int[] iArr = (int[]) c0735Zl.b;
            if (iArr != null && layoutPosition < iArr.length) {
                i2 = iArr[layoutPosition];
            } else {
                i2 = -1;
            }
            if (i2 == -1) {
                if (R0(c1988oz.e)) {
                    i5 = this.p - i7;
                    i4 = -1;
                    i3 = -1;
                } else {
                    i3 = i7;
                    i4 = this.p;
                    i5 = i6;
                }
                C2658xB c2658xB2 = null;
                if (c1988oz.e == i7) {
                    int k3 = this.r.k();
                    int i11 = Integer.MAX_VALUE;
                    while (i5 != i4) {
                        C2658xB c2658xB3 = this.q[i5];
                        int h = c2658xB3.h(k3);
                        if (h < i11) {
                            i11 = h;
                            c2658xB2 = c2658xB3;
                        }
                        i5 += i3;
                    }
                } else {
                    int g = this.r.g();
                    int i12 = Integer.MIN_VALUE;
                    while (i5 != i4) {
                        C2658xB c2658xB4 = this.q[i5];
                        int j2 = c2658xB4.j(g);
                        if (j2 > i12) {
                            c2658xB2 = c2658xB4;
                            i12 = j2;
                        }
                        i5 += i3;
                    }
                }
                c2658xB = c2658xB2;
                c0735Zl.s(layoutPosition);
                ((int[]) c0735Zl.b)[layoutPosition] = c2658xB.e;
            } else {
                c2658xB = this.q[i2];
            }
            c1306gX.e = c2658xB;
            if (c1988oz.e == 1) {
                r8 = 0;
                b(-1, d, false);
            } else {
                r8 = 0;
                b(0, d, false);
            }
            if (this.t == 1) {
                P0(d, e.w(r8, this.u, this.l, r8, ((ViewGroup.MarginLayoutParams) c1306gX).width), e.w(true, this.o, this.m, D() + G(), ((ViewGroup.MarginLayoutParams) c1306gX).height));
            } else {
                P0(d, e.w(true, this.n, this.l, F() + E(), ((ViewGroup.MarginLayoutParams) c1306gX).width), e.w(false, this.u, this.m, 0, ((ViewGroup.MarginLayoutParams) c1306gX).height));
            }
            if (c1988oz.e == 1) {
                c = c2658xB.h(k);
                j = this.r.c(d) + c;
            } else {
                j = c2658xB.j(k);
                c = j - this.r.c(d);
            }
            if (c1988oz.e == 1) {
                C2658xB c2658xB5 = c1306gX.e;
                c2658xB5.getClass();
                C1306gX c1306gX2 = (C1306gX) d.getLayoutParams();
                c1306gX2.e = c2658xB5;
                ArrayList arrayList = (ArrayList) c2658xB5.f;
                arrayList.add(d);
                c2658xB5.c = Integer.MIN_VALUE;
                if (arrayList.size() == 1) {
                    c2658xB5.b = Integer.MIN_VALUE;
                }
                if (c1306gX2.a.isRemoved() || c1306gX2.a.isUpdated()) {
                    c2658xB5.d = ((StaggeredGridLayoutManager) c2658xB5.g).r.c(d) + c2658xB5.d;
                }
            } else {
                C2658xB c2658xB6 = c1306gX.e;
                c2658xB6.getClass();
                C1306gX c1306gX3 = (C1306gX) d.getLayoutParams();
                c1306gX3.e = c2658xB6;
                ArrayList arrayList2 = (ArrayList) c2658xB6.f;
                arrayList2.add(0, d);
                c2658xB6.b = Integer.MIN_VALUE;
                if (arrayList2.size() == 1) {
                    c2658xB6.c = Integer.MIN_VALUE;
                }
                if (c1306gX3.a.isRemoved() || c1306gX3.a.isUpdated()) {
                    c2658xB6.d = ((StaggeredGridLayoutManager) c2658xB6.g).r.c(d) + c2658xB6.d;
                }
            }
            if (O0() && this.t == 1) {
                c2 = this.s.g() - (((this.p - 1) - c2658xB.e) * this.u);
                k2 = c2 - this.s.c(d);
            } else {
                k2 = this.s.k() + (c2658xB.e * this.u);
                c2 = this.s.c(d) + k2;
            }
            if (this.t == 1) {
                e.N(d, k2, c, c2, j);
            } else {
                e.N(d, c, k2, j, c2);
            }
            a1(c2658xB, c1988oz2.e, i);
            T0(fVar, c1988oz2);
            if (c1988oz2.h && d.hasFocusable()) {
                this.y.set(c2658xB.e, false);
            }
            i7 = 1;
            z = true;
            i6 = 0;
        }
        if (c1988oz2.e == -1) {
            K0 = this.r.k() - L0(this.r.k());
        } else {
            K0 = K0(this.r.g()) - this.r.g();
        }
        if (K0 > 0) {
            return Math.min(c1988oz.b, K0);
        }
        return 0;
    }

    public final View E0(boolean z) {
        int k = this.r.k();
        int g = this.r.g();
        View view = null;
        for (int v = v() - 1; v >= 0; v--) {
            View u = u(v);
            int e = this.r.e(u);
            int b = this.r.b(u);
            if (b > k && e < g) {
                if (b > g && z) {
                    if (view == null) {
                        view = u;
                    }
                } else {
                    return u;
                }
            }
        }
        return view;
    }

    public final View F0(boolean z) {
        int k = this.r.k();
        int g = this.r.g();
        int v = v();
        View view = null;
        for (int i = 0; i < v; i++) {
            View u = u(i);
            int e = this.r.e(u);
            if (this.r.b(u) > k && e < g) {
                if (e < k && z) {
                    if (view == null) {
                        view = u;
                    }
                } else {
                    return u;
                }
            }
        }
        return view;
    }

    public final void G0(f fVar, AP ap, boolean z) {
        int g;
        int K0 = K0(Integer.MIN_VALUE);
        if (K0 != Integer.MIN_VALUE && (g = this.r.g() - K0) > 0) {
            int i = g - (-X0(-g, ap, fVar));
            if (z && i > 0) {
                this.r.o(i);
            }
        }
    }

    public final void H0(f fVar, AP ap, boolean z) {
        int k;
        int L0 = L0(Integer.MAX_VALUE);
        if (L0 != Integer.MAX_VALUE && (k = L0 - this.r.k()) > 0) {
            int X0 = k - X0(k, ap, fVar);
            if (z && X0 > 0) {
                this.r.o(-X0);
            }
        }
    }

    public final int I0() {
        if (v() == 0) {
            return 0;
        }
        return e.H(u(0));
    }

    public final int J0() {
        int v = v();
        if (v == 0) {
            return 0;
        }
        return e.H(u(v - 1));
    }

    public final int K0(int i) {
        int h = this.q[0].h(i);
        for (int i2 = 1; i2 < this.p; i2++) {
            int h2 = this.q[i2].h(i);
            if (h2 > h) {
                h = h2;
            }
        }
        return h;
    }

    @Override // androidx.recyclerview.widget.e
    public final boolean L() {
        if (this.C != 0) {
            return true;
        }
        return false;
    }

    public final int L0(int i) {
        int j = this.q[0].j(i);
        for (int i2 = 1; i2 < this.p; i2++) {
            int j2 = this.q[i2].j(i);
            if (j2 < j) {
                j = j2;
            }
        }
        return j;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00c6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void M0(int i, int i2, int i3) {
        int I0;
        int i4;
        int i5;
        C0735Zl c0735Zl;
        int[] iArr;
        int J0;
        ArrayList arrayList;
        C1387hX c1387hX;
        int i6;
        if (this.x) {
            I0 = J0();
        } else {
            I0 = I0();
        }
        if (i3 == 8) {
            if (i < i2) {
                i4 = i2 + 1;
            } else {
                i4 = i + 1;
                i5 = i2;
                c0735Zl = this.B;
                iArr = (int[]) c0735Zl.b;
                if (iArr != null && i5 < iArr.length) {
                    arrayList = (ArrayList) c0735Zl.c;
                    if (arrayList != null) {
                        if (arrayList != null) {
                            for (int size = arrayList.size() - 1; size >= 0; size--) {
                                c1387hX = (C1387hX) ((ArrayList) c0735Zl.c).get(size);
                                if (c1387hX.a == i5) {
                                    break;
                                }
                            }
                        }
                        c1387hX = null;
                        if (c1387hX != null) {
                            ((ArrayList) c0735Zl.c).remove(c1387hX);
                        }
                        int size2 = ((ArrayList) c0735Zl.c).size();
                        int i7 = 0;
                        while (true) {
                            if (i7 < size2) {
                                if (((C1387hX) ((ArrayList) c0735Zl.c).get(i7)).a >= i5) {
                                    break;
                                } else {
                                    i7++;
                                }
                            } else {
                                i7 = -1;
                                break;
                            }
                        }
                        if (i7 != -1) {
                            C1387hX c1387hX2 = (C1387hX) ((ArrayList) c0735Zl.c).get(i7);
                            ((ArrayList) c0735Zl.c).remove(i7);
                            i6 = c1387hX2.a;
                            if (i6 == -1) {
                                int[] iArr2 = (int[]) c0735Zl.b;
                                Arrays.fill(iArr2, i5, iArr2.length, -1);
                                int length = ((int[]) c0735Zl.b).length;
                            } else {
                                Arrays.fill((int[]) c0735Zl.b, i5, Math.min(i6 + 1, ((int[]) c0735Zl.b).length), -1);
                            }
                        }
                    }
                    i6 = -1;
                    if (i6 == -1) {
                    }
                }
                if (i3 == 1) {
                    if (i3 != 2) {
                        if (i3 == 8) {
                            c0735Zl.z(i, 1);
                            c0735Zl.y(i2, 1);
                        }
                    } else {
                        c0735Zl.z(i, i2);
                    }
                } else {
                    c0735Zl.y(i, i2);
                }
                if (i4 <= I0) {
                    if (this.x) {
                        J0 = I0();
                    } else {
                        J0 = J0();
                    }
                    if (i5 <= J0) {
                        m0();
                        return;
                    }
                    return;
                }
                return;
            }
        } else {
            i4 = i + i2;
        }
        i5 = i;
        c0735Zl = this.B;
        iArr = (int[]) c0735Zl.b;
        if (iArr != null) {
            arrayList = (ArrayList) c0735Zl.c;
            if (arrayList != null) {
            }
            i6 = -1;
            if (i6 == -1) {
            }
        }
        if (i3 == 1) {
        }
        if (i4 <= I0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0103 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x002c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00fb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View N0() {
        char c;
        boolean z;
        boolean z2;
        int v = v();
        int i = v - 1;
        BitSet bitSet = new BitSet(this.p);
        bitSet.set(0, this.p, true);
        int i2 = -1;
        if (this.t == 1 && O0()) {
            c = 1;
        } else {
            c = 65535;
        }
        if (this.x) {
            v = -1;
        } else {
            i = 0;
        }
        if (i < v) {
            i2 = 1;
        }
        while (i != v) {
            View u = u(i);
            C1306gX c1306gX = (C1306gX) u.getLayoutParams();
            if (bitSet.get(c1306gX.e.e)) {
                C2658xB c2658xB = c1306gX.e;
                if (this.x) {
                    int i3 = c2658xB.c;
                    if (i3 == Integer.MIN_VALUE) {
                        c2658xB.a();
                        i3 = c2658xB.c;
                    }
                    if (i3 < this.r.g()) {
                        ArrayList arrayList = (ArrayList) c2658xB.f;
                        ((C1306gX) ((View) arrayList.get(arrayList.size() - 1)).getLayoutParams()).getClass();
                        return u;
                    }
                } else {
                    int i4 = c2658xB.b;
                    ArrayList arrayList2 = (ArrayList) c2658xB.f;
                    if (i4 == Integer.MIN_VALUE) {
                        View view = (View) arrayList2.get(0);
                        C1306gX c1306gX2 = (C1306gX) view.getLayoutParams();
                        c2658xB.b = ((StaggeredGridLayoutManager) c2658xB.g).r.e(view);
                        c1306gX2.getClass();
                        i4 = c2658xB.b;
                    }
                    if (i4 > this.r.k()) {
                        ((C1306gX) ((View) arrayList2.get(0)).getLayoutParams()).getClass();
                        return u;
                    }
                }
                bitSet.clear(c1306gX.e.e);
            }
            i += i2;
            if (i != v) {
                View u2 = u(i);
                if (this.x) {
                    int b = this.r.b(u);
                    int b2 = this.r.b(u2);
                    if (b >= b2) {
                        if (b == b2) {
                            if (c1306gX.e.e - ((C1306gX) u2.getLayoutParams()).e.e >= 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (c >= 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (z == z2) {
                                return u;
                            }
                        } else {
                            continue;
                        }
                    } else {
                        return u;
                    }
                } else {
                    int e = this.r.e(u);
                    int e2 = this.r.e(u2);
                    if (e <= e2) {
                        if (e == e2) {
                            if (c1306gX.e.e - ((C1306gX) u2.getLayoutParams()).e.e >= 0) {
                            }
                            if (c >= 0) {
                            }
                            if (z == z2) {
                            }
                        } else {
                            continue;
                        }
                    } else {
                        return u;
                    }
                }
            }
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.e
    public final void O(int i) {
        super.O(i);
        for (int i2 = 0; i2 < this.p; i2++) {
            C2658xB c2658xB = this.q[i2];
            int i3 = c2658xB.b;
            if (i3 != Integer.MIN_VALUE) {
                c2658xB.b = i3 + i;
            }
            int i4 = c2658xB.c;
            if (i4 != Integer.MIN_VALUE) {
                c2658xB.c = i4 + i;
            }
        }
    }

    public final boolean O0() {
        if (C() == 1) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.e
    public final void P(int i) {
        super.P(i);
        for (int i2 = 0; i2 < this.p; i2++) {
            C2658xB c2658xB = this.q[i2];
            int i3 = c2658xB.b;
            if (i3 != Integer.MIN_VALUE) {
                c2658xB.b = i3 + i;
            }
            int i4 = c2658xB.c;
            if (i4 != Integer.MIN_VALUE) {
                c2658xB.c = i4 + i;
            }
        }
    }

    public final void P0(View view, int i, int i2) {
        RecyclerView recyclerView = this.b;
        Rect rect = this.G;
        if (recyclerView == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(recyclerView.J(view));
        }
        C1306gX c1306gX = (C1306gX) view.getLayoutParams();
        int b1 = b1(i, ((ViewGroup.MarginLayoutParams) c1306gX).leftMargin + rect.left, ((ViewGroup.MarginLayoutParams) c1306gX).rightMargin + rect.right);
        int b12 = b1(i2, ((ViewGroup.MarginLayoutParams) c1306gX).topMargin + rect.top, ((ViewGroup.MarginLayoutParams) c1306gX).bottomMargin + rect.bottom);
        if (v0(view, b1, b12, c1306gX)) {
            view.measure(b1, b12);
        }
    }

    @Override // androidx.recyclerview.widget.e
    public final void Q() {
        this.B.p();
        for (int i = 0; i < this.p; i++) {
            this.q[i].b();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01aa, code lost:
    
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01a6, code lost:
    
        if (r11 != r16.x) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x0416, code lost:
    
        if (B0() != false) goto L255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0198, code lost:
    
        if (r16.x != false) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01a8, code lost:
    
        r11 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Q0(f fVar, AP ap, boolean z) {
        boolean z2;
        C1468iX c1468iX;
        int j;
        int i;
        int i2;
        boolean z3;
        boolean z4;
        int k;
        int I0;
        int k2;
        int k3;
        C1468iX c1468iX2 = this.F;
        C1225fX c1225fX = this.H;
        if ((c1468iX2 != null || this.z != -1) && ap.b() == 0) {
            h0(fVar);
            c1225fX.a();
            return;
        }
        boolean z5 = c1225fX.e;
        StaggeredGridLayoutManager staggeredGridLayoutManager = c1225fX.g;
        boolean z6 = true;
        if (z5 && this.z == -1 && this.F == null) {
            z2 = false;
        } else {
            z2 = true;
        }
        C0735Zl c0735Zl = this.B;
        if (z2) {
            c1225fX.a();
            C1468iX c1468iX3 = this.F;
            if (c1468iX3 != null) {
                int i3 = c1468iX3.c;
                if (i3 > 0) {
                    if (i3 == this.p) {
                        for (int i4 = 0; i4 < this.p; i4++) {
                            this.q[i4].b();
                            C1468iX c1468iX4 = this.F;
                            int i5 = c1468iX4.d[i4];
                            if (i5 != Integer.MIN_VALUE) {
                                if (c1468iX4.r) {
                                    k3 = this.r.g();
                                } else {
                                    k3 = this.r.k();
                                }
                                i5 += k3;
                            }
                            C2658xB c2658xB = this.q[i4];
                            c2658xB.b = i5;
                            c2658xB.c = i5;
                        }
                    } else {
                        c1468iX3.d = null;
                        c1468iX3.c = 0;
                        c1468iX3.n = 0;
                        c1468iX3.o = null;
                        c1468iX3.p = null;
                        c1468iX3.a = c1468iX3.b;
                    }
                }
                C1468iX c1468iX5 = this.F;
                this.E = c1468iX5.s;
                boolean z7 = c1468iX5.q;
                c(null);
                C1468iX c1468iX6 = this.F;
                if (c1468iX6 != null && c1468iX6.q != z7) {
                    c1468iX6.q = z7;
                }
                this.w = z7;
                m0();
                W0();
                C1468iX c1468iX7 = this.F;
                int i6 = c1468iX7.a;
                if (i6 != -1) {
                    this.z = i6;
                    c1225fX.c = c1468iX7.r;
                } else {
                    c1225fX.c = this.x;
                }
                if (c1468iX7.n > 1) {
                    c0735Zl.b = c1468iX7.o;
                    c0735Zl.c = c1468iX7.p;
                }
            } else {
                W0();
                c1225fX.c = this.x;
            }
            if (!ap.g && (i2 = this.z) != -1) {
                if (i2 >= 0 && i2 < ap.b()) {
                    C1468iX c1468iX8 = this.F;
                    if (c1468iX8 != null && c1468iX8.a != -1 && c1468iX8.c >= 1) {
                        c1225fX.b = Integer.MIN_VALUE;
                        c1225fX.a = this.z;
                    } else {
                        View q = q(this.z);
                        if (q != null) {
                            if (this.x) {
                                I0 = J0();
                            } else {
                                I0 = I0();
                            }
                            c1225fX.a = I0;
                            if (this.A != Integer.MIN_VALUE) {
                                if (c1225fX.c) {
                                    c1225fX.b = (this.r.g() - this.A) - this.r.b(q);
                                } else {
                                    c1225fX.b = (this.r.k() + this.A) - this.r.e(q);
                                }
                            } else if (this.r.c(q) > this.r.l()) {
                                if (c1225fX.c) {
                                    k2 = this.r.g();
                                } else {
                                    k2 = this.r.k();
                                }
                                c1225fX.b = k2;
                            } else {
                                int e = this.r.e(q) - this.r.k();
                                if (e < 0) {
                                    c1225fX.b = -e;
                                } else {
                                    int g = this.r.g() - this.r.b(q);
                                    if (g < 0) {
                                        c1225fX.b = g;
                                    } else {
                                        c1225fX.b = Integer.MIN_VALUE;
                                    }
                                }
                            }
                        } else {
                            int i7 = this.z;
                            c1225fX.a = i7;
                            int i8 = this.A;
                            if (i8 == Integer.MIN_VALUE) {
                                if (v() != 0) {
                                    if (i7 < I0()) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                }
                                c1225fX.c = z4;
                                if (z4) {
                                    k = staggeredGridLayoutManager.r.g();
                                } else {
                                    k = staggeredGridLayoutManager.r.k();
                                }
                                c1225fX.b = k;
                            } else if (c1225fX.c) {
                                c1225fX.b = staggeredGridLayoutManager.r.g() - i8;
                            } else {
                                c1225fX.b = staggeredGridLayoutManager.r.k() + i8;
                            }
                            c1225fX.d = true;
                        }
                    }
                    c1225fX.e = true;
                } else {
                    this.z = -1;
                    this.A = Integer.MIN_VALUE;
                }
            }
            if (this.D) {
                int b = ap.b();
                for (int v = v() - 1; v >= 0; v--) {
                    i = e.H(u(v));
                    if (i >= 0 && i < b) {
                        break;
                    }
                }
                i = 0;
                c1225fX.a = i;
                c1225fX.b = Integer.MIN_VALUE;
                c1225fX.e = true;
            } else {
                int b2 = ap.b();
                int v2 = v();
                for (int i9 = 0; i9 < v2; i9++) {
                    int H = e.H(u(i9));
                    if (H >= 0 && H < b2) {
                        i = H;
                        break;
                    }
                }
                i = 0;
                c1225fX.a = i;
                c1225fX.b = Integer.MIN_VALUE;
                c1225fX.e = true;
            }
        }
        if (this.F == null && this.z == -1 && (c1225fX.c != this.D || O0() != this.E)) {
            c0735Zl.p();
            c1225fX.d = true;
        }
        if (v() > 0 && ((c1468iX = this.F) == null || c1468iX.c < 1)) {
            if (c1225fX.d) {
                for (int i10 = 0; i10 < this.p; i10++) {
                    this.q[i10].b();
                    int i11 = c1225fX.b;
                    if (i11 != Integer.MIN_VALUE) {
                        C2658xB c2658xB2 = this.q[i10];
                        c2658xB2.b = i11;
                        c2658xB2.c = i11;
                    }
                }
            } else if (!z2 && c1225fX.f != null) {
                for (int i12 = 0; i12 < this.p; i12++) {
                    C2658xB c2658xB3 = this.q[i12];
                    c2658xB3.b();
                    int i13 = c1225fX.f[i12];
                    c2658xB3.b = i13;
                    c2658xB3.c = i13;
                }
            } else {
                for (int i14 = 0; i14 < this.p; i14++) {
                    C2658xB c2658xB4 = this.q[i14];
                    boolean z8 = this.x;
                    int i15 = c1225fX.b;
                    StaggeredGridLayoutManager staggeredGridLayoutManager2 = (StaggeredGridLayoutManager) c2658xB4.g;
                    if (z8) {
                        j = c2658xB4.h(Integer.MIN_VALUE);
                    } else {
                        j = c2658xB4.j(Integer.MIN_VALUE);
                    }
                    c2658xB4.b();
                    if (j != Integer.MIN_VALUE && ((!z8 || j >= staggeredGridLayoutManager2.r.g()) && (z8 || j <= staggeredGridLayoutManager2.r.k()))) {
                        if (i15 != Integer.MIN_VALUE) {
                            j += i15;
                        }
                        c2658xB4.c = j;
                        c2658xB4.b = j;
                    }
                }
                C2658xB[] c2658xBArr = this.q;
                int length = c2658xBArr.length;
                int[] iArr = c1225fX.f;
                if (iArr == null || iArr.length < length) {
                    c1225fX.f = new int[staggeredGridLayoutManager.q.length];
                }
                for (int i16 = 0; i16 < length; i16++) {
                    c1225fX.f[i16] = c2658xBArr[i16].j(Integer.MIN_VALUE);
                }
            }
        }
        p(fVar);
        C1988oz c1988oz = this.v;
        c1988oz.a = false;
        int l = this.s.l();
        this.u = l / this.p;
        View.MeasureSpec.makeMeasureSpec(l, this.s.i());
        Z0(c1225fX.a, ap);
        if (c1225fX.c) {
            Y0(-1);
            D0(fVar, c1988oz, ap);
            Y0(1);
            c1988oz.c = c1225fX.a + c1988oz.d;
            D0(fVar, c1988oz, ap);
        } else {
            Y0(1);
            D0(fVar, c1988oz, ap);
            Y0(-1);
            c1988oz.c = c1225fX.a + c1988oz.d;
            D0(fVar, c1988oz, ap);
        }
        if (this.s.i() != 1073741824) {
            int v3 = v();
            float f = 0.0f;
            for (int i17 = 0; i17 < v3; i17++) {
                View u = u(i17);
                float c = this.s.c(u);
                if (c >= f) {
                    ((C1306gX) u.getLayoutParams()).getClass();
                    f = Math.max(f, c);
                }
            }
            int i18 = this.u;
            int round = Math.round(f * this.p);
            if (this.s.i() == Integer.MIN_VALUE) {
                round = Math.min(round, this.s.l());
            }
            this.u = round / this.p;
            View.MeasureSpec.makeMeasureSpec(round, this.s.i());
            if (this.u != i18) {
                for (int i19 = 0; i19 < v3; i19++) {
                    View u2 = u(i19);
                    C1306gX c1306gX = (C1306gX) u2.getLayoutParams();
                    c1306gX.getClass();
                    if (O0() && this.t == 1) {
                        int i20 = -((this.p - 1) - c1306gX.e.e);
                        u2.offsetLeftAndRight((this.u * i20) - (i20 * i18));
                    } else {
                        int i21 = c1306gX.e.e;
                        int i22 = this.u * i21;
                        int i23 = i21 * i18;
                        if (this.t == 1) {
                            u2.offsetLeftAndRight(i22 - i23);
                        } else {
                            u2.offsetTopAndBottom(i22 - i23);
                        }
                    }
                }
            }
        }
        if (v() > 0) {
            if (this.x) {
                G0(fVar, ap, true);
                H0(fVar, ap, false);
            } else {
                H0(fVar, ap, true);
                G0(fVar, ap, false);
            }
        }
        if (z && !ap.g && this.C != 0 && v() > 0 && N0() != null) {
            RecyclerView recyclerView = this.b;
            if (recyclerView != null) {
                recyclerView.removeCallbacks(this.K);
            }
        }
        z6 = false;
        if (ap.g) {
            c1225fX.a();
        }
        this.D = c1225fX.c;
        this.E = O0();
        if (z6) {
            c1225fX.a();
            Q0(fVar, ap, false);
        }
    }

    public final boolean R0(int i) {
        boolean z;
        boolean z2;
        boolean z3;
        if (this.t == 0) {
            if (i == -1) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3 == this.x) {
                return false;
            }
            return true;
        }
        if (i == -1) {
            z = true;
        } else {
            z = false;
        }
        if (z == this.x) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2 != O0()) {
            return false;
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.e
    public final void S(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.b;
        if (recyclerView2 != null) {
            recyclerView2.removeCallbacks(this.K);
        }
        for (int i = 0; i < this.p; i++) {
            this.q[i].b();
        }
        recyclerView.requestLayout();
    }

    public final void S0(int i, AP ap) {
        int I0;
        int i2;
        if (i > 0) {
            I0 = J0();
            i2 = 1;
        } else {
            I0 = I0();
            i2 = -1;
        }
        C1988oz c1988oz = this.v;
        c1988oz.a = true;
        Z0(I0, ap);
        Y0(i2);
        c1988oz.c = I0 + c1988oz.d;
        c1988oz.b = Math.abs(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x0051, code lost:
    
        if (r8.t == 1) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0057, code lost:
    
        if (r8.t == 0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0063, code lost:
    
        if (O0() == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x006f, code lost:
    
        if (O0() == false) goto L37;
     */
    @Override // androidx.recyclerview.widget.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View T(View view, int i, f fVar, AP ap) {
        View view2;
        int i2;
        int I0;
        boolean z;
        boolean z2;
        int e;
        int e2;
        int e3;
        if (v() != 0) {
            RecyclerView recyclerView = this.b;
            if (recyclerView == null || (view2 = recyclerView.A(view)) == null || ((ArrayList) this.a.d).contains(view2)) {
                view2 = null;
            }
            if (view2 != null) {
                W0();
                if (i != 1) {
                    if (i != 2) {
                        if (i != 17) {
                            if (i != 33) {
                                if (i == 66) {
                                }
                            }
                            i2 = Integer.MIN_VALUE;
                        }
                    } else {
                        if (this.t != 1) {
                        }
                        i2 = 1;
                    }
                } else {
                    if (this.t != 1) {
                    }
                    i2 = -1;
                }
                if (i2 != Integer.MIN_VALUE) {
                    C1306gX c1306gX = (C1306gX) view2.getLayoutParams();
                    c1306gX.getClass();
                    C2658xB c2658xB = c1306gX.e;
                    if (i2 == 1) {
                        I0 = J0();
                    } else {
                        I0 = I0();
                    }
                    Z0(I0, ap);
                    Y0(i2);
                    C1988oz c1988oz = this.v;
                    c1988oz.c = c1988oz.d + I0;
                    c1988oz.b = (int) (this.r.l() * 0.33333334f);
                    c1988oz.h = true;
                    c1988oz.a = false;
                    D0(fVar, c1988oz, ap);
                    this.D = this.x;
                    View i3 = c2658xB.i(I0, i2);
                    if (i3 != null && i3 != view2) {
                        return i3;
                    }
                    if (R0(i2)) {
                        for (int i4 = this.p - 1; i4 >= 0; i4--) {
                            View i5 = this.q[i4].i(I0, i2);
                            if (i5 != null && i5 != view2) {
                                return i5;
                            }
                        }
                    } else {
                        for (int i6 = 0; i6 < this.p; i6++) {
                            View i7 = this.q[i6].i(I0, i2);
                            if (i7 != null && i7 != view2) {
                                return i7;
                            }
                        }
                    }
                    boolean z3 = !this.w;
                    if (i2 == -1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z3 == z) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        e = c2658xB.d();
                    } else {
                        e = c2658xB.e();
                    }
                    View q = q(e);
                    if (q != null && q != view2) {
                        return q;
                    }
                    if (R0(i2)) {
                        for (int i8 = this.p - 1; i8 >= 0; i8--) {
                            if (i8 != c2658xB.e) {
                                if (z2) {
                                    e3 = this.q[i8].d();
                                } else {
                                    e3 = this.q[i8].e();
                                }
                                View q2 = q(e3);
                                if (q2 != null && q2 != view2) {
                                    return q2;
                                }
                            }
                        }
                    } else {
                        for (int i9 = 0; i9 < this.p; i9++) {
                            if (z2) {
                                e2 = this.q[i9].d();
                            } else {
                                e2 = this.q[i9].e();
                            }
                            View q3 = q(e2);
                            if (q3 != null && q3 != view2) {
                                return q3;
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    public final void T0(f fVar, C1988oz c1988oz) {
        int min;
        int min2;
        if (c1988oz.a && !c1988oz.i) {
            if (c1988oz.b == 0) {
                if (c1988oz.e == -1) {
                    U0(fVar, c1988oz.g);
                    return;
                } else {
                    V0(fVar, c1988oz.f);
                    return;
                }
            }
            int i = 1;
            if (c1988oz.e == -1) {
                int i2 = c1988oz.f;
                int j = this.q[0].j(i2);
                while (i < this.p) {
                    int j2 = this.q[i].j(i2);
                    if (j2 > j) {
                        j = j2;
                    }
                    i++;
                }
                int i3 = i2 - j;
                if (i3 < 0) {
                    min2 = c1988oz.g;
                } else {
                    min2 = c1988oz.g - Math.min(i3, c1988oz.b);
                }
                U0(fVar, min2);
                return;
            }
            int i4 = c1988oz.g;
            int h = this.q[0].h(i4);
            while (i < this.p) {
                int h2 = this.q[i].h(i4);
                if (h2 < h) {
                    h = h2;
                }
                i++;
            }
            int i5 = h - c1988oz.g;
            if (i5 < 0) {
                min = c1988oz.f;
            } else {
                min = Math.min(i5, c1988oz.b) + c1988oz.f;
            }
            V0(fVar, min);
        }
    }

    @Override // androidx.recyclerview.widget.e
    public final void U(AccessibilityEvent accessibilityEvent) {
        super.U(accessibilityEvent);
        if (v() > 0) {
            View F0 = F0(false);
            View E0 = E0(false);
            if (F0 != null && E0 != null) {
                int H = e.H(F0);
                int H2 = e.H(E0);
                if (H < H2) {
                    accessibilityEvent.setFromIndex(H);
                    accessibilityEvent.setToIndex(H2);
                } else {
                    accessibilityEvent.setFromIndex(H2);
                    accessibilityEvent.setToIndex(H);
                }
            }
        }
    }

    public final void U0(f fVar, int i) {
        for (int v = v() - 1; v >= 0; v--) {
            View u = u(v);
            if (this.r.e(u) >= i && this.r.n(u) >= i) {
                C1306gX c1306gX = (C1306gX) u.getLayoutParams();
                c1306gX.getClass();
                if (((ArrayList) c1306gX.e.f).size() != 1) {
                    C2658xB c2658xB = c1306gX.e;
                    ArrayList arrayList = (ArrayList) c2658xB.f;
                    int size = arrayList.size();
                    View view = (View) arrayList.remove(size - 1);
                    C1306gX c1306gX2 = (C1306gX) view.getLayoutParams();
                    c1306gX2.e = null;
                    if (c1306gX2.a.isRemoved() || c1306gX2.a.isUpdated()) {
                        c2658xB.d -= ((StaggeredGridLayoutManager) c2658xB.g).r.c(view);
                    }
                    if (size == 1) {
                        c2658xB.b = Integer.MIN_VALUE;
                    }
                    c2658xB.c = Integer.MIN_VALUE;
                    j0(u, fVar);
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }

    public final void V0(f fVar, int i) {
        while (v() > 0) {
            View u = u(0);
            if (this.r.b(u) <= i && this.r.m(u) <= i) {
                C1306gX c1306gX = (C1306gX) u.getLayoutParams();
                c1306gX.getClass();
                if (((ArrayList) c1306gX.e.f).size() != 1) {
                    C2658xB c2658xB = c1306gX.e;
                    ArrayList arrayList = (ArrayList) c2658xB.f;
                    View view = (View) arrayList.remove(0);
                    C1306gX c1306gX2 = (C1306gX) view.getLayoutParams();
                    c1306gX2.e = null;
                    if (arrayList.size() == 0) {
                        c2658xB.c = Integer.MIN_VALUE;
                    }
                    if (c1306gX2.a.isRemoved() || c1306gX2.a.isUpdated()) {
                        c2658xB.d -= ((StaggeredGridLayoutManager) c2658xB.g).r.c(view);
                    }
                    c2658xB.b = Integer.MIN_VALUE;
                    j0(u, fVar);
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }

    public final void W0() {
        if (this.t != 1 && O0()) {
            this.x = !this.w;
        } else {
            this.x = this.w;
        }
    }

    @Override // androidx.recyclerview.widget.e
    public final void X(int i, int i2) {
        M0(i, i2, 1);
    }

    public final int X0(int i, AP ap, f fVar) {
        if (v() == 0 || i == 0) {
            return 0;
        }
        S0(i, ap);
        C1988oz c1988oz = this.v;
        int D0 = D0(fVar, c1988oz, ap);
        if (c1988oz.b >= D0) {
            if (i < 0) {
                i = -D0;
            } else {
                i = D0;
            }
        }
        this.r.o(-i);
        this.D = this.x;
        c1988oz.b = 0;
        T0(fVar, c1988oz);
        return i;
    }

    @Override // androidx.recyclerview.widget.e
    public final void Y() {
        this.B.p();
        m0();
    }

    public final void Y0(int i) {
        boolean z;
        C1988oz c1988oz = this.v;
        c1988oz.e = i;
        boolean z2 = this.x;
        int i2 = 1;
        if (i == -1) {
            z = true;
        } else {
            z = false;
        }
        if (z2 != z) {
            i2 = -1;
        }
        c1988oz.d = i2;
    }

    @Override // androidx.recyclerview.widget.e
    public final void Z(int i, int i2) {
        M0(i, i2, 8);
    }

    public final void Z0(int i, AP ap) {
        int i2;
        int i3;
        int i4;
        boolean z;
        C1988oz c1988oz = this.v;
        boolean z2 = false;
        c1988oz.b = 0;
        c1988oz.c = i;
        C0932cA c0932cA = this.e;
        if (c0932cA != null && c0932cA.e && (i4 = ap.a) != -1) {
            boolean z3 = this.x;
            if (i4 < i) {
                z = true;
            } else {
                z = false;
            }
            if (z3 == z) {
                i2 = this.r.l();
                i3 = 0;
            } else {
                i3 = this.r.l();
                i2 = 0;
            }
        } else {
            i2 = 0;
            i3 = 0;
        }
        RecyclerView recyclerView = this.b;
        if (recyclerView != null && recyclerView.p) {
            c1988oz.f = this.r.k() - i3;
            c1988oz.g = this.r.g() + i2;
        } else {
            c1988oz.g = this.r.f() + i2;
            c1988oz.f = -i3;
        }
        c1988oz.h = false;
        c1988oz.a = true;
        if (this.r.i() == 0 && this.r.f() == 0) {
            z2 = true;
        }
        c1988oz.i = z2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0019, code lost:
    
        if (r4 != r3.x) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000a, code lost:
    
        if (r3.x != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
    
        r1 = 1;
     */
    @Override // defpackage.InterfaceC2834zP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final PointF a(int i) {
        boolean z;
        int i2 = -1;
        if (v() != 0) {
            if (i < I0()) {
                z = true;
            } else {
                z = false;
            }
        }
        PointF pointF = new PointF();
        if (i2 == 0) {
            return null;
        }
        if (this.t == 0) {
            pointF.x = i2;
            pointF.y = 0.0f;
            return pointF;
        }
        pointF.x = 0.0f;
        pointF.y = i2;
        return pointF;
    }

    @Override // androidx.recyclerview.widget.e
    public final void a0(int i, int i2) {
        M0(i, i2, 2);
    }

    public final void a1(C2658xB c2658xB, int i, int i2) {
        int i3 = c2658xB.d;
        int i4 = c2658xB.e;
        if (i == -1) {
            int i5 = c2658xB.b;
            if (i5 == Integer.MIN_VALUE) {
                View view = (View) ((ArrayList) c2658xB.f).get(0);
                C1306gX c1306gX = (C1306gX) view.getLayoutParams();
                c2658xB.b = ((StaggeredGridLayoutManager) c2658xB.g).r.e(view);
                c1306gX.getClass();
                i5 = c2658xB.b;
            }
            if (i5 + i3 <= i2) {
                this.y.set(i4, false);
                return;
            }
            return;
        }
        int i6 = c2658xB.c;
        if (i6 == Integer.MIN_VALUE) {
            c2658xB.a();
            i6 = c2658xB.c;
        }
        if (i6 - i3 >= i2) {
            this.y.set(i4, false);
        }
    }

    @Override // androidx.recyclerview.widget.e
    public final void b0(int i, int i2) {
        M0(i, i2, 4);
    }

    @Override // androidx.recyclerview.widget.e
    public final void c(String str) {
        if (this.F == null) {
            super.c(str);
        }
    }

    @Override // androidx.recyclerview.widget.e
    public final void c0(f fVar, AP ap) {
        Q0(fVar, ap, true);
    }

    @Override // androidx.recyclerview.widget.e
    public final boolean d() {
        if (this.t == 0) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.e
    public final void d0(AP ap) {
        this.z = -1;
        this.A = Integer.MIN_VALUE;
        this.F = null;
        this.H.a();
    }

    @Override // androidx.recyclerview.widget.e
    public final boolean e() {
        if (this.t == 1) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.e
    public final void e0(Parcelable parcelable) {
        if (parcelable instanceof C1468iX) {
            C1468iX c1468iX = (C1468iX) parcelable;
            this.F = c1468iX;
            if (this.z != -1) {
                c1468iX.a = -1;
                c1468iX.b = -1;
                c1468iX.d = null;
                c1468iX.c = 0;
                c1468iX.n = 0;
                c1468iX.o = null;
                c1468iX.p = null;
            }
            m0();
        }
    }

    @Override // androidx.recyclerview.widget.e
    public final boolean f(C2106qP c2106qP) {
        return c2106qP instanceof C1306gX;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.os.Parcelable, java.lang.Object, iX] */
    /* JADX WARN: Type inference failed for: r1v6, types: [android.os.Parcelable, java.lang.Object, iX] */
    @Override // androidx.recyclerview.widget.e
    public final Parcelable f0() {
        int I0;
        View F0;
        int j;
        int k;
        int[] iArr;
        C1468iX c1468iX = this.F;
        if (c1468iX != null) {
            ?? obj = new Object();
            obj.c = c1468iX.c;
            obj.a = c1468iX.a;
            obj.b = c1468iX.b;
            obj.d = c1468iX.d;
            obj.n = c1468iX.n;
            obj.o = c1468iX.o;
            obj.q = c1468iX.q;
            obj.r = c1468iX.r;
            obj.s = c1468iX.s;
            obj.p = c1468iX.p;
            return obj;
        }
        ?? obj2 = new Object();
        obj2.q = this.w;
        obj2.r = this.D;
        obj2.s = this.E;
        C0735Zl c0735Zl = this.B;
        if (c0735Zl != null && (iArr = (int[]) c0735Zl.b) != null) {
            obj2.o = iArr;
            obj2.n = iArr.length;
            obj2.p = (ArrayList) c0735Zl.c;
        } else {
            obj2.n = 0;
        }
        int i = -1;
        if (v() > 0) {
            if (this.D) {
                I0 = J0();
            } else {
                I0 = I0();
            }
            obj2.a = I0;
            if (this.x) {
                F0 = E0(true);
            } else {
                F0 = F0(true);
            }
            if (F0 != null) {
                i = e.H(F0);
            }
            obj2.b = i;
            int i2 = this.p;
            obj2.c = i2;
            obj2.d = new int[i2];
            for (int i3 = 0; i3 < this.p; i3++) {
                if (this.D) {
                    j = this.q[i3].h(Integer.MIN_VALUE);
                    if (j != Integer.MIN_VALUE) {
                        k = this.r.g();
                        j -= k;
                        obj2.d[i3] = j;
                    } else {
                        obj2.d[i3] = j;
                    }
                } else {
                    j = this.q[i3].j(Integer.MIN_VALUE);
                    if (j != Integer.MIN_VALUE) {
                        k = this.r.k();
                        j -= k;
                        obj2.d[i3] = j;
                    } else {
                        obj2.d[i3] = j;
                    }
                }
            }
            return obj2;
        }
        obj2.a = -1;
        obj2.b = -1;
        obj2.c = 0;
        return obj2;
    }

    @Override // androidx.recyclerview.widget.e
    public final void g0(int i) {
        if (i == 0) {
            B0();
        }
    }

    @Override // androidx.recyclerview.widget.e
    public final void h(int i, int i2, AP ap, C0726Zc c0726Zc) {
        C1988oz c1988oz;
        int h;
        int i3;
        if (this.t != 0) {
            i = i2;
        }
        if (v() != 0 && i != 0) {
            S0(i, ap);
            int[] iArr = this.J;
            if (iArr == null || iArr.length < this.p) {
                this.J = new int[this.p];
            }
            int i4 = 0;
            int i5 = 0;
            while (true) {
                int i6 = this.p;
                c1988oz = this.v;
                if (i4 >= i6) {
                    break;
                }
                if (c1988oz.d == -1) {
                    h = c1988oz.f;
                    i3 = this.q[i4].j(h);
                } else {
                    h = this.q[i4].h(c1988oz.g);
                    i3 = c1988oz.g;
                }
                int i7 = h - i3;
                if (i7 >= 0) {
                    this.J[i5] = i7;
                    i5++;
                }
                i4++;
            }
            Arrays.sort(this.J, 0, i5);
            for (int i8 = 0; i8 < i5; i8++) {
                int i9 = c1988oz.c;
                if (i9 >= 0 && i9 < ap.b()) {
                    c0726Zc.a(c1988oz.c, this.J[i8]);
                    c1988oz.c += c1988oz.d;
                } else {
                    return;
                }
            }
        }
    }

    @Override // androidx.recyclerview.widget.e
    public final int j(AP ap) {
        if (v() == 0) {
            return 0;
        }
        boolean z = !this.I;
        return JP.k(ap, this.r, F0(z), E0(z), this, this.I);
    }

    @Override // androidx.recyclerview.widget.e
    public final int k(AP ap) {
        return C0(ap);
    }

    @Override // androidx.recyclerview.widget.e
    public final int l(AP ap) {
        if (v() == 0) {
            return 0;
        }
        boolean z = !this.I;
        return JP.m(ap, this.r, F0(z), E0(z), this, this.I);
    }

    @Override // androidx.recyclerview.widget.e
    public final int m(AP ap) {
        if (v() == 0) {
            return 0;
        }
        boolean z = !this.I;
        return JP.k(ap, this.r, F0(z), E0(z), this, this.I);
    }

    @Override // androidx.recyclerview.widget.e
    public final int n(AP ap) {
        return C0(ap);
    }

    @Override // androidx.recyclerview.widget.e
    public final int n0(int i, AP ap, f fVar) {
        return X0(i, ap, fVar);
    }

    @Override // androidx.recyclerview.widget.e
    public final int o(AP ap) {
        if (v() == 0) {
            return 0;
        }
        boolean z = !this.I;
        return JP.m(ap, this.r, F0(z), E0(z), this, this.I);
    }

    @Override // androidx.recyclerview.widget.e
    public final void o0(int i) {
        C1468iX c1468iX = this.F;
        if (c1468iX != null && c1468iX.a != i) {
            c1468iX.d = null;
            c1468iX.c = 0;
            c1468iX.a = -1;
            c1468iX.b = -1;
        }
        this.z = i;
        this.A = Integer.MIN_VALUE;
        m0();
    }

    @Override // androidx.recyclerview.widget.e
    public final int p0(int i, AP ap, f fVar) {
        return X0(i, ap, fVar);
    }

    @Override // androidx.recyclerview.widget.e
    public final C2106qP r() {
        if (this.t == 0) {
            return new C2106qP(-2, -1);
        }
        return new C2106qP(-1, -2);
    }

    @Override // androidx.recyclerview.widget.e
    public final C2106qP s(Context context, AttributeSet attributeSet) {
        return new C2106qP(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.e
    public final void s0(Rect rect, int i, int i2) {
        int g;
        int g2;
        int F = F() + E();
        int D = D() + G();
        int i3 = this.t;
        int i4 = this.p;
        if (i3 == 1) {
            int height = rect.height() + D;
            RecyclerView recyclerView = this.b;
            WeakHashMap weakHashMap = D30.a;
            g2 = e.g(i2, height, recyclerView.getMinimumHeight());
            g = e.g(i, (this.u * i4) + F, this.b.getMinimumWidth());
        } else {
            int width = rect.width() + F;
            RecyclerView recyclerView2 = this.b;
            WeakHashMap weakHashMap2 = D30.a;
            g = e.g(i, width, recyclerView2.getMinimumWidth());
            g2 = e.g(i2, (this.u * i4) + D, this.b.getMinimumHeight());
        }
        this.b.setMeasuredDimension(g, g2);
    }

    @Override // androidx.recyclerview.widget.e
    public final C2106qP t(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new C2106qP((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new C2106qP(layoutParams);
    }

    @Override // androidx.recyclerview.widget.e
    public final void y0(RecyclerView recyclerView, int i) {
        C0932cA c0932cA = new C0932cA(recyclerView.getContext());
        c0932cA.a = i;
        z0(c0932cA);
    }
}
