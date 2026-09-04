package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: qh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2131qh {
    public final C2504vJ a;
    public final boolean b;

    public C2131qh(C2504vJ c2504vJ, boolean z) {
        this.a = c2504vJ;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2131qh) {
            C2131qh c2131qh = (C2131qh) obj;
            if (c2131qh.a.equals(this.a) && c2131qh.b == this.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ Boolean.valueOf(this.b).hashCode();
    }
}
