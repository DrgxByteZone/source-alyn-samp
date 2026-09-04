package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Pb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0465Pb extends AbstractC2472uy {
    public final C1473ib e;

    public C0465Pb(C1473ib c1473ib) {
        this.e = c1473ib;
    }

    @Override // defpackage.InterfaceC0150Cx
    public final void d(Throwable th) {
        C0203Ey j = j();
        C1473ib c1473ib = this.e;
        Throwable s = c1473ib.s(j);
        if (c1473ib.x()) {
            InterfaceC0807af interfaceC0807af = c1473ib.d;
            AbstractC0435Nx.h(interfaceC0807af, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
            C0138Cl c0138Cl = (C0138Cl) interfaceC0807af;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C0138Cl.q;
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(c0138Cl);
                C2289sf0 c2289sf0 = FR.b;
                if (AbstractC0435Nx.c(obj, c2289sf0)) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(c0138Cl, c2289sf0, s)) {
                        if (atomicReferenceFieldUpdater.get(c0138Cl) != c2289sf0) {
                            break;
                        }
                    }
                    return;
                } else {
                    if (obj instanceof Throwable) {
                        return;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(c0138Cl, obj, null)) {
                        if (atomicReferenceFieldUpdater.get(c0138Cl) != obj) {
                            break;
                        }
                    }
                    break loop0;
                }
            }
        }
        c1473ib.p(s);
        if (!c1473ib.x()) {
            c1473ib.q();
        }
    }
}
