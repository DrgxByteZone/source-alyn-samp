package defpackage;

import android.content.Context;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Bj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0110Bj extends FW {
    public final C0136Cj c;

    public C0110Bj(C0136Cj c0136Cj) {
        this.c = c0136Cj;
    }

    @Override // defpackage.FW
    public final void b(ViewGroup viewGroup) {
        AbstractC0435Nx.j(viewGroup, "container");
        C0136Cj c0136Cj = this.c;
        GW gw = (GW) c0136Cj.b;
        View view = gw.c.X;
        view.clearAnimation();
        viewGroup.endViewTransition(view);
        ((GW) c0136Cj.b).c(this);
        if (AbstractC1173es.M(2)) {
            Log.v("FragmentManager", "Animation from operation " + gw + " has been cancelled.");
        }
    }

    @Override // defpackage.FW
    public final void c(ViewGroup viewGroup) {
        AbstractC0435Nx.j(viewGroup, "container");
        C0136Cj c0136Cj = this.c;
        GW gw = (GW) c0136Cj.b;
        if (c0136Cj.k()) {
            gw.c(this);
            return;
        }
        Context context = viewGroup.getContext();
        View view = gw.c.X;
        AbstractC0435Nx.i(context, "context");
        Ce0 y = c0136Cj.y(context);
        if (y != null) {
            Animation animation = (Animation) y.b;
            if (animation != null) {
                if (gw.a != 1) {
                    view.startAnimation(animation);
                    gw.c(this);
                    return;
                }
                viewGroup.startViewTransition(view);
                RunnableC0533Rr runnableC0533Rr = new RunnableC0533Rr(animation, viewGroup, view);
                runnableC0533Rr.setAnimationListener(new AnimationAnimationListenerC0084Aj(gw, viewGroup, view, this));
                view.startAnimation(runnableC0533Rr);
                if (AbstractC1173es.M(2)) {
                    Log.v("FragmentManager", "Animation from operation " + gw + " has started.");
                    return;
                }
                return;
            }
            throw new IllegalStateException("Required value was null.");
        }
        throw new IllegalStateException("Required value was null.");
    }
}
