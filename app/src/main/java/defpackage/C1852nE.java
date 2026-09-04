package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: nE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1852nE extends C1465iU implements InterfaceC1609kE {
    public static final /* synthetic */ AtomicReferenceFieldUpdater g = AtomicReferenceFieldUpdater.newUpdater(C1852nE.class, Object.class, "owner$volatile");
    private volatile /* synthetic */ Object owner$volatile;

    public C1852nE(boolean z) {
        super(z ? 1 : 0);
        C2289sf0 c2289sf0;
        if (z) {
            c2289sf0 = null;
        } else {
            c2289sf0 = AbstractC0378Ls.d;
        }
        this.owner$volatile = c2289sf0;
    }

    public final boolean c() {
        if (Math.max(C1465iU.f.get(this), 0) != 0) {
            return false;
        }
        return true;
    }

    public final Object d(AbstractC0968cf abstractC0968cf) {
        boolean e = e();
        C1671l20 c1671l20 = C1671l20.a;
        if (!e) {
            C1473ib g2 = IE.g(C0299Iq.i(abstractC0968cf));
            try {
                a(new C1771mE(this, g2));
                Object t = g2.t();
                EnumC0340Kf enumC0340Kf = EnumC0340Kf.a;
                if (t != enumC0340Kf) {
                    t = c1671l20;
                }
                if (t == enumC0340Kf) {
                    return t;
                }
            } catch (Throwable th) {
                g2.A();
                throw th;
            }
        }
        return c1671l20;
    }

    public final boolean e() {
        int i;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C1465iU.f;
            int i2 = atomicIntegerFieldUpdater.get(this);
            if (i2 > 1) {
                do {
                    i = atomicIntegerFieldUpdater.get(this);
                    if (i > 1) {
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 1));
            } else {
                if (i2 <= 0) {
                    return false;
                }
                if (atomicIntegerFieldUpdater.compareAndSet(this, i2, i2 - 1)) {
                    g.set(this, null);
                    return true;
                }
            }
        }
    }

    public final void f(Object obj) {
        while (c()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            C2289sf0 c2289sf0 = AbstractC0378Ls.d;
            if (obj2 != c2289sf0) {
                if (obj2 != obj && obj != null) {
                    throw new IllegalStateException(("This mutex is locked by " + obj2 + ", but " + obj + " is expected").toString());
                }
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, c2289sf0)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                b();
                return;
            }
        }
        throw new IllegalStateException("This mutex is not locked");
    }

    public final String toString() {
        return "Mutex@" + AbstractC2375ti.k(this) + "[isLocked=" + c() + ",owner=" + g.get(this) + ']';
    }
}
