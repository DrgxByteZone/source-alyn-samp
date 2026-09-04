package defpackage;

import com.facebook.react.bridge.WritableMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: vK, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2505vK extends AbstractC1977oo {
    public static final UH q = new UH(7);
    public AbstractC0302It n;
    public int o;
    public int p;

    @Override // defpackage.AbstractC1977oo
    public final boolean a() {
        return false;
    }

    @Override // defpackage.AbstractC1977oo
    public final short f() {
        return (short) 0;
    }

    @Override // defpackage.AbstractC1977oo
    public final String i() {
        return "onGestureHandlerStateChange";
    }

    @Override // defpackage.AbstractC1977oo
    public final WritableMap j() {
        AbstractC0302It abstractC0302It = this.n;
        AbstractC0435Nx.g(abstractC0302It);
        return FR.e(abstractC0302It, this.o, this.p);
    }

    @Override // defpackage.AbstractC1977oo
    public final void k() {
        this.n = null;
        this.o = 0;
        this.p = 0;
        q.a(this);
    }
}
