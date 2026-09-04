package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Aq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0091Aq {
    public final C1852nE a;
    public C0625Vf b = null;

    public C0091Aq(C1852nE c1852nE) {
        this.a = c1852nE;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0091Aq) {
                C0091Aq c0091Aq = (C0091Aq) obj;
                if (!this.a.equals(c0091Aq.a) || !AbstractC0435Nx.c(this.b, c0091Aq.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        C0625Vf c0625Vf = this.b;
        if (c0625Vf == null) {
            hashCode = 0;
        } else {
            hashCode = c0625Vf.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Dependency(mutex=" + this.a + ", subscriber=" + this.b + ')';
    }
}
