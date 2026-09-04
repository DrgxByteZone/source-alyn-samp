package defpackage;

import android.animation.ValueAnimator;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: mc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1797mc implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ C1959oc a;
    public final /* synthetic */ C2040pc b;

    public C1797mc(C2040pc c2040pc, C1959oc c1959oc) {
        this.b = c2040pc;
        this.a = c1959oc;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        C1959oc c1959oc = this.a;
        C2040pc.d(floatValue, c1959oc);
        C2040pc c2040pc = this.b;
        c2040pc.a(floatValue, c1959oc, false);
        c2040pc.invalidateSelf();
    }
}
