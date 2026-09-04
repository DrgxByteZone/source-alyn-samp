package defpackage;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class C20 implements InterfaceC2774yf {
    public final C20 a;
    public final C1163ei b;

    public C20(C20 c20, C1163ei c1163ei) {
        this.a = c20;
        this.b = c1163ei;
    }

    public final void a(C1163ei c1163ei) {
        if (this.b != c1163ei) {
            C20 c20 = this.a;
            if (c20 != null) {
                c20.a(c1163ei);
                return;
            }
            return;
        }
        throw new IllegalStateException("Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details.");
    }

    @Override // defpackage.InterfaceC2774yf
    public final InterfaceC2855zf getKey() {
        return C2549vu.n;
    }

    @Override // defpackage.InterfaceC0080Af
    public final InterfaceC0080Af k(InterfaceC2855zf interfaceC2855zf) {
        return AbstractC0378Ls.q(this, interfaceC2855zf);
    }

    @Override // defpackage.InterfaceC0080Af
    public final InterfaceC0080Af l(InterfaceC0080Af interfaceC0080Af) {
        return AbstractC0378Ls.t(this, interfaceC0080Af);
    }

    @Override // defpackage.InterfaceC0080Af
    public final InterfaceC2774yf n(InterfaceC2855zf interfaceC2855zf) {
        return AbstractC0378Ls.m(this, interfaceC2855zf);
    }

    @Override // defpackage.InterfaceC0080Af
    public final Object v(Object obj, Function2 function2) {
        return function2.i(obj, this);
    }
}
