package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.g;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: jj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1567jj extends AnimatorListenerAdapter {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ g b;
    public final /* synthetic */ View c;
    public final /* synthetic */ ViewPropertyAnimator d;
    public final /* synthetic */ C1972oj e;

    public C1567jj(C1972oj c1972oj, g gVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.e = c1972oj;
        this.b = gVar;
        this.d = viewPropertyAnimator;
        this.c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 1:
                this.c.setAlpha(1.0f);
                return;
            default:
                super.onAnimationCancel(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                this.d.setListener(null);
                this.c.setAlpha(1.0f);
                C1972oj c1972oj = this.e;
                g gVar = this.b;
                c1972oj.c(gVar);
                c1972oj.q.remove(gVar);
                c1972oj.i();
                return;
            default:
                this.d.setListener(null);
                C1972oj c1972oj2 = this.e;
                g gVar2 = this.b;
                c1972oj2.c(gVar2);
                c1972oj2.o.remove(gVar2);
                c1972oj2.i();
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                this.e.getClass();
                return;
            default:
                this.e.getClass();
                return;
        }
    }

    public C1567jj(C1972oj c1972oj, g gVar, View view, ViewPropertyAnimator viewPropertyAnimator) {
        this.e = c1972oj;
        this.b = gVar;
        this.c = view;
        this.d = viewPropertyAnimator;
    }
}
