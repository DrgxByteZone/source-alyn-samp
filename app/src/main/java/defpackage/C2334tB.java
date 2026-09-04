package defpackage;

import com.facebook.react.bridge.WritableMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: tB, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2334tB extends AbstractC0302It {
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final int i;

    public C2334tB(C2253sB c2253sB) {
        super(c2253sB);
        this.e = c2253sB.t;
        this.f = c2253sB.u;
        this.g = c2253sB.o();
        this.h = c2253sB.p();
        this.i = (int) (c2253sB.T - c2253sB.S);
    }

    @Override // defpackage.AbstractC0302It
    public final void a(WritableMap writableMap) {
        AbstractC0435Nx.j(writableMap, "eventData");
        super.a(writableMap);
        writableMap.putDouble("x", O9.s(this.e));
        writableMap.putDouble("y", O9.s(this.f));
        writableMap.putDouble("absoluteX", O9.s(this.g));
        writableMap.putDouble("absoluteY", O9.s(this.h));
        writableMap.putInt("duration", this.i);
    }
}
