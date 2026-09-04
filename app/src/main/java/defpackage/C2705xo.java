package defpackage;

import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: xo, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2705xo {
    public final String a;
    public final long b;
    public final Map c;

    public C2705xo(String str, long j, Map map) {
        AbstractC0435Nx.j(map, "additionalCustomKeys");
        this.a = str;
        this.b = j;
        this.c = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2705xo)) {
            return false;
        }
        C2705xo c2705xo = (C2705xo) obj;
        if (AbstractC0435Nx.c(this.a, c2705xo.a) && this.b == c2705xo.b && AbstractC0435Nx.c(this.c, c2705xo.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((Long.hashCode(this.b) + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "EventMetadata(sessionId=" + this.a + ", timestamp=" + this.b + ", additionalCustomKeys=" + this.c + ')';
    }
}
