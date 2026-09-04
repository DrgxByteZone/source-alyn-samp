package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class K3 extends AbstractViewOnTouchListenerC0092Ar {
    public final /* synthetic */ R3 s;
    public final /* synthetic */ U3 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K3(U3 u3, U3 u32, R3 r3) {
        super(u32);
        this.t = u3;
        this.s = r3;
    }

    @Override // defpackage.AbstractViewOnTouchListenerC0092Ar
    public final NV b() {
        return this.s;
    }

    @Override // defpackage.AbstractViewOnTouchListenerC0092Ar
    public final boolean c() {
        U3 u3 = this.t;
        if (!u3.getInternalPopup().a()) {
            u3.o.m(u3.getTextDirection(), u3.getTextAlignment());
            return true;
        }
        return true;
    }
}
