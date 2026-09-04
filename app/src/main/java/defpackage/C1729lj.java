package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.g;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: lj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1729lj extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1810mj b;
    public final /* synthetic */ ViewPropertyAnimator c;
    public final /* synthetic */ View d;
    public final /* synthetic */ C1972oj e;

    public /* synthetic */ C1729lj(C1972oj c1972oj, C1810mj c1810mj, ViewPropertyAnimator viewPropertyAnimator, View view, int i) {
        this.a = i;
        this.e = c1972oj;
        this.b = c1810mj;
        this.c = viewPropertyAnimator;
        this.d = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                this.c.setListener(null);
                View view = this.d;
                view.setAlpha(1.0f);
                view.setTranslationX(0.0f);
                view.setTranslationY(0.0f);
                C1810mj c1810mj = this.b;
                g gVar = c1810mj.a;
                C1972oj c1972oj = this.e;
                c1972oj.c(gVar);
                c1972oj.r.remove(c1810mj.a);
                c1972oj.i();
                return;
            default:
                this.c.setListener(null);
                View view2 = this.d;
                view2.setAlpha(1.0f);
                view2.setTranslationX(0.0f);
                view2.setTranslationY(0.0f);
                C1810mj c1810mj2 = this.b;
                g gVar2 = c1810mj2.b;
                C1972oj c1972oj2 = this.e;
                c1972oj2.c(gVar2);
                c1972oj2.r.remove(c1810mj2.b);
                c1972oj2.i();
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                g gVar = this.b.a;
                this.e.getClass();
                return;
            default:
                g gVar2 = this.b.b;
                this.e.getClass();
                return;
        }
    }
}
