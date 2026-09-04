package defpackage;

import com.facebook.react.bridge.WritableMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: hH, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1371hH extends AbstractC0302It {
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final float i;
    public final float j;
    public final float k;
    public final float l;
    public final C0795aY m;

    public C1371hH(C1290gH c1290gH) {
        super(c1290gH);
        this.e = c1290gH.t;
        this.f = c1290gH.u;
        this.g = c1290gH.o();
        this.h = c1290gH.p();
        this.i = (c1290gH.h0 - c1290gH.d0) + c1290gH.f0;
        this.j = (c1290gH.i0 - c1290gH.e0) + c1290gH.g0;
        this.k = c1290gH.M;
        this.l = c1290gH.N;
        this.m = c1290gH.o0;
    }

    @Override // defpackage.AbstractC0302It
    public final void a(WritableMap writableMap) {
        AbstractC0435Nx.j(writableMap, "eventData");
        super.a(writableMap);
        writableMap.putDouble("x", O9.s(this.e));
        writableMap.putDouble("y", O9.s(this.f));
        writableMap.putDouble("absoluteX", O9.s(this.g));
        writableMap.putDouble("absoluteY", O9.s(this.h));
        writableMap.putDouble("translationX", O9.s(this.i));
        writableMap.putDouble("translationY", O9.s(this.j));
        writableMap.putDouble("velocityX", O9.s(this.k));
        writableMap.putDouble("velocityY", O9.s(this.l));
        C0795aY c0795aY = this.m;
        if (c0795aY.e == -1.0d) {
            return;
        }
        writableMap.putMap("stylusData", c0795aY.a());
    }
}
