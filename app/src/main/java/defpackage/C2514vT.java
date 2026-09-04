package defpackage;

import android.content.Context;
import android.view.WindowInsets;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: vT, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2514vT extends CoordinatorLayout implements InterfaceC2184rN {
    public final C1464iT N;
    public final C0816al O;
    public final AnimationAnimationListenerC2433uT P;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2514vT(Context context, C1464iT c1464iT) {
        super(context, null);
        C0816al c0816al = new C0816al(2);
        this.N = c1464iT;
        this.O = c0816al;
        this.P = new AnimationAnimationListenerC2433uT(this, 0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void clearFocus() {
        if (getVisibility() != 4) {
            super.clearFocus();
        }
    }

    public final C1464iT getFragment$react_native_screens_release() {
        return this.N;
    }

    @Override // defpackage.InterfaceC2184rN
    public LH getPointerEvents() {
        return (LH) this.O.b;
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        WindowInsets onApplyWindowInsets = super.onApplyWindowInsets(windowInsets);
        AbstractC0435Nx.i(onApplyWindowInsets, "onApplyWindowInsets(...)");
        return onApplyWindowInsets;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        C1464iT c1464iT = this.N;
        if (Ld0.H(c1464iT.a0())) {
            c1464iT.a0().d(z);
        }
    }

    @Override // android.view.View
    public final void startAnimation(Animation animation) {
        AbstractC0435Nx.j(animation, "animation");
        C1464iT c1464iT = this.N;
        C2762yY c2762yY = new C2762yY(c1464iT);
        c2762yY.setDuration(animation.getDuration());
        boolean z = animation instanceof AnimationSet;
        AnimationAnimationListenerC2433uT animationAnimationListenerC2433uT = this.P;
        if (z && !c1464iT.v) {
            AnimationSet animationSet = (AnimationSet) animation;
            animationSet.addAnimation(c2762yY);
            animationSet.setAnimationListener(animationAnimationListenerC2433uT);
            super.startAnimation(animationSet);
            return;
        }
        AnimationSet animationSet2 = new AnimationSet(true);
        animationSet2.addAnimation(animation);
        animationSet2.addAnimation(c2762yY);
        animationSet2.setAnimationListener(animationAnimationListenerC2433uT);
        super.startAnimation(animationSet2);
    }
}
