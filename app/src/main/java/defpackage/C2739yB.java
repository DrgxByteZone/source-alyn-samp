package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: yB, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2739yB implements KC {
    public final B3 a;
    public final B3 b;
    public final Q20 c;
    public final InterfaceC1469iY d;
    public LC n;
    public long o;

    public C2739yB(Q20 q20, InterfaceC1469iY interfaceC1469iY) {
        new WeakHashMap();
        this.c = q20;
        this.a = new B3(new T40(this, q20));
        this.b = new B3(new T40(this, q20));
        this.d = interfaceC1469iY;
        LC lc = (LC) interfaceC1469iY.get();
        AbstractC2781yj.j(lc, "mMemoryCacheParamsSupplier returned null");
        this.n = lc;
        this.o = SystemClock.uptimeMillis();
    }

    public final synchronized void a(ArrayList arrayList) {
        if (arrayList != null) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                C0495Qf c0495Qf = (C0495Qf) obj;
                synchronized (this) {
                    c0495Qf.getClass();
                    AbstractC2781yj.k(!c0495Qf.d);
                    c0495Qf.d = true;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006e A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b() {
        int i;
        int d;
        int min;
        int i2;
        int i3;
        ArrayList h;
        synchronized (this) {
            this.n.getClass();
            i = this.n.b;
            synchronized (this) {
                d = this.b.d() - this.a.d();
            }
            h = h(min, Math.min(i2, i3 - (this.b.f() - this.a.f())));
            a(h);
            int i4 = 0;
            if (h != null) {
                int size = h.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = h.get(i5);
                    i5++;
                    C0394Mi.n(f((C0495Qf) obj));
                }
            }
            if (h == null) {
                int size2 = h.size();
                while (i4 < size2) {
                    Object obj2 = h.get(i4);
                    i4++;
                }
                return;
            }
            return;
        }
        min = Math.min(Integer.MAX_VALUE, i - d);
        LC lc = this.n;
        i2 = lc.c;
        i3 = lc.a;
        synchronized (this) {
            h = h(min, Math.min(i2, i3 - (this.b.f() - this.a.f())));
            a(h);
        }
        int i42 = 0;
        if (h != null) {
        }
        if (h == null) {
        }
    }

    @Override // defpackage.KC
    public final synchronized boolean c(U7 u7) {
        return !this.b.e(u7).isEmpty();
    }

    public final synchronized void d() {
        if (this.o + this.n.e > SystemClock.uptimeMillis()) {
            return;
        }
        this.o = SystemClock.uptimeMillis();
        LC lc = (LC) this.d.get();
        AbstractC2781yj.j(lc, "mMemoryCacheParamsSupplier returned null");
        this.n = lc;
    }

    public final synchronized C0394Mi e(C0495Qf c0495Qf) {
        synchronized (this) {
            AbstractC2781yj.k(!c0495Qf.d);
            c0495Qf.c++;
        }
        return C0394Mi.K(c0495Qf.b.v(), new C0735Zl(this, 15, c0495Qf), C0394Mi.o);
        return C0394Mi.K(c0495Qf.b.v(), new C0735Zl(this, 15, c0495Qf), C0394Mi.o);
    }

    public final synchronized C0394Mi f(C0495Qf c0495Qf) {
        C0394Mi c0394Mi;
        c0495Qf.getClass();
        if (c0495Qf.d && c0495Qf.c == 0) {
            c0394Mi = c0495Qf.b;
        } else {
            c0394Mi = null;
        }
        return c0394Mi;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x006e, code lost:
    
        if (r4 <= (r6.n.a - r3)) goto L44;
     */
    @Override // defpackage.KC
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C0394Mi g(Object obj, C0394Mi c0394Mi) {
        boolean z;
        C0394Mi c0394Mi2;
        C0394Mi c0394Mi3;
        obj.getClass();
        c0394Mi.getClass();
        d();
        synchronized (this) {
            C0495Qf c0495Qf = (C0495Qf) this.b.j(obj);
            z = true;
            c0394Mi2 = null;
            if (c0495Qf != null) {
                synchronized (this) {
                    AbstractC2781yj.k(!c0495Qf.d);
                    c0495Qf.d = true;
                    c0394Mi3 = f(c0495Qf);
                }
                C0394Mi.n(c0394Mi3);
                b();
                return c0394Mi2;
            }
            c0394Mi3 = null;
            int a = this.c.a(c0394Mi.v());
            synchronized (this) {
                if (a <= this.n.d) {
                    synchronized (this) {
                        int d = this.b.d() - this.a.d();
                        if (d <= this.n.b - 1) {
                            synchronized (this) {
                                int f = this.b.f() - this.a.f();
                            }
                        }
                    }
                }
                z = false;
            }
        }
        if (z) {
            C0495Qf c0495Qf2 = new C0495Qf(obj, c0394Mi, -1);
            this.b.i(obj, c0495Qf2);
            c0394Mi2 = e(c0495Qf2);
        }
        C0394Mi.n(c0394Mi3);
        b();
        return c0394Mi2;
    }

    @Override // defpackage.KC
    public final C0394Mi get(Object obj) {
        Object obj2;
        C0394Mi c0394Mi;
        obj.getClass();
        synchronized (this) {
            try {
                B3 b3 = this.b;
                synchronized (b3) {
                    obj2 = ((LinkedHashMap) b3.d).get(obj);
                }
                C0495Qf c0495Qf = (C0495Qf) obj2;
                if (c0495Qf != null) {
                    c0394Mi = e(c0495Qf);
                } else {
                    c0394Mi = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        d();
        b();
        return c0394Mi;
    }

    public final synchronized ArrayList h(int i, int i2) {
        Object next;
        int max = Math.max(i, 0);
        int max2 = Math.max(i2, 0);
        if (this.a.d() <= max && this.a.f() <= max2) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        while (true) {
            if (this.a.d() <= max && this.a.f() <= max2) {
                return arrayList;
            }
            B3 b3 = this.a;
            synchronized (b3) {
                if (((LinkedHashMap) b3.d).isEmpty()) {
                    next = null;
                } else {
                    next = ((LinkedHashMap) b3.d).keySet().iterator().next();
                }
            }
            if (next != null) {
                this.a.j(next);
                arrayList.add((C0495Qf) this.b.j(next));
            } else {
                throw new IllegalStateException(String.format("key is null, but exclusiveEntries count: %d, size: %d", Integer.valueOf(this.a.d()), Integer.valueOf(this.a.f())));
            }
        }
    }

    @Override // defpackage.KC
    public final int o(InterfaceC0940cI interfaceC0940cI) {
        ArrayList k;
        ArrayList k2;
        synchronized (this) {
            k = this.a.k(interfaceC0940cI);
            k2 = this.b.k(interfaceC0940cI);
            a(k2);
        }
        int size = k2.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = k2.get(i2);
            i2++;
            C0394Mi.n(f((C0495Qf) obj));
        }
        int size2 = k.size();
        while (i < size2) {
            Object obj2 = k.get(i);
            i++;
        }
        d();
        b();
        return k2.size();
    }
}
