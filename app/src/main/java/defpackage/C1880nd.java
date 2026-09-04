package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: nd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1880nd {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public C1880nd(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1880nd)) {
            return false;
        }
        C1880nd c1880nd = (C1880nd) obj;
        if (this.a == c1880nd.a && this.b == c1880nd.b && this.c == c1880nd.c && this.d == c1880nd.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + ((Integer.hashCode(this.c) + ((Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder l = AbstractC2612wf.l("ColorEdges(left=", this.a, ", top=", this.b, ", right=");
        l.append(this.c);
        l.append(", bottom=");
        l.append(this.d);
        l.append(")");
        return l.toString();
    }
}
