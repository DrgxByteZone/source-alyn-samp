package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class qi0 extends Vd0 {
    public final CallableC1553jb0 f;

    public /* synthetic */ qi0(CallableC1553jb0 callableC1553jb0) {
        super(false, null, null);
        this.f = callableC1553jb0;
    }

    @Override // defpackage.Vd0
    public final String a() {
        try {
            return (String) this.f.call();
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }
}
