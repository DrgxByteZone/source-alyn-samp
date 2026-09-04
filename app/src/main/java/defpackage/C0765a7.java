package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: a7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0765a7 extends AbstractC1170ep {
    public final Integer a;

    public C0765a7(Integer num) {
        this.a = num;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC1170ep)) {
            return false;
        }
        Integer num = this.a;
        C0765a7 c0765a7 = (C0765a7) ((AbstractC1170ep) obj);
        if (num == null) {
            if (c0765a7.a == null) {
                return true;
            }
            return false;
        }
        return num.equals(c0765a7.a);
    }

    public final int hashCode() {
        int hashCode;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return hashCode ^ 1000003;
    }

    public final String toString() {
        return "ExternalPRequestContext{originAssociatedProductId=" + this.a + "}";
    }
}
