package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.Animation;
import com.facebook.imageutils.JfifUtil;
import com.facebook.react.views.swiperefresh.SwipeRefreshLayoutManager;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: uT, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class AnimationAnimationListenerC2433uT implements Animation.AnimationListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ ViewGroup b;

    public /* synthetic */ AnimationAnimationListenerC2433uT(ViewGroup viewGroup, int i) {
        this.a = i;
        this.b = viewGroup;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        ViewParent viewParent;
        CY cy;
        switch (this.a) {
            case 0:
                AbstractC0435Nx.j(animation, "animation");
                C1464iT fragment$react_native_screens_release = ((C2514vT) this.b).getFragment$react_native_screens_release();
                fragment$react_native_screens_release.Z(true);
                View view = fragment$react_native_screens_release.X;
                if (view != null) {
                    viewParent = view.getParent();
                } else {
                    viewParent = null;
                }
                if (viewParent instanceof C1140eT) {
                    C1140eT c1140eT = (C1140eT) viewParent;
                    if (!c1140eT.C) {
                        c1140eT.k();
                    }
                }
                IS a0 = fragment$react_native_screens_release.a0();
                if (a0.G) {
                    a0.G = false;
                    IS.b(a0);
                    return;
                }
                return;
            case 1:
                C0785aO c0785aO = (C0785aO) this.b;
                if (c0785aO.c) {
                    c0785aO.P.setAlpha(JfifUtil.MARKER_FIRST_BYTE);
                    c0785aO.P.start();
                    if (c0785aO.U && (cy = c0785aO.b) != null) {
                        C2639x1 c2639x1 = (C2639x1) cy;
                        SwipeRefreshLayoutManager.a((C1102e00) c2639x1.b, (C0785aO) c2639x1.c);
                    }
                    c0785aO.C = c0785aO.J.getTop();
                    return;
                }
                c0785aO.l();
                return;
            default:
                FY fy = (FY) this.b;
                C2762yY c2762yY = new C2762yY(fy, 1);
                fy.R = c2762yY;
                c2762yY.setDuration(150L);
                C1716lc c1716lc = fy.J;
                c1716lc.a = null;
                c1716lc.clearAnimation();
                fy.J.startAnimation(fy.R);
                return;
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        switch (this.a) {
            case 0:
                AbstractC0435Nx.j(animation, "animation");
                return;
            case 1:
            default:
                return;
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        switch (this.a) {
            case 0:
                AbstractC0435Nx.j(animation, "animation");
                ((C2514vT) this.b).getFragment$react_native_screens_release().Z(false);
                return;
            case 1:
            default:
                return;
        }
    }

    private final void a(Animation animation) {
    }

    private final void b(Animation animation) {
    }

    private final void c(Animation animation) {
    }

    private final void d(Animation animation) {
    }
}
