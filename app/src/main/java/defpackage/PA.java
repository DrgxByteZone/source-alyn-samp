package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class PA {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(PA.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(PA.class, Object.class, "_prev$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater c = AtomicReferenceFieldUpdater.newUpdater(PA.class, Object.class, "_removedRef$volatile");
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    /* JADX WARN: Code restructure failed: missing block: B:21:0x003e, code lost:
    
        r6 = ((defpackage.C0868bQ) r6).a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0046, code lost:
    
        if (r5.compareAndSet(r4, r3, r6) == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004e, code lost:
    
        if (r5.get(r4) == r3) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final PA e() {
        PA pa;
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
            PA pa2 = (PA) atomicReferenceFieldUpdater.get(this);
            pa = pa2;
            while (true) {
                PA pa3 = null;
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = a;
                    Object obj = atomicReferenceFieldUpdater2.get(pa);
                    if (obj == this) {
                        if (pa2 == pa) {
                            break;
                        }
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, pa2, pa)) {
                            if (atomicReferenceFieldUpdater.get(this) != pa2) {
                                break;
                            }
                        }
                        break loop0;
                    }
                    if (i()) {
                        return null;
                    }
                    if (obj == null) {
                        break loop0;
                    }
                    if (obj instanceof LG) {
                        ((LG) obj).a(pa);
                        break;
                    }
                    if (obj instanceof C0868bQ) {
                        if (pa3 != null) {
                            break;
                        }
                        pa = (PA) atomicReferenceFieldUpdater.get(pa);
                    } else {
                        AbstractC0435Nx.h(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
                        pa3 = pa;
                        pa = (PA) obj;
                    }
                }
                pa = pa3;
            }
        }
        return pa;
    }

    public final void f(PA pa) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
            PA pa2 = (PA) atomicReferenceFieldUpdater.get(pa);
            if (g() != pa) {
                return;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(pa, pa2, this)) {
                if (atomicReferenceFieldUpdater.get(pa) != pa2) {
                    break;
                }
            }
            if (i()) {
                pa.e();
                return;
            }
            return;
        }
    }

    public final Object g() {
        while (true) {
            Object obj = a.get(this);
            if (!(obj instanceof LG)) {
                return obj;
            }
            ((LG) obj).a(this);
        }
    }

    public final PA h() {
        C0868bQ c0868bQ;
        PA pa;
        Object g = g();
        if (g instanceof C0868bQ) {
            c0868bQ = (C0868bQ) g;
        } else {
            c0868bQ = null;
        }
        if (c0868bQ != null && (pa = c0868bQ.a) != null) {
            return pa;
        }
        AbstractC0435Nx.h(g, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
        return (PA) g;
    }

    public boolean i() {
        return g() instanceof C0868bQ;
    }

    public String toString() {
        return new AbstractC1130eJ(this, AbstractC2375ti.class, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;", 1) + '@' + AbstractC2375ti.k(this);
    }
}
