package defpackage;

import android.util.Pair;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: fE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1206fE {
    public final Object a;
    public final CopyOnWriteArraySet b = new CopyOnWriteArraySet();
    public Closeable c;
    public float d;
    public int e;
    public C1925o8 f;
    public C g;
    public final /* synthetic */ C1200f9 h;

    public C1206fE(C1200f9 c1200f9, Object obj) {
        this.h = c1200f9;
        this.a = obj;
    }

    public static void b(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }
    }

    public final boolean a(AbstractC0928c8 abstractC0928c8, KI ki) {
        C1206fE c1206fE;
        Pair create = Pair.create(abstractC0928c8, ki);
        synchronized (this) {
            try {
                C1200f9 c1200f9 = this.h;
                Object obj = this.a;
                synchronized (c1200f9) {
                    c1206fE = (C1206fE) c1200f9.a.get(obj);
                }
                if (c1206fE != this) {
                    return false;
                }
                this.b.add(create);
                ArrayList k = k();
                ArrayList l = l();
                ArrayList j = j();
                Closeable closeable = this.c;
                float f = this.d;
                int i = this.e;
                C1925o8.c(k);
                C1925o8.d(l);
                C1925o8.b(j);
                synchronized (create) {
                    try {
                        synchronized (this) {
                            if (closeable != this.c) {
                                closeable = null;
                            } else if (closeable != null) {
                                closeable = this.h.c(closeable);
                            }
                        }
                        if (closeable != null) {
                            if (f > 0.0f) {
                                abstractC0928c8.i(f);
                            }
                            abstractC0928c8.g(i, closeable);
                            b(closeable);
                        }
                    } catch (Throwable th) {
                        throw th;
                    } finally {
                    }
                }
                ((C1925o8) ki).a(new C1660kv(1, this, create, false));
                return true;
            } finally {
            }
        }
    }

    public final synchronized boolean c() {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            if (((C1925o8) ((KI) ((Pair) it.next()).second)).f()) {
                return true;
            }
        }
        return false;
    }

    public final synchronized boolean d() {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            if (!((C1925o8) ((KI) ((Pair) it.next()).second)).g()) {
                return false;
            }
        }
        return true;
    }

    public final synchronized EnumC2827zI e() {
        EnumC2827zI enumC2827zI;
        EnumC2827zI enumC2827zI2;
        enumC2827zI = EnumC2827zI.b;
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            C1925o8 c1925o8 = (C1925o8) ((KI) ((Pair) it.next()).second);
            synchronized (c1925o8) {
                enumC2827zI2 = c1925o8.h;
            }
            EnumC2827zI.a.getClass();
            AbstractC0435Nx.j(enumC2827zI2, "priority2");
            if (enumC2827zI.ordinal() <= enumC2827zI2.ordinal()) {
                enumC2827zI = enumC2827zI2;
            }
        }
        return enumC2827zI;
    }

    public final void f(C c, Throwable th) {
        synchronized (this) {
            try {
                if (this.g != c) {
                    return;
                }
                Iterator it = this.b.iterator();
                this.b.clear();
                this.h.e(this.a, this);
                b(this.c);
                this.c = null;
                while (it.hasNext()) {
                    Pair pair = (Pair) it.next();
                    synchronized (pair) {
                        try {
                            Object obj = pair.second;
                            ((C1925o8) ((KI) obj)).c.d((KI) obj, this.h.c, th, null);
                            C1925o8 c1925o8 = this.f;
                            if (c1925o8 != null) {
                                ((C1925o8) ((KI) pair.second)).i(c1925o8.f);
                            }
                            ((AbstractC0928c8) pair.first).e(th);
                        } finally {
                        }
                    }
                }
            } finally {
            }
        }
    }

    public final void g(C c, Closeable closeable, int i) {
        synchronized (this) {
            try {
                if (this.g != c) {
                    return;
                }
                b(this.c);
                this.c = null;
                Iterator it = this.b.iterator();
                int size = this.b.size();
                if (AbstractC0928c8.b(i)) {
                    this.c = this.h.c(closeable);
                    this.e = i;
                } else {
                    this.b.clear();
                    this.h.e(this.a, this);
                }
                while (it.hasNext()) {
                    Pair pair = (Pair) it.next();
                    synchronized (pair) {
                        try {
                            if (AbstractC0928c8.a(i)) {
                                Object obj = pair.second;
                                ((C1925o8) ((KI) obj)).c.a((KI) obj, this.h.c, null);
                                C1925o8 c1925o8 = this.f;
                                if (c1925o8 != null) {
                                    ((C1925o8) ((KI) pair.second)).i(c1925o8.f);
                                }
                                KI ki = (KI) pair.second;
                                C1925o8 c1925o82 = (C1925o8) ki;
                                c1925o82.h(Integer.valueOf(size), this.h.d);
                            }
                            ((AbstractC0928c8) pair.first).g(i, closeable);
                        } finally {
                        }
                    }
                }
            } finally {
            }
        }
    }

    public final void h(C c, float f) {
        synchronized (this) {
            try {
                if (this.g != c) {
                    return;
                }
                this.d = f;
                Iterator it = this.b.iterator();
                while (it.hasNext()) {
                    Pair pair = (Pair) it.next();
                    synchronized (pair) {
                        ((AbstractC0928c8) pair.first).i(f);
                    }
                }
            } finally {
            }
        }
    }

    public final void i(int i) {
        boolean z;
        boolean z2;
        String str;
        synchronized (this) {
            try {
                boolean z3 = false;
                if (this.f == null) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    if (this.g == null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        if (this.b.isEmpty()) {
                            this.h.e(this.a, this);
                            return;
                        }
                        KI ki = (KI) ((Pair) this.b.iterator().next()).second;
                        C1925o8 c1925o8 = new C1925o8(((C1925o8) ki).a, ((C1925o8) ki).b, null, ((C1925o8) ki).c, ((C1925o8) ki).d, ((C1925o8) ki).e, d(), c(), e(), ((C1925o8) ki).l);
                        this.f = c1925o8;
                        c1925o8.i(((C1925o8) ki).f);
                        if (i != 0) {
                            if (i != 3) {
                                C1925o8 c1925o82 = this.f;
                                int w = AbstractC2612wf.w(i);
                                if (w != 0) {
                                    if (w != 1) {
                                        if (w != 2) {
                                            if (i != 1) {
                                                if (i != 2) {
                                                    if (i != 3) {
                                                        str = "null";
                                                    } else {
                                                        str = "UNSET";
                                                    }
                                                } else {
                                                    str = "NO";
                                                }
                                            } else {
                                                str = "YES";
                                            }
                                            throw new IllegalStateException("Unrecognized TriState value: ".concat(str));
                                        }
                                        throw new IllegalStateException("No boolean equivalent for UNSET");
                                    }
                                } else {
                                    z3 = true;
                                }
                                c1925o82.h(Boolean.valueOf(z3), "started_as_prefetch");
                            }
                            C c = new C(this, 1);
                            this.g = c;
                            this.h.b.a(c, this.f);
                            return;
                        }
                        throw null;
                    }
                    throw new IllegalArgumentException();
                }
                throw new IllegalArgumentException();
            } finally {
            }
        }
    }

    public final synchronized ArrayList j() {
        C1925o8 c1925o8 = this.f;
        ArrayList arrayList = null;
        if (c1925o8 == null) {
            return null;
        }
        boolean c = c();
        synchronized (c1925o8) {
            if (c != c1925o8.i) {
                c1925o8.i = c;
                arrayList = new ArrayList(c1925o8.k);
            }
        }
        return arrayList;
    }

    public final synchronized ArrayList k() {
        C1925o8 c1925o8 = this.f;
        ArrayList arrayList = null;
        if (c1925o8 == null) {
            return null;
        }
        boolean d = d();
        synchronized (c1925o8) {
            if (d != c1925o8.g) {
                c1925o8.g = d;
                arrayList = new ArrayList(c1925o8.k);
            }
        }
        return arrayList;
    }

    public final synchronized ArrayList l() {
        ArrayList arrayList;
        C1925o8 c1925o8 = this.f;
        if (c1925o8 == null) {
            return null;
        }
        EnumC2827zI e = e();
        synchronized (c1925o8) {
            if (e == c1925o8.h) {
                arrayList = null;
            } else {
                c1925o8.h = e;
                arrayList = new ArrayList(c1925o8.k);
            }
        }
        return arrayList;
    }
}
