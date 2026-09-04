package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class V6 {
    public final Object a;
    public final EnumC2746yI b;

    public V6(Object obj, EnumC2746yI enumC2746yI) {
        this.a = obj;
        this.b = enumC2746yI;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof V6) {
            V6 v6 = (V6) obj;
            if (this.a.equals(v6.a) && this.b.equals(v6.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.b.hashCode() ^ (((1000003 * 1000003) ^ this.a.hashCode()) * 1000003)) * (-721379959);
    }

    public final String toString() {
        return "Event{code=null, payload=" + this.a + ", priority=" + this.b + ", productData=null, eventContext=null}";
    }
}
