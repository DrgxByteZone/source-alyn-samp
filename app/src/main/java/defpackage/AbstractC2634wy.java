package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: wy, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2634wy extends PA implements InterfaceC0150Cx, InterfaceC0268Hl, InterfaceC0434Nw {
    public C0203Ey d;

    @Override // defpackage.InterfaceC0434Nw
    public final KF b() {
        return null;
    }

    @Override // defpackage.InterfaceC0268Hl
    public final void c() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        C0203Ey j = j();
        while (true) {
            Object C = j.C();
            if (C instanceof AbstractC2634wy) {
                if (C == this) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C0203Ey.a;
                    C0425Nn c0425Nn = T9.m;
                    while (!atomicReferenceFieldUpdater2.compareAndSet(j, C, c0425Nn)) {
                        if (atomicReferenceFieldUpdater2.get(j) != C) {
                            break;
                        }
                    }
                    return;
                }
                return;
            }
            if (!(C instanceof InterfaceC0434Nw) || ((InterfaceC0434Nw) C).b() == null) {
                return;
            }
            while (true) {
                Object g = g();
                if (!(g instanceof C0868bQ)) {
                    if (g == this) {
                        return;
                    }
                    AbstractC0435Nx.h(g, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
                    PA pa = (PA) g;
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = PA.c;
                    C0868bQ c0868bQ = (C0868bQ) atomicReferenceFieldUpdater3.get(pa);
                    if (c0868bQ == null) {
                        c0868bQ = new C0868bQ(pa);
                        atomicReferenceFieldUpdater3.set(pa, c0868bQ);
                    }
                    do {
                        atomicReferenceFieldUpdater = PA.a;
                        if (atomicReferenceFieldUpdater.compareAndSet(this, g, c0868bQ)) {
                            pa.e();
                            return;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == g);
                } else {
                    return;
                }
            }
        }
    }

    public InterfaceC2310sy getParent() {
        return j();
    }

    @Override // defpackage.InterfaceC0434Nw
    public final boolean isActive() {
        return true;
    }

    public final C0203Ey j() {
        C0203Ey c0203Ey = this.d;
        if (c0203Ey != null) {
            return c0203Ey;
        }
        AbstractC0435Nx.C("job");
        throw null;
    }

    @Override // defpackage.PA
    public final String toString() {
        return getClass().getSimpleName() + '@' + AbstractC2375ti.k(this) + "[job@" + AbstractC2375ti.k(j()) + ']';
    }
}
