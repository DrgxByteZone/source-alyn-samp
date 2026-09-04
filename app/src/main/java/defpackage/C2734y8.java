package defpackage;

import java.security.GeneralSecurityException;
import java.security.cert.X509Certificate;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: y8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2734y8 extends AbstractC2832zN {
    public final C10 f;

    public C2734y8(C10 c10) {
        AbstractC0435Nx.j(c10, "trustRootIndex");
        this.f = c10;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0076  */
    @Override // defpackage.AbstractC2832zN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List a(String str, List list) {
        AbstractC0435Nx.j(list, "chain");
        AbstractC0435Nx.j(str, "hostname");
        ArrayDeque arrayDeque = new ArrayDeque(list);
        ArrayList arrayList = new ArrayList();
        Object removeFirst = arrayDeque.removeFirst();
        AbstractC0435Nx.i(removeFirst, "queue.removeFirst()");
        arrayList.add(removeFirst);
        boolean z = false;
        for (int i = 0; i < 9; i++) {
            Object obj = arrayList.get(arrayList.size() - 1);
            AbstractC0435Nx.h(obj, "null cannot be cast to non-null type java.security.cert.X509Certificate");
            X509Certificate x509Certificate = (X509Certificate) obj;
            X509Certificate a = this.f.a(x509Certificate);
            if (a != null) {
                if (arrayList.size() > 1 || !x509Certificate.equals(a)) {
                    arrayList.add(a);
                }
                if (AbstractC0435Nx.c(a.getIssuerDN(), a.getSubjectDN())) {
                    try {
                        a.verify(a.getPublicKey());
                    } catch (GeneralSecurityException unused) {
                        z = true;
                    }
                }
                z = true;
            } else {
                Iterator it = arrayDeque.iterator();
                AbstractC0435Nx.i(it, "queue.iterator()");
                while (it.hasNext()) {
                    Object next = it.next();
                    AbstractC0435Nx.h(next, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                    X509Certificate x509Certificate2 = (X509Certificate) next;
                    if (AbstractC0435Nx.c(x509Certificate.getIssuerDN(), x509Certificate2.getSubjectDN())) {
                        try {
                            x509Certificate.verify(x509Certificate2.getPublicKey());
                            it.remove();
                            arrayList.add(x509Certificate2);
                        } catch (GeneralSecurityException unused2) {
                        }
                    }
                    while (it.hasNext()) {
                    }
                }
                if (!z) {
                    throw new SSLPeerUnverifiedException("Failed to find a trusted cert that signed " + x509Certificate);
                }
            }
            return arrayList;
        }
        throw new SSLPeerUnverifiedException("Certificate chain too long: " + arrayList);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof C2734y8) && AbstractC0435Nx.c(((C2734y8) obj).f, this.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode();
    }
}
