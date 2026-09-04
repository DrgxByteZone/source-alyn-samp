package defpackage;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocketFactory;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Qa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0490Qa implements InterfaceC2795yx {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C0490Qa(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    public static int d(GQ gq, int i) {
        String a = gq.o.a("Retry-After");
        if (a == null) {
            a = null;
        }
        if (a == null) {
            return i;
        }
        Pattern compile = Pattern.compile("\\d+");
        AbstractC0435Nx.i(compile, "compile(...)");
        if (compile.matcher(a).matches()) {
            Integer valueOf = Integer.valueOf(a);
            AbstractC0435Nx.i(valueOf, "valueOf(header)");
            return valueOf.intValue();
        }
        return Integer.MAX_VALUE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b9, code lost:
    
        r7.f(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c9, code lost:
    
        return r10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:221:0x065b  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x06a0  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x06b8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:334:0x08b3  */
    /* JADX WARN: Removed duplicated region for block: B:340:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:407:0x056e  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x057d  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x058b  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x059f  */
    /* JADX WARN: Removed duplicated region for block: B:432:0x05e1  */
    /* JADX WARN: Removed duplicated region for block: B:434:0x05e6  */
    /* JADX WARN: Removed duplicated region for block: B:441:0x0585  */
    /* JADX WARN: Type inference failed for: r0v23, types: [Ja] */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18, types: [pl] */
    /* JADX WARN: Type inference failed for: r2v22, types: [pl] */
    /* JADX WARN: Type inference failed for: r3v59, types: [Ja] */
    /* JADX WARN: Type inference failed for: r3v87, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v88 */
    /* JADX WARN: Type inference failed for: r3v95, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v54 */
    /* JADX WARN: Type inference failed for: r5v55, types: [pl] */
    /* JADX WARN: Type inference failed for: r5v57, types: [pl] */
    @Override // defpackage.InterfaceC2795yx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final GQ a(WO wo) {
        GQ gq;
        int i;
        Date date;
        long j;
        long j2;
        Date date2;
        Date date3;
        String str;
        String str2;
        String str3;
        O4 o4;
        String str4;
        String str5;
        long j3;
        Date date4;
        long j4;
        long j5;
        long j6;
        String sb;
        long j7;
        int i2;
        int i3;
        long j8;
        Date date5;
        String str6;
        String str7;
        O4 o42;
        int i4;
        C0361La c0361La;
        C2481v3 c2481v3;
        C0386Ma c0386Ma;
        HQ hq;
        C0361La c0361La2;
        Object obj;
        ?? r2;
        ?? r5;
        HQ hq2;
        GQ gq2;
        C2297sl n;
        C2225ru c2225ru;
        String str8;
        C1579jv c1579jv;
        boolean z;
        HQ hq3;
        String str9;
        ?? arrayList;
        boolean z2;
        SSLSocketFactory sSLSocketFactory;
        C1047dG c1047dG;
        C2604wb c2604wb;
        switch (this.a) {
            case 0:
                C0386Ma c0386Ma2 = (C0386Ma) this.b;
                if (c0386Ma2 != null) {
                    C2481v3 c2481v32 = wo.e;
                    C1579jv c1579jv2 = (C1579jv) c2481v32.b;
                    try {
                        n = c0386Ma2.a.n(AbstractC1662kx.l(c1579jv2));
                    } catch (IOException unused) {
                    }
                    if (n != null) {
                        try {
                            C0309Ja c0309Ja = new C0309Ja((InterfaceC2760yW) n.c.get(0));
                            c2225ru = c0309Ja.b;
                            str8 = c0309Ja.c;
                            c1579jv = c0309Ja.a;
                            C2225ru c2225ru2 = c0309Ja.g;
                            String a = c2225ru2.a("Content-Type");
                            String a2 = c2225ru2.a("Content-Length");
                            C0655Wj c0655Wj = new C0655Wj(5);
                            AbstractC0435Nx.j(c1579jv, "url");
                            c0655Wj.b = c1579jv;
                            c0655Wj.f(str8, null);
                            AbstractC0435Nx.j(c2225ru, "headers");
                            c0655Wj.d = c2225ru.c();
                            C2481v3 b = c0655Wj.b();
                            FQ fq = new FQ();
                            fq.a = b;
                            EnumC1938oJ enumC1938oJ = c0309Ja.d;
                            AbstractC0435Nx.j(enumC1938oJ, "protocol");
                            fq.b = enumC1938oJ;
                            fq.c = c0309Ja.e;
                            String str10 = c0309Ja.f;
                            AbstractC0435Nx.j(str10, "message");
                            fq.d = str10;
                            fq.c(c2225ru2);
                            fq.g = new C0283Ia(n, a, a2);
                            fq.e = c0309Ja.h;
                            fq.k = c0309Ja.i;
                            fq.l = c0309Ja.j;
                            gq2 = fq.a();
                        } catch (IOException unused2) {
                            M20.d(n);
                        }
                        if (c1579jv.equals(c1579jv2) && str8.equals((String) c2481v32.c)) {
                            Set<String> t = AbstractC1662kx.t(gq2.o);
                            if (!t.isEmpty()) {
                                for (String str11 : t) {
                                    if (!c2225ru.f(str11).equals(((C2225ru) c2481v32.d).f(str11))) {
                                    }
                                }
                            }
                            gq = gq2;
                        }
                        HQ hq4 = gq2.p;
                        if (hq4 != null) {
                            M20.d(hq4);
                        }
                    }
                    gq2 = null;
                    gq = gq2;
                } else {
                    gq = null;
                }
                long currentTimeMillis = System.currentTimeMillis();
                C2481v3 c2481v33 = wo.e;
                if (gq != null) {
                    j = gq.t;
                    j2 = gq.v;
                    C2225ru c2225ru3 = gq.o;
                    int size = c2225ru3.size();
                    int i5 = 0;
                    date = null;
                    date2 = null;
                    date3 = null;
                    str = null;
                    str2 = null;
                    str3 = null;
                    int i6 = -1;
                    while (i5 < size) {
                        String b2 = c2225ru3.b(i5);
                        String e = c2225ru3.e(i5);
                        long j9 = currentTimeMillis;
                        if (XX.E(b2, "Date")) {
                            date3 = AbstractC2052pi.a(e);
                            str3 = e;
                        } else if (XX.E(b2, "Expires")) {
                            date = AbstractC2052pi.a(e);
                        } else if (XX.E(b2, "Last-Modified")) {
                            date2 = AbstractC2052pi.a(e);
                            str2 = e;
                        } else if (XX.E(b2, "ETag")) {
                            str = e;
                        } else if (XX.E(b2, "Age")) {
                            i6 = M20.y(-1, e);
                        }
                        i5++;
                        currentTimeMillis = j9;
                    }
                    i = i6;
                } else {
                    i = -1;
                    date = null;
                    j = 0;
                    j2 = 0;
                    date2 = null;
                    date3 = null;
                    str = null;
                    str2 = null;
                    str3 = null;
                }
                long j10 = currentTimeMillis;
                if (gq == null) {
                    o4 = new O4(c2481v33, 5, null);
                } else {
                    int i7 = 5;
                    Object obj2 = null;
                    if (((C1579jv) c2481v33.b).i && gq.n == null) {
                        o4 = new O4(c2481v33, i7, obj2);
                    } else if (!C0147Cu.u(gq, c2481v33)) {
                        o4 = new O4(c2481v33, i7, obj2);
                    } else {
                        C0412Na c0412Na = (C0412Na) c2481v33.p;
                        if (c0412Na == null) {
                            int i8 = C0412Na.n;
                            c0412Na = AbstractC2067px.x((C2225ru) c2481v33.d);
                            c2481v33.p = c0412Na;
                        }
                        if (!c0412Na.a && ((C2225ru) c2481v33.d).a("If-Modified-Since") == null && ((C2225ru) c2481v33.d).a("If-None-Match") == null) {
                            C0412Na d = gq.d();
                            if (date3 != null) {
                                str4 = "If-None-Match";
                                str5 = "If-Modified-Since";
                                j3 = Math.max(0L, j2 - date3.getTime());
                            } else {
                                str4 = "If-None-Match";
                                str5 = "If-Modified-Since";
                                j3 = 0;
                            }
                            if (i != -1) {
                                date4 = date;
                                j4 = j;
                                j3 = Math.max(j3, TimeUnit.SECONDS.toMillis(i));
                            } else {
                                date4 = date;
                                j4 = j;
                            }
                            long j11 = j3 + (j2 - j4) + (j10 - j2);
                            int i9 = gq.d().c;
                            if (i9 != -1) {
                                j6 = TimeUnit.SECONDS.toMillis(i9);
                            } else if (date4 != null) {
                                if (date3 != null) {
                                    j2 = date3.getTime();
                                }
                                j6 = date4.getTime() - j2;
                                if (j6 <= 0) {
                                    j6 = 0;
                                }
                            } else {
                                if (date2 != null) {
                                    List list = ((C1579jv) gq.a.b).f;
                                    if (list == null) {
                                        sb = null;
                                    } else {
                                        StringBuilder sb2 = new StringBuilder();
                                        HF.v(list, sb2);
                                        sb = sb2.toString();
                                    }
                                    if (sb == null) {
                                        if (date3 != null) {
                                            j7 = date3.getTime();
                                        } else {
                                            j7 = j4;
                                        }
                                        long time = j7 - date2.getTime();
                                        j5 = 0;
                                        if (time > 0) {
                                            j6 = time / 10;
                                            i2 = c0412Na.c;
                                            if (i2 != -1) {
                                                j6 = Math.min(j6, TimeUnit.SECONDS.toMillis(i2));
                                            }
                                            i3 = c0412Na.i;
                                            if (i3 == -1) {
                                                j8 = TimeUnit.SECONDS.toMillis(i3);
                                            } else {
                                                j8 = j5;
                                            }
                                            if (d.g && (i4 = c0412Na.h) != -1) {
                                                date5 = date4;
                                                j5 = TimeUnit.SECONDS.toMillis(i4);
                                            } else {
                                                date5 = date4;
                                            }
                                            if (!d.a) {
                                                long j12 = j8 + j11;
                                                if (j12 < j6 + j5) {
                                                    FQ k = gq.k();
                                                    if (j12 >= j6) {
                                                        k.f.h("Warning", "110 HttpURLConnection \"Response is stale\"");
                                                    }
                                                    if (j11 > 86400000 && gq.d().c == -1 && date5 == null) {
                                                        k.f.h("Warning", "113 HttpURLConnection \"Heuristic expiration\"");
                                                    }
                                                    o42 = new O4(null, 5, k.a());
                                                    o4 = o42;
                                                }
                                            }
                                            if (str == null) {
                                                str6 = str;
                                                str7 = str4;
                                            } else {
                                                if (date2 != null) {
                                                    str6 = str2;
                                                } else if (date3 != null) {
                                                    str6 = str3;
                                                } else {
                                                    o4 = new O4(c2481v33, 5, null);
                                                }
                                                str7 = str5;
                                            }
                                            C2289sf0 c = ((C2225ru) c2481v33.d).c();
                                            AbstractC0435Nx.g(str6);
                                            c.l(str7, str6);
                                            C0655Wj m = c2481v33.m();
                                            m.d = c.n().c();
                                            o42 = new O4(m.b(), 5, gq);
                                            o4 = o42;
                                        }
                                        j6 = j5;
                                        i2 = c0412Na.c;
                                        if (i2 != -1) {
                                        }
                                        i3 = c0412Na.i;
                                        if (i3 == -1) {
                                        }
                                        if (d.g) {
                                        }
                                        date5 = date4;
                                        if (!d.a) {
                                        }
                                        if (str == null) {
                                        }
                                        C2289sf0 c2 = ((C2225ru) c2481v33.d).c();
                                        AbstractC0435Nx.g(str6);
                                        c2.l(str7, str6);
                                        C0655Wj m2 = c2481v33.m();
                                        m2.d = c2.n().c();
                                        o42 = new O4(m2.b(), 5, gq);
                                        o4 = o42;
                                    }
                                }
                                j5 = 0;
                                j6 = j5;
                                i2 = c0412Na.c;
                                if (i2 != -1) {
                                }
                                i3 = c0412Na.i;
                                if (i3 == -1) {
                                }
                                if (d.g) {
                                }
                                date5 = date4;
                                if (!d.a) {
                                }
                                if (str == null) {
                                }
                                C2289sf0 c22 = ((C2225ru) c2481v33.d).c();
                                AbstractC0435Nx.g(str6);
                                c22.l(str7, str6);
                                C0655Wj m22 = c2481v33.m();
                                m22.d = c22.n().c();
                                o42 = new O4(m22.b(), 5, gq);
                                o4 = o42;
                            }
                            j5 = 0;
                            i2 = c0412Na.c;
                            if (i2 != -1) {
                            }
                            i3 = c0412Na.i;
                            if (i3 == -1) {
                            }
                            if (d.g) {
                            }
                            date5 = date4;
                            if (!d.a) {
                            }
                            if (str == null) {
                            }
                            C2289sf0 c222 = ((C2225ru) c2481v33.d).c();
                            AbstractC0435Nx.g(str6);
                            c222.l(str7, str6);
                            C0655Wj m222 = c2481v33.m();
                            m222.d = c222.n().c();
                            o42 = new O4(m222.b(), 5, gq);
                            o4 = o42;
                        } else {
                            o4 = new O4(c2481v33, 5, null);
                        }
                    }
                }
                if (((C2481v3) o4.b) != null) {
                    C0412Na c0412Na2 = (C0412Na) c2481v33.p;
                    if (c0412Na2 == null) {
                        int i10 = C0412Na.n;
                        c0412Na2 = AbstractC2067px.x((C2225ru) c2481v33.d);
                        c2481v33.p = c0412Na2;
                    }
                    if (c0412Na2.j) {
                        c0361La = null;
                        o4 = new O4(c0361La, 5, c0361La);
                        c2481v3 = (C2481v3) o4.b;
                        GQ gq3 = (GQ) o4.c;
                        c0386Ma = (C0386Ma) this.b;
                        if (c0386Ma != null) {
                            synchronized (c0386Ma) {
                            }
                        }
                        if (gq != null && gq3 == null && (hq2 = gq.p) != null) {
                            M20.d(hq2);
                        }
                        if (c2481v3 != null && gq3 == null) {
                            return new GQ(wo.e, EnumC1938oJ.HTTP_1_1, "Unsatisfiable Request (only-if-cached)", 504, null, new C2225ru((String[]) new ArrayList(20).toArray(new String[0])), M20.c, null, null, null, -1L, System.currentTimeMillis(), null);
                        }
                        if (c2481v3 != null) {
                            AbstractC0435Nx.g(gq3);
                            FQ k2 = gq3.k();
                            GQ d2 = FF.d(gq3);
                            FQ.b("cacheResponse", d2);
                            k2.i = d2;
                            return k2.a();
                        }
                        try {
                            GQ b3 = wo.b(c2481v3);
                            try {
                                if (gq3 != null) {
                                    if (b3.d == 304) {
                                        FQ k3 = gq3.k();
                                        C2225ru c2225ru4 = gq3.o;
                                        C2225ru c2225ru5 = b3.o;
                                        ArrayList arrayList2 = new ArrayList(20);
                                        int size2 = c2225ru4.size();
                                        for (int i11 = 0; i11 < size2; i11++) {
                                            String b4 = c2225ru4.b(i11);
                                            String e2 = c2225ru4.e(i11);
                                            if ((!"Warning".equalsIgnoreCase(b4) || !XX.I(e2, "1", false)) && ("Content-Length".equalsIgnoreCase(b4) || "Content-Encoding".equalsIgnoreCase(b4) || "Content-Type".equalsIgnoreCase(b4) || !FF.f(b4) || c2225ru5.a(b4) == null)) {
                                                AbstractC0435Nx.j(b4, "name");
                                                AbstractC0435Nx.j(e2, "value");
                                                arrayList2.add(b4);
                                                arrayList2.add(PX.c0(e2).toString());
                                            }
                                        }
                                        int size3 = c2225ru5.size();
                                        for (int i12 = 0; i12 < size3; i12++) {
                                            String b5 = c2225ru5.b(i12);
                                            if (!"Content-Length".equalsIgnoreCase(b5) && !"Content-Encoding".equalsIgnoreCase(b5) && !"Content-Type".equalsIgnoreCase(b5) && FF.f(b5)) {
                                                String e3 = c2225ru5.e(i12);
                                                AbstractC0435Nx.j(b5, "name");
                                                AbstractC0435Nx.j(e3, "value");
                                                arrayList2.add(b5);
                                                arrayList2.add(PX.c0(e3).toString());
                                            }
                                        }
                                        k3.c(new C2225ru((String[]) arrayList2.toArray(new String[0])));
                                        k3.k = b3.t;
                                        k3.l = b3.v;
                                        GQ d3 = FF.d(gq3);
                                        FQ.b("cacheResponse", d3);
                                        k3.i = d3;
                                        GQ d4 = FF.d(b3);
                                        FQ.b("networkResponse", d4);
                                        k3.h = d4;
                                        gq = k3.a();
                                        HQ hq5 = b3.p;
                                        AbstractC0435Nx.g(hq5);
                                        hq5.close();
                                        C0386Ma c0386Ma3 = (C0386Ma) this.b;
                                        AbstractC0435Nx.g(c0386Ma3);
                                        synchronized (c0386Ma3) {
                                        }
                                        ((C0386Ma) this.b).getClass();
                                        ?? c0309Ja2 = new C0309Ja(gq);
                                        HQ hq6 = gq3.p;
                                        AbstractC0435Nx.h(hq6, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody");
                                        C2297sl c2297sl = ((C0283Ia) hq6).a;
                                        try {
                                            r5 = c2297sl.d.l(c2297sl.a, c2297sl.b);
                                            if (r5 != 0) {
                                                try {
                                                    c0309Ja2.c(r5);
                                                    r5.b();
                                                    return gq;
                                                } catch (IOException unused3) {
                                                    if (r5 != 0) {
                                                        r5.a();
                                                        return gq;
                                                    }
                                                    return gq;
                                                }
                                            }
                                            return gq;
                                        } catch (IOException unused4) {
                                            r5 = c0361La;
                                        }
                                    } else {
                                        HQ hq7 = gq3.p;
                                        if (hq7 != null) {
                                            M20.d(hq7);
                                        }
                                    }
                                }
                                FQ k4 = b3.k();
                                GQ d5 = FF.d(gq3);
                                FQ.b("cacheResponse", d5);
                                k4.i = d5;
                                GQ d6 = FF.d(b3);
                                FQ.b("networkResponse", d6);
                                k4.h = d6;
                                gq = k4.a();
                                if (((C0386Ma) this.b) != null) {
                                    if (AbstractC1338gv.a(gq) && C0147Cu.u(gq, c2481v3)) {
                                        C0386Ma c0386Ma4 = (C0386Ma) this.b;
                                        c0386Ma4.getClass();
                                        C2481v3 c2481v34 = gq.a;
                                        String str12 = (String) c2481v34.c;
                                        AbstractC0435Nx.j(str12, "method");
                                        if (!str12.equals("POST")) {
                                            if (!str12.equals("PATCH") && !str12.equals("PUT") && !str12.equals("DELETE") && !str12.equals("MOVE")) {
                                                if (str12.equals("GET") && !AbstractC1662kx.t(gq.o).contains("*")) {
                                                    ?? c0309Ja3 = new C0309Ja(gq);
                                                    try {
                                                        C2459ul c2459ul = c0386Ma4.a;
                                                        String l = AbstractC1662kx.l((C1579jv) c2481v34.b);
                                                        MP mp = C2459ul.I;
                                                        r2 = c2459ul.l(l, -1L);
                                                    } catch (IOException unused5) {
                                                        r2 = c0361La;
                                                    }
                                                    if (r2 != 0) {
                                                        try {
                                                            c0309Ja3.c(r2);
                                                            c0361La2 = new C0361La(c0386Ma4, r2);
                                                        } catch (IOException unused6) {
                                                            if (r2 != 0) {
                                                                r2.a();
                                                            }
                                                            c0361La2 = c0361La;
                                                            if (c0361La2 != null) {
                                                            }
                                                        }
                                                        if (c0361La2 != null) {
                                                            C0335Ka c0335Ka = (C0335Ka) c0361La2.d;
                                                            HQ hq8 = gq.p;
                                                            AbstractC0435Nx.g(hq8);
                                                            C0464Pa c0464Pa = new C0464Pa(hq8.n(), c0361La2, G10.e(c0335Ka));
                                                            String a3 = gq.o.a("Content-Type");
                                                            if (a3 == null) {
                                                                obj = c0361La;
                                                            } else {
                                                                obj = a3;
                                                            }
                                                            long k5 = gq.p.k();
                                                            FQ k6 = gq.k();
                                                            k6.g = new XO(obj, k5, G10.f(c0464Pa), 0);
                                                            return k6.a();
                                                        }
                                                        return gq;
                                                    }
                                                }
                                                c0361La2 = c0361La;
                                                if (c0361La2 != null) {
                                                }
                                            } else {
                                                c0386Ma4.d(c2481v34);
                                                break;
                                            }
                                        } else {
                                            c0386Ma4.d(c2481v34);
                                            break;
                                        }
                                    } else {
                                        String str13 = (String) c2481v3.c;
                                        AbstractC0435Nx.j(str13, "method");
                                        if (str13.equals("POST") || str13.equals("PATCH") || str13.equals("PUT") || str13.equals("DELETE") || str13.equals("MOVE")) {
                                            ((C0386Ma) this.b).d(c2481v3);
                                            return gq;
                                        }
                                        return gq;
                                    }
                                } else {
                                    return gq;
                                }
                            } catch (IOException unused7) {
                                return gq;
                            }
                        } catch (Throwable th) {
                            if (gq != null && (hq = gq.p) != null) {
                                M20.d(hq);
                            }
                            throw th;
                        }
                    }
                }
                c0361La = null;
                c2481v3 = (C2481v3) o4.b;
                GQ gq32 = (GQ) o4.c;
                c0386Ma = (C0386Ma) this.b;
                if (c0386Ma != null) {
                }
                if (gq != null) {
                    M20.d(hq2);
                }
                if (c2481v3 != null) {
                }
                if (c2481v3 != null) {
                }
                break;
            case 1:
                InterfaceC1400hf interfaceC1400hf = (InterfaceC1400hf) this.b;
                C2481v3 c2481v35 = wo.e;
                C2225ru c2225ru6 = (C2225ru) c2481v35.d;
                C0655Wj m3 = c2481v35.m();
                C1579jv c1579jv3 = (C1579jv) c2481v35.b;
                AbstractC1540jQ abstractC1540jQ = (AbstractC1540jQ) c2481v35.n;
                long j13 = -1;
                if (abstractC1540jQ != null) {
                    HC b6 = abstractC1540jQ.b();
                    if (b6 != null) {
                        m3.e("Content-Type", b6.a);
                    }
                    long a4 = abstractC1540jQ.a();
                    if (a4 != -1) {
                        m3.e("Content-Length", String.valueOf(a4));
                        ((C2289sf0) m3.d).w("Transfer-Encoding");
                    } else {
                        m3.e("Transfer-Encoding", "chunked");
                        ((C2289sf0) m3.d).w("Content-Length");
                    }
                }
                if (c2225ru6.a("Host") == null) {
                    m3.e("Host", M20.w(c1579jv3, false));
                }
                if (c2225ru6.a("Connection") == null) {
                    m3.e("Connection", "Keep-Alive");
                }
                if (c2225ru6.a("Accept-Encoding") == null && c2225ru6.a("Range") == null) {
                    m3.e("Accept-Encoding", "gzip");
                    z = true;
                } else {
                    z = false;
                }
                List n2 = interfaceC1400hf.n(c1579jv3);
                if (!n2.isEmpty()) {
                    StringBuilder sb3 = new StringBuilder();
                    Iterator it = n2.iterator();
                    int i13 = 0;
                    while (it.hasNext()) {
                        Object next = it.next();
                        int i14 = i13 + 1;
                        if (i13 >= 0) {
                            C1319gf c1319gf = (C1319gf) next;
                            Iterator it2 = it;
                            if (i13 > 0) {
                                sb3.append("; ");
                            }
                            sb3.append(c1319gf.a);
                            sb3.append('=');
                            sb3.append(c1319gf.b);
                            i13 = i14;
                            it = it2;
                        } else {
                            AbstractC1234fd.M();
                            throw null;
                        }
                    }
                    String sb4 = sb3.toString();
                    AbstractC0435Nx.i(sb4, "StringBuilder().apply(builderAction).toString()");
                    m3.e("Cookie", sb4);
                }
                if (c2225ru6.a("User-Agent") == null) {
                    m3.e("User-Agent", "okhttp/4.12.0");
                }
                GQ b7 = wo.b(m3.b());
                C2225ru c2225ru7 = b7.o;
                AbstractC1338gv.b(interfaceC1400hf, c1579jv3, c2225ru7);
                FQ k7 = b7.k();
                k7.a = c2481v35;
                if (z) {
                    String a5 = c2225ru7.a("Content-Encoding");
                    if (a5 == null) {
                        a5 = null;
                    }
                    if ("gzip".equalsIgnoreCase(a5) && AbstractC1338gv.a(b7) && (hq3 = b7.p) != null) {
                        C1418hu c1418hu = new C1418hu(hq3.n());
                        C2289sf0 c3 = c2225ru7.c();
                        c3.w("Content-Encoding");
                        c3.w("Content-Length");
                        k7.c(c3.n());
                        String a6 = c2225ru7.a("Content-Type");
                        if (a6 == null) {
                            str9 = null;
                        } else {
                            str9 = a6;
                        }
                        k7.g = new XO(str9, j13, G10.f(c1418hu), 0);
                    }
                }
                return k7.a();
            case 2:
                ArrayList arrayList3 = ((XM) this.b).H;
                C2481v3 c2481v36 = wo.e;
                arrayList3.add(((C1579jv) c2481v36.b).h);
                return wo.b(c2481v36);
            default:
                C2481v3 c2481v37 = wo.e;
                RO ro2 = wo.a;
                C0529Rn c0529Rn = C0529Rn.a;
                GQ gq4 = null;
                int i15 = 0;
                C2481v3 c2481v38 = c2481v37;
                while (true) {
                    boolean z3 = true;
                    while (ro2.t == null) {
                        synchronized (ro2) {
                            try {
                                if (!ro2.B) {
                                    if (ro2.v) {
                                        throw new IllegalStateException("Check failed.");
                                    }
                                } else {
                                    throw new IllegalStateException("cannot make a new request because the previous response is still open: please call response.close()");
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                        if (z3) {
                            VO vo = ro2.d;
                            C1579jv c1579jv4 = (C1579jv) c2481v38.b;
                            C1208fG c1208fG = ro2.a;
                            if (c1579jv4.i) {
                                SSLSocketFactory sSLSocketFactory2 = c1208fG.G;
                                if (sSLSocketFactory2 != null) {
                                    C1047dG c1047dG2 = c1208fG.K;
                                    c2604wb = c1208fG.L;
                                    c1047dG = c1047dG2;
                                    sSLSocketFactory = sSLSocketFactory2;
                                } else {
                                    throw new IllegalStateException("CLEARTEXT-only client");
                                }
                            } else {
                                sSLSocketFactory = null;
                                c1047dG = null;
                                c2604wb = null;
                            }
                            ro2.q = new C0219Fo(vo, new C2396u1(c1579jv4.d, c1579jv4.e, c1208fG.v, c1208fG.E, sSLSocketFactory, c1047dG, c2604wb, c1208fG.D, c1208fG.B, c1208fG.J, c1208fG.I, c1208fG.C), ro2);
                        }
                        try {
                            if (!ro2.D) {
                                try {
                                    try {
                                        GQ b8 = wo.b(c2481v38);
                                        if (gq4 != null) {
                                            FQ k8 = b8.k();
                                            FQ k9 = gq4.k();
                                            k9.g = null;
                                            GQ a7 = k9.a();
                                            if (a7.p == null) {
                                                k8.j = a7;
                                                b8 = k8.a();
                                            } else {
                                                throw new IllegalArgumentException("priorResponse.body != null");
                                            }
                                        }
                                        gq4 = b8;
                                        c2481v38 = b(gq4, ro2.t);
                                        if (c2481v38 == null) {
                                            z2 = false;
                                            break;
                                        } else {
                                            z2 = false;
                                            AbstractC1540jQ abstractC1540jQ2 = (AbstractC1540jQ) c2481v38.n;
                                            if (abstractC1540jQ2 != null && (abstractC1540jQ2 instanceof C1621kQ)) {
                                                break;
                                            } else {
                                                HQ hq9 = gq4.p;
                                                if (hq9 != null) {
                                                    M20.d(hq9);
                                                }
                                                i15++;
                                                if (i15 <= 20) {
                                                    ro2.f(true);
                                                } else {
                                                    throw new ProtocolException("Too many follow-up requests: " + i15);
                                                }
                                            }
                                        }
                                    } catch (IOException e4) {
                                        if (c(e4, ro2, c2481v38, !(e4 instanceof C1720le))) {
                                            arrayList = new ArrayList(c0529Rn.size() + 1);
                                            arrayList.addAll(c0529Rn);
                                            arrayList.add(e4);
                                            ro2.f(true);
                                            c0529Rn = arrayList;
                                            z3 = false;
                                        } else {
                                            Iterator it3 = c0529Rn.iterator();
                                            while (it3.hasNext()) {
                                                JE.b(e4, (Exception) it3.next());
                                            }
                                            throw e4;
                                        }
                                    }
                                } catch (C2269sR e5) {
                                    if (c(e5.b, ro2, c2481v38, false)) {
                                        IOException iOException = e5.a;
                                        arrayList = new ArrayList(c0529Rn.size() + 1);
                                        arrayList.addAll(c0529Rn);
                                        arrayList.add(iOException);
                                        ro2.f(true);
                                        c0529Rn = arrayList;
                                        z3 = false;
                                    } else {
                                        IOException iOException2 = e5.a;
                                        AbstractC0435Nx.j(iOException2, "<this>");
                                        Iterator it4 = c0529Rn.iterator();
                                        while (it4.hasNext()) {
                                            JE.b(iOException2, (Exception) it4.next());
                                        }
                                        throw iOException2;
                                    }
                                }
                            } else {
                                throw new IOException("Canceled");
                            }
                        } catch (Throwable th3) {
                            ro2.f(true);
                            throw th3;
                        }
                    }
                    throw new IllegalStateException("Check failed.");
                }
        }
    }

    public C2481v3 b(GQ gq, C0361La c0361La) {
        C2188rR c2188rR;
        C1498iv c1498iv;
        C1579jv c1579jv;
        AbstractC1540jQ abstractC1540jQ;
        GQ gq2;
        UO uo;
        AbstractC1540jQ abstractC1540jQ2 = null;
        if (c0361La != null && (uo = (UO) c0361La.e) != null) {
            c2188rR = uo.b;
        } else {
            c2188rR = null;
        }
        int i = gq.d;
        C2481v3 c2481v3 = gq.a;
        String str = (String) c2481v3.c;
        boolean z = false;
        if (i != 307 && i != 308) {
            if (i != 401) {
                if (i != 421) {
                    if (i != 503) {
                        if (i != 407) {
                            if (i != 408) {
                                switch (i) {
                                }
                            } else if (((C1208fG) this.b).o && (((abstractC1540jQ = (AbstractC1540jQ) c2481v3.n) == null || !(abstractC1540jQ instanceof C1621kQ)) && (((gq2 = gq.s) == null || gq2.d != 408) && d(gq, 0) <= 0))) {
                                return gq.a;
                            }
                        } else {
                            AbstractC0435Nx.g(c2188rR);
                            if (c2188rR.b.type() == Proxy.Type.HTTP) {
                                ((C1208fG) this.b).D.getClass();
                                return null;
                            }
                            throw new ProtocolException("Received HTTP_PROXY_AUTH (407) code while not using proxy");
                        }
                    } else {
                        GQ gq3 = gq.s;
                        if ((gq3 == null || gq3.d != 503) && d(gq, Integer.MAX_VALUE) == 0) {
                            return gq.a;
                        }
                    }
                } else {
                    AbstractC1540jQ abstractC1540jQ3 = (AbstractC1540jQ) c2481v3.n;
                    if ((abstractC1540jQ3 == null || !(abstractC1540jQ3 instanceof C1621kQ)) && c0361La != null && !AbstractC0435Nx.c(((C0219Fo) c0361La.c).b.i.d, ((UO) c0361La.e).b.a.i.d)) {
                        UO uo2 = (UO) c0361La.e;
                        synchronized (uo2) {
                            uo2.k = true;
                        }
                        return gq.a;
                    }
                }
                return null;
            }
            ((C1208fG) this.b).p.getClass();
            return null;
        }
        C1208fG c1208fG = (C1208fG) this.b;
        if (c1208fG.q) {
            String a = gq.o.a("Location");
            if (a == null) {
                a = null;
            }
            C2481v3 c2481v32 = gq.a;
            if (a != null) {
                C1579jv c1579jv2 = (C1579jv) c2481v32.b;
                c1579jv2.getClass();
                try {
                    c1498iv = new C1498iv(0);
                    c1498iv.e(c1579jv2, a);
                } catch (IllegalArgumentException unused) {
                    c1498iv = null;
                }
                if (c1498iv != null) {
                    c1579jv = c1498iv.b();
                } else {
                    c1579jv = null;
                }
                if (c1579jv != null && (AbstractC0435Nx.c(c1579jv.a, ((C1579jv) c2481v32.b).a) || c1208fG.r)) {
                    C0655Wj m = c2481v32.m();
                    if (MG.u(str)) {
                        int i2 = gq.d;
                        if (str.equals("PROPFIND") || i2 == 308 || i2 == 307) {
                            z = true;
                        }
                        if (!str.equals("PROPFIND") && i2 != 308 && i2 != 307) {
                            m.f("GET", null);
                        } else {
                            if (z) {
                                abstractC1540jQ2 = (AbstractC1540jQ) c2481v32.n;
                            }
                            m.f(str, abstractC1540jQ2);
                        }
                        if (!z) {
                            ((C2289sf0) m.d).w("Transfer-Encoding");
                            ((C2289sf0) m.d).w("Content-Length");
                            ((C2289sf0) m.d).w("Content-Type");
                        }
                    }
                    if (!M20.a((C1579jv) c2481v32.b, c1579jv)) {
                        ((C2289sf0) m.d).w("Authorization");
                    }
                    m.b = c1579jv;
                    return m.b();
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0029, code lost:
    
        if (r7 == false) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean c(IOException iOException, RO ro2, C2481v3 c2481v3, boolean z) {
        boolean z2;
        C1992p1 c1992p1;
        UO uo;
        AbstractC1540jQ abstractC1540jQ;
        if (!((C1208fG) this.b).o || ((z && (((abstractC1540jQ = (AbstractC1540jQ) c2481v3.n) != null && (abstractC1540jQ instanceof C1621kQ)) || (iOException instanceof FileNotFoundException))) || (iOException instanceof ProtocolException))) {
            return false;
        }
        if (iOException instanceof InterruptedIOException) {
            if (iOException instanceof SocketTimeoutException) {
            }
            return false;
        }
        if (((iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException)) {
            return false;
        }
        C0219Fo c0219Fo = ro2.q;
        AbstractC0435Nx.g(c0219Fo);
        int i = c0219Fo.f;
        if (i == 0 && c0219Fo.g == 0 && c0219Fo.h == 0) {
            z2 = false;
        } else {
            if (c0219Fo.i == null) {
                C2188rR c2188rR = null;
                if (i <= 1 && c0219Fo.g <= 1 && c0219Fo.h <= 0 && (uo = c0219Fo.c.r) != null) {
                    synchronized (uo) {
                        if (uo.l == 0) {
                            if (M20.a(uo.b.a.i, c0219Fo.b.i)) {
                                c2188rR = uo.b;
                            }
                        }
                    }
                }
                if (c2188rR != null) {
                    c0219Fo.i = c2188rR;
                } else {
                    C0788aR c0788aR = c0219Fo.d;
                    if ((c0788aR == null || !c0788aR.a()) && (c1992p1 = c0219Fo.e) != null) {
                        z2 = c1992p1.j();
                    }
                }
            }
            z2 = true;
        }
        if (!z2) {
            return false;
        }
        return true;
    }

    public C0490Qa(InterfaceC1400hf interfaceC1400hf) {
        this.a = 1;
        AbstractC0435Nx.j(interfaceC1400hf, "cookieJar");
        this.b = interfaceC1400hf;
    }
}
