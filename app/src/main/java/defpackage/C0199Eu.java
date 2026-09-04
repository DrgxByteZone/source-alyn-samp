package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Eu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0199Eu extends AbstractC0276Ht {
    public Handler M;
    public S0 N;
    public C0795aY O;

    public static Boolean L(View view, View view2, View view3) {
        View childAt;
        if (AbstractC0435Nx.c(view3, view2)) {
            return Boolean.TRUE;
        }
        if (AbstractC0435Nx.c(view3, view)) {
            return Boolean.FALSE;
        }
        if (view3 instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view3;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                if (viewGroup instanceof DO) {
                    childAt = viewGroup.getChildAt(i);
                    AbstractC0435Nx.g(childAt);
                } else {
                    childAt = viewGroup.getChildAt(i);
                    AbstractC0435Nx.g(childAt);
                }
                Boolean L = L(view, view2, childAt);
                if (L != null) {
                    return L;
                }
            }
            return null;
        }
        return null;
    }

    @Override // defpackage.AbstractC0276Ht
    public final boolean E(AbstractC0276Ht abstractC0276Ht) {
        if ((abstractC0276Ht instanceof C0199Eu) && !((C0199Eu) abstractC0276Ht).K(this)) {
            View view = abstractC0276Ht.e;
            AbstractC0435Nx.g(view);
            View view2 = this.e;
            AbstractC0435Nx.g(view2);
            Boolean L = L(view, view2, view.getRootView());
            AbstractC0435Nx.g(L);
            return L.booleanValue();
        }
        return super.E(abstractC0276Ht);
    }

    @Override // defpackage.AbstractC0276Ht
    public final boolean F(AbstractC0276Ht abstractC0276Ht) {
        AbstractC0435Nx.j(abstractC0276Ht, "handler");
        if (((abstractC0276Ht instanceof C0199Eu) && (K(abstractC0276Ht) || ((C0199Eu) abstractC0276Ht).K(this))) || (abstractC0276Ht instanceof C2101qK)) {
            return true;
        }
        return super.F(abstractC0276Ht);
    }

    @Override // defpackage.AbstractC0276Ht
    public final boolean G(AbstractC0276Ht abstractC0276Ht) {
        AbstractC0435Nx.j(abstractC0276Ht, "handler");
        if ((abstractC0276Ht instanceof C0199Eu) && !K(abstractC0276Ht) && !((C0199Eu) abstractC0276Ht).K(this)) {
            View view = this.e;
            AbstractC0435Nx.g(view);
            View view2 = abstractC0276Ht.e;
            AbstractC0435Nx.g(view2);
            Boolean L = L(view, view2, view.getRootView());
            if (L != null) {
                return L.booleanValue();
            }
        }
        return super.G(abstractC0276Ht);
    }

    public final void J() {
        int i = this.f;
        if (i != 0) {
            if (i != 2) {
                if (i != 4) {
                    return;
                }
                k();
                return;
            }
            m();
            return;
        }
        e();
    }

    public final boolean K(AbstractC0276Ht abstractC0276Ht) {
        View view = abstractC0276Ht.e;
        while (view != null) {
            if (view.equals(this.e)) {
                return true;
            }
            Object parent = view.getParent();
            if (parent instanceof View) {
                view = (View) parent;
            } else {
                view = null;
            }
        }
        return false;
    }

    @Override // defpackage.AbstractC0276Ht
    public final void v(MotionEvent motionEvent, MotionEvent motionEvent2) {
        AbstractC0435Nx.j(motionEvent2, "sourceEvent");
        if (motionEvent.getAction() == 0) {
            Handler handler = this.M;
            if (handler != null) {
                handler.removeCallbacksAndMessages(null);
            }
            this.M = null;
            return;
        }
        if (motionEvent.getAction() == 1 && !this.i) {
            J();
        }
    }

    @Override // defpackage.AbstractC0276Ht
    public final void w(MotionEvent motionEvent, MotionEvent motionEvent2) {
        AbstractC0435Nx.j(motionEvent2, "sourceEvent");
        if (motionEvent.getAction() == 10) {
            if (this.M == null) {
                this.M = new Handler(Looper.getMainLooper());
            }
            Handler handler = this.M;
            AbstractC0435Nx.g(handler);
            handler.postDelayed(this.N, 4L);
            return;
        }
        if (!this.i) {
            J();
            return;
        }
        if (this.f == 4 && motionEvent.getToolType(0) == 2) {
            this.O = AbstractC0378Ls.l(motionEvent);
            return;
        }
        if (this.f == 0) {
            if (motionEvent.getAction() == 7 || motionEvent.getAction() == 9) {
                d();
                a(false);
            }
        }
    }

    @Override // defpackage.AbstractC0276Ht
    public final void y() {
        this.O = new C0795aY();
    }
}
