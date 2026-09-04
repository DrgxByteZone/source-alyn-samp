package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Ay, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0099Ay extends C1473ib {
    public final C2608wd r;

    public C0099Ay(InterfaceC0807af interfaceC0807af, C2608wd c2608wd) {
        super(1, interfaceC0807af);
        this.r = c2608wd;
    }

    @Override // defpackage.C1473ib
    public final Throwable s(C0203Ey c0203Ey) {
        Throwable c;
        Object C = this.r.C();
        if ((C instanceof C0151Cy) && (c = ((C0151Cy) C).c()) != null) {
            return c;
        }
        if (C instanceof C2851zd) {
            return ((C2851zd) C).a;
        }
        return c0203Ey.y();
    }

    @Override // defpackage.C1473ib
    public final String z() {
        return "AwaitContinuation";
    }
}
