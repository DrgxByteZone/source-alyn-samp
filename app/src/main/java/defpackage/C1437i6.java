package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: i6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1437i6 extends AbstractC0130Cd {
    public final C0846b7 a;

    public C1437i6(C0846b7 c0846b7) {
        EnumC0104Bd enumC0104Bd = EnumC0104Bd.a;
        this.a = c0846b7;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof AbstractC0130Cd) {
                if (this.a.equals(((C1437i6) ((AbstractC0130Cd) obj)).a)) {
                    Object obj2 = EnumC0104Bd.a;
                    if (obj2.equals(obj2)) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ EnumC0104Bd.a.hashCode();
    }

    public final String toString() {
        return "ComplianceData{privacyContext=" + this.a + ", productIdOrigin=" + EnumC0104Bd.a + "}";
    }
}
