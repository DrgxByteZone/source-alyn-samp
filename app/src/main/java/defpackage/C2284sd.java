package defpackage;

import java.io.Serializable;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: sd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2284sd implements InterfaceC0080Af, Serializable {
    public final InterfaceC0080Af a;
    public final InterfaceC2774yf b;

    public C2284sd(InterfaceC2774yf interfaceC2774yf, InterfaceC0080Af interfaceC0080Af) {
        AbstractC0435Nx.j(interfaceC0080Af, "left");
        AbstractC0435Nx.j(interfaceC2774yf, "element");
        this.a = interfaceC0080Af;
        this.b = interfaceC2774yf;
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (this != obj) {
            if (obj instanceof C2284sd) {
                C2284sd c2284sd = (C2284sd) obj;
                int i = 2;
                C2284sd c2284sd2 = c2284sd;
                int i2 = 2;
                while (true) {
                    InterfaceC0080Af interfaceC0080Af = c2284sd2.a;
                    if (interfaceC0080Af instanceof C2284sd) {
                        c2284sd2 = (C2284sd) interfaceC0080Af;
                    } else {
                        c2284sd2 = null;
                    }
                    if (c2284sd2 == null) {
                        break;
                    }
                    i2++;
                }
                C2284sd c2284sd3 = this;
                while (true) {
                    InterfaceC0080Af interfaceC0080Af2 = c2284sd3.a;
                    if (interfaceC0080Af2 instanceof C2284sd) {
                        c2284sd3 = (C2284sd) interfaceC0080Af2;
                    } else {
                        c2284sd3 = null;
                    }
                    if (c2284sd3 == null) {
                        break;
                    }
                    i++;
                }
                if (i2 == i) {
                    C2284sd c2284sd4 = this;
                    while (true) {
                        InterfaceC2774yf interfaceC2774yf = c2284sd4.b;
                        if (!AbstractC0435Nx.c(c2284sd.n(interfaceC2774yf.getKey()), interfaceC2774yf)) {
                            z = false;
                            break;
                        }
                        InterfaceC0080Af interfaceC0080Af3 = c2284sd4.a;
                        if (interfaceC0080Af3 instanceof C2284sd) {
                            c2284sd4 = (C2284sd) interfaceC0080Af3;
                        } else {
                            AbstractC0435Nx.h(interfaceC0080Af3, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element");
                            InterfaceC2774yf interfaceC2774yf2 = (InterfaceC2774yf) interfaceC0080Af3;
                            z = AbstractC0435Nx.c(c2284sd.n(interfaceC2774yf2.getKey()), interfaceC2774yf2);
                            break;
                        }
                    }
                    if (z) {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + this.a.hashCode();
    }

    @Override // defpackage.InterfaceC0080Af
    public final InterfaceC0080Af k(InterfaceC2855zf interfaceC2855zf) {
        AbstractC0435Nx.j(interfaceC2855zf, "key");
        InterfaceC2774yf interfaceC2774yf = this.b;
        InterfaceC2774yf n = interfaceC2774yf.n(interfaceC2855zf);
        InterfaceC0080Af interfaceC0080Af = this.a;
        if (n != null) {
            return interfaceC0080Af;
        }
        InterfaceC0080Af k = interfaceC0080Af.k(interfaceC2855zf);
        if (k == interfaceC0080Af) {
            return this;
        }
        if (k == C0477Pn.a) {
            return interfaceC2774yf;
        }
        return new C2284sd(interfaceC2774yf, k);
    }

    @Override // defpackage.InterfaceC0080Af
    public final InterfaceC0080Af l(InterfaceC0080Af interfaceC0080Af) {
        AbstractC0435Nx.j(interfaceC0080Af, "context");
        if (interfaceC0080Af == C0477Pn.a) {
            return this;
        }
        return (InterfaceC0080Af) interfaceC0080Af.v(this, new C2203rd(1));
    }

    @Override // defpackage.InterfaceC0080Af
    public final InterfaceC2774yf n(InterfaceC2855zf interfaceC2855zf) {
        AbstractC0435Nx.j(interfaceC2855zf, "key");
        C2284sd c2284sd = this;
        while (true) {
            InterfaceC2774yf n = c2284sd.b.n(interfaceC2855zf);
            if (n != null) {
                return n;
            }
            InterfaceC0080Af interfaceC0080Af = c2284sd.a;
            if (interfaceC0080Af instanceof C2284sd) {
                c2284sd = (C2284sd) interfaceC0080Af;
            } else {
                return interfaceC0080Af.n(interfaceC2855zf);
            }
        }
    }

    public final String toString() {
        return "[" + ((String) v("", new C2203rd(0))) + ']';
    }

    @Override // defpackage.InterfaceC0080Af
    public final Object v(Object obj, Function2 function2) {
        return function2.i(this.a.v(obj, function2), this.b);
    }
}
