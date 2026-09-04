package defpackage;

import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: mu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1821mu {
    public final EnumC2638x00 a;
    public final C1635kc b;
    public final List c;
    public final LY d;

    public C1821mu(EnumC2638x00 enumC2638x00, C1635kc c1635kc, List list, InterfaceC0482Ps interfaceC0482Ps) {
        this.a = enumC2638x00;
        this.b = c1635kc;
        this.c = list;
        this.d = new LY(new C1740lu(interfaceC0482Ps));
    }

    public final List a() {
        return (List) this.d.getValue();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1821mu) {
            C1821mu c1821mu = (C1821mu) obj;
            if (c1821mu.a == this.a && AbstractC0435Nx.c(c1821mu.b, this.b) && AbstractC0435Nx.c(c1821mu.a(), a()) && AbstractC0435Nx.c(c1821mu.c, this.c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((a().hashCode() + ((this.b.hashCode() + ((this.a.hashCode() + 527) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String type;
        String type2;
        List<Certificate> a = a();
        ArrayList arrayList = new ArrayList(AbstractC1315gd.N(a));
        for (Certificate certificate : a) {
            if (certificate instanceof X509Certificate) {
                type2 = ((X509Certificate) certificate).getSubjectDN().toString();
            } else {
                type2 = certificate.getType();
                AbstractC0435Nx.i(type2, "type");
            }
            arrayList.add(type2);
        }
        String obj = arrayList.toString();
        StringBuilder sb = new StringBuilder("Handshake{tlsVersion=");
        sb.append(this.a);
        sb.append(" cipherSuite=");
        sb.append(this.b);
        sb.append(" peerCertificates=");
        sb.append(obj);
        sb.append(" localCertificates=");
        List<Certificate> list = this.c;
        ArrayList arrayList2 = new ArrayList(AbstractC1315gd.N(list));
        for (Certificate certificate2 : list) {
            if (certificate2 instanceof X509Certificate) {
                type = ((X509Certificate) certificate2).getSubjectDN().toString();
            } else {
                type = certificate2.getType();
                AbstractC0435Nx.i(type, "type");
            }
            arrayList2.add(type);
        }
        sb.append(arrayList2);
        sb.append('}');
        return sb.toString();
    }
}
