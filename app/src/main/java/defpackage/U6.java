package defpackage;

import android.content.Context;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class U6 extends AbstractC0392Mg {
    public final Context a;
    public final InterfaceC0311Jc b;
    public final InterfaceC0311Jc c;
    public final String d;

    public U6(Context context, InterfaceC0311Jc interfaceC0311Jc, InterfaceC0311Jc interfaceC0311Jc2, String str) {
        if (context != null) {
            this.a = context;
            if (interfaceC0311Jc != null) {
                this.b = interfaceC0311Jc;
                if (interfaceC0311Jc2 != null) {
                    this.c = interfaceC0311Jc2;
                    if (str != null) {
                        this.d = str;
                        return;
                    }
                    throw new NullPointerException("Null backendName");
                }
                throw new NullPointerException("Null monotonicClock");
            }
            throw new NullPointerException("Null wallClock");
        }
        throw new NullPointerException("Null applicationContext");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC0392Mg) {
            U6 u6 = (U6) ((AbstractC0392Mg) obj);
            if (this.a.equals(u6.a) && this.b.equals(u6.b) && this.c.equals(u6.c) && this.d.equals(u6.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreationContext{applicationContext=");
        sb.append(this.a);
        sb.append(", wallClock=");
        sb.append(this.b);
        sb.append(", monotonicClock=");
        sb.append(this.c);
        sb.append(", backendName=");
        return AbstractC2612wf.j(sb, this.d, "}");
    }
}
