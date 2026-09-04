package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: t7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2327t7 extends GX {
    public final C2408u7 a;
    public final C2570w7 b;
    public final C2489v7 c;

    public C2327t7(C2408u7 c2408u7, C2570w7 c2570w7, C2489v7 c2489v7) {
        this.a = c2408u7;
        this.b = c2570w7;
        this.c = c2489v7;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof GX) {
                C2327t7 c2327t7 = (C2327t7) ((GX) obj);
                if (this.a.equals(c2327t7.a) && this.b.equals(c2327t7.b) && this.c.equals(c2327t7.c)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode();
    }

    public final String toString() {
        return "StaticSessionData{appData=" + this.a + ", osData=" + this.b + ", deviceData=" + this.c + "}";
    }
}
