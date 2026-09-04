package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLSocket;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: me, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1801me {
    public static final C1801me e;
    public static final C1801me f;
    public final boolean a;
    public final boolean b;
    public final String[] c;
    public final String[] d;

    static {
        C1635kc c1635kc = C1635kc.r;
        C1635kc c1635kc2 = C1635kc.s;
        C1635kc c1635kc3 = C1635kc.t;
        C1635kc c1635kc4 = C1635kc.l;
        C1635kc c1635kc5 = C1635kc.n;
        C1635kc c1635kc6 = C1635kc.m;
        C1635kc c1635kc7 = C1635kc.o;
        C1635kc c1635kc8 = C1635kc.q;
        C1635kc c1635kc9 = C1635kc.p;
        C1635kc[] c1635kcArr = {c1635kc, c1635kc2, c1635kc3, c1635kc4, c1635kc5, c1635kc6, c1635kc7, c1635kc8, c1635kc9};
        C1635kc[] c1635kcArr2 = {c1635kc, c1635kc2, c1635kc3, c1635kc4, c1635kc5, c1635kc6, c1635kc7, c1635kc8, c1635kc9, C1635kc.j, C1635kc.k, C1635kc.h, C1635kc.i, C1635kc.f, C1635kc.g, C1635kc.e};
        C1552jb c1552jb = new C1552jb();
        c1552jb.c((C1635kc[]) Arrays.copyOf(c1635kcArr, 9));
        EnumC2638x00 enumC2638x00 = EnumC2638x00.TLS_1_3;
        EnumC2638x00 enumC2638x002 = EnumC2638x00.TLS_1_2;
        c1552jb.f(enumC2638x00, enumC2638x002);
        c1552jb.b = true;
        c1552jb.a();
        C1552jb c1552jb2 = new C1552jb();
        c1552jb2.c((C1635kc[]) Arrays.copyOf(c1635kcArr2, 16));
        c1552jb2.f(enumC2638x00, enumC2638x002);
        c1552jb2.b = true;
        e = c1552jb2.a();
        C1552jb c1552jb3 = new C1552jb();
        c1552jb3.c((C1635kc[]) Arrays.copyOf(c1635kcArr2, 16));
        c1552jb3.f(enumC2638x00, enumC2638x002, EnumC2638x00.TLS_1_1, EnumC2638x00.TLS_1_0);
        c1552jb3.b = true;
        c1552jb3.a();
        f = new C1801me(false, false, null, null);
    }

    public C1801me(boolean z, boolean z2, String[] strArr, String[] strArr2) {
        this.a = z;
        this.b = z2;
        this.c = strArr;
        this.d = strArr2;
    }

    public final List a() {
        String[] strArr = this.c;
        if (strArr != null) {
            ArrayList arrayList = new ArrayList(strArr.length);
            for (String str : strArr) {
                arrayList.add(C1635kc.b.c(str));
            }
            return AbstractC1153ed.h0(arrayList);
        }
        return null;
    }

    public final boolean b(SSLSocket sSLSocket) {
        if (this.a) {
            String[] strArr = this.d;
            if (strArr == null || M20.j(strArr, sSLSocket.getEnabledProtocols(), TE.b)) {
                String[] strArr2 = this.c;
                if (strArr2 != null && !M20.j(strArr2, sSLSocket.getEnabledCipherSuites(), C1635kc.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return false;
    }

    public final List c() {
        String[] strArr = this.d;
        if (strArr != null) {
            ArrayList arrayList = new ArrayList(strArr.length);
            for (String str : strArr) {
                arrayList.add(A60.i(str));
            }
            return AbstractC1153ed.h0(arrayList);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1801me) {
            if (obj != this) {
                C1801me c1801me = (C1801me) obj;
                boolean z = c1801me.a;
                boolean z2 = this.a;
                if (z2 == z) {
                    if (z2) {
                        if (!Arrays.equals(this.c, c1801me.c) || !Arrays.equals(this.d, c1801me.d) || this.b != c1801me.b) {
                            return false;
                        }
                        return true;
                    }
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            int i2 = 0;
            String[] strArr = this.c;
            if (strArr != null) {
                i = Arrays.hashCode(strArr);
            } else {
                i = 0;
            }
            int i3 = (527 + i) * 31;
            String[] strArr2 = this.d;
            if (strArr2 != null) {
                i2 = Arrays.hashCode(strArr2);
            }
            return ((i3 + i2) * 31) + (!this.b ? 1 : 0);
        }
        return 17;
    }

    public final String toString() {
        if (!this.a) {
            return "ConnectionSpec()";
        }
        return "ConnectionSpec(cipherSuites=" + Objects.toString(a(), "[all enabled]") + ", tlsVersions=" + Objects.toString(c(), "[all enabled]") + ", supportsTlsExtensions=" + this.b + ')';
    }
}
