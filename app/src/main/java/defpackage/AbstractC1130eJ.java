package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: eJ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1130eJ extends AbstractC0672Xa implements InterfaceC0566Sy {
    public final boolean p;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC1130eJ(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, r7);
        boolean z;
        if ((i & 1) == 1) {
            z = true;
        } else {
            z = false;
        }
        this.p = false;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof AbstractC1130eJ) {
                AbstractC1130eJ abstractC1130eJ = (AbstractC1130eJ) obj;
                if (e().equals(abstractC1130eJ.e()) && this.d.equals(abstractC1130eJ.d) && this.n.equals(abstractC1130eJ.n) && AbstractC0435Nx.c(this.b, abstractC1130eJ.b)) {
                    return true;
                }
                return false;
            }
            if (obj instanceof InterfaceC0566Sy) {
                return obj.equals(f());
            }
            return false;
        }
        return true;
    }

    public final InterfaceC0436Ny f() {
        if (this.p) {
            return this;
        }
        InterfaceC0436Ny interfaceC0436Ny = this.a;
        if (interfaceC0436Ny == null) {
            InterfaceC0436Ny c = c();
            this.a = c;
            return c;
        }
        return interfaceC0436Ny;
    }

    public final int hashCode() {
        return this.n.hashCode() + BC.f(e().hashCode() * 31, 31, this.d);
    }

    public final String toString() {
        InterfaceC0436Ny f = f();
        if (f != this) {
            return f.toString();
        }
        return AbstractC2612wf.j(new StringBuilder("property "), this.d, " (Kotlin reflection is not available)");
    }
}
