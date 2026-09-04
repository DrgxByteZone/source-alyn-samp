package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Qz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0515Qz extends AbstractC0184Ef implements InterfaceC0815ak {
    public static final /* synthetic */ AtomicIntegerFieldUpdater p = AtomicIntegerFieldUpdater.newUpdater(C0515Qz.class, "runningWorkers$volatile");
    public final AbstractC0184Ef c;
    public final int d;
    public final QA n;
    public final Object o;
    private volatile /* synthetic */ int runningWorkers$volatile;

    /* JADX WARN: Multi-variable type inference failed */
    public C0515Qz(AbstractC0184Ef abstractC0184Ef, int i) {
        InterfaceC0815ak interfaceC0815ak;
        this.c = abstractC0184Ef;
        this.d = i;
        if (abstractC0184Ef instanceof InterfaceC0815ak) {
            interfaceC0815ak = (InterfaceC0815ak) abstractC0184Ef;
        } else {
            interfaceC0815ak = null;
        }
        if (interfaceC0815ak == null) {
            int i2 = AbstractC0654Wi.a;
        }
        this.n = new QA();
        this.o = new Object();
    }

    @Override // defpackage.AbstractC0184Ef
    public final void H(InterfaceC0080Af interfaceC0080Af, Runnable runnable) {
        this.n.a(runnable);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = p;
        if (atomicIntegerFieldUpdater.get(this) < this.d) {
            synchronized (this.o) {
                if (atomicIntegerFieldUpdater.get(this) >= this.d) {
                    return;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
                Runnable J = J();
                if (J != null) {
                    this.c.H(this, new RunnableC2063pt(9, this, J, false));
                }
            }
        }
    }

    public final Runnable J() {
        while (true) {
            Runnable runnable = (Runnable) this.n.d();
            if (runnable == null) {
                synchronized (this.o) {
                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = p;
                    atomicIntegerFieldUpdater.decrementAndGet(this);
                    if (this.n.c() == 0) {
                        return null;
                    }
                    atomicIntegerFieldUpdater.incrementAndGet(this);
                }
            } else {
                return runnable;
            }
        }
    }
}
