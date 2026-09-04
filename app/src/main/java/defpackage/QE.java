package defpackage;

import android.view.MotionEvent;
import android.view.View;
import android.widget.ScrollView;
import java.util.ArrayList;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class QE implements PE {
    public final RE a;
    public final C0785aO b;

    public QE(RE re, C0785aO c0785aO) {
        AbstractC0435Nx.j(c0785aO, "swipeRefreshLayout");
        this.a = re;
        this.b = c0785aO;
    }

    @Override // defpackage.PE
    public final boolean a() {
        return false;
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
        ScrollView scrollView;
        ArrayList e;
        int i = 0;
        View childAt = this.b.getChildAt(0);
        AbstractC0276Ht abstractC0276Ht = null;
        if (childAt instanceof ScrollView) {
            scrollView = (ScrollView) childAt;
        } else {
            scrollView = null;
        }
        if (scrollView != null) {
            RE re = this.a;
            C0328Jt c0328Jt = re.A;
            if (c0328Jt != null && (e = c0328Jt.b.e(scrollView)) != null) {
                int size = e.size();
                while (i < size) {
                    Object obj = e.get(i);
                    i++;
                    AbstractC0276Ht abstractC0276Ht2 = (AbstractC0276Ht) obj;
                    if (abstractC0276Ht2 instanceof RE) {
                        abstractC0276Ht = abstractC0276Ht2;
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            if (abstractC0276Ht != null && abstractC0276Ht.f == 4 && scrollView.getScrollY() > 0) {
                re.m();
            }
        }
    }

    @Override // defpackage.PE
    public final Boolean f(AbstractC0276Ht abstractC0276Ht) {
        AbstractC0435Nx.j(abstractC0276Ht, "handler");
        return null;
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
    }
}
