package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Yv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0719Yv {
    public static final C0719Yv c = new C0719Yv("UNKNOWN", null);
    public final String a;
    public final String b;

    public C0719Yv(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0719Yv)) {
            return false;
        }
        C0719Yv c0719Yv = (C0719Yv) obj;
        if (AbstractC0435Nx.c(this.a, c0719Yv.a) && AbstractC0435Nx.c(this.b, c0719Yv.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return this.a;
    }
}
