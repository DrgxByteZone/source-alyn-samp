package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: l7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1680l7 extends AbstractC2257sF {
    public final EnumC2176rF a;
    public final EnumC2096qF b;

    public C1680l7(EnumC2176rF enumC2176rF, EnumC2096qF enumC2096qF) {
        this.a = enumC2176rF;
        this.b = enumC2096qF;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC2257sF) {
            AbstractC2257sF abstractC2257sF = (AbstractC2257sF) obj;
            EnumC2176rF enumC2176rF = this.a;
            if (enumC2176rF != null ? enumC2176rF.equals(((C1680l7) abstractC2257sF).a) : ((C1680l7) abstractC2257sF).a == null) {
                EnumC2096qF enumC2096qF = this.b;
                if (enumC2096qF != null ? enumC2096qF.equals(((C1680l7) abstractC2257sF).b) : ((C1680l7) abstractC2257sF).b == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        EnumC2176rF enumC2176rF = this.a;
        if (enumC2176rF == null) {
            hashCode = 0;
        } else {
            hashCode = enumC2176rF.hashCode();
        }
        int i2 = (hashCode ^ 1000003) * 1000003;
        EnumC2096qF enumC2096qF = this.b;
        if (enumC2096qF != null) {
            i = enumC2096qF.hashCode();
        }
        return i ^ i2;
    }

    public final String toString() {
        return "NetworkConnectionInfo{networkType=" + this.a + ", mobileSubtype=" + this.b + "}";
    }
}
