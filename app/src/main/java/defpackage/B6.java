package defpackage;

import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class B6 extends AbstractC2371tg {
    public final List a;
    public final AbstractC2048pg b;
    public final AbstractC1402hg c;
    public final E6 d;
    public final List e;

    public B6(List list, D6 d6, AbstractC1402hg abstractC1402hg, E6 e6, List list2) {
        this.a = list;
        this.b = d6;
        this.c = abstractC1402hg;
        this.d = e6;
        this.e = list2;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof AbstractC2371tg) {
                AbstractC2371tg abstractC2371tg = (AbstractC2371tg) obj;
                List list = this.a;
                if (list == null) {
                    if (((B6) abstractC2371tg).a != null) {
                        return false;
                    }
                } else if (!list.equals(((B6) abstractC2371tg).a)) {
                    return false;
                }
                AbstractC2048pg abstractC2048pg = this.b;
                if (abstractC2048pg == null) {
                    if (((B6) abstractC2371tg).b != null) {
                        return false;
                    }
                } else if (!abstractC2048pg.equals(((B6) abstractC2371tg).b)) {
                    return false;
                }
                AbstractC1402hg abstractC1402hg = this.c;
                if (abstractC1402hg == null) {
                    if (((B6) abstractC2371tg).c != null) {
                        return false;
                    }
                } else if (!abstractC1402hg.equals(((B6) abstractC2371tg).c)) {
                    return false;
                }
                B6 b6 = (B6) abstractC2371tg;
                if (this.d.equals(b6.d) && this.e.equals(b6.e)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        List list = this.a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = (hashCode ^ 1000003) * 1000003;
        AbstractC2048pg abstractC2048pg = this.b;
        if (abstractC2048pg == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = abstractC2048pg.hashCode();
        }
        int i3 = (i2 ^ hashCode2) * 1000003;
        AbstractC1402hg abstractC1402hg = this.c;
        if (abstractC1402hg != null) {
            i = abstractC1402hg.hashCode();
        }
        return ((((i ^ i3) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode();
    }

    public final String toString() {
        return "Execution{threads=" + this.a + ", exception=" + this.b + ", appExitInfo=" + this.c + ", signal=" + this.d + ", binaries=" + this.e + "}";
    }
}
