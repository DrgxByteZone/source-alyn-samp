package defpackage;

import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: iE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1449iE extends AbstractC1130eJ implements InterfaceC0566Sy, Function1 {
    public C1449iE(String str, String str2, Class cls) {
        super(C0646Wa.a, cls, str, str2, 0);
    }

    @Override // defpackage.AbstractC0672Xa
    public final InterfaceC0436Ny c() {
        KP.a.getClass();
        return this;
    }

    public final void g() {
        if (!this.p) {
            InterfaceC0436Ny f = f();
            if (f != this) {
                ((C1449iE) ((InterfaceC0566Sy) f)).g();
                return;
            }
            throw new Error("Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath");
        }
        throw new UnsupportedOperationException("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        g();
        throw null;
    }
}
