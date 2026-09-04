package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Uh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0601Uh implements InterfaceC0480Pq {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C0601Uh(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC0480Pq
    public final Object g(Object obj, InterfaceC0807af interfaceC0807af) {
        Object d;
        switch (this.a) {
            case 0:
                C1163ei c1163ei = (C1163ei) this.b;
                if ((c1163ei.q.w() instanceof C1090dq) || (d = C1163ei.d(c1163ei, true, interfaceC0807af)) != EnumC0340Kf.a) {
                    return C1671l20.a;
                }
                return d;
            case 1:
                ((HP) this.b).a = obj;
                throw new C1020d(this);
            default:
                ((CU) this.b).c.set((C2869zq) obj);
                return C1671l20.a;
        }
    }
}
