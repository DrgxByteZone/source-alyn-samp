package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class RE extends AbstractC0276Ht {
    public static final NE P = new NE(0);
    public boolean M;
    public boolean N;
    public PE O;

    @Override // defpackage.AbstractC0276Ht
    public final void A() {
        super.A();
        this.M = false;
        this.N = false;
        this.z = true;
    }

    @Override // defpackage.AbstractC0276Ht
    public final boolean E(AbstractC0276Ht abstractC0276Ht) {
        return !this.N;
    }

    @Override // defpackage.AbstractC0276Ht
    public final boolean F(AbstractC0276Ht abstractC0276Ht) {
        AbstractC0435Nx.j(abstractC0276Ht, "handler");
        Boolean f = this.O.f(abstractC0276Ht);
        if (f != null) {
            return f.booleanValue();
        }
        if (!super.F(abstractC0276Ht)) {
            if (!(abstractC0276Ht instanceof RE) || abstractC0276Ht.f != 4 || !((RE) abstractC0276Ht).N) {
                boolean z = this.N;
                int i = abstractC0276Ht.f;
                int i2 = this.f;
                if ((i2 != 4 || i != 4 || z) && i2 == 4 && !z) {
                    if (!this.O.a() || abstractC0276Ht.d > 0) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC0276Ht
    public final void t() {
        long uptimeMillis = SystemClock.uptimeMillis();
        MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
        obtain.setAction(3);
        this.O.g(this.e, obtain);
        obtain.recycle();
    }

    @Override // defpackage.AbstractC0276Ht
    public final void u() {
        long uptimeMillis = SystemClock.uptimeMillis();
        MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
        obtain.setAction(3);
        this.O.g(this.e, obtain);
        obtain.recycle();
    }

    @Override // defpackage.AbstractC0276Ht
    public final void v(MotionEvent motionEvent, MotionEvent motionEvent2) {
        AbstractC0435Nx.j(motionEvent2, "sourceEvent");
        View view = this.e;
        AbstractC0435Nx.g(view);
        Context context = view.getContext();
        AbstractC0435Nx.i(context, "getContext(...)");
        Object systemService = context.getSystemService("accessibility");
        AbstractC0435Nx.h(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        boolean isTouchExplorationEnabled = ((AccessibilityManager) systemService).isTouchExplorationEnabled();
        if (!(view instanceof C1374hK) || !isTouchExplorationEnabled) {
            if (motionEvent.getActionMasked() == 1) {
                if (this.f == 0 && !this.O.b(motionEvent)) {
                    e();
                } else {
                    this.O.g(view, motionEvent);
                    int i = this.f;
                    if ((i == 0 || i == 2) && this.O.d(view)) {
                        a(false);
                    }
                    if (this.f == 0) {
                        e();
                    } else {
                        k();
                    }
                }
                this.O.h(motionEvent);
                return;
            }
            int i2 = this.f;
            if (i2 != 0 && i2 != 2) {
                if (i2 == 4) {
                    this.O.g(view, motionEvent);
                    return;
                }
                return;
            }
            if (this.M) {
                if (view instanceof ViewGroup) {
                    ((ViewGroup) view).onInterceptTouchEvent(motionEvent);
                }
                this.O.g(view, motionEvent);
                a(false);
                return;
            }
            if ((view instanceof ViewGroup) && ((ViewGroup) view).onInterceptTouchEvent(motionEvent)) {
                this.O.g(view, motionEvent);
                a(false);
            } else if (this.O.c()) {
                this.O.e(motionEvent);
            } else if (this.f != 2 && this.O.b(motionEvent)) {
                d();
            }
        }
    }

    @Override // defpackage.AbstractC0276Ht
    public final void x() {
        KeyEvent.Callback callback = this.e;
        if (callback instanceof PE) {
            this.O = (PE) callback;
            return;
        }
        if (callback instanceof DL) {
            this.O = new OE(this, (DL) callback);
            return;
        }
        if (callback instanceof C0785aO) {
            this.O = new QE(this, (C0785aO) callback);
            return;
        }
        if (callback instanceof DN) {
            this.O = new NE(2);
            return;
        }
        if (callback instanceof QL) {
            this.O = new NE(2);
        } else if (callback instanceof C2105qO) {
            this.O = new NE(3);
        } else if (callback instanceof DO) {
            this.O = new NE(1);
        }
    }

    @Override // defpackage.AbstractC0276Ht
    public final void y() {
        this.O = P;
    }
}
