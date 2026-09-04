package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class GB implements InterfaceC2660xD {
    public InterfaceC2660xD[] a;

    @Override // defpackage.InterfaceC2660xD
    public final RK a(Class cls) {
        for (InterfaceC2660xD interfaceC2660xD : this.a) {
            if (interfaceC2660xD.b(cls)) {
                return interfaceC2660xD.a(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // defpackage.InterfaceC2660xD
    public final boolean b(Class cls) {
        for (InterfaceC2660xD interfaceC2660xD : this.a) {
            if (interfaceC2660xD.b(cls)) {
                return true;
            }
        }
        return false;
    }
}
