package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: mR, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1784mR extends AbstractC2375ti {
    @Override // defpackage.AbstractC2375ti
    public final void f(C2435uV c2435uV, float f, float f2) {
        float f3 = f2 * f;
        c2435uV.d(f3, 180.0f, 90.0f);
        float f4 = f3 * 2.0f;
        C2112qV c2112qV = new C2112qV(0.0f, 0.0f, f4, f4);
        c2112qV.f = 180.0f;
        c2112qV.g = 90.0f;
        c2435uV.f.add(c2112qV);
        C1950oV c1950oV = new C1950oV(c2112qV);
        c2435uV.a(180.0f);
        c2435uV.g.add(c1950oV);
        c2435uV.d = 270.0f;
        float f5 = (0.0f + f4) * 0.5f;
        float f6 = (f4 - 0.0f) / 2.0f;
        double d = 270.0f;
        c2435uV.b = (((float) Math.cos(Math.toRadians(d))) * f6) + f5;
        c2435uV.c = (f6 * ((float) Math.sin(Math.toRadians(d)))) + f5;
    }
}
