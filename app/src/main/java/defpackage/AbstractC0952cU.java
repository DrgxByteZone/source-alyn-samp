package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: cU, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0952cU {
    public static final C0791aU a = new C0791aU(new byte[0], 0, 0, false, false);
    public static final int b;
    public static final AtomicReference[] c;

    static {
        int highestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        b = highestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[highestOneBit];
        for (int i = 0; i < highestOneBit; i++) {
            atomicReferenceArr[i] = new AtomicReference();
        }
        c = atomicReferenceArr;
    }

    public static final void a(C0791aU c0791aU) {
        int i;
        AbstractC0435Nx.j(c0791aU, "segment");
        if (c0791aU.f == null && c0791aU.g == null) {
            if (!c0791aU.d) {
                AtomicReference atomicReference = c[(int) (Thread.currentThread().getId() & (b - 1))];
                C0791aU c0791aU2 = a;
                C0791aU c0791aU3 = (C0791aU) atomicReference.getAndSet(c0791aU2);
                if (c0791aU3 == c0791aU2) {
                    return;
                }
                if (c0791aU3 != null) {
                    i = c0791aU3.c;
                } else {
                    i = 0;
                }
                if (i >= 65536) {
                    atomicReference.set(c0791aU3);
                    return;
                }
                c0791aU.f = c0791aU3;
                c0791aU.b = 0;
                c0791aU.c = i + 8192;
                atomicReference.set(c0791aU);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    public static final C0791aU b() {
        AtomicReference atomicReference = c[(int) (Thread.currentThread().getId() & (b - 1))];
        C0791aU c0791aU = a;
        C0791aU c0791aU2 = (C0791aU) atomicReference.getAndSet(c0791aU);
        if (c0791aU2 == c0791aU) {
            return new C0791aU();
        }
        if (c0791aU2 == null) {
            atomicReference.set(null);
            return new C0791aU();
        }
        atomicReference.set(c0791aU2.f);
        c0791aU2.f = null;
        c0791aU2.c = 0;
        return c0791aU2;
    }
}
