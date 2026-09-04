package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.core.util.Pools$SimplePool;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.b;
import java.net.Proxy;
import java.net.URI;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: p1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1992p1 {
    public int a;
    public final Object b;
    public final Object c;
    public Object d;
    public Object e;
    public Object f;

    public C1992p1(C2396u1 c2396u1, C0949cR c0949cR, RO ro2) {
        List l;
        AbstractC0435Nx.j(c0949cR, "routeDatabase");
        this.b = c2396u1;
        this.d = c0949cR;
        C0529Rn c0529Rn = C0529Rn.a;
        this.e = c0529Rn;
        this.f = c0529Rn;
        this.c = new ArrayList();
        C1579jv c1579jv = c2396u1.i;
        Proxy proxy = c2396u1.g;
        AbstractC0435Nx.j(c1579jv, "url");
        if (proxy != null) {
            l = Ld0.x(proxy);
        } else {
            URI g = c1579jv.g();
            if (g.getHost() == null) {
                l = M20.l(Proxy.NO_PROXY);
            } else {
                List<Proxy> select = c2396u1.h.select(g);
                if (select != null && !select.isEmpty()) {
                    l = M20.x(select);
                } else {
                    l = M20.l(Proxy.NO_PROXY);
                }
            }
        }
        this.e = l;
        this.a = 0;
    }

    public void a() {
        View view = (View) this.b;
        Drawable background = view.getBackground();
        if (background != null) {
            if (((C1552jb) this.d) != null) {
                if (((C1552jb) this.f) == null) {
                    this.f = new Object();
                }
                C1552jb c1552jb = (C1552jb) this.f;
                c1552jb.c = null;
                c1552jb.b = false;
                c1552jb.d = null;
                c1552jb.a = false;
                WeakHashMap weakHashMap = D30.a;
                ColorStateList c = AbstractC2482v30.c(view);
                if (c != null) {
                    c1552jb.b = true;
                    c1552jb.c = c;
                }
                PorterDuff.Mode d = AbstractC2482v30.d(view);
                if (d != null) {
                    c1552jb.a = true;
                    c1552jb.d = d;
                }
                if (c1552jb.b || c1552jb.a) {
                    C2562w3.e(background, c1552jb, view.getDrawableState());
                    return;
                }
            }
            C1552jb c1552jb2 = (C1552jb) this.e;
            if (c1552jb2 != null) {
                C2562w3.e(background, c1552jb2, view.getDrawableState());
                return;
            }
            C1552jb c1552jb3 = (C1552jb) this.d;
            if (c1552jb3 != null) {
                C2562w3.e(background, c1552jb3, view.getDrawableState());
            }
        }
    }

    public boolean b(int i) {
        ArrayList arrayList = (ArrayList) this.d;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            C1911o1 c1911o1 = (C1911o1) arrayList.get(i2);
            int i3 = c1911o1.a;
            if (i3 == 8) {
                if (g(c1911o1.d, i2 + 1) == i) {
                    return true;
                }
            } else {
                if (i3 == 1) {
                    int i4 = c1911o1.b;
                    int i5 = c1911o1.d + i4;
                    while (i4 < i5) {
                        if (g(i4, i2 + 1) == i) {
                            return true;
                        }
                        i4++;
                    }
                } else {
                    continue;
                }
            }
        }
        return false;
    }

    public void c() {
        ArrayList arrayList = (ArrayList) this.d;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((b) this.e).a((C1911o1) arrayList.get(i));
        }
        r(arrayList);
        this.a = 0;
    }

    public void d() {
        b bVar = (b) this.e;
        c();
        ArrayList arrayList = (ArrayList) this.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            C1911o1 c1911o1 = (C1911o1) arrayList.get(i);
            int i2 = c1911o1.a;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 4) {
                        if (i2 == 8) {
                            bVar.a(c1911o1);
                            bVar.e(c1911o1.b, c1911o1.d);
                        }
                    } else {
                        bVar.a(c1911o1);
                        bVar.c(c1911o1.b, c1911o1.d, c1911o1.c);
                    }
                } else {
                    bVar.a(c1911o1);
                    int i3 = c1911o1.b;
                    int i4 = c1911o1.d;
                    RecyclerView recyclerView = bVar.a;
                    recyclerView.O(i3, i4, true);
                    recyclerView.y0 = true;
                    recyclerView.v0.c += i4;
                }
            } else {
                bVar.a(c1911o1);
                bVar.d(c1911o1.b, c1911o1.d);
            }
        }
        r(arrayList);
        this.a = 0;
    }

    public void e(C1911o1 c1911o1) {
        int i;
        Pools$SimplePool pools$SimplePool = (Pools$SimplePool) this.b;
        int i2 = c1911o1.a;
        if (i2 != 1 && i2 != 8) {
            int v = v(c1911o1.b, i2);
            int i3 = c1911o1.b;
            int i4 = c1911o1.a;
            if (i4 != 2) {
                if (i4 == 4) {
                    i = 1;
                } else {
                    throw new IllegalArgumentException("op should be remove or update." + c1911o1);
                }
            } else {
                i = 0;
            }
            int i5 = 1;
            for (int i6 = 1; i6 < c1911o1.d; i6++) {
                int v2 = v((i * i6) + c1911o1.b, c1911o1.a);
                int i7 = c1911o1.a;
                if (i7 == 2 ? v2 == v : !(i7 != 4 || v2 != v + 1)) {
                    i5++;
                } else {
                    C1911o1 m = m(i7, v, i5, c1911o1.c);
                    f(m, i3);
                    m.c = null;
                    pools$SimplePool.a(m);
                    if (c1911o1.a == 4) {
                        i3 += i5;
                    }
                    i5 = 1;
                    v = v2;
                }
            }
            Object obj = c1911o1.c;
            c1911o1.c = null;
            pools$SimplePool.a(c1911o1);
            if (i5 > 0) {
                C1911o1 m2 = m(c1911o1.a, v, i5, obj);
                f(m2, i3);
                m2.c = null;
                pools$SimplePool.a(m2);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("should not dispatch add or move for pre layout");
    }

    public void f(C1911o1 c1911o1, int i) {
        b bVar = (b) this.e;
        bVar.a(c1911o1);
        int i2 = c1911o1.a;
        if (i2 != 2) {
            if (i2 == 4) {
                bVar.c(i, c1911o1.d, c1911o1.c);
                return;
            }
            throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
        }
        int i3 = c1911o1.d;
        RecyclerView recyclerView = bVar.a;
        recyclerView.O(i, i3, true);
        recyclerView.y0 = true;
        recyclerView.v0.c += i3;
    }

    public int g(int i, int i2) {
        ArrayList arrayList = (ArrayList) this.d;
        int size = arrayList.size();
        while (i2 < size) {
            C1911o1 c1911o1 = (C1911o1) arrayList.get(i2);
            int i3 = c1911o1.a;
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
            } else {
                int i5 = c1911o1.b;
                if (i5 > i) {
                    continue;
                } else if (i3 == 2) {
                    int i6 = c1911o1.d;
                    if (i < i5 + i6) {
                        return -1;
                    }
                    i -= i6;
                } else if (i3 == 1) {
                    i += c1911o1.d;
                }
            }
            i2++;
        }
        return i;
    }

    public ColorStateList h() {
        C1552jb c1552jb = (C1552jb) this.e;
        if (c1552jb != null) {
            return (ColorStateList) c1552jb.c;
        }
        return null;
    }

    public PorterDuff.Mode i() {
        C1552jb c1552jb = (C1552jb) this.e;
        if (c1552jb != null) {
            return (PorterDuff.Mode) c1552jb.d;
        }
        return null;
    }

    public boolean j() {
        if (this.a < ((List) this.e).size() || !((ArrayList) this.c).isEmpty()) {
            return true;
        }
        return false;
    }

    public boolean k() {
        if (((ArrayList) this.c).size() > 0) {
            return true;
        }
        return false;
    }

    public void l(AttributeSet attributeSet, int i) {
        ColorStateList f;
        View view = (View) this.b;
        Context context = view.getContext();
        int[] iArr = KJ.A;
        C1776mJ q = C1776mJ.q(context, attributeSet, iArr, i);
        TypedArray typedArray = (TypedArray) q.c;
        View view2 = (View) this.b;
        D30.o(view2, view2.getContext(), iArr, attributeSet, (TypedArray) q.c, i, 0);
        try {
            if (typedArray.hasValue(0)) {
                this.a = typedArray.getResourceId(0, -1);
                C2562w3 c2562w3 = (C2562w3) this.c;
                Context context2 = view.getContext();
                int i2 = this.a;
                synchronized (c2562w3) {
                    f = c2562w3.a.f(i2, context2);
                }
                if (f != null) {
                    s(f);
                }
            }
            if (typedArray.hasValue(1)) {
                AbstractC2482v30.i(view, q.l(1));
            }
            if (typedArray.hasValue(2)) {
                AbstractC2482v30.j(view, AbstractC1894nm.c(typedArray.getInt(2, -1), null));
            }
            q.r();
        } catch (Throwable th) {
            q.r();
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [o1, java.lang.Object] */
    public C1911o1 m(int i, int i2, int i3, Object obj) {
        C1911o1 c1911o1 = (C1911o1) ((Pools$SimplePool) this.b).b();
        if (c1911o1 == null) {
            ?? obj2 = new Object();
            obj2.a = i;
            obj2.b = i2;
            obj2.d = i3;
            obj2.c = obj;
            return obj2;
        }
        c1911o1.a = i;
        c1911o1.b = i2;
        c1911o1.d = i3;
        c1911o1.c = obj;
        return c1911o1;
    }

    public void n() {
        this.a = -1;
        s(null);
        a();
    }

    public void o(int i) {
        ColorStateList colorStateList;
        this.a = i;
        C2562w3 c2562w3 = (C2562w3) this.c;
        if (c2562w3 != null) {
            Context context = ((View) this.b).getContext();
            synchronized (c2562w3) {
                colorStateList = c2562w3.a.f(i, context);
            }
        } else {
            colorStateList = null;
        }
        s(colorStateList);
        a();
    }

    public void p(C1911o1 c1911o1) {
        b bVar = (b) this.e;
        ((ArrayList) this.d).add(c1911o1);
        int i = c1911o1.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 4) {
                    if (i == 8) {
                        bVar.e(c1911o1.b, c1911o1.d);
                        return;
                    } else {
                        throw new IllegalArgumentException("Unknown update op type for " + c1911o1);
                    }
                }
                bVar.c(c1911o1.b, c1911o1.d, c1911o1.c);
                return;
            }
            int i2 = c1911o1.b;
            int i3 = c1911o1.d;
            RecyclerView recyclerView = bVar.a;
            recyclerView.O(i2, i3, false);
            recyclerView.y0 = true;
            return;
        }
        bVar.d(c1911o1.b, c1911o1.d);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x00e3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x00b1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0015 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0138 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x012b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0111  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void q() {
        boolean z;
        char c;
        C1911o1 m;
        int i;
        int i2;
        C1911o1 m2;
        boolean z2;
        boolean z3;
        int i3;
        int i4;
        int i5;
        Object obj;
        C1911o1 c1911o1;
        int i6;
        Pools$SimplePool pools$SimplePool = (Pools$SimplePool) this.b;
        b bVar = (b) this.e;
        C2289sf0 c2289sf0 = (C2289sf0) this.f;
        ArrayList arrayList = (ArrayList) this.c;
        c2289sf0.getClass();
        while (true) {
            int size = arrayList.size() - 1;
            boolean z4 = false;
            while (true) {
                if (size >= 0) {
                    if (((C1911o1) arrayList.get(size)).a == 8) {
                        if (z4) {
                            break;
                        }
                    } else {
                        z4 = true;
                    }
                    size--;
                } else {
                    size = -1;
                    break;
                }
            }
            if (size == -1) {
                break;
            }
            int i7 = size + 1;
            C1992p1 c1992p1 = (C1992p1) c2289sf0.b;
            Pools$SimplePool pools$SimplePool2 = (Pools$SimplePool) c1992p1.b;
            C1911o1 c1911o12 = (C1911o1) arrayList.get(size);
            C1911o1 c1911o13 = (C1911o1) arrayList.get(i7);
            int i8 = c1911o13.a;
            if (i8 != 1) {
                if (i8 != 2) {
                    if (i8 == 4) {
                        int i9 = c1911o12.d;
                        int i10 = c1911o13.b;
                        if (i9 < i10) {
                            c1911o13.b = i10 - 1;
                        } else {
                            int i11 = c1911o13.d;
                            if (i9 < i10 + i11) {
                                c1911o13.d = i11 - 1;
                                m = c1992p1.m(4, c1911o12.b, 1, c1911o13.c);
                                i = c1911o12.b;
                                i2 = c1911o13.b;
                                if (i > i2) {
                                    c1911o13.b = i2 + 1;
                                } else {
                                    int i12 = i2 + c1911o13.d;
                                    if (i < i12) {
                                        int i13 = i12 - i;
                                        m2 = c1992p1.m(4, i + 1, i13, c1911o13.c);
                                        c1911o13.d -= i13;
                                        arrayList.set(i7, c1911o12);
                                        if (c1911o13.d > 0) {
                                            arrayList.set(size, c1911o13);
                                        } else {
                                            arrayList.remove(size);
                                            c1911o13.c = null;
                                            pools$SimplePool2.a(c1911o13);
                                        }
                                        if (m != null) {
                                            arrayList.add(size, m);
                                        }
                                        if (m2 != null) {
                                            arrayList.add(size, m2);
                                        }
                                    }
                                }
                                m2 = null;
                                arrayList.set(i7, c1911o12);
                                if (c1911o13.d > 0) {
                                }
                                if (m != null) {
                                }
                                if (m2 != null) {
                                }
                            }
                        }
                        m = null;
                        i = c1911o12.b;
                        i2 = c1911o13.b;
                        if (i > i2) {
                        }
                        m2 = null;
                        arrayList.set(i7, c1911o12);
                        if (c1911o13.d > 0) {
                        }
                        if (m != null) {
                        }
                        if (m2 != null) {
                        }
                    }
                } else {
                    int i14 = c1911o12.b;
                    int i15 = c1911o12.d;
                    if (i14 < i15) {
                        if (c1911o13.b == i14 && c1911o13.d == i15 - i14) {
                            z3 = true;
                            z2 = false;
                            i3 = c1911o13.b;
                            if (i15 >= i3) {
                            }
                            i4 = c1911o12.b;
                            i5 = c1911o13.b;
                            if (i4 > i5) {
                            }
                            obj = null;
                            c1911o1 = null;
                            if (z3) {
                            }
                        } else {
                            z2 = false;
                            z3 = false;
                            i3 = c1911o13.b;
                            if (i15 >= i3) {
                                c1911o13.b = i3 - 1;
                            } else {
                                int i16 = c1911o13.d;
                                if (i15 < i3 + i16) {
                                    c1911o13.d = i16 - 1;
                                    c1911o12.a = 2;
                                    c1911o12.d = 1;
                                    if (c1911o13.d == 0) {
                                        arrayList.remove(i7);
                                        c1911o13.c = null;
                                        pools$SimplePool2.a(c1911o13);
                                    }
                                }
                            }
                            i4 = c1911o12.b;
                            i5 = c1911o13.b;
                            if (i4 > i5) {
                                c1911o13.b = i5 + 1;
                            } else {
                                int i17 = i5 + c1911o13.d;
                                if (i4 < i17) {
                                    obj = null;
                                    C1911o1 m3 = c1992p1.m(2, i4 + 1, i17 - i4, null);
                                    c1911o13.d = c1911o12.b - c1911o13.b;
                                    c1911o1 = m3;
                                    if (z3) {
                                        arrayList.set(size, c1911o13);
                                        arrayList.remove(i7);
                                        c1911o12.c = obj;
                                        pools$SimplePool2.a(c1911o12);
                                    } else {
                                        if (z2) {
                                            if (c1911o1 != null) {
                                                int i18 = c1911o12.b;
                                                if (i18 > c1911o1.b) {
                                                    c1911o12.b = i18 - c1911o1.d;
                                                }
                                                int i19 = c1911o12.d;
                                                if (i19 > c1911o1.b) {
                                                    c1911o12.d = i19 - c1911o1.d;
                                                }
                                            }
                                            int i20 = c1911o12.b;
                                            if (i20 > c1911o13.b) {
                                                c1911o12.b = i20 - c1911o13.d;
                                            }
                                            int i21 = c1911o12.d;
                                            if (i21 > c1911o13.b) {
                                                c1911o12.d = i21 - c1911o13.d;
                                            }
                                        } else {
                                            if (c1911o1 != null) {
                                                int i22 = c1911o12.b;
                                                if (i22 >= c1911o1.b) {
                                                    c1911o12.b = i22 - c1911o1.d;
                                                }
                                                int i23 = c1911o12.d;
                                                if (i23 >= c1911o1.b) {
                                                    c1911o12.d = i23 - c1911o1.d;
                                                }
                                            }
                                            int i24 = c1911o12.b;
                                            if (i24 >= c1911o13.b) {
                                                c1911o12.b = i24 - c1911o13.d;
                                            }
                                            int i25 = c1911o12.d;
                                            if (i25 >= c1911o13.b) {
                                                c1911o12.d = i25 - c1911o13.d;
                                            }
                                        }
                                        arrayList.set(size, c1911o13);
                                        if (c1911o12.b != c1911o12.d) {
                                            arrayList.set(i7, c1911o12);
                                        } else {
                                            arrayList.remove(i7);
                                        }
                                        if (c1911o1 != null) {
                                            arrayList.add(size, c1911o1);
                                        }
                                    }
                                }
                            }
                            obj = null;
                            c1911o1 = null;
                            if (z3) {
                            }
                        }
                    } else if (c1911o13.b == i15 + 1 && c1911o13.d == i14 - i15) {
                        z2 = true;
                        z3 = true;
                        i3 = c1911o13.b;
                        if (i15 >= i3) {
                        }
                        i4 = c1911o12.b;
                        i5 = c1911o13.b;
                        if (i4 > i5) {
                        }
                        obj = null;
                        c1911o1 = null;
                        if (z3) {
                        }
                    } else {
                        z2 = true;
                        z3 = false;
                        i3 = c1911o13.b;
                        if (i15 >= i3) {
                        }
                        i4 = c1911o12.b;
                        i5 = c1911o13.b;
                        if (i4 > i5) {
                        }
                        obj = null;
                        c1911o1 = null;
                        if (z3) {
                        }
                    }
                }
            } else {
                int i26 = c1911o12.d;
                int i27 = c1911o13.b;
                if (i26 < i27) {
                    i6 = -1;
                } else {
                    i6 = 0;
                }
                int i28 = c1911o12.b;
                if (i28 < i27) {
                    i6++;
                }
                if (i27 <= i28) {
                    c1911o12.b = i28 + c1911o13.d;
                }
                int i29 = c1911o13.b;
                if (i29 <= i26) {
                    c1911o12.d = i26 + c1911o13.d;
                }
                c1911o13.b = i29 + i6;
                arrayList.set(size, c1911o13);
                arrayList.set(i7, c1911o12);
            }
        }
        int size2 = arrayList.size();
        for (int i30 = 0; i30 < size2; i30++) {
            C1911o1 c1911o14 = (C1911o1) arrayList.get(i30);
            int i31 = c1911o14.a;
            if (i31 != 1) {
                if (i31 != 2) {
                    if (i31 != 4) {
                        if (i31 == 8) {
                            p(c1911o14);
                        }
                    } else {
                        int i32 = c1911o14.b;
                        int i33 = c1911o14.d + i32;
                        int i34 = i32;
                        int i35 = 0;
                        char c2 = 65535;
                        while (i32 < i33) {
                            if (bVar.b(i32) == null && !b(i32)) {
                                if (c2 == 1) {
                                    p(m(4, i34, i35, c1911o14.c));
                                    i34 = i32;
                                    i35 = 0;
                                }
                                c2 = 0;
                            } else {
                                if (c2 == 0) {
                                    e(m(4, i34, i35, c1911o14.c));
                                    i34 = i32;
                                    i35 = 0;
                                }
                                c2 = 1;
                            }
                            i35++;
                            i32++;
                        }
                        if (i35 != c1911o14.d) {
                            Object obj2 = c1911o14.c;
                            c1911o14.c = null;
                            pools$SimplePool.a(c1911o14);
                            c1911o14 = m(4, i34, i35, obj2);
                        }
                        if (c2 == 0) {
                            e(c1911o14);
                        } else {
                            p(c1911o14);
                        }
                    }
                } else {
                    int i36 = c1911o14.b;
                    int i37 = c1911o14.d + i36;
                    int i38 = i36;
                    int i39 = 0;
                    char c3 = 65535;
                    while (i38 < i37) {
                        if (bVar.b(i38) == null && !b(i38)) {
                            if (c3 == 1) {
                                p(m(2, i36, i39, null));
                                z = true;
                            } else {
                                z = false;
                            }
                            c = 0;
                        } else {
                            if (c3 == 0) {
                                e(m(2, i36, i39, null));
                                z = true;
                            } else {
                                z = false;
                            }
                            c = 1;
                        }
                        if (z) {
                            i38 -= i39;
                            i37 -= i39;
                            i39 = 1;
                        } else {
                            i39++;
                        }
                        i38++;
                        c3 = c;
                    }
                    if (i39 != c1911o14.d) {
                        c1911o14.c = null;
                        pools$SimplePool.a(c1911o14);
                        c1911o14 = m(2, i36, i39, null);
                    }
                    if (c3 == 0) {
                        e(c1911o14);
                    } else {
                        p(c1911o14);
                    }
                }
            } else {
                p(c1911o14);
            }
        }
        arrayList.clear();
    }

    public void r(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            C1911o1 c1911o1 = (C1911o1) arrayList.get(i);
            c1911o1.c = null;
            ((Pools$SimplePool) this.b).a(c1911o1);
        }
        arrayList.clear();
    }

    public void s(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (((C1552jb) this.d) == null) {
                this.d = new Object();
            }
            C1552jb c1552jb = (C1552jb) this.d;
            c1552jb.c = colorStateList;
            c1552jb.b = true;
        } else {
            this.d = null;
        }
        a();
    }

    public void t(ColorStateList colorStateList) {
        if (((C1552jb) this.e) == null) {
            this.e = new Object();
        }
        C1552jb c1552jb = (C1552jb) this.e;
        c1552jb.c = colorStateList;
        c1552jb.b = true;
        a();
    }

    public void u(PorterDuff.Mode mode) {
        if (((C1552jb) this.e) == null) {
            this.e = new Object();
        }
        C1552jb c1552jb = (C1552jb) this.e;
        c1552jb.d = mode;
        c1552jb.a = true;
        a();
    }

    public int v(int i, int i2) {
        int i3;
        int i4;
        Pools$SimplePool pools$SimplePool = (Pools$SimplePool) this.b;
        ArrayList arrayList = (ArrayList) this.d;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C1911o1 c1911o1 = (C1911o1) arrayList.get(size);
            int i5 = c1911o1.a;
            if (i5 == 8) {
                int i6 = c1911o1.b;
                int i7 = c1911o1.d;
                if (i6 < i7) {
                    i4 = i6;
                    i3 = i7;
                } else {
                    i3 = i6;
                    i4 = i7;
                }
                if (i >= i4 && i <= i3) {
                    if (i4 == i6) {
                        if (i2 == 1) {
                            c1911o1.d = i7 + 1;
                        } else if (i2 == 2) {
                            c1911o1.d = i7 - 1;
                        }
                        i++;
                    } else {
                        if (i2 == 1) {
                            c1911o1.b = i6 + 1;
                        } else if (i2 == 2) {
                            c1911o1.b = i6 - 1;
                        }
                        i--;
                    }
                } else if (i < i6) {
                    if (i2 == 1) {
                        c1911o1.b = i6 + 1;
                        c1911o1.d = i7 + 1;
                    } else if (i2 == 2) {
                        c1911o1.b = i6 - 1;
                        c1911o1.d = i7 - 1;
                    }
                }
            } else {
                int i8 = c1911o1.b;
                if (i8 <= i) {
                    if (i5 == 1) {
                        i -= c1911o1.d;
                    } else if (i5 == 2) {
                        i += c1911o1.d;
                    }
                } else if (i2 == 1) {
                    c1911o1.b = i8 + 1;
                } else if (i2 == 2) {
                    c1911o1.b = i8 - 1;
                }
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            C1911o1 c1911o12 = (C1911o1) arrayList.get(size2);
            if (c1911o12.a == 8) {
                int i9 = c1911o12.d;
                if (i9 == c1911o12.b || i9 < 0) {
                    arrayList.remove(size2);
                    c1911o12.c = null;
                    pools$SimplePool.a(c1911o12);
                }
            } else if (c1911o12.d <= 0) {
                arrayList.remove(size2);
                c1911o12.c = null;
                pools$SimplePool.a(c1911o12);
            }
        }
        return i;
    }

    public C1992p1(View view) {
        this.a = -1;
        this.b = view;
        this.c = C2562w3.a();
    }

    public C1992p1(b bVar) {
        this.b = new Pools$SimplePool(30);
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.a = 0;
        this.e = bVar;
        this.f = new C2289sf0(this, 14);
    }
}
