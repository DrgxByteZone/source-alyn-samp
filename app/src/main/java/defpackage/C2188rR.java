package defpackage;

import java.net.InetSocketAddress;
import java.net.Proxy;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: rR, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2188rR {
    public final C2396u1 a;
    public final Proxy b;
    public final InetSocketAddress c;

    public C2188rR(C2396u1 c2396u1, Proxy proxy, InetSocketAddress inetSocketAddress) {
        AbstractC0435Nx.j(inetSocketAddress, "socketAddress");
        this.a = c2396u1;
        this.b = proxy;
        this.c = inetSocketAddress;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2188rR) {
            C2188rR c2188rR = (C2188rR) obj;
            if (AbstractC0435Nx.c(c2188rR.a, this.a) && AbstractC0435Nx.c(c2188rR.b, this.b) && AbstractC0435Nx.c(c2188rR.c, this.c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + ((this.a.hashCode() + 527) * 31)) * 31);
    }

    public final String toString() {
        return "Route{" + this.c + '}';
    }
}
