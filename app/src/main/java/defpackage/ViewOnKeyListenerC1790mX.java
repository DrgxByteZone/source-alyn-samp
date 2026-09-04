package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Parcelable;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: mX, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnKeyListenerC1790mX extends AbstractC1367hD implements PopupWindow.OnDismissListener, View.OnKeyListener {
    public View B;
    public InterfaceC1932oD C;
    public ViewTreeObserver D;
    public boolean E;
    public boolean G;
    public int H;
    public boolean J;
    public final Context b;
    public final WC c;
    public final TC d;
    public final boolean n;
    public final int o;
    public final int p;
    public final C1851nD q;
    public PopupWindow.OnDismissListener t;
    public View v;
    public final L3 r = new L3(this, 3);
    public final ViewOnAttachStateChangeListenerC2119qb s = new ViewOnAttachStateChangeListenerC2119qb(this, 5);
    public int I = 0;

    /* JADX WARN: Type inference failed for: r7v1, types: [nD, sA] */
    public ViewOnKeyListenerC1790mX(Context context, WC wc, View view, int i, boolean z) {
        this.b = context;
        this.c = wc;
        this.n = z;
        this.d = new TC(wc, LayoutInflater.from(context), z, R.layout.abc_popup_menu_item_layout);
        this.p = i;
        Resources resources = context.getResources();
        this.o = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.v = view;
        this.q = new C2252sA(context, null, i, 0);
        wc.b(this, context);
    }

    @Override // defpackage.NV
    public final boolean a() {
        if (!this.E && this.q.P.isShowing()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC2013pD
    public final void b(boolean z) {
        this.G = false;
        TC tc = this.d;
        if (tc != null) {
            tc.notifyDataSetChanged();
        }
    }

    @Override // defpackage.InterfaceC2013pD
    public final void c(WC wc, boolean z) {
        if (wc == this.c) {
            dismiss();
            InterfaceC1932oD interfaceC1932oD = this.C;
            if (interfaceC1932oD != null) {
                interfaceC1932oD.c(wc, z);
            }
        }
    }

    @Override // defpackage.InterfaceC2013pD
    public final boolean d(SubMenuC0876bY subMenuC0876bY) {
        boolean z;
        if (subMenuC0876bY.hasVisibleItems()) {
            C1527jD c1527jD = new C1527jD(this.b, subMenuC0876bY, this.B, this.n, this.p, 0);
            InterfaceC1932oD interfaceC1932oD = this.C;
            c1527jD.h = interfaceC1932oD;
            AbstractC1367hD abstractC1367hD = c1527jD.i;
            if (abstractC1367hD != null) {
                abstractC1367hD.h(interfaceC1932oD);
            }
            int size = subMenuC0876bY.f.size();
            int i = 0;
            while (true) {
                if (i < size) {
                    MenuItem item = subMenuC0876bY.getItem(i);
                    if (item.isVisible() && item.getIcon() != null) {
                        z = true;
                        break;
                    }
                    i++;
                } else {
                    z = false;
                    break;
                }
            }
            c1527jD.g = z;
            AbstractC1367hD abstractC1367hD2 = c1527jD.i;
            if (abstractC1367hD2 != null) {
                abstractC1367hD2.p(z);
            }
            c1527jD.j = this.t;
            this.t = null;
            this.c.c(false);
            C1851nD c1851nD = this.q;
            int i2 = c1851nD.o;
            int n = c1851nD.n();
            if ((Gravity.getAbsoluteGravity(this.I, this.v.getLayoutDirection()) & 7) == 5) {
                i2 += this.v.getWidth();
            }
            if (!c1527jD.b()) {
                if (c1527jD.e != null) {
                    c1527jD.d(i2, n, true, true);
                }
            }
            InterfaceC1932oD interfaceC1932oD2 = this.C;
            if (interfaceC1932oD2 != null) {
                interfaceC1932oD2.q(subMenuC0876bY);
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.NV
    public final void dismiss() {
        if (a()) {
            this.q.dismiss();
        }
    }

    @Override // defpackage.InterfaceC2013pD
    public final boolean e() {
        return false;
    }

    @Override // defpackage.InterfaceC2013pD
    public final void h(InterfaceC1932oD interfaceC1932oD) {
        this.C = interfaceC1932oD;
    }

    @Override // defpackage.NV
    public final C0295Im j() {
        return this.q.c;
    }

    @Override // defpackage.InterfaceC2013pD
    public final Parcelable l() {
        return null;
    }

    @Override // defpackage.AbstractC1367hD
    public final void o(View view) {
        this.v = view;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.E = true;
        this.c.c(true);
        ViewTreeObserver viewTreeObserver = this.D;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.D = this.B.getViewTreeObserver();
            }
            this.D.removeGlobalOnLayoutListener(this.r);
            this.D = null;
        }
        this.B.removeOnAttachStateChangeListener(this.s);
        PopupWindow.OnDismissListener onDismissListener = this.t;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1 && i == 82) {
            dismiss();
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC1367hD
    public final void p(boolean z) {
        this.d.c = z;
    }

    @Override // defpackage.AbstractC1367hD
    public final void q(int i) {
        this.I = i;
    }

    @Override // defpackage.AbstractC1367hD
    public final void r(int i) {
        this.q.o = i;
    }

    @Override // defpackage.AbstractC1367hD
    public final void s(PopupWindow.OnDismissListener onDismissListener) {
        this.t = onDismissListener;
    }

    @Override // defpackage.NV
    public final void show() {
        View view;
        boolean z;
        Rect rect;
        if (a()) {
            return;
        }
        if (!this.E && (view = this.v) != null) {
            this.B = view;
            C1851nD c1851nD = this.q;
            E3 e3 = c1851nD.P;
            E3 e32 = c1851nD.P;
            e3.setOnDismissListener(this);
            c1851nD.E = this;
            c1851nD.O = true;
            e32.setFocusable(true);
            View view2 = this.B;
            if (this.D == null) {
                z = true;
            } else {
                z = false;
            }
            ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
            this.D = viewTreeObserver;
            if (z) {
                viewTreeObserver.addOnGlobalLayoutListener(this.r);
            }
            view2.addOnAttachStateChangeListener(this.s);
            c1851nD.D = view2;
            c1851nD.v = this.I;
            boolean z2 = this.G;
            Context context = this.b;
            TC tc = this.d;
            if (!z2) {
                this.H = AbstractC1367hD.n(tc, context, this.o);
                this.G = true;
            }
            c1851nD.q(this.H);
            e32.setInputMethodMode(2);
            Rect rect2 = this.a;
            if (rect2 != null) {
                rect = new Rect(rect2);
            } else {
                rect = null;
            }
            c1851nD.N = rect;
            c1851nD.show();
            C0295Im c0295Im = c1851nD.c;
            c0295Im.setOnKeyListener(this);
            if (this.J) {
                WC wc = this.c;
                if (wc.m != null) {
                    FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) c0295Im, false);
                    TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
                    if (textView != null) {
                        textView.setText(wc.m);
                    }
                    frameLayout.setEnabled(false);
                    c0295Im.addHeaderView(frameLayout, null, false);
                }
            }
            c1851nD.o(tc);
            c1851nD.show();
            return;
        }
        throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
    }

    @Override // defpackage.AbstractC1367hD
    public final void t(boolean z) {
        this.J = z;
    }

    @Override // defpackage.AbstractC1367hD
    public final void u(int i) {
        this.q.i(i);
    }

    @Override // defpackage.InterfaceC2013pD
    public final void g(Parcelable parcelable) {
    }

    @Override // defpackage.AbstractC1367hD
    public final void m(WC wc) {
    }
}
