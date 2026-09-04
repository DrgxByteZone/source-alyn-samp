package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: nt, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1901nt extends AbstractC0672Xa implements InterfaceC1820mt, InterfaceC0436Ny, InterfaceC1739lt {
    public final int p;
    public final int q;

    public AbstractC1901nt(int i, Class cls, String str, String str2, int i2) {
        this(i, C0646Wa.a, cls, str, str2, i2, 0);
    }

    @Override // defpackage.InterfaceC1820mt
    public final int b() {
        return this.p;
    }

    @Override // defpackage.AbstractC0672Xa
    public final InterfaceC0436Ny c() {
        KP.a.getClass();
        return this;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof AbstractC1901nt) {
                AbstractC1901nt abstractC1901nt = (AbstractC1901nt) obj;
                if (this.d.equals(abstractC1901nt.d) && this.n.equals(abstractC1901nt.n) && this.q == abstractC1901nt.q && this.p == abstractC1901nt.p && AbstractC0435Nx.c(this.b, abstractC1901nt.b) && e().equals(abstractC1901nt.e())) {
                    return true;
                }
                return false;
            }
            if (obj instanceof AbstractC1901nt) {
                InterfaceC0436Ny interfaceC0436Ny = this.a;
                if (interfaceC0436Ny == null) {
                    c();
                    this.a = this;
                    interfaceC0436Ny = this;
                }
                return obj.equals(interfaceC0436Ny);
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        e();
        return this.n.hashCode() + BC.f(e().hashCode() * 31, 31, this.d);
    }

    public final String toString() {
        InterfaceC0436Ny interfaceC0436Ny = this.a;
        if (interfaceC0436Ny == null) {
            c();
            this.a = this;
            interfaceC0436Ny = this;
        }
        if (interfaceC0436Ny != this) {
            return interfaceC0436Ny.toString();
        }
        String str = this.d;
        if ("<init>".equals(str)) {
            return "constructor (Kotlin reflection is not available)";
        }
        return BC.m("function ", str, " (Kotlin reflection is not available)");
    }

    public AbstractC1901nt(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(obj, cls, str, str2, (i2 & 1) == 1);
        this.p = i;
        this.q = 0;
    }
}
