package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: aH, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0778aH implements InterfaceC2201rc {
    public final Class a;

    public C0778aH(Class cls) {
        this.a = cls;
    }

    @Override // defpackage.InterfaceC2201rc
    public final Class a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0778aH) {
            if (AbstractC0435Nx.c(this.a, ((C0778aH) obj).a)) {
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
        return this.a + " (Kotlin reflection is not available)";
    }
}
