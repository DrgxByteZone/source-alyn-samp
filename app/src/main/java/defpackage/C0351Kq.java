package defpackage;

import com.facebook.react.bridge.WritableMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Kq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0351Kq extends AbstractC0302It {
    public final /* synthetic */ int e = 0;
    public final float f;
    public final float g;
    public final float h;
    public final float i;

    public C0351Kq(C0325Jq c0325Jq) {
        super(c0325Jq);
        this.f = c0325Jq.t;
        this.g = c0325Jq.u;
        this.h = c0325Jq.o();
        this.i = c0325Jq.p();
    }

    @Override // defpackage.AbstractC0302It
    public final void a(WritableMap writableMap) {
        switch (this.e) {
            case 0:
                AbstractC0435Nx.j(writableMap, "eventData");
                super.a(writableMap);
                writableMap.putDouble("x", O9.s(this.f));
                writableMap.putDouble("y", O9.s(this.g));
                writableMap.putDouble("absoluteX", O9.s(this.h));
                writableMap.putDouble("absoluteY", O9.s(this.i));
                return;
            default:
                AbstractC0435Nx.j(writableMap, "eventData");
                super.a(writableMap);
                writableMap.putDouble("x", O9.s(this.f));
                writableMap.putDouble("y", O9.s(this.g));
                writableMap.putDouble("absoluteX", O9.s(this.h));
                writableMap.putDouble("absoluteY", O9.s(this.i));
                return;
        }
    }

    public C0351Kq(C1873nZ c1873nZ) {
        super(c1873nZ);
        this.f = c1873nZ.t;
        this.g = c1873nZ.u;
        this.h = c1873nZ.o();
        this.i = c1873nZ.p();
    }
}
