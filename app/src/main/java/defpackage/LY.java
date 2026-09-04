package defpackage;

import java.io.Serializable;
import kotlin.Lazy;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class LY implements Lazy, Serializable {
    public InterfaceC0482Ps a;
    public volatile Object b = C1895nn.d;
    public final Object c = this;

    public LY(InterfaceC0482Ps interfaceC0482Ps) {
        this.a = interfaceC0482Ps;
    }

    @Override // kotlin.Lazy
    public final Object getValue() {
        Object obj;
        Object obj2 = this.b;
        C1895nn c1895nn = C1895nn.d;
        if (obj2 != c1895nn) {
            return obj2;
        }
        synchronized (this.c) {
            obj = this.b;
            if (obj == c1895nn) {
                InterfaceC0482Ps interfaceC0482Ps = this.a;
                AbstractC0435Nx.g(interfaceC0482Ps);
                obj = interfaceC0482Ps.a();
                this.b = obj;
                this.a = null;
            }
        }
        return obj;
    }

    public final String toString() {
        if (this.b != C1895nn.d) {
            return String.valueOf(getValue());
        }
        return "Lazy value not initialized yet.";
    }
}
