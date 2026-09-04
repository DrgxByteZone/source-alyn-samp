package defpackage;

import java.util.List;
import javax.net.ssl.SSLSocket;
import org.bouncycastle.jsse.BCSSLParameters;
import org.bouncycastle.jsse.BCSSLSocket;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class R9 implements InterfaceC2193rW {
    public static final Q9 a = new Object();

    @Override // defpackage.InterfaceC2193rW
    public final boolean a() {
        boolean z = P9.d;
        return P9.d;
    }

    @Override // defpackage.InterfaceC2193rW
    public final boolean b(SSLSocket sSLSocket) {
        return false;
    }

    @Override // defpackage.InterfaceC2193rW
    public final String c(SSLSocket sSLSocket) {
        boolean equals;
        String applicationProtocol = ((BCSSLSocket) sSLSocket).getApplicationProtocol();
        if (applicationProtocol == null) {
            equals = true;
        } else {
            equals = applicationProtocol.equals("");
        }
        if (equals) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // defpackage.InterfaceC2193rW
    public final void d(SSLSocket sSLSocket, String str, List list) {
        AbstractC0435Nx.j(list, "protocols");
        if (b(sSLSocket)) {
            BCSSLSocket bCSSLSocket = (BCSSLSocket) sSLSocket;
            BCSSLParameters parameters = bCSSLSocket.getParameters();
            DH dh = DH.a;
            parameters.setApplicationProtocols((String[]) C0369Li.o(list).toArray(new String[0]));
            bCSSLSocket.setParameters(parameters);
        }
    }
}
