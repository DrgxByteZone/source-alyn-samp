package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: h6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1356h6 extends AbstractC0155Dc {
    public final C1113e6 a;

    public C1356h6(C1113e6 c1113e6) {
        this.a = c1113e6;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof AbstractC0155Dc) {
                AbstractC0155Dc abstractC0155Dc = (AbstractC0155Dc) obj;
                Object obj2 = EnumC0129Cc.a;
                if (obj2.equals(obj2)) {
                    if (this.a.equals(((C1356h6) abstractC0155Dc).a)) {
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
        return ((EnumC0129Cc.a.hashCode() ^ 1000003) * 1000003) ^ this.a.hashCode();
    }

    public final String toString() {
        return "ClientInfo{clientType=" + EnumC0129Cc.a + ", androidClientInfo=" + this.a + "}";
    }
}
