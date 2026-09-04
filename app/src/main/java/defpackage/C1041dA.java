package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: dA, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1041dA {
    public static boolean p = false;
    public static int q = 1000;
    public final AI c;
    public L4[] f;
    public final C1998p4 l;
    public L4 o;
    public boolean a = false;
    public int b = 0;
    public int d = 32;
    public int e = 32;
    public boolean g = false;
    public boolean[] h = new boolean[32];
    public int i = 1;
    public int j = 0;
    public int k = 32;
    public C2598wW[] m = new C2598wW[q];
    public int n = 0;

    /* JADX WARN: Type inference failed for: r1v2, types: [L4, AI, java.lang.Object] */
    public C1041dA() {
        this.f = null;
        this.f = new L4[32];
        s();
        C1998p4 c1998p4 = new C1998p4(9);
        c1998p4.b = new I1(6);
        c1998p4.c = new I1(6);
        c1998p4.d = new C2598wW[32];
        this.l = c1998p4;
        ?? l4 = new L4(c1998p4);
        l4.f = new C2598wW[128];
        l4.g = new C2598wW[128];
        l4.h = 0;
        l4.i = new O4((Object) l4, 20);
        this.c = l4;
        this.o = new L4(c1998p4);
    }

    public static int n(Object obj) {
        C2598wW c2598wW = ((C2529ve) obj).i;
        if (c2598wW != null) {
            return (int) (c2598wW.n + 0.5f);
        }
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r4v0 */
    public final C2598wW a(int i) {
        I1 i1 = (I1) this.l.c;
        int i2 = i1.a;
        C2598wW c2598wW = null;
        if (i2 > 0) {
            int i3 = i2 - 1;
            ?? r3 = (Object[]) i1.b;
            ?? r4 = r3[i3];
            r3[i3] = 0;
            i1.a = i3;
            c2598wW = r4;
        }
        C2598wW c2598wW2 = c2598wW;
        if (c2598wW2 == null) {
            c2598wW2 = new C2598wW(i);
            c2598wW2.v = i;
        } else {
            c2598wW2.c();
            c2598wW2.v = i;
        }
        int i4 = this.n;
        int i5 = q;
        if (i4 >= i5) {
            int i6 = i5 * 2;
            q = i6;
            this.m = (C2598wW[]) Arrays.copyOf(this.m, i6);
        }
        C2598wW[] c2598wWArr = this.m;
        int i7 = this.n;
        this.n = i7 + 1;
        c2598wWArr[i7] = c2598wW2;
        return c2598wW2;
    }

    public final void b(C2598wW c2598wW, C2598wW c2598wW2, int i, float f, C2598wW c2598wW3, C2598wW c2598wW4, int i2, int i3) {
        L4 l = l();
        if (c2598wW2 == c2598wW3) {
            l.d.g(c2598wW, 1.0f);
            l.d.g(c2598wW4, 1.0f);
            l.d.g(c2598wW2, -2.0f);
        } else if (f == 0.5f) {
            l.d.g(c2598wW, 1.0f);
            l.d.g(c2598wW2, -1.0f);
            l.d.g(c2598wW3, -1.0f);
            l.d.g(c2598wW4, 1.0f);
            if (i > 0 || i2 > 0) {
                l.b = (-i) + i2;
            }
        } else if (f <= 0.0f) {
            l.d.g(c2598wW, -1.0f);
            l.d.g(c2598wW2, 1.0f);
            l.b = i;
        } else if (f >= 1.0f) {
            l.d.g(c2598wW4, -1.0f);
            l.d.g(c2598wW3, 1.0f);
            l.b = -i2;
        } else {
            float f2 = 1.0f - f;
            l.d.g(c2598wW, f2 * 1.0f);
            l.d.g(c2598wW2, f2 * (-1.0f));
            l.d.g(c2598wW3, (-1.0f) * f);
            l.d.g(c2598wW4, 1.0f * f);
            if (i > 0 || i2 > 0) {
                l.b = (i2 * f) + ((-i) * f2);
            }
        }
        if (i3 != 8) {
            l.a(this, i3);
        }
        c(l);
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x00d3, code lost:
    
        if (r4.t <= 1) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00d6, code lost:
    
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00e0, code lost:
    
        if (r4.t <= 1) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x00f5, code lost:
    
        if (r4.t <= 1) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x00f8, code lost:
    
        r14 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0102, code lost:
    
        if (r4.t <= 1) goto L86;
     */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:145:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(L4 l4) {
        boolean z;
        boolean z2;
        C2598wW c2598wW;
        C2598wW f;
        if (this.j + 1 >= this.k || this.i + 1 >= this.e) {
            o();
        }
        if (!l4.e) {
            ArrayList arrayList = l4.c;
            if (this.f.length != 0) {
                boolean z3 = false;
                while (!z3) {
                    int d = l4.d.d();
                    for (int i = 0; i < d; i++) {
                        C2598wW e = l4.d.e(i);
                        if (e.c != -1 || e.o) {
                            arrayList.add(e);
                        }
                    }
                    int size = arrayList.size();
                    if (size > 0) {
                        for (int i2 = 0; i2 < size; i2++) {
                            C2598wW c2598wW2 = (C2598wW) arrayList.get(i2);
                            if (c2598wW2.o) {
                                l4.h(this, c2598wW2, true);
                            } else {
                                l4.i(this, this.f[c2598wW2.c], true);
                            }
                        }
                        arrayList.clear();
                    } else {
                        z3 = true;
                    }
                }
                if (l4.a != null && l4.d.d() == 0) {
                    l4.e = true;
                    this.a = true;
                }
            }
            if (!l4.e()) {
                float f2 = l4.b;
                float f3 = 0.0f;
                if (f2 < 0.0f) {
                    l4.b = f2 * (-1.0f);
                    E4 e4 = l4.d;
                    int i3 = e4.h;
                    for (int i4 = 0; i3 != -1 && i4 < e4.a; i4++) {
                        float[] fArr = e4.g;
                        fArr[i3] = fArr[i3] * (-1.0f);
                        i3 = e4.f[i3];
                    }
                }
                int d2 = l4.d.d();
                float f4 = 0.0f;
                float f5 = 0.0f;
                C2598wW c2598wW3 = null;
                C2598wW c2598wW4 = null;
                int i5 = 0;
                boolean z4 = false;
                boolean z5 = false;
                while (i5 < d2) {
                    float f6 = l4.d.f(i5);
                    C2598wW e2 = l4.d.e(i5);
                    float f7 = f3;
                    if (e2.v == 1) {
                        if (c2598wW3 != null) {
                            if (f4 <= f6) {
                                if (!z4) {
                                    if (e2.t > 1) {
                                    }
                                }
                            }
                            z4 = true;
                        }
                        c2598wW3 = e2;
                        f4 = f6;
                    } else if (c2598wW3 == null && f6 < f7) {
                        if (c2598wW4 != null) {
                            if (f5 <= f6) {
                                if (!z5) {
                                    if (e2.t > 1) {
                                    }
                                }
                            }
                            z5 = true;
                        }
                        c2598wW4 = e2;
                        f5 = f6;
                    }
                    i5++;
                    f3 = f7;
                }
                float f8 = f3;
                if (c2598wW3 == null) {
                    c2598wW3 = c2598wW4;
                }
                if (c2598wW3 == null) {
                    z2 = true;
                } else {
                    l4.g(c2598wW3);
                    z2 = false;
                }
                if (l4.d.d() == 0) {
                    l4.e = true;
                }
                if (z2) {
                    if (this.i + 1 >= this.e) {
                        o();
                    }
                    C2598wW a = a(3);
                    int i6 = this.b + 1;
                    this.b = i6;
                    this.i++;
                    a.b = i6;
                    C1998p4 c1998p4 = this.l;
                    ((C2598wW[]) c1998p4.d)[i6] = a;
                    l4.a = a;
                    int i7 = this.j;
                    h(l4);
                    if (this.j == i7 + 1) {
                        L4 l42 = this.o;
                        l42.a = null;
                        l42.d.b();
                        for (int i8 = 0; i8 < l4.d.d(); i8++) {
                            l42.d.a(l4.d.e(i8), l4.d.f(i8), true);
                        }
                        r(this.o);
                        if (a.c == -1) {
                            if (l4.a == a && (f = l4.f(null, a)) != null) {
                                l4.g(f);
                            }
                            if (!l4.e) {
                                l4.a.e(this, l4);
                            }
                            ((I1) c1998p4.b).f(l4);
                            this.j--;
                        }
                        z = true;
                        c2598wW = l4.a;
                        if (c2598wW == null) {
                            if (c2598wW.v != 1 && l4.b < f8) {
                                return;
                            }
                        } else {
                            return;
                        }
                    }
                }
                z = false;
                c2598wW = l4.a;
                if (c2598wW == null) {
                }
            } else {
                return;
            }
        } else {
            z = false;
        }
        if (!z) {
            h(l4);
        }
    }

    public final void d(C2598wW c2598wW, int i) {
        int i2 = c2598wW.c;
        if (i2 == -1) {
            c2598wW.d(this, i);
            for (int i3 = 0; i3 < this.b + 1; i3++) {
                C2598wW c2598wW2 = ((C2598wW[]) this.l.d)[i3];
            }
            return;
        }
        if (i2 != -1) {
            L4 l4 = this.f[i2];
            if (l4.e) {
                l4.b = i;
                return;
            }
            if (l4.d.d() == 0) {
                l4.e = true;
                l4.b = i;
                return;
            }
            L4 l = l();
            if (i < 0) {
                l.b = i * (-1);
                l.d.g(c2598wW, 1.0f);
            } else {
                l.b = i;
                l.d.g(c2598wW, -1.0f);
            }
            c(l);
            return;
        }
        L4 l2 = l();
        l2.a = c2598wW;
        float f = i;
        c2598wW.n = f;
        l2.b = f;
        l2.e = true;
        c(l2);
    }

    public final void e(C2598wW c2598wW, C2598wW c2598wW2, int i, int i2) {
        if (i2 == 8 && c2598wW2.o && c2598wW.c == -1) {
            c2598wW.d(this, c2598wW2.n + i);
            return;
        }
        L4 l = l();
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            l.b = i;
        }
        if (!z) {
            l.d.g(c2598wW, -1.0f);
            l.d.g(c2598wW2, 1.0f);
        } else {
            l.d.g(c2598wW, 1.0f);
            l.d.g(c2598wW2, -1.0f);
        }
        if (i2 != 8) {
            l.a(this, i2);
        }
        c(l);
    }

    public final void f(C2598wW c2598wW, C2598wW c2598wW2, int i, int i2) {
        L4 l = l();
        C2598wW m = m();
        m.d = 0;
        l.b(c2598wW, c2598wW2, m, i);
        if (i2 != 8) {
            l.d.g(j(i2), (int) (l.d.c(m) * (-1.0f)));
        }
        c(l);
    }

    public final void g(C2598wW c2598wW, C2598wW c2598wW2, int i, int i2) {
        L4 l = l();
        C2598wW m = m();
        m.d = 0;
        l.c(c2598wW, c2598wW2, m, i);
        if (i2 != 8) {
            l.d.g(j(i2), (int) (l.d.c(m) * (-1.0f)));
        }
        c(l);
    }

    public final void h(L4 l4) {
        int i;
        if (l4.e) {
            l4.a.d(this, l4.b);
        } else {
            L4[] l4Arr = this.f;
            int i2 = this.j;
            l4Arr[i2] = l4;
            C2598wW c2598wW = l4.a;
            c2598wW.c = i2;
            this.j = i2 + 1;
            c2598wW.e(this, l4);
        }
        if (this.a) {
            int i3 = 0;
            while (i3 < this.j) {
                if (this.f[i3] == null) {
                    System.out.println("WTF");
                }
                L4 l42 = this.f[i3];
                if (l42 != null && l42.e) {
                    l42.a.d(this, l42.b);
                    ((I1) this.l.b).f(l42);
                    this.f[i3] = null;
                    int i4 = i3 + 1;
                    int i5 = i4;
                    while (true) {
                        i = this.j;
                        if (i4 >= i) {
                            break;
                        }
                        L4[] l4Arr2 = this.f;
                        int i6 = i4 - 1;
                        L4 l43 = l4Arr2[i4];
                        l4Arr2[i6] = l43;
                        C2598wW c2598wW2 = l43.a;
                        if (c2598wW2.c == i4) {
                            c2598wW2.c = i6;
                        }
                        i5 = i4;
                        i4++;
                    }
                    if (i5 < i) {
                        this.f[i5] = null;
                    }
                    this.j = i - 1;
                    i3--;
                }
                i3++;
            }
            this.a = false;
        }
    }

    public final void i() {
        for (int i = 0; i < this.j; i++) {
            L4 l4 = this.f[i];
            l4.a.n = l4.b;
        }
    }

    public final C2598wW j(int i) {
        if (this.i + 1 >= this.e) {
            o();
        }
        C2598wW a = a(4);
        float[] fArr = a.q;
        int i2 = this.b + 1;
        this.b = i2;
        this.i++;
        a.b = i2;
        a.d = i;
        ((C2598wW[]) this.l.d)[i2] = a;
        AI ai = this.c;
        ai.i.b = a;
        Arrays.fill(fArr, 0.0f);
        fArr[a.d] = 1.0f;
        ai.j(a);
        return a;
    }

    public final C2598wW k(Object obj) {
        if (obj != null) {
            if (this.i + 1 >= this.e) {
                o();
            }
            if (obj instanceof C2529ve) {
                C2529ve c2529ve = (C2529ve) obj;
                C2598wW c2598wW = c2529ve.i;
                if (c2598wW == null) {
                    c2529ve.k();
                    c2598wW = c2529ve.i;
                }
                int i = c2598wW.b;
                C1998p4 c1998p4 = this.l;
                if (i != -1 && i <= this.b && ((C2598wW[]) c1998p4.d)[i] != null) {
                    return c2598wW;
                }
                if (i != -1) {
                    c2598wW.c();
                }
                int i2 = this.b + 1;
                this.b = i2;
                this.i++;
                c2598wW.b = i2;
                c2598wW.v = 1;
                ((C2598wW[]) c1998p4.d)[i2] = c2598wW;
                return c2598wW;
            }
            return null;
        }
        return null;
    }

    public final L4 l() {
        Object obj;
        C1998p4 c1998p4 = this.l;
        I1 i1 = (I1) c1998p4.b;
        int i = i1.a;
        if (i > 0) {
            int i2 = i - 1;
            Object[] objArr = (Object[]) i1.b;
            obj = objArr[i2];
            objArr[i2] = null;
            i1.a = i2;
        } else {
            obj = null;
        }
        L4 l4 = (L4) obj;
        if (l4 == null) {
            return new L4(c1998p4);
        }
        l4.a = null;
        l4.d.b();
        l4.b = 0.0f;
        l4.e = false;
        return l4;
    }

    public final C2598wW m() {
        if (this.i + 1 >= this.e) {
            o();
        }
        C2598wW a = a(3);
        int i = this.b + 1;
        this.b = i;
        this.i++;
        a.b = i;
        ((C2598wW[]) this.l.d)[i] = a;
        return a;
    }

    public final void o() {
        int i = this.d * 2;
        this.d = i;
        this.f = (L4[]) Arrays.copyOf(this.f, i);
        C1998p4 c1998p4 = this.l;
        c1998p4.d = (C2598wW[]) Arrays.copyOf((C2598wW[]) c1998p4.d, this.d);
        int i2 = this.d;
        this.h = new boolean[i2];
        this.e = i2;
        this.k = i2;
    }

    public final void p() {
        AI ai = this.c;
        if (ai.e()) {
            i();
            return;
        }
        if (this.g) {
            for (int i = 0; i < this.j; i++) {
                if (!this.f[i].e) {
                    q(ai);
                    return;
                }
            }
            i();
            return;
        }
        q(ai);
    }

    public final void q(AI ai) {
        int i = 0;
        while (true) {
            if (i >= this.j) {
                break;
            }
            L4 l4 = this.f[i];
            int i2 = 1;
            if (l4.a.v != 1) {
                float f = 0.0f;
                if (l4.b < 0.0f) {
                    boolean z = false;
                    int i3 = 0;
                    while (!z) {
                        i3 += i2;
                        float f2 = Float.MAX_VALUE;
                        int i4 = -1;
                        int i5 = -1;
                        int i6 = 0;
                        int i7 = 0;
                        while (i6 < this.j) {
                            L4 l42 = this.f[i6];
                            if (l42.a.v != i2 && !l42.e && l42.b < f) {
                                int d = l42.d.d();
                                int i8 = 0;
                                while (i8 < d) {
                                    C2598wW e = l42.d.e(i8);
                                    float c = l42.d.c(e);
                                    if (c > f) {
                                        for (int i9 = 0; i9 < 9; i9++) {
                                            float f3 = e.p[i9] / c;
                                            if ((f3 < f2 && i9 == i7) || i9 > i7) {
                                                i7 = i9;
                                                i5 = e.b;
                                                i4 = i6;
                                                f2 = f3;
                                            }
                                        }
                                    }
                                    i8++;
                                    f = 0.0f;
                                }
                            }
                            i6++;
                            f = 0.0f;
                            i2 = 1;
                        }
                        if (i4 != -1) {
                            L4 l43 = this.f[i4];
                            l43.a.c = -1;
                            l43.g(((C2598wW[]) this.l.d)[i5]);
                            C2598wW c2598wW = l43.a;
                            c2598wW.c = i4;
                            c2598wW.e(this, l43);
                        } else {
                            z = true;
                        }
                        if (i3 > this.i / 2) {
                            z = true;
                        }
                        f = 0.0f;
                        i2 = 1;
                    }
                }
            }
            i++;
        }
        r(ai);
        i();
    }

    public final void r(L4 l4) {
        boolean z;
        int i = 0;
        for (int i2 = 0; i2 < this.i; i2++) {
            this.h[i2] = false;
        }
        boolean z2 = false;
        int i3 = 0;
        while (!z2) {
            int i4 = 1;
            i3++;
            if (i3 < this.i * 2) {
                C2598wW c2598wW = l4.a;
                if (c2598wW != null) {
                    this.h[c2598wW.b] = true;
                }
                C2598wW d = l4.d(this.h);
                if (d != null) {
                    boolean[] zArr = this.h;
                    int i5 = d.b;
                    if (!zArr[i5]) {
                        zArr[i5] = true;
                    } else {
                        return;
                    }
                }
                if (d != null) {
                    float f = Float.MAX_VALUE;
                    int i6 = i;
                    int i7 = -1;
                    while (i6 < this.j) {
                        L4 l42 = this.f[i6];
                        if (l42.a.v != i4 && !l42.e) {
                            E4 e4 = l42.d;
                            int i8 = e4.h;
                            if (i8 != -1) {
                                for (int i9 = 0; i8 != -1 && i9 < e4.a; i9++) {
                                    if (e4.e[i8] == d.b) {
                                        z = true;
                                        break;
                                    }
                                    i8 = e4.f[i8];
                                }
                            }
                            z = false;
                            if (z) {
                                float c = l42.d.c(d);
                                if (c < 0.0f) {
                                    float f2 = (-l42.b) / c;
                                    if (f2 < f) {
                                        f = f2;
                                        i7 = i6;
                                    }
                                }
                            }
                        }
                        i6++;
                        i4 = 1;
                    }
                    if (i7 > -1) {
                        L4 l43 = this.f[i7];
                        l43.a.c = -1;
                        l43.g(d);
                        C2598wW c2598wW2 = l43.a;
                        c2598wW2.c = i7;
                        c2598wW2.e(this, l43);
                    }
                } else {
                    z2 = true;
                }
                i = 0;
            } else {
                return;
            }
        }
    }

    public final void s() {
        for (int i = 0; i < this.j; i++) {
            L4 l4 = this.f[i];
            if (l4 != null) {
                ((I1) this.l.b).f(l4);
            }
            this.f[i] = null;
        }
    }

    public final void t() {
        C1998p4 c1998p4;
        int i = 0;
        while (true) {
            c1998p4 = this.l;
            C2598wW[] c2598wWArr = (C2598wW[]) c1998p4.d;
            if (i >= c2598wWArr.length) {
                break;
            }
            C2598wW c2598wW = c2598wWArr[i];
            if (c2598wW != null) {
                c2598wW.c();
            }
            i++;
        }
        I1 i1 = (I1) c1998p4.c;
        C2598wW[] c2598wWArr2 = this.m;
        int i2 = this.n;
        i1.getClass();
        if (i2 > c2598wWArr2.length) {
            i2 = c2598wWArr2.length;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            C2598wW c2598wW2 = c2598wWArr2[i3];
            int i4 = i1.a;
            Object[] objArr = (Object[]) i1.b;
            if (i4 < objArr.length) {
                objArr[i4] = c2598wW2;
                i1.a = i4 + 1;
            }
        }
        this.n = 0;
        Arrays.fill((C2598wW[]) c1998p4.d, (Object) null);
        this.b = 0;
        AI ai = this.c;
        ai.h = 0;
        ai.b = 0.0f;
        this.i = 1;
        for (int i5 = 0; i5 < this.j; i5++) {
            L4 l4 = this.f[i5];
        }
        s();
        this.j = 0;
        this.o = new L4(c1998p4);
    }
}
