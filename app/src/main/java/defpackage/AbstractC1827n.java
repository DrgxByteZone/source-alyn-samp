package defpackage;

import android.util.Pair;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1827n implements InterfaceC0160Dh {
    public Map a;
    public Object d = null;
    public Throwable e = null;
    public float f = 0.0f;
    public boolean c = false;
    public int b = 1;
    public final ConcurrentLinkedQueue g = new ConcurrentLinkedQueue();

    @Override // defpackage.InterfaceC0160Dh
    public synchronized Object b() {
        return this.d;
    }

    @Override // defpackage.InterfaceC0160Dh
    public synchronized boolean c() {
        boolean z;
        if (this.d != null) {
            z = true;
        } else {
            z = false;
        }
        return z;
    }

    @Override // defpackage.InterfaceC0160Dh
    public boolean close() {
        synchronized (this) {
            try {
                if (this.c) {
                    return false;
                }
                this.c = true;
                Object obj = this.d;
                this.d = null;
                if (obj != null) {
                    a(obj);
                }
                if (!g()) {
                    h();
                }
                synchronized (this) {
                    this.g.clear();
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized Throwable d() {
        return this.e;
    }

    public final synchronized float e() {
        return this.f;
    }

    public final synchronized boolean f() {
        return this.c;
    }

    public final synchronized boolean g() {
        boolean z;
        z = true;
        if (this.b == 1) {
            z = false;
        }
        return z;
    }

    public final void h() {
        boolean z;
        synchronized (this) {
            if (this.b == 3) {
                z = true;
            } else {
                z = false;
            }
        }
        boolean m = m();
        Iterator it = this.g.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            ((Executor) pair.second).execute(new RunnableC1746m(this, z, (InterfaceC1728li) pair.first, m));
        }
    }

    public final boolean i(Throwable th, Map map) {
        boolean z;
        synchronized (this) {
            if (!this.c) {
                z = true;
                if (this.b == 1) {
                    this.b = 3;
                    this.e = th;
                    this.a = map;
                }
            }
            z = false;
        }
        if (z) {
            h();
        }
        return z;
    }

    public final boolean j(float f) {
        boolean z;
        synchronized (this) {
            z = false;
            if (!this.c && this.b == 1) {
                if (f >= this.f) {
                    this.f = f;
                    z = true;
                }
            }
        }
        if (z) {
            Iterator it = this.g.iterator();
            while (it.hasNext()) {
                Pair pair = (Pair) it.next();
                ((Executor) pair.second).execute(new RunnableC2063pt(1, this, (InterfaceC1728li) pair.first, false));
            }
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0036, code lost:
    
        if (r1 == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0038, code lost:
    
        h();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003b, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0033, code lost:
    
        if (r3 != null) goto L22;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x0019 -> B:29:0x003c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean k(Object obj, boolean z, Map map) {
        boolean z2;
        this.a = map;
        Object obj2 = null;
        try {
            synchronized (this) {
                try {
                    try {
                        if (!this.c) {
                            z2 = true;
                            if (this.b == 1) {
                                if (z) {
                                    this.b = 2;
                                    this.f = 1.0f;
                                }
                                Object obj3 = this.d;
                                if (obj3 != obj) {
                                    try {
                                        this.d = obj;
                                        obj = obj3;
                                    } catch (Throwable th) {
                                        th = th;
                                        obj2 = obj3;
                                        throw th;
                                    }
                                } else {
                                    obj = null;
                                }
                            }
                        }
                        z2 = false;
                    } catch (Throwable th2) {
                        obj2 = obj;
                        th = th2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            }
        } finally {
            if (obj2 != null) {
                a(obj2);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x004d A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l(InterfaceC1728li interfaceC1728li, Executor executor) {
        boolean z;
        executor.getClass();
        synchronized (this) {
            try {
                if (this.c) {
                    return;
                }
                boolean z2 = true;
                if (this.b == 1) {
                    this.g.add(Pair.create(interfaceC1728li, executor));
                }
                if (!c() && !g() && !m()) {
                    z = false;
                    if (!z) {
                        synchronized (this) {
                            if (this.b != 3) {
                                z2 = false;
                            }
                        }
                        executor.execute(new RunnableC1746m(this, z2, interfaceC1728li, m()));
                        return;
                    }
                    return;
                }
                z = true;
                if (!z) {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized boolean m() {
        boolean z;
        if (f()) {
            if (!g()) {
                z = true;
            }
        }
        z = false;
        return z;
    }

    public void a(Object obj) {
    }
}
