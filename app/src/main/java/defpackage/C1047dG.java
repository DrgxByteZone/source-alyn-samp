package defpackage;

import java.security.cert.Certificate;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: dG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1047dG implements HostnameVerifier {
    public static final C1047dG a = new Object();

    public static List a(X509Certificate x509Certificate, int i) {
        Collection<List<?>> subjectAlternativeNames;
        Object obj;
        try {
            subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
        } catch (CertificateParsingException unused) {
        }
        if (subjectAlternativeNames != null) {
            ArrayList arrayList = new ArrayList();
            for (List<?> list : subjectAlternativeNames) {
                if (list != null && list.size() >= 2 && AbstractC0435Nx.c(list.get(0), Integer.valueOf(i)) && (obj = list.get(1)) != null) {
                    arrayList.add((String) obj);
                }
            }
            return arrayList;
        }
        return C0529Rn.a;
    }

    public static boolean b(String str) {
        int i;
        char c;
        int length = str.length();
        int length2 = str.length();
        if (length2 >= 0) {
            if (length2 <= str.length()) {
                long j = 0;
                int i2 = 0;
                while (i2 < length2) {
                    char charAt = str.charAt(i2);
                    if (charAt < 128) {
                        j++;
                    } else {
                        if (charAt < 2048) {
                            i = 2;
                        } else if (charAt >= 55296 && charAt <= 57343) {
                            int i3 = i2 + 1;
                            if (i3 < length2) {
                                c = str.charAt(i3);
                            } else {
                                c = 0;
                            }
                            if (charAt <= 56319 && c >= 56320 && c <= 57343) {
                                j += 4;
                                i2 += 2;
                            } else {
                                j++;
                                i2 = i3;
                            }
                        } else {
                            i = 3;
                        }
                        j += i;
                    }
                    i2++;
                }
                if (length != ((int) j)) {
                    return false;
                }
                return true;
            }
            StringBuilder p = BC.p(length2, "endIndex > string.length: ", " > ");
            p.append(str.length());
            throw new IllegalArgumentException(p.toString().toString());
        }
        throw new IllegalArgumentException(AbstractC2612wf.d(length2, "endIndex < beginIndex: ", " < 0").toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x012e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[LOOP:1: B:22:0x006e->B:52:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean c(String str, X509Certificate x509Certificate) {
        boolean z;
        String str2;
        int length;
        AbstractC0435Nx.j(str, "host");
        byte[] bArr = M20.a;
        MP mp = M20.f;
        mp.getClass();
        if (mp.a.matcher(str).matches()) {
            String q = IE.q(str);
            List a2 = a(x509Certificate, 7);
            if (!a2.isEmpty()) {
                Iterator it = a2.iterator();
                while (it.hasNext()) {
                    if (AbstractC0435Nx.c(q, IE.q((String) it.next()))) {
                        return true;
                    }
                }
            }
            return false;
        }
        if (b(str)) {
            Locale locale = Locale.US;
            AbstractC0435Nx.i(locale, "US");
            str = str.toLowerCase(locale);
            AbstractC0435Nx.i(str, "this as java.lang.String).toLowerCase(locale)");
        }
        List<String> a3 = a(x509Certificate, 2);
        if (!a3.isEmpty()) {
            for (String str3 : a3) {
                if (str.length() != 0 && !XX.I(str, ".", false) && !XX.D(str, "..", false) && str3 != null && str3.length() != 0 && !XX.I(str3, ".", false) && !XX.D(str3, "..", false)) {
                    if (!XX.D(str, ".", false)) {
                        str2 = str.concat(".");
                    } else {
                        str2 = str;
                    }
                    if (!XX.D(str3, ".", false)) {
                        str3 = str3.concat(".");
                    }
                    if (b(str3)) {
                        Locale locale2 = Locale.US;
                        AbstractC0435Nx.i(locale2, "US");
                        str3 = str3.toLowerCase(locale2);
                        AbstractC0435Nx.i(str3, "this as java.lang.String).toLowerCase(locale)");
                    }
                    if (!PX.K(str3, "*")) {
                        z = AbstractC0435Nx.c(str2, str3);
                    } else if (XX.I(str3, "*.", false) && PX.O(str3, '*', 1, 4) == -1 && str2.length() >= str3.length() && !"*.".equals(str3)) {
                        String substring = str3.substring(1);
                        AbstractC0435Nx.i(substring, "this as java.lang.String).substring(startIndex)");
                        if (XX.D(str2, substring, false) && ((length = str2.length() - substring.length()) <= 0 || PX.T(str2, '.', length - 1, 4) == -1)) {
                            z = true;
                        }
                    }
                    if (!z) {
                        return true;
                    }
                }
                z = false;
                if (!z) {
                }
            }
        }
        return false;
    }

    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String str, SSLSession sSLSession) {
        AbstractC0435Nx.j(str, "host");
        AbstractC0435Nx.j(sSLSession, "session");
        if (b(str)) {
            try {
                Certificate certificate = sSLSession.getPeerCertificates()[0];
                AbstractC0435Nx.h(certificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                return c(str, (X509Certificate) certificate);
            } catch (SSLException unused) {
                return false;
            }
        }
        return false;
    }
}
