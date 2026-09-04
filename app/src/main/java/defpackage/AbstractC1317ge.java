package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ge, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1317ge {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(AbstractC1317ge.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(AbstractC1317ge.class, Object.class, "_prev$volatile");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ Object _prev$volatile;

    public AbstractC1317ge(AbstractC0872bU abstractC0872bU) {
        this._prev$volatile = abstractC0872bU;
    }

    public final void a() {
        b.set(this, null);
    }

    public final AbstractC1317ge b() {
        Object obj = a.get(this);
        if (obj == C0147Cu.b) {
            return null;
        }
        return (AbstractC1317ge) obj;
    }

    public abstract boolean c();

    public final void d() {
        AbstractC1317ge abstractC1317ge;
        AbstractC1317ge b2;
        if (b() == null) {
            return;
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
            AbstractC1317ge abstractC1317ge2 = (AbstractC1317ge) atomicReferenceFieldUpdater.get(this);
            while (abstractC1317ge2 != null && abstractC1317ge2.c()) {
                abstractC1317ge2 = (AbstractC1317ge) atomicReferenceFieldUpdater.get(abstractC1317ge2);
            }
            AbstractC1317ge b3 = b();
            AbstractC0435Nx.g(b3);
            while (b3.c() && (b2 = b3.b()) != null) {
                b3 = b2;
            }
            while (true) {
                Object obj = atomicReferenceFieldUpdater.get(b3);
                if (((AbstractC1317ge) obj) == null) {
                    abstractC1317ge = null;
                } else {
                    abstractC1317ge = abstractC1317ge2;
                }
                while (!atomicReferenceFieldUpdater.compareAndSet(b3, obj, abstractC1317ge)) {
                    if (atomicReferenceFieldUpdater.get(b3) != obj) {
                        break;
                    }
                }
            }
            if (abstractC1317ge2 != null) {
                a.set(abstractC1317ge2, b3);
            }
            if (!b3.c() || b3.b() == null) {
                if (abstractC1317ge2 == null || !abstractC1317ge2.c()) {
                    return;
                }
            }
        }
    }
}
