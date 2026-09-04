package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: f8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1198f8 implements InterfaceC1728li {
    @Override // defpackage.InterfaceC1728li
    public final void b(InterfaceC0160Dh interfaceC0160Dh) {
        AbstractC1827n abstractC1827n = (AbstractC1827n) interfaceC0160Dh;
        boolean g = abstractC1827n.g();
        try {
            e(abstractC1827n);
        } finally {
            if (g) {
                abstractC1827n.close();
            }
        }
    }

    @Override // defpackage.InterfaceC1728li
    public final void c(InterfaceC0160Dh interfaceC0160Dh) {
        try {
            d(interfaceC0160Dh);
        } finally {
            interfaceC0160Dh.close();
        }
    }

    public abstract void d(InterfaceC0160Dh interfaceC0160Dh);

    public abstract void e(AbstractC1827n abstractC1827n);

    @Override // defpackage.InterfaceC1728li
    public void a(InterfaceC0160Dh interfaceC0160Dh) {
    }
}
