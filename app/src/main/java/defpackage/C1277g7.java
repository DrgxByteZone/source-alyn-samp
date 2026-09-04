package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: g7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1277g7 {
    public final String a;
    public final String b;

    public C1277g7(String str, String str2) {
        this.a = str;
        if (str2 != null) {
            this.b = str2;
            return;
        }
        throw new NullPointerException("Null version");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C1277g7) {
            C1277g7 c1277g7 = (C1277g7) obj;
            if (this.a.equals(c1277g7.a) && this.b.equals(c1277g7.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LibraryVersion{libraryName=");
        sb.append(this.a);
        sb.append(", version=");
        return AbstractC2612wf.j(sb, this.b, "}");
    }
}
