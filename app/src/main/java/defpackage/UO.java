package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ConnectException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.net.UnknownServiceException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class UO extends AbstractC0510Qu {
    public final C2188rR b;
    public Socket c;
    public Socket d;
    public C1821mu e;
    public EnumC1938oJ f;
    public C0692Xu g;
    public NO h;
    public MO i;
    public boolean j;
    public boolean k;
    public int l;
    public int m;
    public int n;
    public int o;
    public final ArrayList p;
    public long q;

    public UO(VO vo, C2188rR c2188rR) {
        AbstractC0435Nx.j(vo, "connectionPool");
        AbstractC0435Nx.j(c2188rR, "route");
        this.b = c2188rR;
        this.o = 1;
        this.p = new ArrayList();
        this.q = Long.MAX_VALUE;
    }

    public static void d(C1208fG c1208fG, C2188rR c2188rR, IOException iOException) {
        AbstractC0435Nx.j(c2188rR, "failedRoute");
        AbstractC0435Nx.j(iOException, "failure");
        if (c2188rR.b.type() != Proxy.Type.DIRECT) {
            C2396u1 c2396u1 = c2188rR.a;
            c2396u1.h.connectFailed(c2396u1.i.g(), c2188rR.b.address(), iOException);
        }
        C0949cR c0949cR = c1208fG.S;
        synchronized (c0949cR) {
            ((LinkedHashSet) c0949cR.a).add(c2188rR);
        }
    }

    @Override // defpackage.AbstractC0510Qu
    public final synchronized void a(C0692Xu c0692Xu, C0873bV c0873bV) {
        int i;
        AbstractC0435Nx.j(c0873bV, "settings");
        if ((c0873bV.a & 16) != 0) {
            i = c0873bV.b[4];
        } else {
            i = Integer.MAX_VALUE;
        }
        this.o = i;
    }

    @Override // defpackage.AbstractC0510Qu
    public final void b(C1176ev c1176ev) {
        c1176ev.c(null, 8);
    }

    public final void c(int i, int i2, int i3, boolean z, RO ro2) {
        boolean z2;
        C2188rR c2188rR;
        if (this.f == null) {
            List list = this.b.a.k;
            C1882ne c1882ne = new C1882ne(list);
            C2396u1 c2396u1 = this.b.a;
            if (c2396u1.c == null) {
                if (list.contains(C1801me.f)) {
                    String str = this.b.a.i.d;
                    DH dh = DH.a;
                    if (!DH.a.h(str)) {
                        throw new C2269sR(new UnknownServiceException(BC.m("CLEARTEXT communication to ", str, " not permitted by network security policy")));
                    }
                } else {
                    throw new C2269sR(new UnknownServiceException("CLEARTEXT communication not enabled for client"));
                }
            } else if (c2396u1.j.contains(EnumC1938oJ.H2_PRIOR_KNOWLEDGE)) {
                throw new C2269sR(new UnknownServiceException("H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"));
            }
            C2269sR c2269sR = null;
            do {
                try {
                    C2188rR c2188rR2 = this.b;
                    if (c2188rR2.a.c != null && c2188rR2.b.type() == Proxy.Type.HTTP) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        f(i, i2, i3, ro2);
                        if (this.c == null) {
                            c2188rR = this.b;
                            if (c2188rR.a.c == null && c2188rR.b.type() == Proxy.Type.HTTP && this.c == null) {
                                throw new C2269sR(new ProtocolException("Too many tunnel connections attempted: 21"));
                            }
                            this.q = System.nanoTime();
                            return;
                        }
                    } else {
                        e(i, i2, ro2);
                    }
                    g(c1882ne, ro2);
                    AbstractC0435Nx.j(this.b.c, "inetSocketAddress");
                    c2188rR = this.b;
                    if (c2188rR.a.c == null) {
                    }
                    this.q = System.nanoTime();
                    return;
                } catch (IOException e) {
                    Socket socket = this.d;
                    if (socket != null) {
                        M20.e(socket);
                    }
                    Socket socket2 = this.c;
                    if (socket2 != null) {
                        M20.e(socket2);
                    }
                    this.d = null;
                    this.c = null;
                    this.h = null;
                    this.i = null;
                    this.e = null;
                    this.f = null;
                    this.g = null;
                    this.o = 1;
                    AbstractC0435Nx.j(this.b.c, "inetSocketAddress");
                    if (c2269sR == null) {
                        c2269sR = new C2269sR(e);
                    } else {
                        JE.b(c2269sR.a, e);
                        c2269sR.b = e;
                    }
                    if (z) {
                        c1882ne.c = true;
                        if (c1882ne.b) {
                            if (!(e instanceof ProtocolException)) {
                                if (!(e instanceof InterruptedIOException)) {
                                    if (!(e instanceof SSLHandshakeException) || !(e.getCause() instanceof CertificateException)) {
                                        if (e instanceof SSLPeerUnverifiedException) {
                                            throw c2269sR;
                                        }
                                    } else {
                                        throw c2269sR;
                                    }
                                } else {
                                    throw c2269sR;
                                }
                            } else {
                                throw c2269sR;
                            }
                        } else {
                            throw c2269sR;
                        }
                    } else {
                        throw c2269sR;
                    }
                }
            } while (e instanceof SSLException);
            throw c2269sR;
        }
        throw new IllegalStateException("already connected");
    }

    public final void e(int i, int i2, RO ro2) {
        int i3;
        Socket createSocket;
        C2188rR c2188rR = this.b;
        Proxy proxy = c2188rR.b;
        C2396u1 c2396u1 = c2188rR.a;
        Proxy.Type type = proxy.type();
        if (type == null) {
            i3 = -1;
        } else {
            i3 = SO.a[type.ordinal()];
        }
        if (i3 != 1 && i3 != 2) {
            createSocket = new Socket(proxy);
        } else {
            createSocket = c2396u1.b.createSocket();
            AbstractC0435Nx.g(createSocket);
        }
        this.c = createSocket;
        AbstractC0435Nx.j(this.b.c, "inetSocketAddress");
        createSocket.setSoTimeout(i2);
        try {
            DH dh = DH.a;
            DH.a.e(createSocket, this.b.c, i);
            try {
                this.h = G10.f(G10.z(createSocket));
                this.i = G10.e(G10.w(createSocket));
            } catch (NullPointerException e) {
                if (!AbstractC0435Nx.c(e.getMessage(), "throw with null exception")) {
                } else {
                    throw new IOException(e);
                }
            }
        } catch (ConnectException e2) {
            ConnectException connectException = new ConnectException("Failed to connect to " + this.b.c);
            connectException.initCause(e2);
            throw connectException;
        }
    }

    public final void f(int i, int i2, int i3, RO ro2) {
        C0655Wj c0655Wj = new C0655Wj(5);
        C2188rR c2188rR = this.b;
        C1579jv c1579jv = c2188rR.a.i;
        AbstractC0435Nx.j(c1579jv, "url");
        c0655Wj.b = c1579jv;
        c0655Wj.f("CONNECT", null);
        C2396u1 c2396u1 = c2188rR.a;
        c0655Wj.e("Host", M20.w(c2396u1.i, true));
        c0655Wj.e("Proxy-Connection", "Keep-Alive");
        c0655Wj.e("User-Agent", "okhttp/4.12.0");
        C2481v3 b = c0655Wj.b();
        C2289sf0 c2289sf0 = new C2289sf0(11);
        AbstractC2067px.e("Proxy-Authenticate");
        AbstractC2067px.g("OkHttp-Preemptive", "Proxy-Authenticate");
        c2289sf0.w("Proxy-Authenticate");
        c2289sf0.l("Proxy-Authenticate", "OkHttp-Preemptive");
        c2289sf0.n();
        c2396u1.f.getClass();
        C1579jv c1579jv2 = (C1579jv) b.b;
        e(i, i2, ro2);
        String str = "CONNECT " + M20.w(c1579jv2, true) + " HTTP/1.1";
        NO no = this.h;
        AbstractC0435Nx.g(no);
        MO mo = this.i;
        AbstractC0435Nx.g(mo);
        C1842n7 c1842n7 = new C1842n7(null, this, no, mo);
        C2233s00 b2 = no.a.b();
        long j = i2;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        b2.g(j, timeUnit);
        mo.a.b().g(i3, timeUnit);
        c1842n7.k((C2225ru) b.d, str);
        c1842n7.c();
        FQ e = c1842n7.e(false);
        AbstractC0435Nx.g(e);
        e.a = b;
        GQ a = e.a();
        int i4 = a.d;
        long k = M20.k(a);
        if (k != -1) {
            C0406Mu j2 = c1842n7.j(k);
            M20.u(j2, Integer.MAX_VALUE);
            j2.close();
        }
        if (i4 != 200) {
            if (i4 == 407) {
                c2396u1.f.getClass();
                throw new IOException("Failed to authenticate with proxy");
            }
            throw new IOException(BC.i(i4, "Unexpected response code for CONNECT: "));
        }
        if (no.b.l() && mo.b.l()) {
        } else {
            throw new IOException("TLS tunnel buffered too many bytes!");
        }
    }

    public final void g(C1882ne c1882ne, RO ro2) {
        EnumC1938oJ enumC1938oJ = EnumC1938oJ.HTTP_1_1;
        C2396u1 c2396u1 = this.b.a;
        SSLSocketFactory sSLSocketFactory = c2396u1.c;
        if (sSLSocketFactory == null) {
            List list = c2396u1.j;
            EnumC1938oJ enumC1938oJ2 = EnumC1938oJ.H2_PRIOR_KNOWLEDGE;
            if (list.contains(enumC1938oJ2)) {
                this.d = this.c;
                this.f = enumC1938oJ2;
                l();
                return;
            } else {
                this.d = this.c;
                this.f = enumC1938oJ;
                return;
            }
        }
        SSLSocket sSLSocket = null;
        String str = null;
        try {
            AbstractC0435Nx.g(sSLSocketFactory);
            Socket socket = this.c;
            C1579jv c1579jv = c2396u1.i;
            Socket createSocket = sSLSocketFactory.createSocket(socket, c1579jv.d, c1579jv.e, true);
            AbstractC0435Nx.h(createSocket, "null cannot be cast to non-null type javax.net.ssl.SSLSocket");
            SSLSocket sSLSocket2 = (SSLSocket) createSocket;
            try {
                C1801me a = c1882ne.a(sSLSocket2);
                if (a.b) {
                    DH dh = DH.a;
                    DH.a.d(sSLSocket2, c2396u1.i.d, c2396u1.j);
                }
                sSLSocket2.startHandshake();
                SSLSession session = sSLSocket2.getSession();
                AbstractC0435Nx.i(session, "sslSocketSession");
                C1821mu n = AbstractC0378Ls.n(session);
                HostnameVerifier hostnameVerifier = c2396u1.d;
                AbstractC0435Nx.g(hostnameVerifier);
                boolean verify = hostnameVerifier.verify(c2396u1.i.d, session);
                int i = 2;
                if (!verify) {
                    List a2 = n.a();
                    if (!a2.isEmpty()) {
                        Object obj = a2.get(0);
                        AbstractC0435Nx.h(obj, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                        X509Certificate x509Certificate = (X509Certificate) obj;
                        StringBuilder sb = new StringBuilder("\n              |Hostname ");
                        sb.append(c2396u1.i.d);
                        sb.append(" not verified:\n              |    certificate: ");
                        C2604wb c2604wb = C2604wb.c;
                        StringBuilder sb2 = new StringBuilder("sha256/");
                        C0127Ca c0127Ca = C0127Ca.d;
                        byte[] encoded = x509Certificate.getPublicKey().getEncoded();
                        AbstractC0435Nx.i(encoded, "publicKey.encoded");
                        sb2.append(C1895nn.p(encoded).c("SHA-256").a());
                        sb.append(sb2.toString());
                        sb.append("\n              |    DN: ");
                        sb.append(x509Certificate.getSubjectDN().getName());
                        sb.append("\n              |    subjectAltNames: ");
                        sb.append(AbstractC1153ed.c0(C1047dG.a(x509Certificate, 7), C1047dG.a(x509Certificate, 2)));
                        sb.append("\n              ");
                        throw new SSLPeerUnverifiedException(QX.B(sb.toString()));
                    }
                    throw new SSLPeerUnverifiedException("Hostname " + c2396u1.i.d + " not verified (no certificates)");
                }
                C2604wb c2604wb2 = c2396u1.e;
                AbstractC0435Nx.g(c2604wb2);
                this.e = new C1821mu(n.a, n.b, n.c, new C0292Ij(c2604wb2, n, c2396u1, i));
                AbstractC0435Nx.j(c2396u1.i.d, "hostname");
                Iterator it = c2604wb2.a.iterator();
                if (!it.hasNext()) {
                    if (a.b) {
                        DH dh2 = DH.a;
                        str = DH.a.f(sSLSocket2);
                    }
                    this.d = sSLSocket2;
                    this.h = G10.f(G10.z(sSLSocket2));
                    this.i = G10.e(G10.w(sSLSocket2));
                    if (str != null) {
                        enumC1938oJ = AbstractC2832zN.g(str);
                    }
                    this.f = enumC1938oJ;
                    DH dh3 = DH.a;
                    DH.a.a(sSLSocket2);
                    if (this.f == EnumC1938oJ.HTTP_2) {
                        l();
                        return;
                    }
                    return;
                }
                it.next().getClass();
                throw new ClassCastException();
            } catch (Throwable th) {
                th = th;
                sSLSocket = sSLSocket2;
                if (sSLSocket != null) {
                    DH dh4 = DH.a;
                    DH.a.a(sSLSocket);
                }
                if (sSLSocket != null) {
                    M20.e(sSLSocket);
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ad, code lost:
    
        if (defpackage.C1047dG.c(r6, (java.security.cert.X509Certificate) r12) != false) goto L53;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean h(C2396u1 c2396u1, List list) {
        C1821mu c1821mu;
        C1579jv c1579jv = c2396u1.i;
        byte[] bArr = M20.a;
        if (this.p.size() < this.o && !this.j) {
            C2188rR c2188rR = this.b;
            C2396u1 c2396u12 = c2188rR.a;
            C2396u1 c2396u13 = c2188rR.a;
            if (c2396u12.a(c2396u1)) {
                String str = c1579jv.d;
                String str2 = c1579jv.d;
                if (AbstractC0435Nx.c(str, c2396u13.i.d)) {
                    return true;
                }
                if (this.g != null && list != null && !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        C2188rR c2188rR2 = (C2188rR) it.next();
                        Proxy.Type type = c2188rR2.b.type();
                        Proxy.Type type2 = Proxy.Type.DIRECT;
                        if (type == type2 && c2188rR.b.type() == type2 && AbstractC0435Nx.c(c2188rR.c, c2188rR2.c)) {
                            if (c2396u1.d == C1047dG.a) {
                                byte[] bArr2 = M20.a;
                                C1579jv c1579jv2 = c2396u13.i;
                                if (c1579jv.e == c1579jv2.e) {
                                    if (!AbstractC0435Nx.c(str2, c1579jv2.d)) {
                                        if (!this.k && (c1821mu = this.e) != null) {
                                            List a = c1821mu.a();
                                            if (!a.isEmpty()) {
                                                Object obj = a.get(0);
                                                AbstractC0435Nx.h(obj, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                                            }
                                        }
                                    }
                                    try {
                                        C2604wb c2604wb = c2396u1.e;
                                        AbstractC0435Nx.g(c2604wb);
                                        C1821mu c1821mu2 = this.e;
                                        AbstractC0435Nx.g(c1821mu2);
                                        List a2 = c1821mu2.a();
                                        AbstractC0435Nx.j(str2, "hostname");
                                        AbstractC0435Nx.j(a2, "peerCertificates");
                                        Iterator it2 = c2604wb.a.iterator();
                                        if (!it2.hasNext()) {
                                            return true;
                                        }
                                        it2.next().getClass();
                                        throw new ClassCastException();
                                    } catch (SSLPeerUnverifiedException unused) {
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final boolean i(boolean z) {
        long j;
        byte[] bArr = M20.a;
        long nanoTime = System.nanoTime();
        Socket socket = this.c;
        AbstractC0435Nx.g(socket);
        Socket socket2 = this.d;
        AbstractC0435Nx.g(socket2);
        AbstractC0435Nx.g(this.h);
        if (socket.isClosed() || socket2.isClosed() || socket2.isInputShutdown() || socket2.isOutputShutdown()) {
            return false;
        }
        C0692Xu c0692Xu = this.g;
        if (c0692Xu != null) {
            synchronized (c0692Xu) {
                if (c0692Xu.o) {
                    return false;
                }
                if (c0692Xu.C < c0692Xu.B) {
                    if (nanoTime >= c0692Xu.D) {
                        return false;
                    }
                }
                return true;
            }
        }
        synchronized (this) {
            j = nanoTime - this.q;
        }
        if (j < 10000000000L || !z) {
            return true;
        }
        try {
            int soTimeout = socket2.getSoTimeout();
            try {
                socket2.setSoTimeout(1);
                return !r4.d();
            } finally {
                socket2.setSoTimeout(soTimeout);
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    public final InterfaceC0193Eo j(C1208fG c1208fG, WO wo) {
        int i = wo.g;
        Socket socket = this.d;
        AbstractC0435Nx.g(socket);
        NO no = this.h;
        AbstractC0435Nx.g(no);
        MO mo = this.i;
        AbstractC0435Nx.g(mo);
        C0692Xu c0692Xu = this.g;
        if (c0692Xu != null) {
            return new C0718Yu(c1208fG, this, wo, c0692Xu);
        }
        socket.setSoTimeout(i);
        C2233s00 b = no.a.b();
        long j = i;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        b.g(j, timeUnit);
        mo.a.b().g(wo.h, timeUnit);
        return new C1842n7(c1208fG, this, no, mo);
    }

    public final synchronized void k() {
        this.j = true;
    }

    public final void l() {
        int i;
        int i2;
        Socket socket = this.d;
        AbstractC0435Nx.g(socket);
        NO no = this.h;
        AbstractC0435Nx.g(no);
        MO mo = this.i;
        AbstractC0435Nx.g(mo);
        socket.setSoTimeout(0);
        C2844zZ c2844zZ = C2844zZ.i;
        C2481v3 c2481v3 = new C2481v3(c2844zZ);
        String str = this.b.a.i.d;
        AbstractC0435Nx.j(str, "peerName");
        c2481v3.c = socket;
        String str2 = M20.g + ' ' + str;
        AbstractC0435Nx.j(str2, "<set-?>");
        c2481v3.d = str2;
        c2481v3.n = no;
        c2481v3.o = mo;
        c2481v3.p = this;
        C0692Xu c0692Xu = new C0692Xu(c2481v3);
        this.g = c0692Xu;
        C0873bV c0873bV = C0692Xu.P;
        if ((c0873bV.a & 16) != 0) {
            i = c0873bV.b[4];
        } else {
            i = Integer.MAX_VALUE;
        }
        this.o = i;
        C1257fv c1257fv = c0692Xu.M;
        synchronized (c1257fv) {
            try {
                if (!c1257fv.d) {
                    Logger logger = C1257fv.o;
                    if (logger.isLoggable(Level.FINE)) {
                        logger.fine(M20.i(">> CONNECTION " + AbstractC0458Ou.a.e(), new Object[0]));
                    }
                    c1257fv.a.x(AbstractC0458Ou.a);
                    c1257fv.a.flush();
                } else {
                    throw new IOException("closed");
                }
            } finally {
            }
        }
        C1257fv c1257fv2 = c0692Xu.M;
        C0873bV c0873bV2 = c0692Xu.E;
        synchronized (c1257fv2) {
            try {
                AbstractC0435Nx.j(c0873bV2, "settings");
                if (!c1257fv2.d) {
                    c1257fv2.l(0, Integer.bitCount(c0873bV2.a) * 6, 4, 0);
                    for (int i3 = 0; i3 < 10; i3++) {
                        boolean z = true;
                        if (((1 << i3) & c0873bV2.a) == 0) {
                            z = false;
                        }
                        if (z) {
                            if (i3 != 4) {
                                if (i3 != 7) {
                                    i2 = i3;
                                } else {
                                    i2 = 4;
                                }
                            } else {
                                i2 = 3;
                            }
                            c1257fv2.a.writeShort(i2);
                            c1257fv2.a.writeInt(c0873bV2.b[i3]);
                        }
                    }
                    c1257fv2.a.flush();
                } else {
                    throw new IOException("closed");
                }
            } finally {
            }
        }
        if (c0692Xu.E.a() != 65535) {
            c0692Xu.M.J(0, r1 - 65535);
        }
        c2844zZ.e().c(new C2378tl(c0692Xu.c, c0692Xu.N, 3), 0L);
    }

    public final String toString() {
        Object obj;
        StringBuilder sb = new StringBuilder("Connection{");
        C2188rR c2188rR = this.b;
        sb.append(c2188rR.a.i.d);
        sb.append(':');
        sb.append(c2188rR.a.i.e);
        sb.append(", proxy=");
        sb.append(c2188rR.b);
        sb.append(" hostAddress=");
        sb.append(c2188rR.c);
        sb.append(" cipherSuite=");
        C1821mu c1821mu = this.e;
        if (c1821mu == null || (obj = c1821mu.b) == null) {
            obj = "none";
        }
        sb.append(obj);
        sb.append(" protocol=");
        sb.append(this.f);
        sb.append('}');
        return sb.toString();
    }
}
