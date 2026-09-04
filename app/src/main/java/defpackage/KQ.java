package defpackage;

import java.io.Serializable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class KQ implements Serializable {
    public final Throwable a;

    public KQ(Throwable th) {
        AbstractC0435Nx.j(th, "exception");
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof KQ) {
            if (AbstractC0435Nx.c(this.a, ((KQ) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Failure(" + this.a + ')';
    }
}
