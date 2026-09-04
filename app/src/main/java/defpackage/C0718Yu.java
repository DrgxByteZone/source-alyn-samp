package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Yu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0718Yu implements InterfaceC0193Eo {
    public static final List g = M20.l("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade", ":method", ":path", ":scheme", ":authority");
    public static final List h = M20.l("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade");
    public final UO a;
    public final WO b;
    public final C0692Xu c;
    public volatile C1176ev d;
    public final EnumC1938oJ e;
    public volatile boolean f;

    public C0718Yu(C1208fG c1208fG, UO uo, WO wo, C0692Xu c0692Xu) {
        AbstractC0435Nx.j(c0692Xu, "http2Connection");
        this.a = uo;
        this.b = wo;
        this.c = c0692Xu;
        List list = c1208fG.J;
        EnumC1938oJ enumC1938oJ = EnumC1938oJ.H2_PRIOR_KNOWLEDGE;
        this.e = list.contains(enumC1938oJ) ? enumC1938oJ : EnumC1938oJ.HTTP_2;
    }

    @Override // defpackage.InterfaceC0193Eo
    public final void a(C2481v3 c2481v3) {
        boolean z;
        int i;
        C1176ev c1176ev;
        if (this.d != null) {
            return;
        }
        boolean z2 = false;
        if (((AbstractC1540jQ) c2481v3.n) != null) {
            z = true;
        } else {
            z = false;
        }
        C2225ru c2225ru = (C2225ru) c2481v3.d;
        ArrayList arrayList = new ArrayList(c2225ru.size() + 4);
        arrayList.add(new C1983ou(C1983ou.f, (String) c2481v3.c));
        C0127Ca c0127Ca = C1983ou.g;
        C1579jv c1579jv = (C1579jv) c2481v3.b;
        AbstractC0435Nx.j(c1579jv, "url");
        String b = c1579jv.b();
        String d = c1579jv.d();
        if (d != null) {
            b = b + '?' + d;
        }
        arrayList.add(new C1983ou(c0127Ca, b));
        String a = ((C2225ru) c2481v3.d).a("Host");
        if (a != null) {
            arrayList.add(new C1983ou(C1983ou.i, a));
        }
        arrayList.add(new C1983ou(C1983ou.h, c1579jv.a));
        int size = c2225ru.size();
        for (int i2 = 0; i2 < size; i2++) {
            String b2 = c2225ru.b(i2);
            Locale locale = Locale.US;
            AbstractC0435Nx.i(locale, "US");
            String lowerCase = b2.toLowerCase(locale);
            AbstractC0435Nx.i(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            if (!g.contains(lowerCase) || (lowerCase.equals("te") && AbstractC0435Nx.c(c2225ru.e(i2), "trailers"))) {
                arrayList.add(new C1983ou(lowerCase, c2225ru.e(i2)));
            }
        }
        C0692Xu c0692Xu = this.c;
        c0692Xu.getClass();
        boolean z3 = !z;
        synchronized (c0692Xu.M) {
            synchronized (c0692Xu) {
                try {
                    if (c0692Xu.n > 1073741823) {
                        c0692Xu.n(8);
                    }
                    if (!c0692Xu.o) {
                        i = c0692Xu.n;
                        c0692Xu.n = i + 2;
                        c1176ev = new C1176ev(i, c0692Xu, z3, false, null);
                        if (!z || c0692Xu.J >= c0692Xu.K || c1176ev.e >= c1176ev.f) {
                            z2 = true;
                        }
                        if (c1176ev.h()) {
                            c0692Xu.b.put(Integer.valueOf(i), c1176ev);
                        }
                    } else {
                        throw new IOException();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            c0692Xu.M.v(z3, i, arrayList);
        }
        if (z2) {
            c0692Xu.M.flush();
        }
        this.d = c1176ev;
        if (!this.f) {
            C1176ev c1176ev2 = this.d;
            AbstractC0435Nx.g(c1176ev2);
            C1095dv c1095dv = c1176ev2.k;
            long j = this.b.g;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            c1095dv.g(j, timeUnit);
            C1176ev c1176ev3 = this.d;
            AbstractC0435Nx.g(c1176ev3);
            c1176ev3.l.g(this.b.h, timeUnit);
            return;
        }
        C1176ev c1176ev4 = this.d;
        AbstractC0435Nx.g(c1176ev4);
        c1176ev4.e(9);
        throw new IOException("Canceled");
    }

    @Override // defpackage.InterfaceC0193Eo
    public final InterfaceC2760yW b(GQ gq) {
        C1176ev c1176ev = this.d;
        AbstractC0435Nx.g(c1176ev);
        return c1176ev.i;
    }

    @Override // defpackage.InterfaceC0193Eo
    public final void c() {
        C1176ev c1176ev = this.d;
        AbstractC0435Nx.g(c1176ev);
        c1176ev.f().close();
    }

    @Override // defpackage.InterfaceC0193Eo
    public final void cancel() {
        this.f = true;
        C1176ev c1176ev = this.d;
        if (c1176ev != null) {
            c1176ev.e(9);
        }
    }

    @Override // defpackage.InterfaceC0193Eo
    public final long d(GQ gq) {
        if (!AbstractC1338gv.a(gq)) {
            return 0L;
        }
        return M20.k(gq);
    }

    @Override // defpackage.InterfaceC0193Eo
    public final FQ e(boolean z) {
        C2225ru c2225ru;
        C1176ev c1176ev = this.d;
        if (c1176ev != null) {
            synchronized (c1176ev) {
                c1176ev.k.i();
                while (c1176ev.g.isEmpty() && c1176ev.m == 0) {
                    try {
                        try {
                            c1176ev.wait();
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    } catch (Throwable th) {
                        c1176ev.k.l();
                        throw th;
                    }
                }
                c1176ev.k.l();
                if (!c1176ev.g.isEmpty()) {
                    Object removeFirst = c1176ev.g.removeFirst();
                    AbstractC0435Nx.i(removeFirst, "headersQueue.removeFirst()");
                    c2225ru = (C2225ru) removeFirst;
                } else {
                    IOException iOException = c1176ev.n;
                    if (iOException == null) {
                        int i = c1176ev.m;
                        AbstractC2612wf.p(i);
                        throw new MX(i);
                    }
                    throw iOException;
                }
            }
            EnumC1938oJ enumC1938oJ = this.e;
            AbstractC0435Nx.j(enumC1938oJ, "protocol");
            ArrayList arrayList = new ArrayList(20);
            int size = c2225ru.size();
            B3 b3 = null;
            for (int i2 = 0; i2 < size; i2++) {
                String b = c2225ru.b(i2);
                String e = c2225ru.e(i2);
                if (AbstractC0435Nx.c(b, ":status")) {
                    b3 = T9.p("HTTP/1.1 " + e);
                } else if (!h.contains(b)) {
                    AbstractC0435Nx.j(b, "name");
                    AbstractC0435Nx.j(e, "value");
                    arrayList.add(b);
                    arrayList.add(PX.c0(e).toString());
                }
            }
            if (b3 != null) {
                FQ fq = new FQ();
                fq.b = enumC1938oJ;
                fq.c = b3.b;
                fq.d = (String) b3.d;
                fq.c(new C2225ru((String[]) arrayList.toArray(new String[0])));
                if (z && fq.c == 100) {
                    return null;
                }
                return fq;
            }
            throw new ProtocolException("Expected ':status' header not present");
        }
        throw new IOException("stream wasn't created");
    }

    @Override // defpackage.InterfaceC0193Eo
    public final UO f() {
        return this.a;
    }

    @Override // defpackage.InterfaceC0193Eo
    public final void g() {
        this.c.flush();
    }

    @Override // defpackage.InterfaceC0193Eo
    public final InterfaceC0954cW h(C2481v3 c2481v3, long j) {
        C1176ev c1176ev = this.d;
        AbstractC0435Nx.g(c1176ev);
        return c1176ev.f();
    }
}
