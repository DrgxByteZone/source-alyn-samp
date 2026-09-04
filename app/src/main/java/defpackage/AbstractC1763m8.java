package defpackage;

import android.util.SparseArray;
import android.util.SparseIntArray;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: m8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1763m8 implements NH {
    public final Class a = getClass();
    public final SC b;
    public final PH c;
    public final SparseArray d;
    public final Set n;
    public final boolean o;
    public final C2666xJ p;
    public final C2666xJ q;
    public final QH r;

    public AbstractC1763m8(SC sc, PH ph, QH qh) {
        sc.getClass();
        this.b = sc;
        ph.getClass();
        this.c = ph;
        qh.getClass();
        this.r = qh;
        SparseArray sparseArray = new SparseArray();
        this.d = sparseArray;
        SparseIntArray sparseIntArray = new SparseIntArray(0);
        synchronized (this) {
            try {
                sparseArray.clear();
                SparseIntArray sparseIntArray2 = ph.c;
                if (sparseIntArray2 != null) {
                    for (int i = 0; i < sparseIntArray2.size(); i++) {
                        int keyAt = sparseIntArray2.keyAt(i);
                        int valueAt = sparseIntArray2.valueAt(i);
                        int i2 = sparseIntArray.get(keyAt, 0);
                        SparseArray sparseArray2 = this.d;
                        int h = h(keyAt);
                        this.c.getClass();
                        sparseArray2.put(keyAt, new C1147ea(h, valueAt, i2));
                    }
                    this.o = false;
                } else {
                    this.o = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.n = Collections.newSetFromMap(new IdentityHashMap());
        this.q = new C2666xJ(2);
        this.p = new C2666xJ(2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c1, code lost:
    
        if (r2.d <= 0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c3, code lost:
    
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c6, code lost:
    
        defpackage.AbstractC2781yj.k(r5);
        r2.d--;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
    
        r5 = false;
     */
    @Override // defpackage.AQ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(Object obj) {
        C1147ea c1147ea;
        obj.getClass();
        int g = g(obj);
        int h = h(g);
        synchronized (this) {
            try {
                synchronized (this) {
                    c1147ea = (C1147ea) this.d.get(g);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!this.n.remove(obj)) {
            Class cls = this.a;
            Object[] objArr = {Integer.valueOf(System.identityHashCode(obj)), Integer.valueOf(g)};
            if (AbstractC1493ip.a.j(6)) {
                JF.k(6, cls.getSimpleName(), String.format(null, "release (free, value unrecognized) (object, size) = (%x, %s)", objArr));
            }
            d(obj);
            this.r.getClass();
        } else {
            if (c1147ea != null) {
                if (c1147ea.c.size() + c1147ea.d <= c1147ea.b && !j() && k(obj)) {
                    int i = c1147ea.d;
                    if (i > 0) {
                        c1147ea.d = i - 1;
                        c1147ea.c.add(obj);
                    } else {
                        AbstractC1493ip.h("BUCKET", "Tried to release value %s from an empty bucket!", obj);
                    }
                    C2666xJ c2666xJ = this.q;
                    c2666xJ.b++;
                    c2666xJ.c += h;
                    this.p.a(h);
                    this.r.getClass();
                    if (AbstractC1493ip.a.j(2)) {
                        AbstractC1493ip.i(this.a, "release (reuse) (object, size) = (%x, %s)", Integer.valueOf(System.identityHashCode(obj)), Integer.valueOf(g));
                    }
                }
            }
            if (AbstractC1493ip.a.j(2)) {
                AbstractC1493ip.i(this.a, "release (free) (object, size) = (%x, %s)", Integer.valueOf(System.identityHashCode(obj)), Integer.valueOf(g));
            }
            d(obj);
            this.p.a(h);
            this.r.getClass();
        }
        l();
    }

    public abstract Object b(int i);

    public final synchronized boolean c(int i) {
        PH ph = this.c;
        int i2 = ph.a;
        int i3 = this.p.c;
        if (i > i2 - i3) {
            this.r.getClass();
            return false;
        }
        int i4 = ph.b;
        if (i > i4 - (i3 + this.q.c)) {
            m(i4 - i);
        }
        if (i > i2 - (this.p.c + this.q.c)) {
            this.r.getClass();
            return false;
        }
        return true;
    }

    public abstract void d(Object obj);

    public final synchronized C1147ea e(int i) {
        try {
            C1147ea c1147ea = (C1147ea) this.d.get(i);
            if (c1147ea == null && this.o) {
                if (AbstractC1493ip.a.j(2)) {
                    AbstractC1493ip.k("creating new bucket %s", Integer.valueOf(i), this.a);
                }
                int h = h(i);
                this.c.getClass();
                C1147ea c1147ea2 = new C1147ea(h, Integer.MAX_VALUE, 0);
                this.d.put(i, c1147ea2);
                return c1147ea2;
            }
            return c1147ea;
        } finally {
        }
    }

    public abstract int f(int i);

    public abstract int g(Object obj);

    @Override // defpackage.NH
    public final Object get(int i) {
        boolean z;
        boolean z2;
        Object obj;
        Object i2;
        synchronized (this) {
            try {
                z = false;
                if (j() && this.q.c != 0) {
                    z2 = false;
                    AbstractC2781yj.k(z2);
                }
                z2 = true;
                AbstractC2781yj.k(z2);
            } finally {
            }
        }
        int f = f(i);
        synchronized (this) {
            try {
                C1147ea e = e(f);
                if (e != null && (i2 = i(e)) != null) {
                    AbstractC2781yj.k(this.n.add(i2));
                    int g = g(i2);
                    int h = h(g);
                    C2666xJ c2666xJ = this.p;
                    c2666xJ.b++;
                    c2666xJ.c += h;
                    this.q.a(h);
                    this.r.getClass();
                    l();
                    if (AbstractC1493ip.a.j(2)) {
                        AbstractC1493ip.i(this.a, "get (reuse) (object, size) = (%x, %s)", Integer.valueOf(System.identityHashCode(i2)), Integer.valueOf(g));
                    }
                    return i2;
                }
                int h2 = h(f);
                if (c(h2)) {
                    C2666xJ c2666xJ2 = this.p;
                    c2666xJ2.b++;
                    c2666xJ2.c += h2;
                    if (e != null) {
                        e.d++;
                    }
                    try {
                        obj = b(f);
                    } catch (Throwable th) {
                        synchronized (this) {
                            this.p.a(h2);
                            C1147ea e2 = e(f);
                            if (e2 != null) {
                                if (e2.d > 0) {
                                    z = true;
                                }
                                AbstractC2781yj.k(z);
                                e2.d--;
                            }
                            if (!Error.class.isInstance(th)) {
                                if (!RuntimeException.class.isInstance(th)) {
                                    obj = null;
                                } else {
                                    throw ((Throwable) RuntimeException.class.cast(th));
                                }
                            } else {
                                throw ((Throwable) Error.class.cast(th));
                            }
                        }
                    }
                    synchronized (this) {
                        try {
                            AbstractC2781yj.k(this.n.add(obj));
                            synchronized (this) {
                                if (j()) {
                                    m(this.c.b);
                                }
                            }
                            return obj;
                        } finally {
                        }
                    }
                    this.r.getClass();
                    l();
                    if (AbstractC1493ip.a.j(2)) {
                        AbstractC1493ip.i(this.a, "get (alloc) (object, size) = (%x, %s)", Integer.valueOf(System.identityHashCode(obj)), Integer.valueOf(f));
                    }
                    return obj;
                }
                int i3 = this.c.a;
                int i4 = this.p.c;
                int i5 = this.q.c;
                StringBuilder l = AbstractC2612wf.l("Pool hard cap violation? Hard cap = ", i3, " Used size = ", i4, " Free size = ");
                l.append(i5);
                l.append(" Request size = ");
                l.append(h2);
                throw new RuntimeException(l.toString());
            } finally {
            }
        }
    }

    public abstract int h(int i);

    public synchronized Object i(C1147ea c1147ea) {
        Object a;
        a = c1147ea.a();
        if (a != null) {
            c1147ea.d++;
        }
        return a;
    }

    public final synchronized boolean j() {
        boolean z;
        if (this.p.c + this.q.c > this.c.b) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.r.getClass();
        }
        return z;
    }

    public boolean k(Object obj) {
        obj.getClass();
        return true;
    }

    public final void l() {
        JF jf = AbstractC1493ip.a;
        if (jf.j(2)) {
            C2666xJ c2666xJ = this.p;
            Integer valueOf = Integer.valueOf(c2666xJ.b);
            Integer valueOf2 = Integer.valueOf(c2666xJ.c);
            C2666xJ c2666xJ2 = this.q;
            Integer valueOf3 = Integer.valueOf(c2666xJ2.b);
            Integer valueOf4 = Integer.valueOf(c2666xJ2.c);
            if (jf.j(2)) {
                JF.k(2, this.a.getSimpleName(), String.format(null, "Used = (%d, %d); Free = (%d, %d)", valueOf, valueOf2, valueOf3, valueOf4));
            }
        }
    }

    public final synchronized void m(int i) {
        try {
            int i2 = this.p.c;
            int i3 = this.q.c;
            int min = Math.min((i2 + i3) - i, i3);
            if (min <= 0) {
                return;
            }
            if (AbstractC1493ip.a.j(2)) {
                AbstractC1493ip.j(this.a, "trimToSize: TargetSize = %d; Initial Size = %d; Bytes to free = %d", Integer.valueOf(i), Integer.valueOf(this.p.c + this.q.c), Integer.valueOf(min));
            }
            l();
            for (int i4 = 0; i4 < this.d.size() && min > 0; i4++) {
                C1147ea c1147ea = (C1147ea) this.d.valueAt(i4);
                c1147ea.getClass();
                while (min > 0) {
                    Object a = c1147ea.a();
                    if (a == null) {
                        break;
                    }
                    d(a);
                    int i5 = c1147ea.a;
                    min -= i5;
                    this.q.a(i5);
                }
            }
            l();
            if (AbstractC1493ip.a.j(2)) {
                AbstractC1493ip.i(this.a, "trimToSize: TargetSize = %d; Final Size = %d", Integer.valueOf(i), Integer.valueOf(this.p.c + this.q.c));
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
