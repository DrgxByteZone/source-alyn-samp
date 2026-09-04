package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class MY {
    public final int a;
    public final int b;
    public final String c;

    public MY(int i, int i2, String str) {
        AbstractC0435Nx.j(str, "eventName");
        this.a = i;
        this.b = i2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MY)) {
            return false;
        }
        MY my = (MY) obj;
        if (this.a == my.a && this.b == my.b && AbstractC0435Nx.c(this.c, my.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        return AbstractC2612wf.j(AbstractC2612wf.l("SynchronousEvent(surfaceId=", this.a, ", viewTag=", this.b, ", eventName="), this.c, ")");
    }
}
