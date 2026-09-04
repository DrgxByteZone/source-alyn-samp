package defpackage;

import android.animation.Animator;
import com.facebook.react.uimanager.events.EventDispatcher;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class LS implements Animator.AnimatorListener {
    public final C1464iT a;
    public final C2289sf0 b;
    public final JS c;
    public KS d = KS.a;

    public LS(C1464iT c1464iT, C2289sf0 c2289sf0, JS js) {
        this.a = c1464iT;
        this.b = c2289sf0;
        this.c = js;
    }

    public final void a() {
        KS ks;
        int ordinal = this.d.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    ks = KS.c;
                } else {
                    throw new RuntimeException();
                }
            } else {
                ks = KS.c;
            }
        } else {
            ks = KS.b;
        }
        this.d = ks;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        AbstractC0435Nx.j(animator, "animation");
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        C2289sf0 c2289sf0 = this.b;
        IS is = (IS) c2289sf0.b;
        AbstractC0435Nx.j(animator, "animation");
        if (this.d == KS.b) {
            a();
            animator.removeListener(this);
            JS js = this.c;
            int ordinal = js.ordinal();
            boolean z = true;
            if (ordinal != 0) {
                if (ordinal == 1) {
                    EventDispatcher reactEventDispatcher = is.getReactEventDispatcher();
                    if (reactEventDispatcher != null) {
                        reactEventDispatcher.d(new C1470iZ(AbstractC2375ti.q(is), is.getId(), 13));
                    }
                } else {
                    throw new RuntimeException();
                }
            } else {
                EventDispatcher reactEventDispatcher2 = is.getReactEventDispatcher();
                if (reactEventDispatcher2 != null) {
                    reactEventDispatcher2.d(new C1470iZ(AbstractC2375ti.q(is), is.getId(), 12));
                }
            }
            if (js != JS.b) {
                z = false;
            }
            c2289sf0.o(1.0f, z, z);
            IS a0 = this.a.a0();
            if (a0.G) {
                a0.G = false;
                IS.b(a0);
            }
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        AbstractC0435Nx.j(animator, "animation");
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        C2289sf0 c2289sf0 = this.b;
        IS is = (IS) c2289sf0.b;
        AbstractC0435Nx.j(animator, "animation");
        if (this.d == KS.a) {
            a();
            JS js = this.c;
            int ordinal = js.ordinal();
            boolean z = true;
            if (ordinal != 0) {
                if (ordinal == 1) {
                    EventDispatcher reactEventDispatcher = is.getReactEventDispatcher();
                    if (reactEventDispatcher != null) {
                        reactEventDispatcher.d(new C1470iZ(AbstractC2375ti.q(is), is.getId(), 16));
                    }
                } else {
                    throw new RuntimeException();
                }
            } else {
                EventDispatcher reactEventDispatcher2 = is.getReactEventDispatcher();
                if (reactEventDispatcher2 != null) {
                    reactEventDispatcher2.d(new C1470iZ(AbstractC2375ti.q(is), is.getId(), 15));
                }
            }
            if (js != JS.b) {
                z = false;
            }
            c2289sf0.o(0.0f, z, z);
        }
    }
}
