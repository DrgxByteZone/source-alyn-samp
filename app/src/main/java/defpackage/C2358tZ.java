package defpackage;

import java.util.ArrayList;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: tZ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2358tZ {
    public static final C2358tZ g = new C2358tZ((Boolean) null);
    public static final C2358tZ h = new C2358tZ(Boolean.TRUE);
    public static final C2358tZ i = new C2358tZ(Boolean.FALSE);
    public static final C2358tZ j = new C2358tZ(0);
    public boolean b;
    public boolean c;
    public Object d;
    public Exception e;
    public final Object a = new Object();
    public final ArrayList f = new ArrayList();

    public C2358tZ() {
    }

    public final C2358tZ a(InterfaceC0728Ze interfaceC0728Ze, Executor executor) {
        boolean z;
        AbstractC0435Nx.j(executor, "executor");
        C0949cR c0949cR = new C0949cR(26);
        synchronized (this.a) {
            synchronized (this.a) {
                z = this.b;
            }
            if (!z) {
                this.f.add(new C1954oZ(c0949cR, interfaceC0728Ze, executor, 1));
            }
        }
        if (z) {
            try {
                executor.execute(new RunnableC2277sZ(interfaceC0728Ze, this, c0949cR, 1));
            } catch (Exception e) {
                c0949cR.A(new C1682l8(e));
            }
        }
        return (C2358tZ) c0949cR.a;
    }

    public final C2358tZ b(InterfaceC0728Ze interfaceC0728Ze, Executor executor) {
        boolean z;
        AbstractC0435Nx.j(executor, "executor");
        C0949cR c0949cR = new C0949cR(26);
        synchronized (this.a) {
            synchronized (this.a) {
                z = this.b;
            }
            if (!z) {
                this.f.add(new C1954oZ(c0949cR, interfaceC0728Ze, executor, 0));
            }
        }
        if (z) {
            C0369Li.n(c0949cR, interfaceC0728Ze, this, executor);
        }
        return (C2358tZ) c0949cR.a;
    }

    public final Exception c() {
        Exception exc;
        synchronized (this.a) {
            exc = this.e;
        }
        return exc;
    }

    public final Object d() {
        Object obj;
        synchronized (this.a) {
            obj = this.d;
        }
        return obj;
    }

    public final boolean e() {
        boolean z;
        synchronized (this.a) {
            z = this.c;
        }
        return z;
    }

    public final boolean f() {
        boolean z;
        synchronized (this.a) {
            if (c() != null) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    public final C2358tZ g(InterfaceC0728Ze interfaceC0728Ze, Executor executor) {
        AbstractC0435Nx.j(executor, "executor");
        return b(new C2035pZ(interfaceC0728Ze, 0), executor);
    }

    public final void h() {
        synchronized (this.a) {
            ArrayList arrayList = this.f;
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                try {
                } catch (RuntimeException e) {
                    throw e;
                } catch (Exception e2) {
                    throw new RuntimeException(e2);
                }
            }
            this.f.clear();
        }
    }

    public final boolean i() {
        synchronized (this.a) {
            if (this.b) {
                return false;
            }
            this.b = true;
            this.c = true;
            this.a.notifyAll();
            h();
            return true;
        }
    }

    public final boolean j(Object obj) {
        synchronized (this.a) {
            if (this.b) {
                return false;
            }
            this.b = true;
            this.d = obj;
            this.a.notifyAll();
            h();
            return true;
        }
    }

    public C2358tZ(Boolean bool) {
        j(bool);
    }

    public C2358tZ(int i2) {
        i();
    }
}
