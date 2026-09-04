package defpackage;

import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: q6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2083q6 extends AbstractC1643kg {
    public final List a;
    public final String b;

    public C2083q6(String str, List list) {
        this.a = list;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC1643kg) {
            C2083q6 c2083q6 = (C2083q6) ((AbstractC1643kg) obj);
            String str2 = c2083q6.b;
            if (this.a.equals(c2083q6.a) && ((str = this.b) != null ? str.equals(str2) : str2 == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.a.hashCode() ^ 1000003) * 1000003;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 ^ hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FilesPayload{files=");
        sb.append(this.a);
        sb.append(", orgId=");
        return AbstractC2612wf.j(sb, this.b, "}");
    }
}
