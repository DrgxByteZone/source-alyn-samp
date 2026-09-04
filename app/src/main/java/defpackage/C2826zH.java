package defpackage;

import com.facebook.react.bridge.WritableMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: zH, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2826zH extends AbstractC0302It {
    public final /* synthetic */ int e = 1;
    public final double f;
    public final float g;
    public final float h;
    public final double i;

    public C2826zH(C2745yH c2745yH) {
        super(c2745yH);
        this.f = c2745yH.M;
        this.g = c2745yH.O;
        this.h = c2745yH.P;
        this.i = c2745yH.N;
    }

    @Override // defpackage.AbstractC0302It
    public final void a(WritableMap writableMap) {
        switch (this.e) {
            case 0:
                AbstractC0435Nx.j(writableMap, "eventData");
                super.a(writableMap);
                writableMap.putDouble("scale", this.f);
                writableMap.putDouble("focalX", O9.s(this.g));
                writableMap.putDouble("focalY", O9.s(this.h));
                writableMap.putDouble("velocity", this.i);
                return;
            default:
                AbstractC0435Nx.j(writableMap, "eventData");
                super.a(writableMap);
                writableMap.putDouble("rotation", this.f);
                writableMap.putDouble("anchorX", O9.s(this.g));
                writableMap.putDouble("anchorY", O9.s(this.h));
                writableMap.putDouble("velocity", this.i);
                return;
        }
    }

    public C2826zH(C1381hR c1381hR) {
        super(c1381hR);
        this.f = c1381hR.N;
        this.g = c1381hR.P;
        this.h = c1381hR.Q;
        this.i = c1381hR.O;
    }
}
