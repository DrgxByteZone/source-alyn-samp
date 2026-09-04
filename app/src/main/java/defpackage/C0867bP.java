package defpackage;

import java.io.IOException;
import java.net.SocketTimeoutException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: bP, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0867bP extends AbstractC2520vZ {
    public final /* synthetic */ C0947cP e;
    public final /* synthetic */ long f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0867bP(String str, C0947cP c0947cP, long j) {
        super(str, true);
        this.e = c0947cP;
        this.f = j;
    }

    @Override // defpackage.AbstractC2520vZ
    public final long a() {
        int i;
        C0947cP c0947cP = this.e;
        synchronized (c0947cP) {
            try {
                if (!c0947cP.t) {
                    C1032d50 c1032d50 = c0947cP.j;
                    if (c1032d50 != null) {
                        if (c0947cP.v) {
                            i = c0947cP.u;
                        } else {
                            i = -1;
                        }
                        c0947cP.u++;
                        c0947cP.v = true;
                        if (i != -1) {
                            StringBuilder sb = new StringBuilder("sent ping but didn't receive pong within ");
                            sb.append(c0947cP.c);
                            sb.append("ms (after ");
                            c0947cP.c(new SocketTimeoutException(AbstractC2612wf.h(sb, i - 1, " successful ping/pongs)")), null);
                        } else {
                            try {
                                C0127Ca c0127Ca = C0127Ca.d;
                                AbstractC0435Nx.j(c0127Ca, "payload");
                                c1032d50.d(c0127Ca, 9);
                            } catch (IOException e) {
                                c0947cP.c(e, null);
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.f;
    }
}
