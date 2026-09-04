package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: o6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1921o6 extends AbstractC1321gg {
    public final String a;
    public final String b;
    public final String c;

    public C1921o6(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC1321gg) {
            C1921o6 c1921o6 = (C1921o6) ((AbstractC1321gg) obj);
            if (this.a.equals(c1921o6.a) && this.b.equals(c1921o6.b) && this.c.equals(c1921o6.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BuildIdMappingForArch{arch=");
        sb.append(this.a);
        sb.append(", libraryName=");
        sb.append(this.b);
        sb.append(", buildId=");
        return AbstractC2612wf.j(sb, this.c, "}");
    }
}
