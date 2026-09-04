package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class PW implements InterfaceC0807af, InterfaceC0366Lf {
    public final InterfaceC0807af a;
    public final InterfaceC0080Af b;

    public PW(InterfaceC0807af interfaceC0807af, InterfaceC0080Af interfaceC0080Af) {
        this.a = interfaceC0807af;
        this.b = interfaceC0080Af;
    }

    @Override // defpackage.InterfaceC0366Lf
    public final InterfaceC0366Lf c() {
        InterfaceC0807af interfaceC0807af = this.a;
        if (interfaceC0807af instanceof InterfaceC0366Lf) {
            return (InterfaceC0366Lf) interfaceC0807af;
        }
        return null;
    }

    @Override // defpackage.InterfaceC0807af
    public final void e(Object obj) {
        this.a.e(obj);
    }

    @Override // defpackage.InterfaceC0807af
    public final InterfaceC0080Af h() {
        return this.b;
    }
}
