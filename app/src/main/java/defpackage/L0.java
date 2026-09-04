package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.ActionMenuView;
import java.util.ArrayList;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class L0 implements InterfaceC2013pD {
    public boolean B;
    public boolean C;
    public int D;
    public int E;
    public int G;
    public boolean H;
    public G0 J;
    public G0 K;
    public RunnableC2063pt L;
    public H0 M;
    public int O;
    public final Context a;
    public Context b;
    public WC c;
    public final LayoutInflater d;
    public InterfaceC1932oD n;
    public InterfaceC2255sD q;
    public int r;
    public I0 s;
    public Drawable t;
    public boolean v;
    public final int o = R.layout.abc_action_menu_layout;
    public final int p = R.layout.abc_action_menu_item_layout;
    public final SparseBooleanArray I = new SparseBooleanArray();
    public final C0457Ot N = new C0457Ot(this, 2);

    public L0(Context context) {
        this.a = context;
        this.d = LayoutInflater.from(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r5v4, types: [rD] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    public final View a(C0935cD c0935cD, View view, ViewGroup viewGroup) {
        ActionMenuItemView actionMenuItemView;
        View actionView = c0935cD.getActionView();
        int i = 0;
        if (actionView == null || c0935cD.e()) {
            if (view instanceof InterfaceC2174rD) {
                actionMenuItemView = (InterfaceC2174rD) view;
            } else {
                actionMenuItemView = (InterfaceC2174rD) this.d.inflate(this.p, viewGroup, false);
            }
            actionMenuItemView.c(c0935cD);
            ActionMenuItemView actionMenuItemView2 = actionMenuItemView;
            actionMenuItemView2.setItemInvoker((ActionMenuView) this.q);
            if (this.M == null) {
                this.M = new H0(this);
            }
            actionMenuItemView2.setPopupCallback(this.M);
            actionView = actionMenuItemView;
        }
        if (c0935cD.C) {
            i = 8;
        }
        actionView.setVisibility(i);
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        ((ActionMenuView) viewGroup).getClass();
        if (!(layoutParams instanceof N0)) {
            actionView.setLayoutParams(ActionMenuView.k(layoutParams));
        }
        return actionView;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.InterfaceC2013pD
    public final void b(boolean z) {
        int i;
        C0935cD c0935cD;
        ViewGroup viewGroup = (ViewGroup) this.q;
        ArrayList arrayList = null;
        boolean z2 = false;
        if (viewGroup != null) {
            WC wc = this.c;
            if (wc != null) {
                wc.i();
                ArrayList l = this.c.l();
                int size = l.size();
                i = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    C0935cD c0935cD2 = (C0935cD) l.get(i2);
                    if ((c0935cD2.x & 32) == 32) {
                        View childAt = viewGroup.getChildAt(i);
                        if (childAt instanceof InterfaceC2174rD) {
                            c0935cD = ((InterfaceC2174rD) childAt).getItemData();
                        } else {
                            c0935cD = null;
                        }
                        View a = a(c0935cD2, childAt, viewGroup);
                        if (c0935cD2 != c0935cD) {
                            a.setPressed(false);
                            a.jumpDrawablesToCurrentState();
                        }
                        if (a != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) a.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(a);
                            }
                            ((ViewGroup) this.q).addView(a, i);
                        }
                        i++;
                    }
                }
            } else {
                i = 0;
            }
            while (i < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i) == this.s) {
                    i++;
                } else {
                    viewGroup.removeViewAt(i);
                }
            }
        }
        ((View) this.q).requestLayout();
        WC wc2 = this.c;
        if (wc2 != null) {
            wc2.i();
            ArrayList arrayList2 = wc2.i;
            int size2 = arrayList2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                ActionProviderVisibilityListenerC1044dD actionProviderVisibilityListenerC1044dD = ((C0935cD) arrayList2.get(i3)).A;
            }
        }
        WC wc3 = this.c;
        if (wc3 != null) {
            wc3.i();
            arrayList = wc3.j;
        }
        if (this.B && arrayList != null) {
            int size3 = arrayList.size();
            if (size3 == 1) {
                z2 = !((C0935cD) arrayList.get(0)).C;
            } else if (size3 > 0) {
                z2 = true;
            }
        }
        if (z2) {
            if (this.s == null) {
                this.s = new I0(this, this.a);
            }
            ViewGroup viewGroup3 = (ViewGroup) this.s.getParent();
            if (viewGroup3 != this.q) {
                if (viewGroup3 != null) {
                    viewGroup3.removeView(this.s);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.q;
                I0 i0 = this.s;
                actionMenuView.getClass();
                N0 j = ActionMenuView.j();
                j.a = true;
                actionMenuView.addView(i0, j);
            }
        } else {
            I0 i02 = this.s;
            if (i02 != null) {
                Object parent = i02.getParent();
                Object obj = this.q;
                if (parent == obj) {
                    ((ViewGroup) obj).removeView(this.s);
                }
            }
        }
        ((ActionMenuView) this.q).setOverflowReserved(this.B);
    }

    @Override // defpackage.InterfaceC2013pD
    public final void c(WC wc, boolean z) {
        j();
        G0 g0 = this.K;
        if (g0 != null && g0.b()) {
            g0.i.dismiss();
        }
        InterfaceC1932oD interfaceC1932oD = this.n;
        if (interfaceC1932oD != null) {
            interfaceC1932oD.c(wc, z);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.InterfaceC2013pD
    public final boolean d(SubMenuC0876bY subMenuC0876bY) {
        boolean z;
        if (subMenuC0876bY.hasVisibleItems()) {
            SubMenuC0876bY subMenuC0876bY2 = subMenuC0876bY;
            while (true) {
                WC wc = subMenuC0876bY2.z;
                if (wc == this.c) {
                    break;
                }
                subMenuC0876bY2 = (SubMenuC0876bY) wc;
            }
            C0935cD c0935cD = subMenuC0876bY2.A;
            ViewGroup viewGroup = (ViewGroup) this.q;
            View view = null;
            if (viewGroup != null) {
                int childCount = viewGroup.getChildCount();
                int i = 0;
                while (true) {
                    if (i >= childCount) {
                        break;
                    }
                    View childAt = viewGroup.getChildAt(i);
                    if ((childAt instanceof InterfaceC2174rD) && ((InterfaceC2174rD) childAt).getItemData() == c0935cD) {
                        view = childAt;
                        break;
                    }
                    i++;
                }
            }
            if (view != null) {
                this.O = subMenuC0876bY.A.a;
                int size = subMenuC0876bY.f.size();
                int i2 = 0;
                while (true) {
                    if (i2 < size) {
                        MenuItem item = subMenuC0876bY.getItem(i2);
                        if (item.isVisible() && item.getIcon() != null) {
                            z = true;
                            break;
                        }
                        i2++;
                    } else {
                        z = false;
                        break;
                    }
                }
                G0 g0 = new G0(this, this.b, subMenuC0876bY, view);
                this.K = g0;
                g0.g = z;
                AbstractC1367hD abstractC1367hD = g0.i;
                if (abstractC1367hD != null) {
                    abstractC1367hD.p(z);
                }
                G0 g02 = this.K;
                if (!g02.b()) {
                    if (g02.e != null) {
                        g02.d(0, 0, false, false);
                    } else {
                        throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
                    }
                }
                InterfaceC1932oD interfaceC1932oD = this.n;
                if (interfaceC1932oD != null) {
                    interfaceC1932oD.q(subMenuC0876bY);
                }
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.InterfaceC2013pD
    public final boolean e() {
        int i;
        ArrayList arrayList;
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        L0 l0 = this;
        WC wc = l0.c;
        if (wc != null) {
            arrayList = wc.l();
            i = arrayList.size();
        } else {
            i = 0;
            arrayList = null;
        }
        int i3 = l0.G;
        int i4 = l0.E;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) l0.q;
        int i5 = 0;
        boolean z5 = false;
        int i6 = 0;
        int i7 = 0;
        while (true) {
            i2 = 2;
            z = true;
            if (i5 >= i) {
                break;
            }
            C0935cD c0935cD = (C0935cD) arrayList.get(i5);
            int i8 = c0935cD.y;
            if ((i8 & 2) == 2) {
                i6++;
            } else if ((i8 & 1) == 1) {
                i7++;
            } else {
                z5 = true;
            }
            if (l0.H && c0935cD.C) {
                i3 = 0;
            }
            i5++;
        }
        if (l0.B && (z5 || i7 + i6 > i3)) {
            i3--;
        }
        int i9 = i3 - i6;
        SparseBooleanArray sparseBooleanArray = l0.I;
        sparseBooleanArray.clear();
        int i10 = 0;
        int i11 = 0;
        while (i10 < i) {
            C0935cD c0935cD2 = (C0935cD) arrayList.get(i10);
            int i12 = c0935cD2.y;
            if ((i12 & 2) == i2) {
                z2 = z;
            } else {
                z2 = false;
            }
            int i13 = c0935cD2.b;
            if (z2) {
                View a = l0.a(c0935cD2, null, viewGroup);
                a.measure(makeMeasureSpec, makeMeasureSpec);
                int measuredWidth = a.getMeasuredWidth();
                i4 -= measuredWidth;
                if (i11 == 0) {
                    i11 = measuredWidth;
                }
                if (i13 != 0) {
                    sparseBooleanArray.put(i13, z);
                }
                c0935cD2.f(z);
            } else if ((i12 & 1) == z) {
                boolean z6 = sparseBooleanArray.get(i13);
                if ((i9 > 0 || z6) && i4 > 0) {
                    z3 = z;
                } else {
                    z3 = false;
                }
                if (z3) {
                    View a2 = l0.a(c0935cD2, null, viewGroup);
                    a2.measure(makeMeasureSpec, makeMeasureSpec);
                    int measuredWidth2 = a2.getMeasuredWidth();
                    i4 -= measuredWidth2;
                    if (i11 == 0) {
                        i11 = measuredWidth2;
                    }
                    if (i4 + i11 > 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    z3 &= z4;
                }
                if (z3 && i13 != 0) {
                    sparseBooleanArray.put(i13, true);
                } else if (z6) {
                    sparseBooleanArray.put(i13, false);
                    for (int i14 = 0; i14 < i10; i14++) {
                        C0935cD c0935cD3 = (C0935cD) arrayList.get(i14);
                        if (c0935cD3.b == i13) {
                            if ((c0935cD3.x & 32) == 32) {
                                i9++;
                            }
                            c0935cD3.f(false);
                        }
                    }
                }
                if (z3) {
                    i9--;
                }
                c0935cD2.f(z3);
            } else {
                c0935cD2.f(false);
                i10++;
                i2 = 2;
                l0 = this;
                z = true;
            }
            i10++;
            i2 = 2;
            l0 = this;
            z = true;
        }
        return z;
    }

    @Override // defpackage.InterfaceC2013pD
    public final boolean f(C0935cD c0935cD) {
        return false;
    }

    @Override // defpackage.InterfaceC2013pD
    public final void g(Parcelable parcelable) {
        int i;
        MenuItem findItem;
        if ((parcelable instanceof K0) && (i = ((K0) parcelable).a) > 0 && (findItem = this.c.findItem(i)) != null) {
            d((SubMenuC0876bY) findItem.getSubMenu());
        }
    }

    @Override // defpackage.InterfaceC2013pD
    public final int getId() {
        return this.r;
    }

    @Override // defpackage.InterfaceC2013pD
    public final void h(InterfaceC1932oD interfaceC1932oD) {
        throw null;
    }

    @Override // defpackage.InterfaceC2013pD
    public final boolean i(C0935cD c0935cD) {
        return false;
    }

    public final boolean j() {
        Object obj;
        RunnableC2063pt runnableC2063pt = this.L;
        if (runnableC2063pt != null && (obj = this.q) != null) {
            ((View) obj).removeCallbacks(runnableC2063pt);
            this.L = null;
            return true;
        }
        G0 g0 = this.J;
        if (g0 != null) {
            if (g0.b()) {
                g0.i.dismiss();
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC2013pD
    public final void k(Context context, WC wc) {
        this.b = context;
        LayoutInflater.from(context);
        this.c = wc;
        Resources resources = context.getResources();
        if (!this.C) {
            this.B = true;
        }
        int i = 2;
        this.D = context.getResources().getDisplayMetrics().widthPixels / 2;
        Configuration configuration = context.getResources().getConfiguration();
        int i2 = configuration.screenWidthDp;
        int i3 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp <= 600 && i2 <= 600 && ((i2 <= 960 || i3 <= 720) && (i2 <= 720 || i3 <= 960))) {
            if (i2 < 500 && ((i2 <= 640 || i3 <= 480) && (i2 <= 480 || i3 <= 640))) {
                if (i2 >= 360) {
                    i = 3;
                }
            } else {
                i = 4;
            }
        } else {
            i = 5;
        }
        this.G = i;
        int i4 = this.D;
        if (this.B) {
            if (this.s == null) {
                I0 i0 = new I0(this, this.a);
                this.s = i0;
                if (this.v) {
                    i0.setImageDrawable(this.t);
                    this.t = null;
                    this.v = false;
                }
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.s.measure(makeMeasureSpec, makeMeasureSpec);
            }
            i4 -= this.s.getMeasuredWidth();
        } else {
            this.s = null;
        }
        this.E = i4;
        float f = resources.getDisplayMetrics().density;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.os.Parcelable, K0, java.lang.Object] */
    @Override // defpackage.InterfaceC2013pD
    public final Parcelable l() {
        ?? obj = new Object();
        obj.a = this.O;
        return obj;
    }

    public final boolean m() {
        G0 g0 = this.J;
        if (g0 != null && g0.b()) {
            return true;
        }
        return false;
    }

    public final boolean n() {
        WC wc;
        if (this.B && !m() && (wc = this.c) != null && this.q != null && this.L == null) {
            wc.i();
            if (!wc.j.isEmpty()) {
                RunnableC2063pt runnableC2063pt = new RunnableC2063pt(2, this, new G0(this, this.b, this.c, this.s), false);
                this.L = runnableC2063pt;
                ((View) this.q).post(runnableC2063pt);
                return true;
            }
            return false;
        }
        return false;
    }
}
