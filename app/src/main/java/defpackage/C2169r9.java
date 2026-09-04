package defpackage;

import java.util.concurrent.locks.LockSupport;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: r9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2169r9 extends AbstractC1584k {
    public final Thread d;
    public final AbstractC2624wo n;

    public C2169r9(InterfaceC0080Af interfaceC0080Af, Thread thread, AbstractC2624wo abstractC2624wo) {
        super(interfaceC0080Af, true);
        this.d = thread;
        this.n = abstractC2624wo;
    }

    @Override // defpackage.C0203Ey
    public final void m(Object obj) {
        Thread currentThread = Thread.currentThread();
        Thread thread = this.d;
        if (!AbstractC0435Nx.c(currentThread, thread)) {
            LockSupport.unpark(thread);
        }
    }
}
