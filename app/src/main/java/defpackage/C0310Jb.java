package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Jb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0310Jb extends C0336Kb {
    public final Throwable a;

    public C0310Jb(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0310Jb) {
            if (AbstractC0435Nx.c(this.a, ((C0310Jb) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        Throwable th = this.a;
        if (th != null) {
            return th.hashCode();
        }
        return 0;
    }

    @Override // defpackage.C0336Kb
    public final String toString() {
        return "Closed(" + this.a + ')';
    }
}
