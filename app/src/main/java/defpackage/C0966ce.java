package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ce, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0966ce {
    public final C2450uf a;
    public final C2450uf b;
    public final C2450uf c;
    public final C2450uf d;

    public C0966ce(C2450uf c2450uf, C2450uf c2450uf2, C2450uf c2450uf3, C2450uf c2450uf4) {
        this.a = c2450uf;
        this.b = c2450uf2;
        this.c = c2450uf3;
        this.d = c2450uf4;
    }

    public final boolean a() {
        C2450uf c2450uf = this.a;
        if (c2450uf.a <= 0.0f && c2450uf.b <= 0.0f) {
            C2450uf c2450uf2 = this.b;
            if (c2450uf2.a <= 0.0f && c2450uf2.b <= 0.0f) {
                C2450uf c2450uf3 = this.c;
                if (c2450uf3.a <= 0.0f && c2450uf3.b <= 0.0f && this.d.a <= 0.0f) {
                    return false;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    public final boolean b() {
        C2450uf c2450uf = this.b;
        C2450uf c2450uf2 = this.a;
        if (AbstractC0435Nx.c(c2450uf2, c2450uf) && AbstractC0435Nx.c(c2450uf2, this.c) && AbstractC0435Nx.c(c2450uf2, this.d)) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0966ce)) {
            return false;
        }
        C0966ce c0966ce = (C0966ce) obj;
        if (AbstractC0435Nx.c(this.a, c0966ce.a) && AbstractC0435Nx.c(this.b, c0966ce.b) && AbstractC0435Nx.c(this.c, c0966ce.c) && AbstractC0435Nx.c(this.d, c0966ce.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ComputedBorderRadius(topLeft=" + this.a + ", topRight=" + this.b + ", bottomLeft=" + this.c + ", bottomRight=" + this.d + ")";
    }
}
