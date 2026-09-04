package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Lk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0371Lk extends RuntimeException {
    public final transient InterfaceC0080Af a;

    public C0371Lk(InterfaceC0080Af interfaceC0080Af) {
        this.a = interfaceC0080Af;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public final String getLocalizedMessage() {
        return this.a.toString();
    }
}
