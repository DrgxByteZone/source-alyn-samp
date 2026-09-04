package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Rw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0538Rw implements InterfaceC1469iY {
    public final ArrayList a;

    public C0538Rw(ArrayList arrayList) {
        AbstractC2781yj.h("List of suppliers is empty!", !arrayList.isEmpty());
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0538Rw)) {
            return false;
        }
        return JP.r(this.a, ((C0538Rw) obj).a);
    }

    @Override // defpackage.InterfaceC1469iY
    public final Object get() {
        return new C0512Qw(this);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        C1998p4 H = JP.H(this);
        H.l(this.a, "list");
        return H.toString();
    }
}
