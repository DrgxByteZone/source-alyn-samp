package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: xf0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2694xf0 extends Y90 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Nf0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2694xf0(Nf0 nf0, C2366td0 c2366td0, int i) {
        super(c2366td0);
        this.e = i;
        this.f = nf0;
    }

    @Override // defpackage.Y90
    public final void b() {
        switch (this.e) {
            case 0:
                Nf0 nf0 = this.f;
                nf0.w();
                if (nf0.H()) {
                    Ac0 ac0 = ((C2366td0) nf0.b).r;
                    C2366td0.k(ac0);
                    ac0.D.b("Inactivity, disconnecting from the service");
                    nf0.C();
                    return;
                }
                return;
            default:
                Ac0 ac02 = ((C2366td0) this.f.b).r;
                C2366td0.k(ac02);
                ac02.s.b("Tasks have been queued for a long time");
                return;
        }
    }
}
