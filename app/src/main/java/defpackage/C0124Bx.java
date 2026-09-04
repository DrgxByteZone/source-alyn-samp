package defpackage;

import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Bx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0124Bx implements InterfaceC0150Cx {
    public final Function1 a;

    public C0124Bx(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.InterfaceC0150Cx
    public final void d(Throwable th) {
        this.a.invoke(th);
    }

    public final String toString() {
        return "InternalCompletionHandler.UserSupplied[" + this.a.getClass().getSimpleName() + '@' + AbstractC2375ti.k(this) + ']';
    }
}
