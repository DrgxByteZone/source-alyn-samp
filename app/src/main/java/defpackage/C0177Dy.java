package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Dy, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0177Dy extends X4 {
    public final AbstractC2634wy b;
    public KF c;
    public final /* synthetic */ C0203Ey d;
    public final /* synthetic */ InterfaceC0434Nw e;

    public C0177Dy(AbstractC2634wy abstractC2634wy, C0203Ey c0203Ey, InterfaceC0434Nw interfaceC0434Nw) {
        this.d = c0203Ey;
        this.e = interfaceC0434Nw;
        this.b = abstractC2634wy;
    }

    @Override // defpackage.X4
    public final void b(Object obj, Object obj2) {
        boolean z;
        PA pa;
        PA pa2 = (PA) obj;
        if (obj2 == null) {
            z = true;
        } else {
            z = false;
        }
        PA pa3 = this.b;
        if (z) {
            pa = pa3;
        } else {
            pa = this.c;
        }
        if (pa != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = PA.a;
            while (!atomicReferenceFieldUpdater.compareAndSet(pa2, this, pa)) {
                if (atomicReferenceFieldUpdater.get(pa2) != this) {
                    return;
                }
            }
            if (z) {
                PA pa4 = this.c;
                AbstractC0435Nx.g(pa4);
                pa3.f(pa4);
            }
        }
    }

    @Override // defpackage.X4
    public final C2289sf0 c(Object obj) {
        if (this.d.C() == this.e) {
            return null;
        }
        return AbstractC1724lg.b;
    }
}
