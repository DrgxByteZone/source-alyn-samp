package defpackage;

import android.view.MotionEvent;
import android.view.View;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class NE implements PE {
    public final /* synthetic */ int a;

    public /* synthetic */ NE(int i) {
        this.a = i;
    }

    @Override // defpackage.PE
    public final boolean a() {
        switch (this.a) {
            case 0:
                return false;
            case 1:
                return false;
            case 2:
                return true;
            default:
                return false;
        }
    }

    @Override // defpackage.PE
    public final boolean b(MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                return true;
            case 1:
                return true;
            case 2:
                return true;
            default:
                return true;
        }
    }

    @Override // defpackage.PE
    public final boolean c() {
        switch (this.a) {
            case 0:
                return false;
            case 1:
                return false;
            case 2:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.PE
    public final boolean d(View view) {
        switch (this.a) {
            case 0:
                return C0147Cu.b(view);
            case 1:
                return C0147Cu.b(view);
            case 2:
                return C0147Cu.b(view);
            default:
                AbstractC0435Nx.j(view, "view");
                return view instanceof C2105qO;
        }
    }

    @Override // defpackage.PE
    public final void e(MotionEvent motionEvent) {
        int i = this.a;
    }

    @Override // defpackage.PE
    public final Boolean f(AbstractC0276Ht abstractC0276Ht) {
        switch (this.a) {
            case 0:
                AbstractC0435Nx.j(abstractC0276Ht, "handler");
                return null;
            case 1:
                AbstractC0435Nx.j(abstractC0276Ht, "handler");
                return null;
            case 2:
                AbstractC0435Nx.j(abstractC0276Ht, "handler");
                return null;
            default:
                AbstractC0435Nx.j(abstractC0276Ht, "handler");
                return Boolean.FALSE;
        }
    }

    @Override // defpackage.PE
    public final Boolean g(View view, MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                if (view != null) {
                    return Boolean.valueOf(view.onTouchEvent(motionEvent));
                }
                return null;
            case 1:
                if (view != null) {
                    return Boolean.valueOf(view.dispatchTouchEvent(motionEvent));
                }
                return null;
            case 2:
                if (view != null) {
                    return Boolean.valueOf(view.onTouchEvent(motionEvent));
                }
                return null;
            default:
                if (view != null) {
                    return Boolean.valueOf(view.onTouchEvent(motionEvent));
                }
                return null;
        }
    }

    @Override // defpackage.PE
    public final void h(MotionEvent motionEvent) {
        int i = this.a;
    }

    private final void i(MotionEvent motionEvent) {
    }

    private final void j(MotionEvent motionEvent) {
    }

    private final void k(MotionEvent motionEvent) {
    }

    private final void l(MotionEvent motionEvent) {
    }

    private final void m(MotionEvent motionEvent) {
    }

    private final void n(MotionEvent motionEvent) {
    }

    private final void o(MotionEvent motionEvent) {
    }

    private final void p(MotionEvent motionEvent) {
    }
}
