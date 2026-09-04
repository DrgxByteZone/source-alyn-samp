package defpackage;

import android.net.http.X509TrustManagerExtensions;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.X509TrustManager;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class W1 extends AbstractC2832zN {
    public final X509TrustManager f;
    public final X509TrustManagerExtensions g;

    public W1(X509TrustManager x509TrustManager, X509TrustManagerExtensions x509TrustManagerExtensions) {
        AbstractC0435Nx.j(x509TrustManager, "trustManager");
        this.f = x509TrustManager;
        this.g = x509TrustManagerExtensions;
    }

    @Override // defpackage.AbstractC2832zN
    public final List a(String str, List list) {
        AbstractC0435Nx.j(list, "chain");
        AbstractC0435Nx.j(str, "hostname");
        try {
            List<X509Certificate> checkServerTrusted = this.g.checkServerTrusted((X509Certificate[]) list.toArray(new X509Certificate[0]), "RSA", str);
            AbstractC0435Nx.i(checkServerTrusted, "x509TrustManagerExtensio…ficates, \"RSA\", hostname)");
            return checkServerTrusted;
        } catch (CertificateException e) {
            SSLPeerUnverifiedException sSLPeerUnverifiedException = new SSLPeerUnverifiedException(e.getMessage());
            sSLPeerUnverifiedException.initCause(e);
            throw sSLPeerUnverifiedException;
        }
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof W1) && ((W1) obj).f == this.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f);
    }
}
