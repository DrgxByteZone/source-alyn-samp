package defpackage;

import android.util.Log;
import com.applovin.sdk.AppLovinMediationProvider;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.Security;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class DH {
    public static volatile DH a;
    public static final Logger b;

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0091, code lost:
    
        if (r0 != 0) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b2, code lost:
    
        if (r0 != 0) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00d3, code lost:
    
        if (r0 != 0) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00fb, code lost:
    
        if (java.lang.Integer.parseInt(r1) >= 9) goto L65;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0158  */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v34 */
    /* JADX WARN: Type inference failed for: r0v35 */
    /* JADX WARN: Type inference failed for: r0v37, types: [DH] */
    /* JADX WARN: Type inference failed for: r0v41 */
    /* JADX WARN: Type inference failed for: r0v46 */
    /* JADX WARN: Type inference failed for: r0v47 */
    /* JADX WARN: Type inference failed for: r0v50 */
    /* JADX WARN: Type inference failed for: r0v51 */
    /* JADX WARN: Type inference failed for: r0v52 */
    /* JADX WARN: Type inference failed for: r0v53 */
    /* JADX WARN: Type inference failed for: r0v54 */
    static {
        ?? r0;
        Level level;
        Object obj = null;
        if (C0369Li.A()) {
            for (Map.Entry entry : AbstractC1105e2.b.entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                Logger logger = Logger.getLogger(str);
                if (AbstractC1105e2.a.add(logger)) {
                    logger.setUseParentHandlers(false);
                    if (Log.isLoggable(str2, 3)) {
                        level = Level.FINE;
                    } else if (Log.isLoggable(str2, 4)) {
                        level = Level.INFO;
                    } else {
                        level = Level.WARNING;
                    }
                    logger.setLevel(level);
                    logger.addHandler(C1186f2.a);
                }
            }
            if (S1.d) {
                r0 = new S1();
            } else {
                r0 = 0;
            }
            if (r0 == 0) {
                if (C1348h2.e) {
                    obj = new C1348h2();
                }
                AbstractC0435Nx.g(obj);
                r0 = obj;
            }
        } else {
            if ("Conscrypt".equals(Security.getProviders()[0].getName())) {
                if (C2205re.d) {
                    r0 = new C2205re();
                } else {
                    r0 = 0;
                }
            }
            if ("BC".equals(Security.getProviders()[0].getName())) {
                if (P9.d) {
                    r0 = new P9();
                } else {
                    r0 = 0;
                }
            }
            if ("OpenJSSE".equals(Security.getProviders()[0].getName())) {
                if (NG.d) {
                    r0 = new NG();
                } else {
                    r0 = 0;
                }
            }
            if (C2229ry.c) {
                r0 = new Object();
            } else {
                r0 = 0;
            }
            if (r0 == 0) {
                String property = System.getProperty("java.specification.version", AppLovinMediationProvider.UNKNOWN);
                try {
                    AbstractC0435Nx.i(property, "jvmVersion");
                } catch (NumberFormatException unused) {
                }
            }
        }
        a = r0;
        b = Logger.getLogger(C1208fG.class.getName());
        if (obj == null) {
            r0 = new Object();
            a = r0;
            b = Logger.getLogger(C1208fG.class.getName());
        }
        r0 = obj;
        a = r0;
        b = Logger.getLogger(C1208fG.class.getName());
        try {
            Class<?> cls = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
            Class<?> cls2 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
            Class<?> cls3 = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
            Class<?> cls4 = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
            Method method = cls.getMethod("put", SSLSocket.class, cls2);
            Method method2 = cls.getMethod("get", SSLSocket.class);
            Method method3 = cls.getMethod("remove", SSLSocket.class);
            AbstractC0435Nx.i(method, "putMethod");
            AbstractC0435Nx.i(method2, "getMethod");
            AbstractC0435Nx.i(method3, "removeMethod");
            AbstractC0435Nx.i(cls3, "clientProviderClass");
            AbstractC0435Nx.i(cls4, "serverProviderClass");
            obj = new C2149qy(method, method2, method3, cls3, cls4);
        } catch (ClassNotFoundException | NoSuchMethodException unused2) {
        }
        if (obj == null) {
        }
        r0 = obj;
        a = r0;
        b = Logger.getLogger(C1208fG.class.getName());
    }

    public static void i(String str, Throwable th, int i) {
        Level level;
        AbstractC0435Nx.j(str, "message");
        if (i == 5) {
            level = Level.WARNING;
        } else {
            level = Level.INFO;
        }
        b.log(level, str, th);
    }

    public AbstractC2832zN b(X509TrustManager x509TrustManager) {
        AbstractC0435Nx.j(x509TrustManager, "trustManager");
        return new C2734y8(c(x509TrustManager));
    }

    public C10 c(X509TrustManager x509TrustManager) {
        AbstractC0435Nx.j(x509TrustManager, "trustManager");
        X509Certificate[] acceptedIssuers = x509TrustManager.getAcceptedIssuers();
        AbstractC0435Nx.i(acceptedIssuers, "trustManager.acceptedIssuers");
        return new A8((X509Certificate[]) Arrays.copyOf(acceptedIssuers, acceptedIssuers.length));
    }

    public void d(SSLSocket sSLSocket, String str, List list) {
        AbstractC0435Nx.j(list, "protocols");
    }

    public void e(Socket socket, InetSocketAddress inetSocketAddress, int i) {
        AbstractC0435Nx.j(inetSocketAddress, "address");
        socket.connect(inetSocketAddress, i);
    }

    public String f(SSLSocket sSLSocket) {
        return null;
    }

    public Object g() {
        if (b.isLoggable(Level.FINE)) {
            return new Throwable("response.body().close()");
        }
        return null;
    }

    public boolean h(String str) {
        AbstractC0435Nx.j(str, "hostname");
        return true;
    }

    public void j(Object obj, String str) {
        AbstractC0435Nx.j(str, "message");
        if (obj == null) {
            str = str.concat(" To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);");
        }
        i(str, (Throwable) obj, 5);
    }

    public SSLContext k() {
        SSLContext sSLContext = SSLContext.getInstance("TLS");
        AbstractC0435Nx.i(sSLContext, "getInstance(\"TLS\")");
        return sSLContext;
    }

    public SSLSocketFactory l(X509TrustManager x509TrustManager) {
        try {
            SSLContext k = k();
            k.init(null, new TrustManager[]{x509TrustManager}, null);
            SSLSocketFactory socketFactory = k.getSocketFactory();
            AbstractC0435Nx.i(socketFactory, "newSSLContext().apply {\n…ll)\n      }.socketFactory");
            return socketFactory;
        } catch (GeneralSecurityException e) {
            throw new AssertionError("No System TLS: " + e, e);
        }
    }

    public X509TrustManager m() {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init((KeyStore) null);
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        AbstractC0435Nx.g(trustManagers);
        if (trustManagers.length == 1) {
            TrustManager trustManager = trustManagers[0];
            if (trustManager instanceof X509TrustManager) {
                AbstractC0435Nx.h(trustManager, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager");
                return (X509TrustManager) trustManager;
            }
        }
        String arrays = Arrays.toString(trustManagers);
        AbstractC0435Nx.i(arrays, "toString(this)");
        throw new IllegalStateException("Unexpected default trust managers: ".concat(arrays).toString());
    }

    public final String toString() {
        return getClass().getSimpleName();
    }

    public void a(SSLSocket sSLSocket) {
    }
}
