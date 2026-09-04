package defpackage;

import android.view.animation.Animation;
import android.view.animation.Transformation;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: yY, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2762yY extends Animation {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C2762yY(FY fy, int i) {
        this.a = i;
        this.b = fy;
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f, Transformation transformation) {
        boolean z;
        switch (this.a) {
            case 0:
                ((FY) this.b).setAnimationProgress(f);
                return;
            case 1:
                ((FY) this.b).setAnimationProgress(1.0f - f);
                return;
            default:
                AbstractC0435Nx.j(transformation, "t");
                super.applyTransformation(f, transformation);
                XS xs = (XS) this.b;
                if (xs.a >= 7) {
                    z = true;
                } else {
                    z = false;
                }
                xs.Y(f, !z);
                return;
        }
    }

    public C2762yY(XS xs) {
        this.a = 2;
        AbstractC0435Nx.j(xs, "mFragment");
        this.b = xs;
    }
}
