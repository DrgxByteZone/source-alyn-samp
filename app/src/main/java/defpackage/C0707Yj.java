package defpackage;

import java.util.List;
import javax.net.ssl.SSLSocket;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Yj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0707Yj implements InterfaceC2193rW {
    public final InterfaceC0681Xj a;
    public InterfaceC2193rW b;

    public C0707Yj(InterfaceC0681Xj interfaceC0681Xj) {
        this.a = interfaceC0681Xj;
    }

    @Override // defpackage.InterfaceC2193rW
    public final boolean a() {
        return true;
    }

    @Override // defpackage.InterfaceC2193rW
    public final boolean b(SSLSocket sSLSocket) {
        return this.a.b(sSLSocket);
    }

    @Override // defpackage.InterfaceC2193rW
    public final String c(SSLSocket sSLSocket) {
        InterfaceC2193rW e = e(sSLSocket);
        if (e != null) {
            return e.c(sSLSocket);
        }
        return null;
    }

    @Override // defpackage.InterfaceC2193rW
    public final void d(SSLSocket sSLSocket, String str, List list) {
        AbstractC0435Nx.j(list, "protocols");
        InterfaceC2193rW e = e(sSLSocket);
        if (e != null) {
            e.d(sSLSocket, str, list);
        }
    }

    public final synchronized InterfaceC2193rW e(SSLSocket sSLSocket) {
        try {
            if (this.b == null && this.a.b(sSLSocket)) {
                this.b = this.a.j(sSLSocket);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.b;
    }
}
