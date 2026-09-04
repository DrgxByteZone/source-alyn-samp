package defpackage;

import java.util.List;
import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: te, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2367te implements InterfaceC2193rW {
    public static final C2286se a = new Object();

    @Override // defpackage.InterfaceC2193rW
    public final boolean a() {
        boolean z = C2205re.d;
        return C2205re.d;
    }

    @Override // defpackage.InterfaceC2193rW
    public final boolean b(SSLSocket sSLSocket) {
        return Conscrypt.isConscrypt(sSLSocket);
    }

    @Override // defpackage.InterfaceC2193rW
    public final String c(SSLSocket sSLSocket) {
        if (b(sSLSocket)) {
            return Conscrypt.getApplicationProtocol(sSLSocket);
        }
        return null;
    }

    @Override // defpackage.InterfaceC2193rW
    public final void d(SSLSocket sSLSocket, String str, List list) {
        AbstractC0435Nx.j(list, "protocols");
        if (b(sSLSocket)) {
            Conscrypt.setUseSessionTickets(sSLSocket, true);
            DH dh = DH.a;
            Conscrypt.setApplicationProtocols(sSLSocket, (String[]) C0369Li.o(list).toArray(new String[0]));
        }
    }
}
