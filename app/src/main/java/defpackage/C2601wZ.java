package defpackage;

import java.util.ArrayList;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: wZ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2601wZ {
    public static final ExecutorService g;
    public static final ExecutorC2493v9 h;
    public static final C2601wZ i;
    public static final C2601wZ j;
    public boolean b;
    public boolean c;
    public Object d;
    public Exception e;
    public final Object a = new Object();
    public ArrayList f = new ArrayList();

    static {
        C2574w9 c2574w9 = C2574w9.c;
        g = c2574w9.a;
        h = c2574w9.b;
        ExecutorC0897bl executorC0897bl = C0916c2.b.a;
        new C2601wZ((Boolean) null);
        i = new C2601wZ(Boolean.TRUE);
        j = new C2601wZ(Boolean.FALSE);
        new C2601wZ(0);
    }

    public C2601wZ() {
    }

    public static C2601wZ a(Executor executor, Callable callable) {
        C2207rf c2207rf = new C2207rf(27);
        try {
            executor.execute(new RunnableC2063pt(c2207rf, 14, callable));
        } catch (Exception e) {
            c2207rf.B(new C1682l8(e));
        }
        return (C2601wZ) c2207rf.a;
    }

    public static C2601wZ b(Exception exc) {
        C2601wZ c2601wZ = new C2601wZ();
        synchronized (c2601wZ.a) {
            try {
                if (!c2601wZ.b) {
                    c2601wZ.b = true;
                    c2601wZ.e = exc;
                    c2601wZ.a.notifyAll();
                    c2601wZ.e();
                    return c2601wZ;
                }
                throw new IllegalStateException("Cannot set the error on a completed task.");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Exception c() {
        Exception exc;
        synchronized (this.a) {
            exc = this.e;
        }
        return exc;
    }

    public final boolean d() {
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

    public final void e() {
        synchronized (this.a) {
            ArrayList arrayList = this.f;
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                try {
                    ((InterfaceC0888bf) obj).a(this);
                } catch (RuntimeException e) {
                    throw e;
                } catch (Exception e2) {
                    throw new RuntimeException(e2);
                }
            }
            this.f = null;
        }
    }

    public final boolean f() {
        synchronized (this.a) {
            try {
                if (this.b) {
                    return false;
                }
                this.b = true;
                this.c = true;
                this.a.notifyAll();
                e();
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean g(Object obj) {
        synchronized (this.a) {
            try {
                if (this.b) {
                    return false;
                }
                this.b = true;
                this.d = obj;
                this.a.notifyAll();
                e();
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public C2601wZ(Boolean bool) {
        g(bool);
    }

    public C2601wZ(int i2) {
        f();
    }
}
