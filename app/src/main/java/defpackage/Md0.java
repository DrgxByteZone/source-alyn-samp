package defpackage;

import android.content.Context;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Md0 {
    public final Context a;
    public final InterfaceC1388hY b;

    public Md0(Context context, InterfaceC1388hY interfaceC1388hY) {
        this.a = context;
        this.b = interfaceC1388hY;
    }

    public final boolean equals(Object obj) {
        InterfaceC1388hY interfaceC1388hY;
        if (obj == this) {
            return true;
        }
        if (obj instanceof Md0) {
            Md0 md0 = (Md0) obj;
            InterfaceC1388hY interfaceC1388hY2 = md0.b;
            if (this.a.equals(md0.a) && ((interfaceC1388hY = this.b) != null ? interfaceC1388hY.equals(interfaceC1388hY2) : interfaceC1388hY2 == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() ^ 1000003;
        InterfaceC1388hY interfaceC1388hY = this.b;
        if (interfaceC1388hY == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC1388hY.hashCode();
        }
        return (hashCode2 * 1000003) ^ hashCode;
    }

    public final String toString() {
        return BC.n("FlagsContext{context=", this.a.toString(), ", hermeticFileOverrides=", String.valueOf(this.b), "}");
    }
}
