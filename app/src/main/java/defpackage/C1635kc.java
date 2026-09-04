package defpackage;

import java.util.LinkedHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: kc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1635kc {
    public static final JF b;
    public static final C1554jc c;
    public static final LinkedHashMap d;
    public static final C1635kc e;
    public static final C1635kc f;
    public static final C1635kc g;
    public static final C1635kc h;
    public static final C1635kc i;
    public static final C1635kc j;
    public static final C1635kc k;
    public static final C1635kc l;
    public static final C1635kc m;
    public static final C1635kc n;
    public static final C1635kc o;
    public static final C1635kc p;
    public static final C1635kc q;
    public static final C1635kc r;
    public static final C1635kc s;
    public static final C1635kc t;
    public final String a;

    static {
        JF jf = new JF(6);
        b = jf;
        c = new C1554jc(0);
        d = new LinkedHashMap();
        JF.a(jf, "SSL_RSA_WITH_NULL_MD5");
        JF.a(jf, "SSL_RSA_WITH_NULL_SHA");
        JF.a(jf, "SSL_RSA_EXPORT_WITH_RC4_40_MD5");
        JF.a(jf, "SSL_RSA_WITH_RC4_128_MD5");
        JF.a(jf, "SSL_RSA_WITH_RC4_128_SHA");
        JF.a(jf, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA");
        JF.a(jf, "SSL_RSA_WITH_DES_CBC_SHA");
        e = JF.a(jf, "SSL_RSA_WITH_3DES_EDE_CBC_SHA");
        JF.a(jf, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA");
        JF.a(jf, "SSL_DHE_DSS_WITH_DES_CBC_SHA");
        JF.a(jf, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA");
        JF.a(jf, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA");
        JF.a(jf, "SSL_DHE_RSA_WITH_DES_CBC_SHA");
        JF.a(jf, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA");
        JF.a(jf, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5");
        JF.a(jf, "SSL_DH_anon_WITH_RC4_128_MD5");
        JF.a(jf, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA");
        JF.a(jf, "SSL_DH_anon_WITH_DES_CBC_SHA");
        JF.a(jf, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA");
        JF.a(jf, "TLS_KRB5_WITH_DES_CBC_SHA");
        JF.a(jf, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA");
        JF.a(jf, "TLS_KRB5_WITH_RC4_128_SHA");
        JF.a(jf, "TLS_KRB5_WITH_DES_CBC_MD5");
        JF.a(jf, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5");
        JF.a(jf, "TLS_KRB5_WITH_RC4_128_MD5");
        JF.a(jf, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA");
        JF.a(jf, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA");
        JF.a(jf, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5");
        JF.a(jf, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5");
        f = JF.a(jf, "TLS_RSA_WITH_AES_128_CBC_SHA");
        JF.a(jf, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA");
        JF.a(jf, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA");
        JF.a(jf, "TLS_DH_anon_WITH_AES_128_CBC_SHA");
        g = JF.a(jf, "TLS_RSA_WITH_AES_256_CBC_SHA");
        JF.a(jf, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA");
        JF.a(jf, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA");
        JF.a(jf, "TLS_DH_anon_WITH_AES_256_CBC_SHA");
        JF.a(jf, "TLS_RSA_WITH_NULL_SHA256");
        JF.a(jf, "TLS_RSA_WITH_AES_128_CBC_SHA256");
        JF.a(jf, "TLS_RSA_WITH_AES_256_CBC_SHA256");
        JF.a(jf, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256");
        JF.a(jf, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA");
        JF.a(jf, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA");
        JF.a(jf, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA");
        JF.a(jf, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256");
        JF.a(jf, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256");
        JF.a(jf, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256");
        JF.a(jf, "TLS_DH_anon_WITH_AES_128_CBC_SHA256");
        JF.a(jf, "TLS_DH_anon_WITH_AES_256_CBC_SHA256");
        JF.a(jf, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA");
        JF.a(jf, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA");
        JF.a(jf, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA");
        JF.a(jf, "TLS_PSK_WITH_RC4_128_SHA");
        JF.a(jf, "TLS_PSK_WITH_3DES_EDE_CBC_SHA");
        JF.a(jf, "TLS_PSK_WITH_AES_128_CBC_SHA");
        JF.a(jf, "TLS_PSK_WITH_AES_256_CBC_SHA");
        JF.a(jf, "TLS_RSA_WITH_SEED_CBC_SHA");
        h = JF.a(jf, "TLS_RSA_WITH_AES_128_GCM_SHA256");
        i = JF.a(jf, "TLS_RSA_WITH_AES_256_GCM_SHA384");
        JF.a(jf, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256");
        JF.a(jf, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384");
        JF.a(jf, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256");
        JF.a(jf, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384");
        JF.a(jf, "TLS_DH_anon_WITH_AES_128_GCM_SHA256");
        JF.a(jf, "TLS_DH_anon_WITH_AES_256_GCM_SHA384");
        JF.a(jf, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV");
        JF.a(jf, "TLS_FALLBACK_SCSV");
        JF.a(jf, "TLS_ECDH_ECDSA_WITH_NULL_SHA");
        JF.a(jf, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA");
        JF.a(jf, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA");
        JF.a(jf, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA");
        JF.a(jf, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA");
        JF.a(jf, "TLS_ECDHE_ECDSA_WITH_NULL_SHA");
        JF.a(jf, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA");
        JF.a(jf, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA");
        JF.a(jf, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA");
        JF.a(jf, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA");
        JF.a(jf, "TLS_ECDH_RSA_WITH_NULL_SHA");
        JF.a(jf, "TLS_ECDH_RSA_WITH_RC4_128_SHA");
        JF.a(jf, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA");
        JF.a(jf, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA");
        JF.a(jf, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA");
        JF.a(jf, "TLS_ECDHE_RSA_WITH_NULL_SHA");
        JF.a(jf, "TLS_ECDHE_RSA_WITH_RC4_128_SHA");
        JF.a(jf, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA");
        j = JF.a(jf, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA");
        k = JF.a(jf, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA");
        JF.a(jf, "TLS_ECDH_anon_WITH_NULL_SHA");
        JF.a(jf, "TLS_ECDH_anon_WITH_RC4_128_SHA");
        JF.a(jf, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA");
        JF.a(jf, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA");
        JF.a(jf, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA");
        JF.a(jf, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256");
        JF.a(jf, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384");
        JF.a(jf, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256");
        JF.a(jf, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384");
        JF.a(jf, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256");
        JF.a(jf, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384");
        JF.a(jf, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256");
        JF.a(jf, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384");
        l = JF.a(jf, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256");
        m = JF.a(jf, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384");
        JF.a(jf, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256");
        JF.a(jf, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384");
        n = JF.a(jf, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256");
        o = JF.a(jf, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384");
        JF.a(jf, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256");
        JF.a(jf, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384");
        JF.a(jf, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA");
        JF.a(jf, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA");
        p = JF.a(jf, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256");
        q = JF.a(jf, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256");
        JF.a(jf, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256");
        JF.a(jf, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256");
        r = JF.a(jf, "TLS_AES_128_GCM_SHA256");
        s = JF.a(jf, "TLS_AES_256_GCM_SHA384");
        t = JF.a(jf, "TLS_CHACHA20_POLY1305_SHA256");
        JF.a(jf, "TLS_AES_128_CCM_SHA256");
        JF.a(jf, "TLS_AES_128_CCM_8_SHA256");
    }

    public C1635kc(String str) {
        this.a = str;
    }

    public final String toString() {
        return this.a;
    }
}
