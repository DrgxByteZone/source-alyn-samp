package defpackage;

import java.io.Serializable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: fH, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1209fH implements Serializable {
    public final Object a;
    public final Object b;

    public C1209fH(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1209fH)) {
            return false;
        }
        C1209fH c1209fH = (C1209fH) obj;
        if (AbstractC0435Nx.c(this.a, c1209fH.a) && AbstractC0435Nx.c(this.b, c1209fH.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Object obj = this.a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i2 = hashCode * 31;
        Object obj2 = this.b;
        if (obj2 != null) {
            i = obj2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "(" + this.a + ", " + this.b + ')';
    }
}
