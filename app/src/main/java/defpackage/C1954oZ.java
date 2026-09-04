package defpackage;

import java.util.concurrent.Executor;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: oZ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1954oZ implements InterfaceC0728Ze {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0949cR b;
    public final /* synthetic */ InterfaceC0728Ze c;
    public final /* synthetic */ Executor d;

    public /* synthetic */ C1954oZ(C0949cR c0949cR, InterfaceC0728Ze interfaceC0728Ze, Executor executor, int i) {
        this.a = i;
        this.b = c0949cR;
        this.c = interfaceC0728Ze;
        this.d = executor;
    }

    @Override // defpackage.InterfaceC0728Ze
    public final Object a(C2358tZ c2358tZ) {
        int i = this.a;
        C1671l20 c1671l20 = C1671l20.a;
        Executor executor = this.d;
        InterfaceC0728Ze interfaceC0728Ze = this.c;
        C0949cR c0949cR = this.b;
        switch (i) {
            case 0:
                C2358tZ c2358tZ2 = C2358tZ.g;
                C0369Li.n(c0949cR, interfaceC0728Ze, c2358tZ, executor);
                return c1671l20;
            default:
                C2358tZ c2358tZ3 = C2358tZ.g;
                try {
                    executor.execute(new RunnableC2277sZ(interfaceC0728Ze, c2358tZ, c0949cR, 1));
                } catch (Exception e) {
                    c0949cR.A(new C1682l8(e));
                }
                return c1671l20;
        }
    }
}
