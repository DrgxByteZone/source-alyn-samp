package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Wb0 {
    public static final Object f = new Object();
    public final String a;
    public final Vb0 b;
    public final Object c;
    public final Object d = new Object();
    public volatile Object e = null;

    public /* synthetic */ Wb0(String str, Object obj, Vb0 vb0) {
        this.a = str;
        this.c = obj;
        this.b = vb0;
    }

    public final Object a(Object obj) {
        Object obj2;
        synchronized (this.d) {
        }
        if (obj != null) {
            return obj;
        }
        if (AbstractC0435Nx.d == null) {
            return this.c;
        }
        synchronized (f) {
            try {
                if (IF.w()) {
                    if (this.e == null) {
                        obj2 = this.c;
                    } else {
                        obj2 = this.e;
                    }
                    return obj2;
                }
                try {
                    for (Wb0 wb0 : Yb0.a) {
                        if (!IF.w()) {
                            Object obj3 = null;
                            try {
                                Vb0 vb0 = wb0.b;
                                if (vb0 != null) {
                                    obj3 = vb0.l();
                                }
                            } catch (IllegalStateException unused) {
                            }
                            synchronized (f) {
                                wb0.e = obj3;
                            }
                        } else {
                            throw new IllegalStateException("Refreshing flag cache must be done on a worker thread.");
                        }
                    }
                } catch (SecurityException unused2) {
                }
                Vb0 vb02 = this.b;
                if (vb02 != null) {
                    try {
                        return vb02.l();
                    } catch (IllegalStateException | SecurityException unused3) {
                    }
                }
                return this.c;
            } finally {
            }
        }
    }
}
