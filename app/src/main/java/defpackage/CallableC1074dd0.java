package defpackage;

import java.util.concurrent.Callable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: dd0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class CallableC1074dd0 implements Callable {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    public /* synthetic */ CallableC1074dd0(C1719ld0 c1719ld0) {
        this.b = c1719ld0;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return new C1156ee0(((C1719ld0) this.b).v);
            default:
                C0973ch0 c0973ch0 = ((Qd0) this.b).b;
                c0973ch0.j();
                Jc0 jc0 = c0973ch0.q;
                C0973ch0.L(jc0);
                jc0.w();
                throw new IllegalStateException("Unexpected call on client side");
        }
    }

    public CallableC1074dd0(Qd0 qd0, C1794ma0 c1794ma0, String str) {
        this.b = qd0;
    }
}
