package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Wx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0669Wx extends AbstractC2634wy {
    public final /* synthetic */ int e;
    public final Object f;

    public /* synthetic */ C0669Wx(Object obj, int i) {
        this.e = i;
        this.f = obj;
    }

    @Override // defpackage.InterfaceC0150Cx
    public final void d(Throwable th) {
        switch (this.e) {
            case 0:
                ((InterfaceC0150Cx) this.f).d(th);
                return;
            default:
                C0099Ay c0099Ay = (C0099Ay) this.f;
                Object C = j().C();
                if (C instanceof C2851zd) {
                    c0099Ay.e(AbstractC0378Ls.k(((C2851zd) C).a));
                    return;
                } else {
                    c0099Ay.e(T9.w(C));
                    return;
                }
        }
    }
}
