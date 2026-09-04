package defpackage;

import android.view.animation.Animation;
import android.view.animation.Transformation;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: zY, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2843zY extends Animation {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ FY c;

    public C2843zY(FY fy, int i, int i2) {
        this.c = fy;
        this.a = i;
        this.b = i2;
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f, Transformation transformation) {
        this.c.P.setAlpha((int) (((this.b - r0) * f) + this.a));
    }
}
