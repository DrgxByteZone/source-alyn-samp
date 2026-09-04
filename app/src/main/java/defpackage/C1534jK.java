package defpackage;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: jK, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1534jK extends AbstractC1977oo {
    public static final UH q = new UH(7);
    public AbstractC0302It n;
    public short o;
    public boolean p;

    @Override // defpackage.AbstractC1977oo
    public final boolean a() {
        return true;
    }

    @Override // defpackage.AbstractC1977oo
    public final short f() {
        return this.o;
    }

    @Override // defpackage.AbstractC1977oo
    public final String i() {
        if (this.p) {
            return "topGestureHandlerEvent";
        }
        return "onGestureHandlerEvent";
    }

    @Override // defpackage.AbstractC1977oo
    public final WritableMap j() {
        AbstractC0302It abstractC0302It = this.n;
        AbstractC0435Nx.g(abstractC0302It);
        WritableMap createMap = Arguments.createMap();
        abstractC0302It.a(createMap);
        return createMap;
    }

    @Override // defpackage.AbstractC1977oo
    public final void k() {
        this.n = null;
        q.a(this);
    }
}
