package defpackage;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ty, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2391ty extends CancellationException {
    public final transient C0203Ey a;

    public C2391ty(String str, Throwable th, C0203Ey c0203Ey) {
        super(str);
        this.a = c0203Ey;
        if (th != null) {
            initCause(th);
        }
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C2391ty) {
                C2391ty c2391ty = (C2391ty) obj;
                if (!AbstractC0435Nx.c(c2391ty.getMessage(), getMessage()) || !AbstractC0435Nx.c(c2391ty.a, this.a) || !AbstractC0435Nx.c(c2391ty.getCause(), getCause())) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        int i;
        String message = getMessage();
        AbstractC0435Nx.g(message);
        int hashCode = (this.a.hashCode() + (message.hashCode() * 31)) * 31;
        Throwable cause = getCause();
        if (cause != null) {
            i = cause.hashCode();
        } else {
            i = 0;
        }
        return hashCode + i;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return super.toString() + "; job=" + this.a;
    }
}
