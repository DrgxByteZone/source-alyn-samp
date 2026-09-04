package defpackage;

import android.view.animation.Animation;
import android.view.animation.Transformation;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class AY extends Animation {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0785aO b;

    public /* synthetic */ AY(C0785aO c0785aO, int i) {
        this.a = i;
        this.b = c0785aO;
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f, Transformation transformation) {
        int i;
        switch (this.a) {
            case 0:
                C0785aO c0785aO = this.b;
                if (!c0785aO.W) {
                    i = c0785aO.N - Math.abs(c0785aO.M);
                } else {
                    i = c0785aO.N;
                }
                c0785aO.setTargetOffsetTopAndBottom((c0785aO.L + ((int) ((i - r1) * f))) - c0785aO.J.getTop());
                C2040pc c2040pc = c0785aO.P;
                float f2 = 1.0f - f;
                C1959oc c1959oc = c2040pc.a;
                if (f2 != c1959oc.p) {
                    c1959oc.p = f2;
                }
                c2040pc.invalidateSelf();
                return;
            default:
                this.b.k(f);
                return;
        }
    }
}
