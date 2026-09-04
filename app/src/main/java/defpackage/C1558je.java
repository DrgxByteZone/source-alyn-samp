package defpackage;

import java.io.IOException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: je, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1558je implements InterfaceC2795yx {
    public static final C1558je a = new Object();

    @Override // defpackage.InterfaceC2795yx
    public final GQ a(WO wo) {
        RO ro2 = wo.a;
        synchronized (ro2) {
            try {
                if (ro2.C) {
                    if (!ro2.B) {
                        if (ro2.v) {
                            throw new IllegalStateException("Check failed.");
                        }
                    } else {
                        throw new IllegalStateException("Check failed.");
                    }
                } else {
                    throw new IllegalStateException("released");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C0219Fo c0219Fo = ro2.q;
        AbstractC0435Nx.g(c0219Fo);
        C1208fG c1208fG = ro2.a;
        try {
            C0361La c0361La = new C0361La(ro2, c0219Fo, c0219Fo.a(wo.f, wo.g, wo.h, c1208fG.o, !AbstractC0435Nx.c((String) wo.e.c, "GET")).j(c1208fG, wo));
            ro2.t = c0361La;
            ro2.E = c0361La;
            synchronized (ro2) {
                ro2.v = true;
                ro2.B = true;
            }
            if (!ro2.D) {
                return WO.a(wo, 0, c0361La, null, 61).b(wo.e);
            }
            throw new IOException("Canceled");
        } catch (IOException e) {
            c0219Fo.c(e);
            throw new C2269sR(e);
        } catch (C2269sR e2) {
            c0219Fo.c(e2.b);
            throw e2;
        }
    }
}
