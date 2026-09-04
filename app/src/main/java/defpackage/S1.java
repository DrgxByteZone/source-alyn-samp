package defpackage;

import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.security.NetworkSecurityPolicy;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class S1 extends DH {
    public static final boolean d;
    public final ArrayList c;

    static {
        boolean z;
        if (C0369Li.A() && Build.VERSION.SDK_INT >= 29) {
            z = true;
        } else {
            z = false;
        }
        d = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public S1() {
        Object obj;
        if (C0369Li.A() && Build.VERSION.SDK_INT >= 29) {
            obj = new Object();
        } else {
            obj = null;
        }
        int i = 0;
        ArrayList A = N4.A(new InterfaceC2193rW[]{obj, new C0707Yj(C1508j2.f), new C0707Yj(C2367te.a), new C0707Yj(R9.a)});
        ArrayList arrayList = new ArrayList();
        int size = A.size();
        while (i < size) {
            Object obj2 = A.get(i);
            i++;
            if (((InterfaceC2193rW) obj2).a()) {
                arrayList.add(obj2);
            }
        }
        this.c = arrayList;
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
    public final boolean h(String str) {
        AbstractC0435Nx.j(str, "hostname");
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }
}
