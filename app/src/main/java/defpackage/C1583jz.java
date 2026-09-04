package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: jz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1583jz implements Comparable {
    public static final C1583jz b = new C1583jz();
    public final int a = 131348;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C1583jz c1583jz = (C1583jz) obj;
        AbstractC0435Nx.j(c1583jz, "other");
        return this.a - c1583jz.a;
    }

    public final boolean equals(Object obj) {
        C1583jz c1583jz;
        if (this == obj) {
            return true;
        }
        if (obj instanceof C1583jz) {
            c1583jz = (C1583jz) obj;
        } else {
            c1583jz = null;
        }
        if (c1583jz != null && this.a == c1583jz.a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return "2.1.20";
    }
}
