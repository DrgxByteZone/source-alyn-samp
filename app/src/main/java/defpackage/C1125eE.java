package defpackage;

import com.applovin.exoplayer2.common.base.Ascii;
import java.util.List;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: eE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1125eE extends AbstractC1540jQ {
    public static final HC e;
    public static final byte[] f;
    public static final byte[] g;
    public static final byte[] h;
    public final C0127Ca a;
    public final List b;
    public final HC c;
    public long d;

    static {
        Pattern pattern = HC.d;
        e = C0299Iq.g("multipart/mixed");
        C0299Iq.g("multipart/alternative");
        C0299Iq.g("multipart/digest");
        C0299Iq.g("multipart/parallel");
        C0299Iq.g("multipart/form-data");
        f = new byte[]{58, 32};
        g = new byte[]{Ascii.CR, 10};
        h = new byte[]{45, 45};
    }

    public C1125eE(C0127Ca c0127Ca, HC hc, List list) {
        AbstractC0435Nx.j(c0127Ca, "boundaryByteString");
        AbstractC0435Nx.j(hc, "type");
        this.a = c0127Ca;
        this.b = list;
        Pattern pattern = HC.d;
        this.c = C0299Iq.g(hc + "; boundary=" + c0127Ca.r());
        this.d = -1L;
    }

    @Override // defpackage.AbstractC1540jQ
    public final long a() {
        long j = this.d;
        if (j == -1) {
            long d = d(null, true);
            this.d = d;
            return d;
        }
        return j;
    }

    @Override // defpackage.AbstractC1540jQ
    public final HC b() {
        return this.c;
    }

    @Override // defpackage.AbstractC1540jQ
    public final void c(InterfaceC2521va interfaceC2521va) {
        d(interfaceC2521va, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final long d(InterfaceC2521va interfaceC2521va, boolean z) {
        C1631ka c1631ka;
        InterfaceC2521va interfaceC2521va2;
        if (z) {
            Object obj = new Object();
            c1631ka = obj;
            interfaceC2521va2 = obj;
        } else {
            c1631ka = null;
            interfaceC2521va2 = interfaceC2521va;
        }
        List list = this.b;
        int size = list.size();
        long j = 0;
        int i = 0;
        while (true) {
            C0127Ca c0127Ca = this.a;
            byte[] bArr = h;
            byte[] bArr2 = g;
            if (i < size) {
                C1045dE c1045dE = (C1045dE) list.get(i);
                C2225ru c2225ru = c1045dE.a;
                AbstractC1540jQ abstractC1540jQ = c1045dE.b;
                AbstractC0435Nx.g(interfaceC2521va2);
                interfaceC2521va2.write(bArr);
                interfaceC2521va2.x(c0127Ca);
                interfaceC2521va2.write(bArr2);
                int size2 = c2225ru.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    interfaceC2521va2.r(c2225ru.b(i2)).write(f).r(c2225ru.e(i2)).write(bArr2);
                }
                HC b = abstractC1540jQ.b();
                if (b != null) {
                    interfaceC2521va2.r("Content-Type: ").r(b.a).write(bArr2);
                }
                long a = abstractC1540jQ.a();
                if (a != -1) {
                    interfaceC2521va2.r("Content-Length: ").D(a).write(bArr2);
                } else if (z) {
                    AbstractC0435Nx.g(c1631ka);
                    c1631ka.d();
                    return -1L;
                }
                interfaceC2521va2.write(bArr2);
                if (z) {
                    j += a;
                } else {
                    abstractC1540jQ.c(interfaceC2521va2);
                }
                interfaceC2521va2.write(bArr2);
                i++;
            } else {
                AbstractC0435Nx.g(interfaceC2521va2);
                interfaceC2521va2.write(bArr);
                interfaceC2521va2.x(c0127Ca);
                interfaceC2521va2.write(bArr);
                interfaceC2521va2.write(bArr2);
                if (z) {
                    AbstractC0435Nx.g(c1631ka);
                    long j2 = j + c1631ka.b;
                    c1631ka.d();
                    return j2;
                }
                return j;
            }
        }
    }
}
