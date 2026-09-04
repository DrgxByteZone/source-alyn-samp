package defpackage;

import com.applovin.impl.sdk.utils.AppLovinSdkExtraParameterKey;
import java.net.Proxy;
import java.net.ProxySelector;
import java.util.List;
import java.util.Objects;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: u1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2396u1 {
    public final IF a;
    public final SocketFactory b;
    public final SSLSocketFactory c;
    public final HostnameVerifier d;
    public final C2604wb e;
    public final C2549vu f;
    public final Proxy g;
    public final ProxySelector h;
    public final C1579jv i;
    public final List j;
    public final List k;

    public C2396u1(String str, int i, IF r4, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, C2604wb c2604wb, C2549vu c2549vu, Proxy proxy, List list, List list2, ProxySelector proxySelector) {
        String str2;
        AbstractC0435Nx.j(str, "uriHost");
        AbstractC0435Nx.j(r4, AppLovinSdkExtraParameterKey.DO_NOT_SELL);
        AbstractC0435Nx.j(socketFactory, "socketFactory");
        AbstractC0435Nx.j(c2549vu, "proxyAuthenticator");
        AbstractC0435Nx.j(list, "protocols");
        AbstractC0435Nx.j(list2, "connectionSpecs");
        AbstractC0435Nx.j(proxySelector, "proxySelector");
        this.a = r4;
        this.b = socketFactory;
        this.c = sSLSocketFactory;
        this.d = hostnameVerifier;
        this.e = c2604wb;
        this.f = c2549vu;
        this.g = proxy;
        this.h = proxySelector;
        C1498iv c1498iv = new C1498iv(0);
        if (sSLSocketFactory == null) {
            str2 = "http";
        } else {
            str2 = "https";
        }
        if (str2.equalsIgnoreCase("http")) {
            c1498iv.c = "http";
        } else if (str2.equalsIgnoreCase("https")) {
            c1498iv.c = "https";
        } else {
            throw new IllegalArgumentException("unexpected scheme: ".concat(str2));
        }
        String q = IE.q(HF.t(str, 0, 0, 7));
        if (q != null) {
            c1498iv.f = q;
            if (1 <= i && i < 65536) {
                c1498iv.b = i;
                this.i = c1498iv.b();
                this.j = M20.x(list);
                this.k = M20.x(list2);
                return;
            }
            throw new IllegalArgumentException(BC.i(i, "unexpected port: ").toString());
        }
        throw new IllegalArgumentException("unexpected host: ".concat(str));
    }

    public final boolean a(C2396u1 c2396u1) {
        AbstractC0435Nx.j(c2396u1, "that");
        if (AbstractC0435Nx.c(this.a, c2396u1.a) && AbstractC0435Nx.c(this.f, c2396u1.f) && AbstractC0435Nx.c(this.j, c2396u1.j) && AbstractC0435Nx.c(this.k, c2396u1.k) && AbstractC0435Nx.c(this.h, c2396u1.h) && AbstractC0435Nx.c(this.g, c2396u1.g) && AbstractC0435Nx.c(this.c, c2396u1.c) && AbstractC0435Nx.c(this.d, c2396u1.d) && AbstractC0435Nx.c(this.e, c2396u1.e) && this.i.e == c2396u1.i.e) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2396u1) {
            C2396u1 c2396u1 = (C2396u1) obj;
            if (AbstractC0435Nx.c(this.i, c2396u1.i) && a(c2396u1)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.e) + ((Objects.hashCode(this.d) + ((Objects.hashCode(this.c) + ((Objects.hashCode(this.g) + ((this.h.hashCode() + ((this.k.hashCode() + ((this.j.hashCode() + ((this.f.hashCode() + ((this.a.hashCode() + BC.f(527, 31, this.i.h)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Address{");
        C1579jv c1579jv = this.i;
        sb.append(c1579jv.d);
        sb.append(':');
        sb.append(c1579jv.e);
        sb.append(", ");
        Proxy proxy = this.g;
        if (proxy != null) {
            str = "proxy=" + proxy;
        } else {
            str = "proxySelector=" + this.h;
        }
        sb.append(str);
        sb.append('}');
        return sb.toString();
    }
}
