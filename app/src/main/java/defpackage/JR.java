package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class JR {
    public final IR a;
    public final IR b;
    public final IR c;
    public final IR d;

    public JR(IR ir, IR ir2, IR ir3, IR ir4) {
        this.a = ir;
        this.b = ir2;
        this.c = ir3;
        this.d = ir4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JR)) {
            return false;
        }
        JR jr = (JR) obj;
        if (this.a == jr.a && this.b == jr.b && this.c == jr.c && this.d == jr.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SafeAreaViewEdges(top=" + this.a + ", right=" + this.b + ", bottom=" + this.c + ", left=" + this.d + ")";
    }
}
