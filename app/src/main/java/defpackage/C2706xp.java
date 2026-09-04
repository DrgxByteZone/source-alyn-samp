package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: xp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2706xp extends AnimatorListenerAdapter implements InterfaceC1507j10 {
    public final View a;
    public boolean b = false;

    public C2706xp(View view) {
        this.a = view;
    }

    @Override // defpackage.InterfaceC1507j10
    public final void b() {
        float f;
        View view = this.a;
        if (view.getVisibility() == 0) {
            f = AbstractC2403u40.a.j(view);
        } else {
            f = 0.0f;
        }
        view.setTag(R.id.transition_pause_alpha, Float.valueOf(f));
    }

    @Override // defpackage.InterfaceC1507j10
    public final void f() {
        this.a.setTag(R.id.transition_pause_alpha, null);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        AbstractC2403u40.a.q(this.a, 1.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        onAnimationEnd(animator, false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        View view = this.a;
        if (view.hasOverlappingRendering() && view.getLayerType() == 0) {
            this.b = true;
            view.setLayerType(2, null);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        boolean z2 = this.b;
        View view = this.a;
        if (z2) {
            view.setLayerType(0, null);
        }
        if (z) {
            return;
        }
        C2565w40 c2565w40 = AbstractC2403u40.a;
        c2565w40.q(view, 1.0f);
        c2565w40.getClass();
    }

    @Override // defpackage.InterfaceC1507j10
    public final void a(AbstractC1750m10 abstractC1750m10) {
    }

    @Override // defpackage.InterfaceC1507j10
    public final void c(AbstractC1750m10 abstractC1750m10) {
    }

    @Override // defpackage.InterfaceC1507j10
    public final void d(AbstractC1750m10 abstractC1750m10) {
    }

    @Override // defpackage.InterfaceC1507j10
    public final void g(AbstractC1750m10 abstractC1750m10) {
    }
}
