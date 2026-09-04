package defpackage;

import java.util.Set;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class H80 implements InterfaceC1520j8 {
    public final C2 a;
    public final I2 b;
    public InterfaceC2065pv c = null;
    public Set d = null;
    public boolean n = false;
    public final /* synthetic */ C0717Yt o;

    public H80(C0717Yt c0717Yt, C2 c2, I2 i2) {
        this.o = c0717Yt;
        this.a = c2;
        this.b = i2;
    }

    public final void a(C1639ke c1639ke) {
        F80 f80 = (F80) this.o.s.get(this.b);
        if (f80 != null) {
            f80.p(c1639ke);
        }
    }

    @Override // defpackage.InterfaceC1520j8
    public final void b(C1639ke c1639ke) {
        this.o.B.post(new RunnableC2063pt(16, this, c1639ke, false));
    }
}
