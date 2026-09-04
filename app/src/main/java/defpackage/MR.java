package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class MR {
    public final C1249fn a;
    public final PR b;
    public final JR c;

    public MR(C1249fn c1249fn, PR pr, JR jr) {
        AbstractC0435Nx.j(c1249fn, "insets");
        AbstractC0435Nx.j(pr, "mode");
        this.a = c1249fn;
        this.b = pr;
        this.c = jr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MR)) {
            return false;
        }
        MR mr = (MR) obj;
        if (AbstractC0435Nx.c(this.a, mr.a) && this.b == mr.b && AbstractC0435Nx.c(this.c, mr.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SafeAreaViewLocalData(insets=" + this.a + ", mode=" + this.b + ", edges=" + this.c + ")";
    }
}
