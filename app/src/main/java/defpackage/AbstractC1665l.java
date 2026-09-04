package defpackage;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1665l implements InterfaceC2774yf {
    public final InterfaceC2855zf a;

    public AbstractC1665l(InterfaceC2855zf interfaceC2855zf) {
        this.a = interfaceC2855zf;
    }

    @Override // defpackage.InterfaceC2774yf
    public final InterfaceC2855zf getKey() {
        return this.a;
    }

    @Override // defpackage.InterfaceC0080Af
    public InterfaceC0080Af k(InterfaceC2855zf interfaceC2855zf) {
        return AbstractC0378Ls.q(this, interfaceC2855zf);
    }

    @Override // defpackage.InterfaceC0080Af
    public final InterfaceC0080Af l(InterfaceC0080Af interfaceC0080Af) {
        return AbstractC0378Ls.t(this, interfaceC0080Af);
    }

    @Override // defpackage.InterfaceC0080Af
    public InterfaceC2774yf n(InterfaceC2855zf interfaceC2855zf) {
        return AbstractC0378Ls.m(this, interfaceC2855zf);
    }

    @Override // defpackage.InterfaceC0080Af
    public final Object v(Object obj, Function2 function2) {
        return function2.i(obj, this);
    }
}
