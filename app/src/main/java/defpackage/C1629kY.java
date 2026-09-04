package defpackage;

import java.util.Objects;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: kY, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1629kY implements InterfaceC1388hY {
    public volatile C0413Nb a;
    public volatile boolean b;
    public Object c;

    @Override // defpackage.InterfaceC1388hY
    public final Object get() {
        if (!this.b) {
            synchronized (this) {
                try {
                    if (!this.b) {
                        C0413Nb c0413Nb = this.a;
                        Objects.requireNonNull(c0413Nb);
                        Object obj = c0413Nb.get();
                        this.c = obj;
                        this.b = true;
                        this.a = null;
                        return obj;
                    }
                } finally {
                }
            }
        }
        return this.c;
    }

    public final String toString() {
        Object obj = this.a;
        if (obj == null) {
            String valueOf = String.valueOf(this.c);
            StringBuilder sb = new StringBuilder(valueOf.length() + 25);
            sb.append("<supplier that returned ");
            sb.append(valueOf);
            sb.append(">");
            obj = sb.toString();
        }
        String valueOf2 = String.valueOf(obj);
        StringBuilder sb2 = new StringBuilder(valueOf2.length() + 19);
        sb2.append("Suppliers.memoize(");
        sb2.append(valueOf2);
        sb2.append(")");
        return sb2.toString();
    }
}
