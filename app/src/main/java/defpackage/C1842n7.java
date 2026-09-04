package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.net.Proxy;
import java.net.Socket;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: n7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1842n7 implements InterfaceC0193Eo {
    public int a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;

    public C1842n7(C1208fG c1208fG, UO uo, NO no, MO mo) {
        AbstractC0435Nx.j(no, "source");
        AbstractC0435Nx.j(mo, "sink");
        this.b = c1208fG;
        this.c = uo;
        this.d = no;
        this.e = mo;
        this.f = new C0543Sb(no);
    }

    @Override // defpackage.InterfaceC0193Eo
    public void a(C2481v3 c2481v3) {
        Proxy.Type type = ((UO) this.c).b.b.type();
        AbstractC0435Nx.i(type, "connection.route().proxy.type()");
        StringBuilder sb = new StringBuilder();
        sb.append((String) c2481v3.c);
        sb.append(' ');
        C1579jv c1579jv = (C1579jv) c2481v3.b;
        if (!c1579jv.i && type == Proxy.Type.HTTP) {
            sb.append(c1579jv);
        } else {
            String b = c1579jv.b();
            String d = c1579jv.d();
            if (d != null) {
                b = b + '?' + d;
            }
            sb.append(b);
        }
        sb.append(" HTTP/1.1");
        String sb2 = sb.toString();
        AbstractC0435Nx.i(sb2, "StringBuilder().apply(builderAction).toString()");
        k((C2225ru) c2481v3.d, sb2);
    }

    @Override // defpackage.InterfaceC0193Eo
    public InterfaceC2760yW b(GQ gq) {
        if (!AbstractC1338gv.a(gq)) {
            return j(0L);
        }
        String a = gq.o.a("Transfer-Encoding");
        if (a == null) {
            a = null;
        }
        if ("chunked".equalsIgnoreCase(a)) {
            C1579jv c1579jv = (C1579jv) gq.a.b;
            if (this.a == 4) {
                this.a = 5;
                return new C0380Lu(this, c1579jv);
            }
            throw new IllegalStateException(("state: " + this.a).toString());
        }
        long k = M20.k(gq);
        if (k != -1) {
            return j(k);
        }
        if (this.a == 4) {
            this.a = 5;
            ((UO) this.c).k();
            return new AbstractC0329Ju(this);
        }
        throw new IllegalStateException(("state: " + this.a).toString());
    }

    @Override // defpackage.InterfaceC0193Eo
    public void c() {
        ((InterfaceC2521va) this.e).flush();
    }

    @Override // defpackage.InterfaceC0193Eo
    public void cancel() {
        Socket socket = ((UO) this.c).c;
        if (socket != null) {
            M20.e(socket);
        }
    }

    @Override // defpackage.InterfaceC0193Eo
    public long d(GQ gq) {
        if (!AbstractC1338gv.a(gq)) {
            return 0L;
        }
        String a = gq.o.a("Transfer-Encoding");
        if (a == null) {
            a = null;
        }
        if ("chunked".equalsIgnoreCase(a)) {
            return -1L;
        }
        return M20.k(gq);
    }

    @Override // defpackage.InterfaceC0193Eo
    public FQ e(boolean z) {
        C0543Sb c0543Sb = (C0543Sb) this.f;
        int i = this.a;
        if (i != 1 && i != 2 && i != 3) {
            throw new IllegalStateException(("state: " + this.a).toString());
        }
        try {
            String o = ((InterfaceC2602wa) c0543Sb.c).o(c0543Sb.b);
            c0543Sb.b -= o.length();
            B3 p = T9.p(o);
            int i2 = p.b;
            FQ fq = new FQ();
            fq.b = (EnumC1938oJ) p.c;
            fq.c = i2;
            fq.d = (String) p.d;
            C2289sf0 c2289sf0 = new C2289sf0(11);
            while (true) {
                String o2 = ((InterfaceC2602wa) c0543Sb.c).o(c0543Sb.b);
                c0543Sb.b -= o2.length();
                if (o2.length() == 0) {
                    break;
                }
                c2289sf0.j(o2);
            }
            fq.c(c2289sf0.n());
            if (z && i2 == 100) {
                return null;
            }
            if (i2 == 100) {
                this.a = 3;
                return fq;
            }
            if (102 <= i2 && i2 < 200) {
                this.a = 3;
                return fq;
            }
            this.a = 4;
            return fq;
        } catch (EOFException e) {
            throw new IOException("unexpected end of stream on ".concat(((UO) this.c).b.a.i.f()), e);
        }
    }

    @Override // defpackage.InterfaceC0193Eo
    public UO f() {
        return (UO) this.c;
    }

    @Override // defpackage.InterfaceC0193Eo
    public void g() {
        ((InterfaceC2521va) this.e).flush();
    }

    @Override // defpackage.InterfaceC0193Eo
    public InterfaceC0954cW h(C2481v3 c2481v3, long j) {
        if ("chunked".equalsIgnoreCase(((C2225ru) c2481v3.d).a("Transfer-Encoding"))) {
            if (this.a == 1) {
                this.a = 2;
                return new C0355Ku(this);
            }
            throw new IllegalStateException(("state: " + this.a).toString());
        }
        if (j != -1) {
            if (this.a == 1) {
                this.a = 2;
                return new C0733Zj(this);
            }
            throw new IllegalStateException(("state: " + this.a).toString());
        }
        throw new IllegalStateException("Cannot stream a request body without chunked encoding or a known content length!");
    }

    public C1923o7 i() {
        String str;
        if (this.a == 0) {
            str = " registrationStatus";
        } else {
            str = "";
        }
        if (((Long) this.f) == null) {
            str = str.concat(" expiresInSecs");
        }
        if (((Long) this.g) == null) {
            str = AbstractC2612wf.e(str, " tokenCreationEpochInSecs");
        }
        if (str.isEmpty()) {
            return new C1923o7((String) this.b, this.a, (String) this.c, (String) this.d, ((Long) this.f).longValue(), ((Long) this.g).longValue(), (String) this.e);
        }
        throw new IllegalStateException("Missing required properties:".concat(str));
    }

    public C0406Mu j(long j) {
        if (this.a == 4) {
            this.a = 5;
            return new C0406Mu(this, j);
        }
        throw new IllegalStateException(("state: " + this.a).toString());
    }

    public void k(C2225ru c2225ru, String str) {
        InterfaceC2521va interfaceC2521va = (InterfaceC2521va) this.e;
        AbstractC0435Nx.j(str, "requestLine");
        if (this.a == 0) {
            interfaceC2521va.r(str).r("\r\n");
            int size = c2225ru.size();
            for (int i = 0; i < size; i++) {
                interfaceC2521va.r(c2225ru.b(i)).r(": ").r(c2225ru.e(i)).r("\r\n");
            }
            interfaceC2521va.r("\r\n");
            this.a = 1;
            return;
        }
        throw new IllegalStateException(("state: " + this.a).toString());
    }
}
