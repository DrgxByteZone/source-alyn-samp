package defpackage;

import java.util.concurrent.Executor;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: qZ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2116qZ implements InterfaceC0888bf {
    public final /* synthetic */ C2207rf a;
    public final /* synthetic */ InterfaceC0888bf b;
    public final /* synthetic */ Executor c;

    public C2116qZ(C2207rf c2207rf, InterfaceC0888bf interfaceC0888bf, Executor executor) {
        this.a = c2207rf;
        this.b = interfaceC0888bf;
        this.c = executor;
    }

    @Override // defpackage.InterfaceC0888bf
    public final void a(C2601wZ c2601wZ) {
        C2207rf c2207rf = this.a;
        InterfaceC0888bf interfaceC0888bf = this.b;
        try {
            this.c.execute(new RunnableC2064pu(c2207rf, interfaceC0888bf, c2601wZ, false, 8));
        } catch (Exception e) {
            c2207rf.B(new C1682l8(e));
        }
    }
}
