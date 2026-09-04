package defpackage;

import android.util.Base64;
import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: y7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2732y7 {
    public final String a;
    public final byte[] b;
    public final EnumC2746yI c;

    public C2732y7(String str, byte[] bArr, EnumC2746yI enumC2746yI) {
        this.a = str;
        this.b = bArr;
        this.c = enumC2746yI;
    }

    public static C1998p4 a() {
        C1998p4 c1998p4 = new C1998p4(4);
        c1998p4.d = EnumC2746yI.a;
        return c1998p4;
    }

    public final C2732y7 b(EnumC2746yI enumC2746yI) {
        C1998p4 a = a();
        a.T(this.a);
        if (enumC2746yI != null) {
            a.d = enumC2746yI;
            a.c = this.b;
            return a.r();
        }
        throw new NullPointerException("Null priority");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C2732y7) {
            C2732y7 c2732y7 = (C2732y7) obj;
            if (this.a.equals(c2732y7.a) && Arrays.equals(this.b, c2732y7.b) && this.c.equals(c2732y7.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.b)) * 1000003) ^ this.c.hashCode();
    }

    public final String toString() {
        String encodeToString;
        byte[] bArr = this.b;
        if (bArr == null) {
            encodeToString = "";
        } else {
            encodeToString = Base64.encodeToString(bArr, 2);
        }
        StringBuilder sb = new StringBuilder("TransportContext(");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.c);
        sb.append(", ");
        return AbstractC2612wf.j(sb, encodeToString, ")");
    }
}
