package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class N40 extends AnimatorListenerAdapter implements InterfaceC1507j10 {
    public final ViewGroup a;
    public final View b;
    public final View c;
    public boolean d = true;
    public final /* synthetic */ P40 e;

    public N40(P40 p40, ViewGroup viewGroup, View view, View view2) {
        this.e = p40;
        this.a = viewGroup;
        this.b = view;
        this.c = view2;
    }

    @Override // defpackage.InterfaceC1507j10
    public final void c(AbstractC1750m10 abstractC1750m10) {
        abstractC1750m10.C(this);
    }

    @Override // defpackage.InterfaceC1507j10
    public final void g(AbstractC1750m10 abstractC1750m10) {
        if (this.d) {
            h();
        }
    }

    public final void h() {
        this.c.setTag(R.id.save_overlay_view, null);
        this.a.getOverlay().remove(this.b);
        this.d = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        h();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        this.a.getOverlay().remove(this.b);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        View view = this.b;
        if (view.getParent() == null) {
            D30.a(this.a, view);
        } else {
            this.e.d();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z) {
        if (z) {
            View view = this.c;
            View view2 = this.b;
            view.setTag(R.id.save_overlay_view, view2);
            D30.a(this.a, view2);
            this.d = true;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        if (z) {
            return;
        }
        h();
    }

    @Override // defpackage.InterfaceC1507j10
    public final void b() {
    }

    @Override // defpackage.InterfaceC1507j10
    public final void f() {
    }

    @Override // defpackage.InterfaceC1507j10
    public final void a(AbstractC1750m10 abstractC1750m10) {
    }
}
