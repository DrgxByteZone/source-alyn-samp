package defpackage;

import android.animation.Animator;
import android.widget.FrameLayout;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class PN implements Animator.AnimatorListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ FrameLayout b;

    public /* synthetic */ PN(FrameLayout frameLayout, int i) {
        this.a = i;
        this.b = frameLayout;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 0:
                AbstractC0435Nx.j(animator, "animator");
                QN.c(this.b, EnumC2838zT.o, 0.0f, 0.0f);
                animator.removeListener(this);
                return;
            default:
                AbstractC0435Nx.j(animator, "animator");
                FrameLayout frameLayout = this.b;
                ((KN) frameLayout).getReactScrollViewScrollState().d = true;
                QN.j(frameLayout);
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                AbstractC0435Nx.j(animator, "animator");
                QN.c(this.b, EnumC2838zT.o, 0.0f, 0.0f);
                animator.removeListener(this);
                return;
            default:
                AbstractC0435Nx.j(animator, "animator");
                FrameLayout frameLayout = this.b;
                ((KN) frameLayout).getReactScrollViewScrollState().e = true;
                QN.j(frameLayout);
                QN.o(frameLayout);
                return;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        switch (this.a) {
            case 0:
            default:
                AbstractC0435Nx.j(animator, "animator");
                return;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                AbstractC0435Nx.j(animator, "animator");
                return;
            default:
                AbstractC0435Nx.j(animator, "animator");
                ON reactScrollViewScrollState = ((KN) this.b).getReactScrollViewScrollState();
                reactScrollViewScrollState.d = false;
                reactScrollViewScrollState.e = false;
                return;
        }
    }
}
