package defpackage;

import com.facebook.react.bridge.ReactApplicationContext;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class JM extends HQ {
    public final String a;
    public final ReactApplicationContext b;
    public final HQ c;
    public final boolean d;

    public JM(ReactApplicationContext reactApplicationContext, String str, HQ hq, boolean z) {
        this.b = reactApplicationContext;
        this.a = str;
        this.c = hq;
        this.d = z;
    }

    @Override // defpackage.HQ
    public final long k() {
        return this.c.k();
    }

    @Override // defpackage.HQ
    public final HC l() {
        return this.c.l();
    }

    @Override // defpackage.HQ
    public final InterfaceC2602wa n() {
        return G10.f(new IM(this, this.c.n()));
    }
}
