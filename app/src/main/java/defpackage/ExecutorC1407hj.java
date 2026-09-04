package defpackage;

import java.util.concurrent.Executor;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: hj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ExecutorC1407hj extends AbstractC0245Go implements Executor {
    public static final ExecutorC1407hj c = new AbstractC0184Ef();
    public static final AbstractC0184Ef d;

    /* JADX WARN: Type inference failed for: r0v0, types: [Ef, hj] */
    static {
        AbstractC0184Ef abstractC0184Ef = C1914o20.c;
        int i = SY.a;
        if (64 >= i) {
            i = 64;
        }
        int w = AbstractC0430Ns.w(i, 12, "kotlinx.coroutines.io.parallelism");
        abstractC0184Ef.getClass();
        if (w >= 1) {
            if (w < CZ.d) {
                if (w >= 1) {
                    abstractC0184Ef = new C0515Qz(abstractC0184Ef, w);
                } else {
                    throw new IllegalArgumentException(BC.i(w, "Expected positive parallelism level, but got ").toString());
                }
            }
            d = abstractC0184Ef;
            return;
        }
        throw new IllegalArgumentException(BC.i(w, "Expected positive parallelism level, but got ").toString());
    }

    @Override // defpackage.AbstractC0184Ef
    public final void H(InterfaceC0080Af interfaceC0080Af, Runnable runnable) {
        d.H(interfaceC0080Af, runnable);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        H(C0477Pn.a, runnable);
    }

    @Override // defpackage.AbstractC0184Ef
    public final String toString() {
        return "Dispatchers.IO";
    }
}
