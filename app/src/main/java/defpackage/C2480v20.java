package defpackage;

import java.io.Serializable;
import kotlin.Lazy;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: v20, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2480v20 implements Lazy, Serializable {
    public InterfaceC0482Ps a;
    public Object b;

    @Override // kotlin.Lazy
    public final Object getValue() {
        if (this.b == C1895nn.d) {
            InterfaceC0482Ps interfaceC0482Ps = this.a;
            AbstractC0435Nx.g(interfaceC0482Ps);
            this.b = interfaceC0482Ps.a();
            this.a = null;
        }
        return this.b;
    }

    public final String toString() {
        if (this.b != C1895nn.d) {
            return String.valueOf(getValue());
        }
        return "Lazy value not initialized yet.";
    }
}
