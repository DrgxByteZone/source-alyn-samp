package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: gI, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1291gI {
    public final String a;

    public C1291gI(String str) {
        AbstractC0435Nx.j(str, "name");
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1291gI) {
            return AbstractC0435Nx.c(this.a, ((C1291gI) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
