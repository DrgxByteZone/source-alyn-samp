package defpackage;

import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class D6 extends AbstractC2048pg {
    public final String a;
    public final String b;
    public final List c;
    public final AbstractC2048pg d;
    public final int e;

    public D6(String str, String str2, List list, AbstractC2048pg abstractC2048pg, int i) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = abstractC2048pg;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        String str;
        AbstractC2048pg abstractC2048pg;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC2048pg) {
            D6 d6 = (D6) ((AbstractC2048pg) obj);
            AbstractC2048pg abstractC2048pg2 = d6.d;
            String str2 = d6.b;
            if (this.a.equals(d6.a) && ((str = this.b) != null ? str.equals(str2) : str2 == null) && this.c.equals(d6.c) && ((abstractC2048pg = this.d) != null ? abstractC2048pg.equals(abstractC2048pg2) : abstractC2048pg2 == null) && this.e == d6.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.a.hashCode() ^ 1000003) * 1000003;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode3 = (((hashCode2 ^ hashCode) * 1000003) ^ this.c.hashCode()) * 1000003;
        AbstractC2048pg abstractC2048pg = this.d;
        if (abstractC2048pg != null) {
            i = abstractC2048pg.hashCode();
        }
        return ((hashCode3 ^ i) * 1000003) ^ this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Exception{type=");
        sb.append(this.a);
        sb.append(", reason=");
        sb.append(this.b);
        sb.append(", frames=");
        sb.append(this.c);
        sb.append(", causedBy=");
        sb.append(this.d);
        sb.append(", overflowCount=");
        return AbstractC2612wf.h(sb, this.e, "}");
    }
}
