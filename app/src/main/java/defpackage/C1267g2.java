package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import javax.net.ssl.X509TrustManager;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: g2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1267g2 implements C10 {
    public final X509TrustManager a;
    public final Method b;

    public C1267g2(X509TrustManager x509TrustManager, Method method) {
        AbstractC0435Nx.j(x509TrustManager, "trustManager");
        this.a = x509TrustManager;
        this.b = method;
    }

    @Override // defpackage.C10
    public final X509Certificate a(X509Certificate x509Certificate) {
        try {
            Object invoke = this.b.invoke(this.a, x509Certificate);
            AbstractC0435Nx.h(invoke, "null cannot be cast to non-null type java.security.cert.TrustAnchor");
            return ((TrustAnchor) invoke).getTrustedCert();
        } catch (IllegalAccessException e) {
            throw new AssertionError("unable to get issues and signature", e);
        } catch (InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1267g2)) {
            return false;
        }
        C1267g2 c1267g2 = (C1267g2) obj;
        if (AbstractC0435Nx.c(this.a, c1267g2.a) && AbstractC0435Nx.c(this.b, c1267g2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CustomTrustRootIndex(trustManager=" + this.a + ", findByIssuerAndSignatureMethod=" + this.b + ')';
    }
}
