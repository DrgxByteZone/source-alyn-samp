package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class T6 extends AbstractC0159Dg {
    public final String a;

    public T6(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC0159Dg) {
            return this.a.equals(((T6) ((AbstractC0159Dg) obj)).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return AbstractC2612wf.j(new StringBuilder("User{identifier="), this.a, "}");
    }
}
