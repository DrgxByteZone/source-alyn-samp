package defpackage;

import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: se, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2286se implements InterfaceC0681Xj {
    @Override // defpackage.InterfaceC0681Xj
    public final boolean b(SSLSocket sSLSocket) {
        if (C2205re.d && Conscrypt.isConscrypt(sSLSocket)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [rW, java.lang.Object] */
    @Override // defpackage.InterfaceC0681Xj
    public final InterfaceC2193rW j(SSLSocket sSLSocket) {
        return new Object();
    }
}
