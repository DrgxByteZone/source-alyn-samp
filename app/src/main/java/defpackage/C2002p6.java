package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: p6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2002p6 extends AbstractC1482ig {
    public final String a;
    public final String b;

    public C2002p6(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC1482ig) {
            C2002p6 c2002p6 = (C2002p6) ((AbstractC1482ig) obj);
            if (this.a.equals(c2002p6.a) && this.b.equals(c2002p6.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomAttribute{key=");
        sb.append(this.a);
        sb.append(", value=");
        return AbstractC2612wf.j(sb, this.b, "}");
    }
}
