package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Kx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0358Kx {
    public final int a;
    public final int b;
    public final String c;

    public C0358Kx(int i, int i2, String str) {
        this.a = i;
        this.b = i2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0358Kx)) {
            return false;
        }
        C0358Kx c0358Kx = (C0358Kx) obj;
        if (this.a == c0358Kx.a && this.b == c0358Kx.b && AbstractC0435Nx.c(this.c, c0358Kx.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        return AbstractC2612wf.j(AbstractC2612wf.l("Interval(start=", this.a, ", end=", this.b, ", id="), this.c, ")");
    }
}
