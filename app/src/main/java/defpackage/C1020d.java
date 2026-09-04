package defpackage;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1020d extends CancellationException {
    public final transient Object a;

    public C1020d(InterfaceC0480Pq interfaceC0480Pq) {
        super("Flow was aborted, no more elements needed");
        this.a = interfaceC0480Pq;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
