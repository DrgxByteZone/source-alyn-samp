package defpackage;

import java.io.IOException;
import java.net.Socket;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: tl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2378tl extends AbstractC2520vZ {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2378tl(Object obj, String str, int i) {
        super(str, true);
        this.e = i;
        this.f = obj;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [cW, java.lang.Object] */
    @Override // defpackage.AbstractC2520vZ
    public final long a() {
        switch (this.e) {
            case 0:
                C2459ul c2459ul = (C2459ul) this.f;
                synchronized (c2459ul) {
                    if (c2459ul.v && !c2459ul.B) {
                        try {
                            c2459ul.O();
                        } catch (IOException unused) {
                            c2459ul.C = true;
                        }
                        try {
                            if (c2459ul.H()) {
                                c2459ul.M();
                                c2459ul.r = 0;
                            }
                        } catch (IOException unused2) {
                            c2459ul.D = true;
                            c2459ul.p = G10.e(new Object());
                        }
                        return -1L;
                    }
                    return -1L;
                }
            case 1:
                C0692Xu c0692Xu = (C0692Xu) this.f;
                c0692Xu.getClass();
                try {
                    c0692Xu.M.H(2, 0, false);
                    return -1L;
                } catch (IOException e) {
                    c0692Xu.d(2, 2, e);
                    return -1L;
                }
            case 2:
                VO vo = (VO) this.f;
                long nanoTime = System.nanoTime();
                Iterator it = ((ConcurrentLinkedQueue) vo.e).iterator();
                int i = 0;
                long j = Long.MIN_VALUE;
                UO uo = null;
                int i2 = 0;
                while (it.hasNext()) {
                    UO uo2 = (UO) it.next();
                    AbstractC0435Nx.i(uo2, "connection");
                    synchronized (uo2) {
                        if (vo.b(uo2, nanoTime) > 0) {
                            i2++;
                        } else {
                            i++;
                            long j2 = nanoTime - uo2.q;
                            if (j2 > j) {
                                uo = uo2;
                                j = j2;
                            }
                        }
                    }
                }
                long j3 = vo.b;
                if (j < j3 && i <= 5) {
                    if (i > 0) {
                        return j3 - j;
                    }
                    if (i2 <= 0) {
                        return -1L;
                    }
                    return j3;
                }
                AbstractC0435Nx.g(uo);
                synchronized (uo) {
                    if (!uo.p.isEmpty()) {
                        return 0L;
                    }
                    if (uo.q + j != nanoTime) {
                        return 0L;
                    }
                    uo.j = true;
                    ((ConcurrentLinkedQueue) vo.e).remove(uo);
                    Socket socket = uo.d;
                    AbstractC0435Nx.g(socket);
                    M20.e(socket);
                    if (!((ConcurrentLinkedQueue) vo.e).isEmpty()) {
                        return 0L;
                    }
                    ((C2763yZ) vo.c).a();
                    return 0L;
                }
            default:
                ((InterfaceC0482Ps) this.f).a();
                return -1L;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2378tl(String str, Object obj, int i) {
        super(str, true);
        this.e = i;
        this.f = obj;
    }
}
