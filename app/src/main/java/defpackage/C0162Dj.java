package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Dj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0162Dj extends AnimatorListenerAdapter {
    public final /* synthetic */ ViewGroup a;
    public final /* synthetic */ View b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ GW d;
    public final /* synthetic */ C0188Ej e;

    public C0162Dj(ViewGroup viewGroup, View view, boolean z, GW gw, C0188Ej c0188Ej) {
        this.a = viewGroup;
        this.b = view;
        this.c = z;
        this.d = gw;
        this.e = c0188Ej;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        AbstractC0435Nx.j(animator, "anim");
        ViewGroup viewGroup = this.a;
        View view = this.b;
        viewGroup.endViewTransition(view);
        boolean z = this.c;
        GW gw = this.d;
        if (z || gw.a == 3) {
            int i = gw.a;
            AbstractC0435Nx.i(view, "viewToAnimate");
            BC.a(i, view, viewGroup);
        }
        C0188Ej c0188Ej = this.e;
        ((GW) c0188Ej.c.b).c(c0188Ej);
        if (AbstractC1173es.M(2)) {
            Log.v("FragmentManager", "Animator from operation " + gw + " has ended.");
        }
    }
}
