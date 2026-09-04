package defpackage;

import java.io.IOException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: aP, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0786aP extends AbstractC2520vZ {
    public final /* synthetic */ int e = 0;
    public final /* synthetic */ C0947cP f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0786aP(String str, C0947cP c0947cP) {
        super(str, true);
        this.f = c0947cP;
    }

    @Override // defpackage.AbstractC2520vZ
    public final long a() {
        switch (this.e) {
            case 0:
                C0947cP c0947cP = this.f;
                try {
                } catch (IOException e) {
                    c0947cP.c(e, null);
                }
                if (c0947cP.i()) {
                    return 0L;
                }
                return -1L;
            default:
                RO ro2 = this.f.g;
                AbstractC0435Nx.g(ro2);
                ro2.d();
                return -1L;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0786aP(C0947cP c0947cP) {
        super(AbstractC2612wf.j(new StringBuilder(), c0947cP.l, " writer"), true);
        this.f = c0947cP;
    }
}
