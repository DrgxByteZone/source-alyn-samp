package defpackage;

import java.io.Serializable;
import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: lY, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1710lY implements InterfaceC1388hY, Serializable {
    public final Object a;

    public C1710lY(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1710lY)) {
            return false;
        }
        Object obj2 = ((C1710lY) obj).a;
        Object obj3 = this.a;
        if (obj3 != obj2 && !obj3.equals(obj2)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC1388hY
    public final Object get() {
        return this.a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        StringBuilder sb = new StringBuilder(valueOf.length() + 22);
        sb.append("Suppliers.ofInstance(");
        sb.append(valueOf);
        sb.append(")");
        return sb.toString();
    }
}
