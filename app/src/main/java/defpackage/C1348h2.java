package defpackage;

import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.security.NetworkSecurityPolicy;
import java.io.IOException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: h2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1348h2 extends DH {
    public static final boolean e;
    public final ArrayList c;
    public final C0388Mc d;

    static {
        boolean z = false;
        if (C0369Li.A() && Build.VERSION.SDK_INT < 30) {
            z = true;
        }
        e = z;
    }

    public C1348h2() {
        C1508j2 c1508j2;
        Method method;
        Method method2;
        Method method3 = null;
        try {
            Class<?> cls = Class.forName("com.android.org.conscrypt".concat(".OpenSSLSocketImpl"));
            Class.forName("com.android.org.conscrypt".concat(".OpenSSLSocketFactoryImpl"));
            Class.forName("com.android.org.conscrypt".concat(".SSLParametersImpl"));
            c1508j2 = new C1508j2(cls);
        } catch (Exception e2) {
            DH.a.getClass();
            DH.i("unable to load android socket classes", e2, 5);
            c1508j2 = null;
        }
        int i = 0;
        ArrayList A = N4.A(new InterfaceC2193rW[]{c1508j2, new C0707Yj(C1508j2.f), new C0707Yj(C2367te.a), new C0707Yj(R9.a)});
        ArrayList arrayList = new ArrayList();
        int size = A.size();
        while (i < size) {
            Object obj = A.get(i);
            i++;
            if (((InterfaceC2193rW) obj).a()) {
                arrayList.add(obj);
            }
        }
        this.c = arrayList;
        try {
            Class<?> cls2 = Class.forName("dalvik.system.CloseGuard");
            Method method4 = cls2.getMethod("get", null);
            method2 = cls2.getMethod("open", String.class);
            method = cls2.getMethod("warnIfOpen", null);
            method3 = method4;
        } catch (Exception unused) {
            method = null;
            method2 = null;
        }
        this.d = new C0388Mc(method3, method2, method);
    }

    @Override // defpackage.DH
    public final AbstractC2832zN b(X509TrustManager x509TrustManager) {
        X509TrustManagerExtensions x509TrustManagerExtensions;
        AbstractC0435Nx.j(x509TrustManager, "trustManager");
        W1 w1 = null;
        try {
            x509TrustManagerExtensions = new X509TrustManagerExtensions(x509TrustManager);
        } catch (IllegalArgumentException unused) {
            x509TrustManagerExtensions = null;
        }
        if (x509TrustManagerExtensions != null) {
            w1 = new W1(x509TrustManager, x509TrustManagerExtensions);
        }
        if (w1 != null) {
            return w1;
        }
        return super.b(x509TrustManager);
    }

    @Override // defpackage.DH
    public final C10 c(X509TrustManager x509TrustManager) {
        AbstractC0435Nx.j(x509TrustManager, "trustManager");
        try {
            Method declaredMethod = x509TrustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", X509Certificate.class);
            declaredMethod.setAccessible(true);
            return new C1267g2(x509TrustManager, declaredMethod);
        } catch (NoSuchMethodException unused) {
            return super.c(x509TrustManager);
        }
    }

    @Override // defpackage.DH
    public final void d(SSLSocket sSLSocket, String str, List list) {
        Object obj;
        AbstractC0435Nx.j(list, "protocols");
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i < size) {
                obj = arrayList.get(i);
                i++;
                if (((InterfaceC2193rW) obj).b(sSLSocket)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        InterfaceC2193rW interfaceC2193rW = (InterfaceC2193rW) obj;
        if (interfaceC2193rW != null) {
            interfaceC2193rW.d(sSLSocket, str, list);
        }
    }

    @Override // defpackage.DH
    public final void e(Socket socket, InetSocketAddress inetSocketAddress, int i) {
        AbstractC0435Nx.j(inetSocketAddress, "address");
        try {
            socket.connect(inetSocketAddress, i);
        } catch (ClassCastException e2) {
            if (Build.VERSION.SDK_INT == 26) {
                throw new IOException("Exception in connect", e2);
            }
            throw e2;
        }
    }

    @Override // defpackage.DH
    public final String f(SSLSocket sSLSocket) {
        Object obj;
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i < size) {
                obj = arrayList.get(i);
                i++;
                if (((InterfaceC2193rW) obj).b(sSLSocket)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        InterfaceC2193rW interfaceC2193rW = (InterfaceC2193rW) obj;
        if (interfaceC2193rW == null) {
            return null;
        }
        return interfaceC2193rW.c(sSLSocket);
    }

    @Override // defpackage.DH
    public final Object g() {
        C0388Mc c0388Mc = this.d;
        c0388Mc.getClass();
        Method method = c0388Mc.a;
        if (method != null) {
            try {
                Object invoke = method.invoke(null, null);
                Method method2 = c0388Mc.b;
                AbstractC0435Nx.g(method2);
                method2.invoke(invoke, "response.body().close()");
                return invoke;
            } catch (Exception unused) {
            }
        }
        return null;
    }

    @Override // defpackage.DH
    public final boolean h(String str) {
        AbstractC0435Nx.j(str, "hostname");
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }

    @Override // defpackage.DH
    public final void j(Object obj, String str) {
        AbstractC0435Nx.j(str, "message");
        C0388Mc c0388Mc = this.d;
        c0388Mc.getClass();
        if (obj != null) {
            try {
                Method method = c0388Mc.c;
                AbstractC0435Nx.g(method);
                method.invoke(obj, null);
                return;
            } catch (Exception unused) {
            }
        }
        DH.i(str, null, 5);
    }
}
