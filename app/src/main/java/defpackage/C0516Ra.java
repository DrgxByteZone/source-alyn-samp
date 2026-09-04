package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Ra, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0516Ra {
    public final int a;
    public final boolean b;

    public C0516Ra(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0516Ra)) {
            return false;
        }
        C0516Ra c0516Ra = (C0516Ra) obj;
        if (this.a == c0516Ra.a && this.b == c0516Ra.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "CacheKey(fontSize=" + this.a + ", isTitleEmpty=" + this.b + ")";
    }
}
