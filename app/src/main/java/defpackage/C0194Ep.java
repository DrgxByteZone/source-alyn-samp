package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Ep, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0194Ep extends AnimatorListenerAdapter {
    public boolean a = false;
    public final /* synthetic */ C0220Fp b;

    public C0194Ep(C0220Fp c0220Fp) {
        this.b = c0220Fp;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.a) {
            this.a = false;
            return;
        }
        C0220Fp c0220Fp = this.b;
        if (((Float) c0220Fp.z.getAnimatedValue()).floatValue() == 0.0f) {
            c0220Fp.A = 0;
            c0220Fp.f(0);
        } else {
            c0220Fp.A = 2;
            c0220Fp.s.invalidate();
        }
    }
}
