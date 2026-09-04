package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: xh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2697xh {
    public final EnumC2616wh a;
    public final EnumC2616wh b;
    public final double c;

    public C2697xh(EnumC2616wh enumC2616wh, EnumC2616wh enumC2616wh2, double d) {
        this.a = enumC2616wh;
        this.b = enumC2616wh2;
        this.c = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2697xh)) {
            return false;
        }
        C2697xh c2697xh = (C2697xh) obj;
        if (this.a == c2697xh.a && this.b == c2697xh.b && Double.compare(this.c, c2697xh.c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Double.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "DataCollectionStatus(performance=" + this.a + ", crashlytics=" + this.b + ", sessionSamplingRate=" + this.c + ')';
    }
}
