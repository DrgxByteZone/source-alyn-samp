package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class BS extends AbstractC1584k implements InterfaceC0366Lf {
    public final InterfaceC0807af d;

    public BS(InterfaceC0807af interfaceC0807af, InterfaceC0080Af interfaceC0080Af) {
        super(interfaceC0080Af, true);
        this.d = interfaceC0807af;
    }

    @Override // defpackage.C0203Ey
    public final boolean H() {
        return true;
    }

    @Override // defpackage.InterfaceC0366Lf
    public final InterfaceC0366Lf c() {
        InterfaceC0807af interfaceC0807af = this.d;
        if (interfaceC0807af instanceof InterfaceC0366Lf) {
            return (InterfaceC0366Lf) interfaceC0807af;
        }
        return null;
    }

    @Override // defpackage.C0203Ey
    public void m(Object obj) {
        FR.p(C0299Iq.i(this.d), T9.s(obj));
    }

    @Override // defpackage.C0203Ey
    public void o(Object obj) {
        this.d.e(T9.s(obj));
    }
}
