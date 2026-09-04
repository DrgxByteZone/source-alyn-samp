package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class J extends AbstractC2781yj {
    @Override // defpackage.AbstractC2781yj
    public final boolean d(L l, H h, H h2) {
        synchronized (l) {
            try {
                if (l.b == h) {
                    l.b = h2;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.AbstractC2781yj
    public final boolean e(L l, Object obj, Object obj2) {
        synchronized (l) {
            try {
                if (l.a == obj) {
                    l.a = obj2;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.AbstractC2781yj
    public final boolean f(L l, K k, K k2) {
        synchronized (l) {
            try {
                if (l.c == k) {
                    l.c = k2;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.AbstractC2781yj
    public final void t(K k, K k2) {
        k.b = k2;
    }

    @Override // defpackage.AbstractC2781yj
    public final void u(K k, Thread thread) {
        k.a = thread;
    }
}
