package defpackage;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Aj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class AnimationAnimationListenerC0084Aj implements Animation.AnimationListener {
    public final /* synthetic */ GW a;
    public final /* synthetic */ ViewGroup b;
    public final /* synthetic */ View c;
    public final /* synthetic */ C0110Bj d;

    public AnimationAnimationListenerC0084Aj(GW gw, ViewGroup viewGroup, View view, C0110Bj c0110Bj) {
        this.a = gw;
        this.b = viewGroup;
        this.c = view;
        this.d = c0110Bj;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        AbstractC0435Nx.j(animation, "animation");
        ViewGroup viewGroup = this.b;
        viewGroup.post(new RunnableC2801z1(viewGroup, this.c, this.d, 6));
        if (AbstractC1173es.M(2)) {
            Log.v("FragmentManager", "Animation from operation " + this.a + " has ended.");
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        AbstractC0435Nx.j(animation, "animation");
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        AbstractC0435Nx.j(animation, "animation");
        if (AbstractC1173es.M(2)) {
            Log.v("FragmentManager", "Animation from operation " + this.a + " has reached onAnimationStart.");
        }
    }
}
