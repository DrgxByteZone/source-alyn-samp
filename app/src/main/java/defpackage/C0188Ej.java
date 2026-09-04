package defpackage;

import android.animation.AnimatorSet;
import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Ej, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0188Ej extends FW {
    public final C0136Cj c;
    public AnimatorSet d;

    public C0188Ej(C0136Cj c0136Cj) {
        this.c = c0136Cj;
    }

    @Override // defpackage.FW
    public final void b(ViewGroup viewGroup) {
        String str;
        AbstractC0435Nx.j(viewGroup, "container");
        AnimatorSet animatorSet = this.d;
        C0136Cj c0136Cj = this.c;
        if (animatorSet == null) {
            ((GW) c0136Cj.b).c(this);
            return;
        }
        GW gw = (GW) c0136Cj.b;
        if (gw.g) {
            if (Build.VERSION.SDK_INT >= 26) {
                C0240Gj.a.a(animatorSet);
            }
        } else {
            animatorSet.end();
        }
        if (AbstractC1173es.M(2)) {
            StringBuilder sb = new StringBuilder("Animator from operation ");
            sb.append(gw);
            sb.append(" has been canceled");
            if (gw.g) {
                str = " with seeking.";
            } else {
                str = ".";
            }
            sb.append(str);
            sb.append(' ');
            Log.v("FragmentManager", sb.toString());
        }
    }

    @Override // defpackage.FW
    public final void c(ViewGroup viewGroup) {
        AbstractC0435Nx.j(viewGroup, "container");
        GW gw = (GW) this.c.b;
        AnimatorSet animatorSet = this.d;
        if (animatorSet == null) {
            gw.c(this);
            return;
        }
        animatorSet.start();
        if (AbstractC1173es.M(2)) {
            Log.v("FragmentManager", "Animator from operation " + gw + " has started.");
        }
    }

    @Override // defpackage.FW
    public final void d(C2813z7 c2813z7, ViewGroup viewGroup) {
        AbstractC0435Nx.j(c2813z7, "backEvent");
        AbstractC0435Nx.j(viewGroup, "container");
        GW gw = (GW) this.c.b;
        AnimatorSet animatorSet = this.d;
        if (animatorSet == null) {
            gw.c(this);
            return;
        }
        if (Build.VERSION.SDK_INT >= 34 && gw.c.B) {
            if (AbstractC1173es.M(2)) {
                Log.v("FragmentManager", "Adding BackProgressCallbacks for Animators to operation " + gw);
            }
            long a = C0214Fj.a.a(animatorSet);
            long j = c2813z7.c * ((float) a);
            if (j == 0) {
                j = 1;
            }
            if (j == a) {
                j = a - 1;
            }
            if (AbstractC1173es.M(2)) {
                Log.v("FragmentManager", "Setting currentPlayTime to " + j + " for Animator " + animatorSet + " on operation " + gw);
            }
            C0240Gj.a.b(animatorSet, j);
        }
    }

    @Override // defpackage.FW
    public final void e(ViewGroup viewGroup) {
        AnimatorSet animatorSet;
        boolean z;
        C0188Ej c0188Ej;
        AbstractC0435Nx.j(viewGroup, "container");
        C0136Cj c0136Cj = this.c;
        if (!c0136Cj.k()) {
            Context context = viewGroup.getContext();
            AbstractC0435Nx.i(context, "context");
            Ce0 y = c0136Cj.y(context);
            if (y != null) {
                animatorSet = (AnimatorSet) y.c;
            } else {
                animatorSet = null;
            }
            this.d = animatorSet;
            GW gw = (GW) c0136Cj.b;
            Lr lr = gw.c;
            if (gw.a == 3) {
                z = true;
            } else {
                z = false;
            }
            boolean z2 = z;
            View view = lr.X;
            viewGroup.startViewTransition(view);
            AnimatorSet animatorSet2 = this.d;
            if (animatorSet2 != null) {
                c0188Ej = this;
                animatorSet2.addListener(new C0162Dj(viewGroup, view, z2, gw, c0188Ej));
            } else {
                c0188Ej = this;
            }
            AnimatorSet animatorSet3 = c0188Ej.d;
            if (animatorSet3 != null) {
                animatorSet3.setTarget(view);
            }
        }
    }
}
