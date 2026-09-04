package defpackage;

import com.facebook.react.bridge.WritableMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Fu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0225Fu extends AbstractC0302It {
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final C0795aY i;

    public C0225Fu(C0199Eu c0199Eu) {
        super(c0199Eu);
        this.e = c0199Eu.t;
        this.f = c0199Eu.u;
        this.g = c0199Eu.o();
        this.h = c0199Eu.p();
        this.i = c0199Eu.O;
    }

    @Override // defpackage.AbstractC0302It
    public final void a(WritableMap writableMap) {
        AbstractC0435Nx.j(writableMap, "eventData");
        super.a(writableMap);
        writableMap.putDouble("x", O9.s(this.e));
        writableMap.putDouble("y", O9.s(this.f));
        writableMap.putDouble("absoluteX", O9.s(this.g));
        writableMap.putDouble("absoluteY", O9.s(this.h));
        C0795aY c0795aY = this.i;
        if (c0795aY.e == -1.0d) {
            return;
        }
        writableMap.putMap("stylusData", c0795aY.a());
    }
}
