package defpackage;

import java.io.IOException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Ja, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0309Ja {
    public static final String k;
    public static final String l;
    public final C1579jv a;
    public final C2225ru b;
    public final String c;
    public final EnumC1938oJ d;
    public final int e;
    public final String f;
    public final C2225ru g;
    public final C1821mu h;
    public final long i;
    public final long j;

    static {
        DH dh = DH.a;
        DH.a.getClass();
        k = "OkHttp-Sent-Millis";
        DH.a.getClass();
        l = "OkHttp-Received-Millis";
    }

    public C0309Ja(InterfaceC2760yW interfaceC2760yW) {
        C1579jv c1579jv;
        EnumC2638x00 enumC2638x00;
        AbstractC0435Nx.j(interfaceC2760yW, "rawSource");
        try {
            NO f = G10.f(interfaceC2760yW);
            String o = f.o(Long.MAX_VALUE);
            try {
                C1498iv c1498iv = new C1498iv(0);
                c1498iv.e(null, o);
                c1579jv = c1498iv.b();
            } catch (IllegalArgumentException unused) {
                c1579jv = null;
            }
            if (c1579jv != null) {
                this.a = c1579jv;
                this.c = f.o(Long.MAX_VALUE);
                C2289sf0 c2289sf0 = new C2289sf0(11);
                int m = AbstractC1662kx.m(f);
                for (int i = 0; i < m; i++) {
                    c2289sf0.j(f.o(Long.MAX_VALUE));
                }
                this.b = c2289sf0.n();
                B3 p = T9.p(f.o(Long.MAX_VALUE));
                this.d = (EnumC1938oJ) p.c;
                this.e = p.b;
                this.f = (String) p.d;
                C2289sf0 c2289sf02 = new C2289sf0(11);
                int m2 = AbstractC1662kx.m(f);
                for (int i2 = 0; i2 < m2; i2++) {
                    c2289sf02.j(f.o(Long.MAX_VALUE));
                }
                String str = k;
                String p2 = c2289sf02.p(str);
                String str2 = l;
                String p3 = c2289sf02.p(str2);
                c2289sf02.w(str);
                c2289sf02.w(str2);
                this.i = p2 != null ? Long.parseLong(p2) : 0L;
                this.j = p3 != null ? Long.parseLong(p3) : 0L;
                this.g = c2289sf02.n();
                if (AbstractC0435Nx.c(this.a.a, "https")) {
                    String o2 = f.o(Long.MAX_VALUE);
                    if (o2.length() <= 0) {
                        C1635kc c = C1635kc.b.c(f.o(Long.MAX_VALUE));
                        List a = a(f);
                        List a2 = a(f);
                        if (!f.d()) {
                            enumC2638x00 = A60.i(f.o(Long.MAX_VALUE));
                        } else {
                            enumC2638x00 = EnumC2638x00.SSL_3_0;
                        }
                        this.h = new C1821mu(enumC2638x00, c, M20.x(a2), new C1659ku(0, M20.x(a)));
                    } else {
                        throw new IOException("expected \"\" but was \"" + o2 + '\"');
                    }
                } else {
                    this.h = null;
                }
                interfaceC2760yW.close();
                return;
            }
            IOException iOException = new IOException("Cache corruption for ".concat(o));
            DH dh = DH.a;
            DH.a.getClass();
            DH.i("cache corruption", iOException, 5);
            throw iOException;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC0959ca0.g(interfaceC2760yW, th);
                throw th2;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [ka, java.lang.Object, wa] */
    public static List a(NO no) {
        int m = AbstractC1662kx.m(no);
        if (m == -1) {
            return C0529Rn.a;
        }
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            ArrayList arrayList = new ArrayList(m);
            for (int i = 0; i < m; i++) {
                String o = no.o(Long.MAX_VALUE);
                ?? obj = new Object();
                C0127Ca c0127Ca = C0127Ca.d;
                C0127Ca e = C1895nn.e(o);
                if (e != null) {
                    obj.Q(e);
                    arrayList.add(certificateFactory.generateCertificate(new C1471ia(obj, 0)));
                } else {
                    throw new IOException("Corrupt certificate in cache entry");
                }
            }
            return arrayList;
        } catch (CertificateException e2) {
            throw new IOException(e2.getMessage());
        }
    }

    public static void b(MO mo, List list) {
        try {
            mo.D(list.size());
            mo.writeByte(10);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                byte[] encoded = ((Certificate) it.next()).getEncoded();
                C0127Ca c0127Ca = C0127Ca.d;
                AbstractC0435Nx.i(encoded, "bytes");
                mo.r(C1895nn.p(encoded).a());
                mo.writeByte(10);
            }
        } catch (CertificateEncodingException e) {
            throw new IOException(e.getMessage());
        }
    }

    public final void c(C2055pl c2055pl) {
        C1579jv c1579jv = this.a;
        C1821mu c1821mu = this.h;
        C2225ru c2225ru = this.g;
        C2225ru c2225ru2 = this.b;
        MO e = G10.e(c2055pl.d(0));
        try {
            e.r(c1579jv.h);
            e.writeByte(10);
            e.r(this.c);
            e.writeByte(10);
            e.D(c2225ru2.size());
            e.writeByte(10);
            int size = c2225ru2.size();
            for (int i = 0; i < size; i++) {
                e.r(c2225ru2.b(i));
                e.r(": ");
                e.r(c2225ru2.e(i));
                e.writeByte(10);
            }
            EnumC1938oJ enumC1938oJ = this.d;
            int i2 = this.e;
            String str = this.f;
            AbstractC0435Nx.j(enumC1938oJ, "protocol");
            AbstractC0435Nx.j(str, "message");
            StringBuilder sb = new StringBuilder();
            if (enumC1938oJ == EnumC1938oJ.HTTP_1_0) {
                sb.append("HTTP/1.0");
            } else {
                sb.append("HTTP/1.1");
            }
            sb.append(' ');
            sb.append(i2);
            sb.append(' ');
            sb.append(str);
            String sb2 = sb.toString();
            AbstractC0435Nx.i(sb2, "StringBuilder().apply(builderAction).toString()");
            e.r(sb2);
            e.writeByte(10);
            e.D(c2225ru.size() + 2);
            e.writeByte(10);
            int size2 = c2225ru.size();
            for (int i3 = 0; i3 < size2; i3++) {
                e.r(c2225ru.b(i3));
                e.r(": ");
                e.r(c2225ru.e(i3));
                e.writeByte(10);
            }
            e.r(k);
            e.r(": ");
            e.D(this.i);
            e.writeByte(10);
            e.r(l);
            e.r(": ");
            e.D(this.j);
            e.writeByte(10);
            if (AbstractC0435Nx.c(c1579jv.a, "https")) {
                e.writeByte(10);
                AbstractC0435Nx.g(c1821mu);
                e.r(c1821mu.b.a);
                e.writeByte(10);
                b(e, c1821mu.a());
                b(e, c1821mu.c);
                e.r(c1821mu.a.a);
                e.writeByte(10);
            }
            e.close();
        } finally {
        }
    }

    public C0309Ja(GQ gq) {
        C2225ru c2225ru;
        C2481v3 c2481v3 = gq.a;
        this.a = (C1579jv) c2481v3.b;
        GQ gq2 = gq.q;
        AbstractC0435Nx.g(gq2);
        C2225ru c2225ru2 = (C2225ru) gq2.a.d;
        C2225ru c2225ru3 = gq.o;
        Set t = AbstractC1662kx.t(c2225ru3);
        if (t.isEmpty()) {
            c2225ru = M20.b;
        } else {
            ArrayList arrayList = new ArrayList(20);
            int size = c2225ru2.size();
            for (int i = 0; i < size; i++) {
                String b = c2225ru2.b(i);
                if (t.contains(b)) {
                    String e = c2225ru2.e(i);
                    AbstractC0435Nx.j(b, "name");
                    AbstractC0435Nx.j(e, "value");
                    AbstractC2067px.e(b);
                    AbstractC2067px.g(e, b);
                    arrayList.add(b);
                    arrayList.add(PX.c0(e).toString());
                }
            }
            c2225ru = new C2225ru((String[]) arrayList.toArray(new String[0]));
        }
        this.b = c2225ru;
        this.c = (String) c2481v3.c;
        this.d = gq.b;
        this.e = gq.d;
        this.f = gq.c;
        this.g = c2225ru3;
        this.h = gq.n;
        this.i = gq.t;
        this.j = gq.v;
    }
}
