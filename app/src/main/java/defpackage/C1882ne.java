package defpackage;

import java.net.UnknownServiceException;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ne, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1882ne {
    public int a;
    public boolean b;
    public boolean c;
    public final Object d;

    public C1882ne(Ac0 ac0, int i, boolean z, boolean z2) {
        this.d = ac0;
        this.a = i;
        this.b = z;
        this.c = z2;
    }

    /* JADX WARN: Type inference failed for: r1v7, types: [jb, java.lang.Object] */
    public C1801me a(SSLSocket sSLSocket) {
        C1801me c1801me;
        int i;
        boolean z;
        String[] enabledCipherSuites;
        String[] enabledProtocols;
        int i2 = this.a;
        List list = (List) this.d;
        int size = list.size();
        while (true) {
            if (i2 < size) {
                c1801me = (C1801me) list.get(i2);
                if (c1801me.b(sSLSocket)) {
                    this.a = i2 + 1;
                    break;
                }
                i2++;
            } else {
                c1801me = null;
                break;
            }
        }
        if (c1801me != null) {
            String[] strArr = c1801me.c;
            String[] strArr2 = c1801me.d;
            int i3 = this.a;
            int size2 = list.size();
            while (true) {
                i = 0;
                if (i3 < size2) {
                    if (((C1801me) list.get(i3)).b(sSLSocket)) {
                        z = true;
                        break;
                    }
                    i3++;
                } else {
                    z = false;
                    break;
                }
            }
            this.b = z;
            boolean z2 = this.c;
            if (strArr != null) {
                String[] enabledCipherSuites2 = sSLSocket.getEnabledCipherSuites();
                AbstractC0435Nx.i(enabledCipherSuites2, "sslSocket.enabledCipherSuites");
                enabledCipherSuites = M20.p(enabledCipherSuites2, strArr, C1635kc.c);
            } else {
                enabledCipherSuites = sSLSocket.getEnabledCipherSuites();
            }
            if (strArr2 != null) {
                String[] enabledProtocols2 = sSLSocket.getEnabledProtocols();
                AbstractC0435Nx.i(enabledProtocols2, "sslSocket.enabledProtocols");
                enabledProtocols = M20.p(enabledProtocols2, strArr2, TE.b);
            } else {
                enabledProtocols = sSLSocket.getEnabledProtocols();
            }
            String[] supportedCipherSuites = sSLSocket.getSupportedCipherSuites();
            AbstractC0435Nx.i(supportedCipherSuites, "supportedCipherSuites");
            C1554jc c1554jc = C1635kc.c;
            byte[] bArr = M20.a;
            int length = supportedCipherSuites.length;
            while (true) {
                if (i < length) {
                    if (c1554jc.compare(supportedCipherSuites[i], "TLS_FALLBACK_SCSV") == 0) {
                        break;
                    }
                    i++;
                } else {
                    i = -1;
                    break;
                }
            }
            if (z2 && i != -1) {
                AbstractC0435Nx.i(enabledCipherSuites, "cipherSuitesIntersection");
                String str = supportedCipherSuites[i];
                AbstractC0435Nx.i(str, "supportedCipherSuites[indexOfFallbackScsv]");
                Object[] copyOf = Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length + 1);
                AbstractC0435Nx.i(copyOf, "copyOf(this, newSize)");
                enabledCipherSuites = (String[]) copyOf;
                enabledCipherSuites[enabledCipherSuites.length - 1] = str;
            }
            ?? obj = new Object();
            obj.a = c1801me.a;
            obj.c = strArr;
            obj.d = strArr2;
            obj.b = c1801me.b;
            AbstractC0435Nx.i(enabledCipherSuites, "cipherSuitesIntersection");
            obj.d((String[]) Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length));
            AbstractC0435Nx.i(enabledProtocols, "tlsVersionsIntersection");
            obj.g((String[]) Arrays.copyOf(enabledProtocols, enabledProtocols.length));
            C1801me a = obj.a();
            if (a.c() != null) {
                sSLSocket.setEnabledProtocols(a.d);
            }
            if (a.a() != null) {
                sSLSocket.setEnabledCipherSuites(a.c);
            }
            return c1801me;
        }
        StringBuilder sb = new StringBuilder("Unable to find acceptable protocols. isFallback=");
        sb.append(this.c);
        sb.append(", modes=");
        sb.append(list);
        sb.append(", supported protocols=");
        String[] enabledProtocols3 = sSLSocket.getEnabledProtocols();
        AbstractC0435Nx.g(enabledProtocols3);
        String arrays = Arrays.toString(enabledProtocols3);
        AbstractC0435Nx.i(arrays, "toString(this)");
        sb.append(arrays);
        throw new UnknownServiceException(sb.toString());
    }

    public void b(String str) {
        ((Ac0) this.d).J(this.a, this.b, this.c, str, null, null, null);
    }

    public void c(Object obj, String str) {
        ((Ac0) this.d).J(this.a, this.b, this.c, str, obj, null, null);
    }

    public void d(Object obj, String str, Object obj2) {
        ((Ac0) this.d).J(this.a, this.b, this.c, str, obj, obj2, null);
    }

    public void e(Object obj, String str, Object obj2, Object obj3) {
        ((Ac0) this.d).J(this.a, this.b, this.c, str, obj, obj2, obj3);
    }

    public C1882ne(List list) {
        AbstractC0435Nx.j(list, "connectionSpecs");
        this.d = list;
    }
}
