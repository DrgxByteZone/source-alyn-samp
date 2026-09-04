package defpackage;

import android.content.Context;
import android.os.Parcelable;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class D00 implements InterfaceC2013pD {
    public WC a;
    public C0935cD b;
    public final /* synthetic */ Toolbar c;

    public D00(Toolbar toolbar) {
        this.c = toolbar;
    }

    @Override // defpackage.InterfaceC2013pD
    public final void b(boolean z) {
        if (this.b != null) {
            WC wc = this.a;
            if (wc != null) {
                int size = wc.f.size();
                for (int i = 0; i < size; i++) {
                    if (this.a.getItem(i) == this.b) {
                        return;
                    }
                }
            }
            f(this.b);
        }
    }

    @Override // defpackage.InterfaceC2013pD
    public final boolean d(SubMenuC0876bY subMenuC0876bY) {
        return false;
    }

    @Override // defpackage.InterfaceC2013pD
    public final boolean e() {
        return false;
    }

    @Override // defpackage.InterfaceC2013pD
    public final boolean f(C0935cD c0935cD) {
        Toolbar toolbar = this.c;
        KeyEvent.Callback callback = toolbar.r;
        if (callback instanceof InterfaceC0964cd) {
            ((InterfaceC0964cd) callback).onActionViewCollapsed();
        }
        toolbar.removeView(toolbar.r);
        toolbar.removeView(toolbar.q);
        toolbar.r = null;
        ArrayList arrayList = toolbar.U;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            toolbar.addView((View) arrayList.get(size));
        }
        arrayList.clear();
        this.b = null;
        toolbar.requestLayout();
        c0935cD.C = false;
        c0935cD.n.p(false);
        toolbar.v();
        return true;
    }

    @Override // defpackage.InterfaceC2013pD
    public final int getId() {
        return 0;
    }

    @Override // defpackage.InterfaceC2013pD
    public final boolean i(C0935cD c0935cD) {
        Toolbar toolbar = this.c;
        toolbar.c();
        ViewParent parent = toolbar.q.getParent();
        if (parent != toolbar) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar.q);
            }
            toolbar.addView(toolbar.q);
        }
        View actionView = c0935cD.getActionView();
        toolbar.r = actionView;
        this.b = c0935cD;
        ViewParent parent2 = actionView.getParent();
        if (parent2 != toolbar) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar.r);
            }
            E00 h = Toolbar.h();
            h.a = (toolbar.C & 112) | 8388611;
            h.b = 2;
            toolbar.r.setLayoutParams(h);
            toolbar.addView(toolbar.r);
        }
        for (int childCount = toolbar.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = toolbar.getChildAt(childCount);
            if (((E00) childAt.getLayoutParams()).b != 2 && childAt != toolbar.a) {
                toolbar.removeViewAt(childCount);
                toolbar.U.add(childAt);
            }
        }
        toolbar.requestLayout();
        c0935cD.C = true;
        c0935cD.n.p(false);
        KeyEvent.Callback callback = toolbar.r;
        if (callback instanceof InterfaceC0964cd) {
            ((InterfaceC0964cd) callback).onActionViewExpanded();
        }
        toolbar.v();
        return true;
    }

    @Override // defpackage.InterfaceC2013pD
    public final void k(Context context, WC wc) {
        C0935cD c0935cD;
        WC wc2 = this.a;
        if (wc2 != null && (c0935cD = this.b) != null) {
            wc2.d(c0935cD);
        }
        this.a = wc;
    }

    @Override // defpackage.InterfaceC2013pD
    public final Parcelable l() {
        return null;
    }

    @Override // defpackage.InterfaceC2013pD
    public final void g(Parcelable parcelable) {
    }

    @Override // defpackage.InterfaceC2013pD
    public final void c(WC wc, boolean z) {
    }
}
