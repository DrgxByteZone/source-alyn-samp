package defpackage;

import android.view.View;
import com.facebook.react.uimanager.events.EventDispatcher;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: zm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2865zm extends JE {
    public final int h;
    public F30 i;
    public final W5 j = new W5(this, 5);
    public final /* synthetic */ AbstractC0087Am k;

    public C2865zm(AbstractC0087Am abstractC0087Am, int i) {
        this.k = abstractC0087Am;
        this.h = i;
    }

    @Override // defpackage.JE
    public final void A() {
        this.k.postDelayed(this.j, 160L);
    }

    @Override // defpackage.JE
    public final void G(int i, View view) {
        ((C2703xm) view.getLayoutParams()).c = false;
        int i2 = 3;
        if (this.h == 3) {
            i2 = 5;
        }
        AbstractC0087Am abstractC0087Am = this.k;
        View d = abstractC0087Am.d(i2);
        if (d != null) {
            abstractC0087Am.b(d);
        }
    }

    @Override // defpackage.JE
    public final void H(int i) {
        int i2;
        View rootView;
        View view = this.i.t;
        AbstractC0087Am abstractC0087Am = this.k;
        int i3 = abstractC0087Am.p.a;
        int i4 = abstractC0087Am.q.a;
        if (i3 != 1 && i4 != 1) {
            i2 = 2;
            if (i3 != 2 && i4 != 2) {
                i2 = 0;
            }
        } else {
            i2 = 1;
        }
        if (view != null && i == 0) {
            float f = ((C2703xm) view.getLayoutParams()).b;
            if (f == 0.0f) {
                C2703xm c2703xm = (C2703xm) view.getLayoutParams();
                if ((c2703xm.d & 1) == 1) {
                    c2703xm.d = 0;
                    ArrayList arrayList = abstractC0087Am.J;
                    if (arrayList != null) {
                        for (int size = arrayList.size() - 1; size >= 0; size--) {
                            C2749yL c2749yL = (C2749yL) ((InterfaceC2622wm) abstractC0087Am.J.get(size));
                            c2749yL.getClass();
                            EventDispatcher eventDispatcher = c2749yL.b;
                            AbstractC0087Am abstractC0087Am2 = c2749yL.a;
                            eventDispatcher.d(new C1470iZ(AbstractC2375ti.q(abstractC0087Am2), abstractC0087Am2.getId(), 4));
                        }
                    }
                    abstractC0087Am.q(view, false);
                    abstractC0087Am.p(view);
                    if (abstractC0087Am.hasWindowFocus() && (rootView = abstractC0087Am.getRootView()) != null) {
                        rootView.sendAccessibilityEvent(32);
                    }
                }
            } else if (f == 1.0f) {
                C2703xm c2703xm2 = (C2703xm) view.getLayoutParams();
                if ((c2703xm2.d & 1) == 0) {
                    c2703xm2.d = 1;
                    ArrayList arrayList2 = abstractC0087Am.J;
                    if (arrayList2 != null) {
                        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
                            C2749yL c2749yL2 = (C2749yL) ((InterfaceC2622wm) abstractC0087Am.J.get(size2));
                            c2749yL2.getClass();
                            EventDispatcher eventDispatcher2 = c2749yL2.b;
                            AbstractC0087Am abstractC0087Am3 = c2749yL2.a;
                            eventDispatcher2.d(new C1470iZ(AbstractC2375ti.q(abstractC0087Am3), abstractC0087Am3.getId(), 5));
                        }
                    }
                    abstractC0087Am.q(view, true);
                    abstractC0087Am.p(view);
                    if (abstractC0087Am.hasWindowFocus()) {
                        abstractC0087Am.sendAccessibilityEvent(32);
                    }
                }
            }
        }
        if (i2 != abstractC0087Am.t) {
            abstractC0087Am.t = i2;
            ArrayList arrayList3 = abstractC0087Am.J;
            if (arrayList3 != null) {
                for (int size3 = arrayList3.size() - 1; size3 >= 0; size3--) {
                    C2749yL c2749yL3 = (C2749yL) ((InterfaceC2622wm) abstractC0087Am.J.get(size3));
                    EventDispatcher eventDispatcher3 = c2749yL3.b;
                    AbstractC0087Am abstractC0087Am4 = c2749yL3.a;
                    eventDispatcher3.d(new C0139Cm(AbstractC2375ti.q(abstractC0087Am4), abstractC0087Am4.getId(), i2));
                }
            }
        }
    }

    @Override // defpackage.JE
    public final void I(View view, int i, int i2) {
        float width;
        int i3;
        int width2 = view.getWidth();
        AbstractC0087Am abstractC0087Am = this.k;
        if (abstractC0087Am.a(3, view)) {
            width = i + width2;
        } else {
            width = abstractC0087Am.getWidth() - i;
        }
        float f = width / width2;
        abstractC0087Am.o(view, f);
        if (f == 0.0f) {
            i3 = 4;
        } else {
            i3 = 0;
        }
        view.setVisibility(i3);
        abstractC0087Am.invalidate();
    }

    @Override // defpackage.JE
    public final void J(View view, float f, float f2) {
        int i;
        float f3 = ((C2703xm) view.getLayoutParams()).b;
        int width = view.getWidth();
        AbstractC0087Am abstractC0087Am = this.k;
        if (abstractC0087Am.a(3, view)) {
            if (f <= 0.0f && (f != 0.0f || f3 <= 0.5f)) {
                i = -width;
            } else {
                i = 0;
            }
        } else {
            int width2 = abstractC0087Am.getWidth();
            if (f < 0.0f || (f == 0.0f && f3 > 0.5f)) {
                width2 -= width;
            }
            i = width2;
        }
        this.i.q(i, view.getTop());
        abstractC0087Am.invalidate();
    }

    @Override // defpackage.JE
    public final boolean N(int i, View view) {
        if (AbstractC0087Am.l(view)) {
            int i2 = this.h;
            AbstractC0087Am abstractC0087Am = this.k;
            if (abstractC0087Am.a(i2, view) && abstractC0087Am.f(view) == 0) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.JE
    public final int e(int i, View view) {
        AbstractC0087Am abstractC0087Am = this.k;
        if (abstractC0087Am.a(3, view)) {
            return Math.max(-view.getWidth(), Math.min(i, 0));
        }
        int width = abstractC0087Am.getWidth();
        return Math.max(width - view.getWidth(), Math.min(i, width));
    }

    @Override // defpackage.JE
    public final int f(int i, View view) {
        return view.getTop();
    }

    @Override // defpackage.JE
    public final int r(View view) {
        if (AbstractC0087Am.l(view)) {
            return view.getWidth();
        }
        return 0;
    }

    @Override // defpackage.JE
    public final void z(int i, int i2) {
        View d;
        int i3 = i & 1;
        AbstractC0087Am abstractC0087Am = this.k;
        if (i3 == 1) {
            d = abstractC0087Am.d(3);
        } else {
            d = abstractC0087Am.d(5);
        }
        if (d != null && abstractC0087Am.f(d) == 0) {
            this.i.b(i2, d);
        }
    }
}
