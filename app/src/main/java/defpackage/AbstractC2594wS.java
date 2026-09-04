package defpackage;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: wS, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2594wS extends AbstractC0245Go {
    public ExecutorC0288If c;

    @Override // defpackage.AbstractC0184Ef
    public final void H(InterfaceC0080Af interfaceC0080Af, Runnable runnable) {
        ExecutorC0288If executorC0288If = this.c;
        AtomicLongFieldUpdater atomicLongFieldUpdater = ExecutorC0288If.q;
        executorC0288If.k(runnable, CZ.g);
    }
}
