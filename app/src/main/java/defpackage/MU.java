package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class MU {
    public final String a;
    public final String b;
    public final int c;
    public final long d;
    public final C2697xh e;
    public final String f;
    public final String g;

    public MU(String str, String str2, int i, long j, C2697xh c2697xh, String str3, String str4) {
        AbstractC0435Nx.j(str, "sessionId");
        AbstractC0435Nx.j(str2, "firstSessionId");
        AbstractC0435Nx.j(str4, "firebaseAuthenticationToken");
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = j;
        this.e = c2697xh;
        this.f = str3;
        this.g = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MU)) {
            return false;
        }
        MU mu = (MU) obj;
        if (AbstractC0435Nx.c(this.a, mu.a) && AbstractC0435Nx.c(this.b, mu.b) && this.c == mu.c && this.d == mu.d && AbstractC0435Nx.c(this.e, mu.e) && AbstractC0435Nx.c(this.f, mu.f) && AbstractC0435Nx.c(this.g, mu.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.g.hashCode() + BC.f((this.e.hashCode() + ((Long.hashCode(this.d) + ((Integer.hashCode(this.c) + BC.f(this.a.hashCode() * 31, 31, this.b)) * 31)) * 31)) * 31, 31, this.f);
    }

    public final String toString() {
        return "SessionInfo(sessionId=" + this.a + ", firstSessionId=" + this.b + ", sessionIndex=" + this.c + ", eventTimestampUs=" + this.d + ", dataCollectionStatus=" + this.e + ", firebaseInstallationId=" + this.f + ", firebaseAuthenticationToken=" + this.g + ')';
    }
}
