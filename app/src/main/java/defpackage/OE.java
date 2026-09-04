package defpackage;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class OE implements PE {
    public final RE a;
    public final DL b;
    public float c;
    public float d;
    public final int n;

    public OE(RE re, DL dl) {
        AbstractC0435Nx.j(dl, "editText");
        this.a = re;
        this.b = dl;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(dl.getContext());
        this.n = viewConfiguration.getScaledTouchSlop() * viewConfiguration.getScaledTouchSlop();
    }

    @Override // defpackage.PE
    public final boolean a() {
        return true;
    }

    @Override // defpackage.PE
    public final boolean b(MotionEvent motionEvent) {
        return true;
    }

    @Override // defpackage.PE
    public final boolean c() {
        return true;
    }

    @Override // defpackage.PE
    public final boolean d(View view) {
        return C0147Cu.b(view);
    }

    @Override // defpackage.PE
    public final void e(MotionEvent motionEvent) {
        this.a.a(false);
        this.b.onTouchEvent(motionEvent);
        this.c = motionEvent.getX();
        this.d = motionEvent.getY();
    }

    @Override // defpackage.PE
    public final Boolean f(AbstractC0276Ht abstractC0276Ht) {
        boolean z;
        AbstractC0435Nx.j(abstractC0276Ht, "handler");
        if (abstractC0276Ht.d > 0 && !(abstractC0276Ht instanceof RE)) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.PE
    public final Boolean g(View view, MotionEvent motionEvent) {
        if (view != null) {
            return Boolean.valueOf(view.onTouchEvent(motionEvent));
        }
        return null;
    }

    @Override // defpackage.PE
    public final void h(MotionEvent motionEvent) {
        if (((motionEvent.getY() - this.d) * (motionEvent.getY() - this.d)) + ((motionEvent.getX() - this.c) * (motionEvent.getX() - this.c)) < this.n) {
            this.b.i();
        }
    }
}
