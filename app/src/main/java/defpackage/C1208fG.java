package defpackage;

import java.net.ProtocolException;
import java.net.Proxy;
import java.net.ProxySelector;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import javax.net.SocketFactory;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: fG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1208fG implements Cloneable {
    public static final List T = M20.l(EnumC1938oJ.HTTP_2, EnumC1938oJ.HTTP_1_1);
    public static final List U = M20.l(C1801me.e, C1801me.f);
    public final Proxy B;
    public final ProxySelector C;
    public final C2549vu D;
    public final SocketFactory E;
    public final SSLSocketFactory G;
    public final X509TrustManager H;
    public final List I;
    public final List J;
    public final C1047dG K;
    public final C2604wb L;
    public final AbstractC2832zN M;
    public final int N;
    public final int O;
    public final int P;
    public final int Q;
    public final long R;
    public final C0949cR S;
    public final C0680Xi a;
    public final C0949cR b;
    public final List c;
    public final List d;
    public final C1588k10 n;
    public final boolean o;
    public final C2549vu p;
    public final boolean q;
    public final boolean r;
    public final InterfaceC1400hf s;
    public final C0386Ma t;
    public final IF v;

    /* JADX WARN: Removed duplicated region for block: B:14:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1208fG(C1127eG c1127eG) {
        ProxySelector proxySelector;
        List list;
        this.a = c1127eG.a;
        this.b = c1127eG.b;
        this.c = M20.x(c1127eG.c);
        this.d = M20.x(c1127eG.d);
        this.n = c1127eG.e;
        this.o = c1127eG.f;
        this.p = c1127eG.g;
        this.q = c1127eG.h;
        this.r = c1127eG.i;
        this.s = c1127eG.j;
        this.t = c1127eG.k;
        this.v = c1127eG.l;
        Proxy proxy = c1127eG.m;
        this.B = proxy;
        if (proxy != null) {
            proxySelector = SF.a;
        } else {
            proxySelector = c1127eG.n;
            proxySelector = proxySelector == null ? ProxySelector.getDefault() : proxySelector;
            if (proxySelector == null) {
                proxySelector = SF.a;
            }
        }
        this.C = proxySelector;
        this.D = c1127eG.o;
        this.E = c1127eG.p;
        List list2 = c1127eG.s;
        this.I = list2;
        this.J = c1127eG.t;
        this.K = c1127eG.u;
        this.N = c1127eG.x;
        this.O = c1127eG.y;
        this.P = c1127eG.z;
        this.Q = c1127eG.A;
        this.R = c1127eG.B;
        C0949cR c0949cR = c1127eG.C;
        this.S = c0949cR == null ? new C0949cR(23) : c0949cR;
        if (list2 == null || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (((C1801me) it.next()).a) {
                    SSLSocketFactory sSLSocketFactory = c1127eG.q;
                    if (sSLSocketFactory != null) {
                        this.G = sSLSocketFactory;
                        AbstractC2832zN abstractC2832zN = c1127eG.w;
                        AbstractC0435Nx.g(abstractC2832zN);
                        this.M = abstractC2832zN;
                        X509TrustManager x509TrustManager = c1127eG.r;
                        AbstractC0435Nx.g(x509TrustManager);
                        this.H = x509TrustManager;
                        C2604wb c2604wb = c1127eG.v;
                        c2604wb.getClass();
                        this.L = AbstractC0435Nx.c(c2604wb.b, abstractC2832zN) ? c2604wb : new C2604wb(c2604wb.a, abstractC2832zN);
                    } else {
                        DH dh = DH.a;
                        X509TrustManager m = DH.a.m();
                        this.H = m;
                        this.G = DH.a.l(m);
                        AbstractC2832zN b = DH.a.b(m);
                        this.M = b;
                        C2604wb c2604wb2 = c1127eG.v;
                        c2604wb2.getClass();
                        this.L = AbstractC0435Nx.c(c2604wb2.b, b) ? c2604wb2 : new C2604wb(c2604wb2.a, b);
                    }
                    X509TrustManager x509TrustManager2 = this.H;
                    AbstractC2832zN abstractC2832zN2 = this.M;
                    SSLSocketFactory sSLSocketFactory2 = this.G;
                    List list3 = this.d;
                    list = this.c;
                    AbstractC0435Nx.h(list, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>");
                    if (list.contains(null)) {
                        AbstractC0435Nx.h(list3, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>");
                        if (!list3.contains(null)) {
                            List list4 = this.I;
                            if (list4 == null || !list4.isEmpty()) {
                                Iterator it2 = list4.iterator();
                                while (it2.hasNext()) {
                                    if (((C1801me) it2.next()).a) {
                                        if (sSLSocketFactory2 != null) {
                                            if (abstractC2832zN2 != null) {
                                                if (x509TrustManager2 == null) {
                                                    throw new IllegalStateException("x509TrustManager == null");
                                                }
                                                return;
                                            }
                                            throw new IllegalStateException("certificateChainCleaner == null");
                                        }
                                        throw new IllegalStateException("sslSocketFactory == null");
                                    }
                                }
                            }
                            if (sSLSocketFactory2 == null) {
                                if (abstractC2832zN2 == null) {
                                    if (x509TrustManager2 == null) {
                                        if (AbstractC0435Nx.c(this.L, C2604wb.c)) {
                                            return;
                                        } else {
                                            throw new IllegalStateException("Check failed.");
                                        }
                                    }
                                    throw new IllegalStateException("Check failed.");
                                }
                                throw new IllegalStateException("Check failed.");
                            }
                            throw new IllegalStateException("Check failed.");
                        }
                        throw new IllegalStateException(("Null network interceptor: " + list3).toString());
                    }
                    throw new IllegalStateException(("Null interceptor: " + list).toString());
                }
            }
        }
        this.G = null;
        this.M = null;
        this.H = null;
        this.L = C2604wb.c;
        X509TrustManager x509TrustManager22 = this.H;
        AbstractC2832zN abstractC2832zN22 = this.M;
        SSLSocketFactory sSLSocketFactory22 = this.G;
        List list32 = this.d;
        list = this.c;
        AbstractC0435Nx.h(list, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>");
        if (list.contains(null)) {
        }
    }

    public final C1127eG a() {
        C1127eG c1127eG = new C1127eG();
        c1127eG.a = this.a;
        c1127eG.b = this.b;
        AbstractC1637kd.O(c1127eG.c, this.c);
        AbstractC1637kd.O(c1127eG.d, this.d);
        c1127eG.e = this.n;
        c1127eG.f = this.o;
        c1127eG.g = this.p;
        c1127eG.h = this.q;
        c1127eG.i = this.r;
        c1127eG.j = this.s;
        c1127eG.k = this.t;
        c1127eG.l = this.v;
        c1127eG.m = this.B;
        c1127eG.n = this.C;
        c1127eG.o = this.D;
        c1127eG.p = this.E;
        c1127eG.q = this.G;
        c1127eG.r = this.H;
        c1127eG.s = this.I;
        c1127eG.t = this.J;
        c1127eG.u = this.K;
        c1127eG.v = this.L;
        c1127eG.w = this.M;
        c1127eG.x = this.N;
        c1127eG.y = this.O;
        c1127eG.z = this.P;
        c1127eG.A = this.Q;
        c1127eG.B = this.R;
        c1127eG.C = this.S;
        return c1127eG;
    }

    public final C0947cP b(C2481v3 c2481v3, Ld0 ld0) {
        C0947cP c0947cP = new C0947cP(C2844zZ.i, c2481v3, ld0, new Random(), 0, this.R);
        if (((C2225ru) c2481v3.d).a("Sec-WebSocket-Extensions") != null) {
            c0947cP.c(new ProtocolException("Request header not permitted: 'Sec-WebSocket-Extensions'"), null);
            return c0947cP;
        }
        C1127eG a = a();
        a.e = new C1588k10(7);
        List list = C0947cP.w;
        AbstractC0435Nx.j(list, "protocols");
        ArrayList i0 = AbstractC1153ed.i0(list);
        EnumC1938oJ enumC1938oJ = EnumC1938oJ.H2_PRIOR_KNOWLEDGE;
        if (!i0.contains(enumC1938oJ) && !i0.contains(EnumC1938oJ.HTTP_1_1)) {
            throw new IllegalArgumentException(("protocols must contain h2_prior_knowledge or http/1.1: " + i0).toString());
        }
        if (i0.contains(enumC1938oJ) && i0.size() > 1) {
            throw new IllegalArgumentException(("protocols containing h2_prior_knowledge cannot use other protocols: " + i0).toString());
        }
        if (!i0.contains(EnumC1938oJ.HTTP_1_0)) {
            if (!i0.contains(null)) {
                i0.remove(EnumC1938oJ.SPDY_3);
                if (!i0.equals(a.t)) {
                    a.C = null;
                }
                List unmodifiableList = Collections.unmodifiableList(i0);
                AbstractC0435Nx.i(unmodifiableList, "unmodifiableList(protocolsCopy)");
                a.t = unmodifiableList;
                C1208fG c1208fG = new C1208fG(a);
                C0655Wj m = c2481v3.m();
                m.e("Upgrade", "websocket");
                m.e("Connection", "Upgrade");
                m.e("Sec-WebSocket-Key", c0947cP.f);
                m.e("Sec-WebSocket-Version", "13");
                m.e("Sec-WebSocket-Extensions", "permessage-deflate");
                C2481v3 b = m.b();
                RO ro2 = new RO(c1208fG, b, true);
                c0947cP.g = ro2;
                ro2.e(new C0735Zl(21, c0947cP, b, false));
                return c0947cP;
            }
            throw new IllegalArgumentException("protocols must not contain null");
        }
        throw new IllegalArgumentException(("protocols must not contain http/1.0: " + i0).toString());
    }

    public final Object clone() {
        return super.clone();
    }
}
