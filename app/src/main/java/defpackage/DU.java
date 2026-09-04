package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class DU {
    public final String a;
    public final String b;
    public final int c;
    public final long d;

    public DU(String str, String str2, int i, long j) {
        AbstractC0435Nx.j(str, "sessionId");
        AbstractC0435Nx.j(str2, "firstSessionId");
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DU)) {
            return false;
        }
        DU du = (DU) obj;
        if (AbstractC0435Nx.c(this.a, du.a) && AbstractC0435Nx.c(this.b, du.b) && this.c == du.c && this.d == du.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + ((Integer.hashCode(this.c) + BC.f(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return "SessionDetails(sessionId=" + this.a + ", firstSessionId=" + this.b + ", sessionIndex=" + this.c + ", sessionStartTimestampUs=" + this.d + ')';
    }
}
