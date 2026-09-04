package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Parcelable;
import android.util.Log;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import java.lang.reflect.Method;
import java.util.ArrayList;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: tb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnKeyListenerC2361tb extends AbstractC1367hD implements View.OnKeyListener, PopupWindow.OnDismissListener {
    public View C;
    public View D;
    public int E;
    public boolean G;
    public boolean H;
    public int I;
    public int J;
    public boolean L;
    public InterfaceC1932oD M;
    public ViewTreeObserver N;
    public PopupWindow.OnDismissListener O;
    public boolean P;
    public final Context b;
    public final int c;
    public final int d;
    public final boolean n;
    public final Handler o;
    public final ArrayList p = new ArrayList();
    public final ArrayList q = new ArrayList();
    public final L3 r = new L3(this, 2);
    public final ViewOnAttachStateChangeListenerC2119qb s = new ViewOnAttachStateChangeListenerC2119qb(this, 0);
    public final T40 t = new T40(this, 5);
    public int v = 0;
    public int B = 0;
    public boolean K = false;

    public ViewOnKeyListenerC2361tb(Context context, View view, int i, boolean z) {
        this.b = context;
        this.C = view;
        this.d = i;
        this.n = z;
        this.E = view.getLayoutDirection() != 1 ? 1 : 0;
        Resources resources = context.getResources();
        this.c = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.o = new Handler();
    }

    @Override // defpackage.NV
    public final boolean a() {
        ArrayList arrayList = this.q;
        if (arrayList.size() <= 0 || !((C2280sb) arrayList.get(0)).a.P.isShowing()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC2013pD
    public final void b(boolean z) {
        ArrayList arrayList = this.q;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ListAdapter adapter = ((C2280sb) obj).a.c.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((TC) adapter).notifyDataSetChanged();
        }
    }

    @Override // defpackage.InterfaceC2013pD
    public final void c(WC wc, boolean z) {
        int i;
        ArrayList arrayList = this.q;
        int size = arrayList.size();
        int i2 = 0;
        while (true) {
            if (i2 < size) {
                if (wc == ((C2280sb) arrayList.get(i2)).b) {
                    break;
                } else {
                    i2++;
                }
            } else {
                i2 = -1;
                break;
            }
        }
        if (i2 >= 0) {
            int i3 = i2 + 1;
            if (i3 < arrayList.size()) {
                ((C2280sb) arrayList.get(i3)).b.c(false);
            }
            C2280sb c2280sb = (C2280sb) arrayList.remove(i2);
            WC wc2 = c2280sb.b;
            C1851nD c1851nD = c2280sb.a;
            E3 e3 = c1851nD.P;
            wc2.r(this);
            if (this.P) {
                AbstractC1608kD.b(e3, null);
                e3.setAnimationStyle(0);
            }
            c1851nD.dismiss();
            int size2 = arrayList.size();
            if (size2 > 0) {
                this.E = ((C2280sb) arrayList.get(size2 - 1)).c;
            } else {
                if (this.C.getLayoutDirection() == 1) {
                    i = 0;
                } else {
                    i = 1;
                }
                this.E = i;
            }
            if (size2 == 0) {
                dismiss();
                InterfaceC1932oD interfaceC1932oD = this.M;
                if (interfaceC1932oD != null) {
                    interfaceC1932oD.c(wc, true);
                }
                ViewTreeObserver viewTreeObserver = this.N;
                if (viewTreeObserver != null) {
                    if (viewTreeObserver.isAlive()) {
                        this.N.removeGlobalOnLayoutListener(this.r);
                    }
                    this.N = null;
                }
                this.D.removeOnAttachStateChangeListener(this.s);
                this.O.onDismiss();
                return;
            }
            if (z) {
                ((C2280sb) arrayList.get(0)).b.c(false);
            }
        }
    }

    @Override // defpackage.InterfaceC2013pD
    public final boolean d(SubMenuC0876bY subMenuC0876bY) {
        ArrayList arrayList = this.q;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            C2280sb c2280sb = (C2280sb) obj;
            if (subMenuC0876bY == c2280sb.b) {
                c2280sb.a.c.requestFocus();
                return true;
            }
        }
        if (!subMenuC0876bY.hasVisibleItems()) {
            return false;
        }
        m(subMenuC0876bY);
        InterfaceC1932oD interfaceC1932oD = this.M;
        if (interfaceC1932oD != null) {
            interfaceC1932oD.q(subMenuC0876bY);
        }
        return true;
    }

    @Override // defpackage.NV
    public final void dismiss() {
        ArrayList arrayList = this.q;
        int size = arrayList.size();
        if (size > 0) {
            C2280sb[] c2280sbArr = (C2280sb[]) arrayList.toArray(new C2280sb[size]);
            for (int i = size - 1; i >= 0; i--) {
                C2280sb c2280sb = c2280sbArr[i];
                if (c2280sb.a.P.isShowing()) {
                    c2280sb.a.dismiss();
                }
            }
        }
    }

    @Override // defpackage.InterfaceC2013pD
    public final boolean e() {
        return false;
    }

    @Override // defpackage.InterfaceC2013pD
    public final void h(InterfaceC1932oD interfaceC1932oD) {
        this.M = interfaceC1932oD;
    }

    @Override // defpackage.NV
    public final C0295Im j() {
        ArrayList arrayList = this.q;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((C2280sb) arrayList.get(arrayList.size() - 1)).a.c;
    }

    @Override // defpackage.InterfaceC2013pD
    public final Parcelable l() {
        return null;
    }

    @Override // defpackage.AbstractC1367hD
    public final void m(WC wc) {
        wc.b(this, this.b);
        if (a()) {
            v(wc);
        } else {
            this.p.add(wc);
        }
    }

    @Override // defpackage.AbstractC1367hD
    public final void o(View view) {
        if (this.C != view) {
            this.C = view;
            this.B = Gravity.getAbsoluteGravity(this.v, view.getLayoutDirection());
        }
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        C2280sb c2280sb;
        ArrayList arrayList = this.q;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i < size) {
                c2280sb = (C2280sb) arrayList.get(i);
                if (!c2280sb.a.P.isShowing()) {
                    break;
                } else {
                    i++;
                }
            } else {
                c2280sb = null;
                break;
            }
        }
        if (c2280sb != null) {
            c2280sb.b.c(false);
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
        this.K = z;
    }

    @Override // defpackage.AbstractC1367hD
    public final void q(int i) {
        if (this.v != i) {
            this.v = i;
            this.B = Gravity.getAbsoluteGravity(i, this.C.getLayoutDirection());
        }
    }

    @Override // defpackage.AbstractC1367hD
    public final void r(int i) {
        this.G = true;
        this.I = i;
    }

    @Override // defpackage.AbstractC1367hD
    public final void s(PopupWindow.OnDismissListener onDismissListener) {
        this.O = onDismissListener;
    }

    @Override // defpackage.NV
    public final void show() {
        if (!a()) {
            ArrayList arrayList = this.p;
            int size = arrayList.size();
            boolean z = false;
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                v((WC) obj);
            }
            arrayList.clear();
            View view = this.C;
            this.D = view;
            if (view != null) {
                if (this.N == null) {
                    z = true;
                }
                ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                this.N = viewTreeObserver;
                if (z) {
                    viewTreeObserver.addOnGlobalLayoutListener(this.r);
                }
                this.D.addOnAttachStateChangeListener(this.s);
            }
        }
    }

    @Override // defpackage.AbstractC1367hD
    public final void t(boolean z) {
        this.L = z;
    }

    @Override // defpackage.AbstractC1367hD
    public final void u(int i) {
        this.H = true;
        this.J = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0161, code lost:
    
        if (((r9.getWidth() + r11[0]) + r5) > r10.right) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0163, code lost:
    
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0166, code lost:
    
        r9 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x016b, code lost:
    
        if ((r11[0] - r5) < 0) goto L69;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01d5  */
    /* JADX WARN: Type inference failed for: r8v3, types: [nD, sA] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void v(WC wc) {
        boolean z;
        int i;
        C2280sb c2280sb;
        View view;
        Rect rect;
        int i2;
        boolean z2;
        int i3;
        int i4;
        int width;
        MenuItem menuItem;
        TC tc;
        int i5;
        int firstVisiblePosition;
        Context context = this.b;
        LayoutInflater from = LayoutInflater.from(context);
        TC tc2 = new TC(wc, from, this.n, R.layout.abc_cascading_menu_item_layout);
        if (!a() && this.K) {
            tc2.c = true;
        } else if (a()) {
            int size = wc.f.size();
            int i6 = 0;
            while (true) {
                if (i6 < size) {
                    MenuItem item = wc.getItem(i6);
                    if (item.isVisible() && item.getIcon() != null) {
                        z = true;
                        break;
                    }
                    i6++;
                } else {
                    z = false;
                    break;
                }
            }
            tc2.c = z;
        }
        int n = AbstractC1367hD.n(tc2, context, this.c);
        ?? c2252sA = new C2252sA(context, null, this.d, 0);
        c2252sA.S = this.t;
        c2252sA.E = this;
        c2252sA.P.setOnDismissListener(this);
        c2252sA.D = this.C;
        c2252sA.v = this.B;
        c2252sA.O = true;
        c2252sA.P.setFocusable(true);
        c2252sA.P.setInputMethodMode(2);
        c2252sA.o(tc2);
        c2252sA.q(n);
        c2252sA.v = this.B;
        ArrayList arrayList = this.q;
        if (arrayList.size() > 0) {
            c2280sb = (C2280sb) arrayList.get(arrayList.size() - 1);
            WC wc2 = c2280sb.b;
            int size2 = wc2.f.size();
            int i7 = 0;
            while (true) {
                if (i7 < size2) {
                    menuItem = wc2.getItem(i7);
                    if (menuItem.hasSubMenu() && wc == menuItem.getSubMenu()) {
                        break;
                    } else {
                        i7++;
                    }
                } else {
                    menuItem = null;
                    break;
                }
            }
            if (menuItem == null) {
                i = 1;
                view = null;
            } else {
                C0295Im c0295Im = c2280sb.a.c;
                ListAdapter adapter = c0295Im.getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    i5 = headerViewListAdapter.getHeadersCount();
                    tc = (TC) headerViewListAdapter.getWrappedAdapter();
                } else {
                    tc = (TC) adapter;
                    i5 = 0;
                }
                int count = tc.getCount();
                i = 1;
                int i8 = 0;
                while (true) {
                    if (i8 < count) {
                        if (menuItem == tc.getItem(i8)) {
                            break;
                        } else {
                            i8++;
                        }
                    } else {
                        i8 = -1;
                        break;
                    }
                }
                if (i8 != -1 && (firstVisiblePosition = (i8 + i5) - c0295Im.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < c0295Im.getChildCount()) {
                    view = c0295Im.getChildAt(firstVisiblePosition);
                }
            }
            if (view == null) {
                int i9 = Build.VERSION.SDK_INT;
                E3 e3 = c2252sA.P;
                if (i9 <= 28) {
                    Method method = C1851nD.T;
                    if (method != null) {
                        try {
                            method.invoke(e3, Boolean.FALSE);
                        } catch (Exception unused) {
                            Log.i("MenuPopupWindow", "Could not invoke setTouchModal() on PopupWindow. Oh well.");
                        }
                    }
                } else {
                    AbstractC1689lD.a(e3, false);
                }
                AbstractC1608kD.a(c2252sA.P, null);
                C0295Im c0295Im2 = ((C2280sb) arrayList.get(arrayList.size() - 1)).a.c;
                int[] iArr = new int[2];
                c0295Im2.getLocationOnScreen(iArr);
                Rect rect2 = new Rect();
                this.D.getWindowVisibleDisplayFrame(rect2);
                if (this.E == i) {
                }
                if (i2 == 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                this.E = i2;
                if (Build.VERSION.SDK_INT >= 26) {
                    c2252sA.D = view;
                    i4 = 0;
                    i3 = 0;
                } else {
                    int[] iArr2 = new int[2];
                    this.C.getLocationOnScreen(iArr2);
                    int[] iArr3 = new int[2];
                    view.getLocationOnScreen(iArr3);
                    if ((this.B & 7) == 5) {
                        iArr2[0] = this.C.getWidth() + iArr2[0];
                        iArr3[0] = view.getWidth() + iArr3[0];
                    }
                    i3 = iArr3[0] - iArr2[0];
                    i4 = iArr3[1] - iArr2[1];
                }
                if ((this.B & 5) == 5) {
                    if (z2) {
                        width = i3 + n;
                        c2252sA.o = width;
                        c2252sA.t = true;
                        c2252sA.s = true;
                        c2252sA.i(i4);
                    } else {
                        n = view.getWidth();
                        width = i3 - n;
                        c2252sA.o = width;
                        c2252sA.t = true;
                        c2252sA.s = true;
                        c2252sA.i(i4);
                    }
                } else {
                    if (z2) {
                        width = i3 + view.getWidth();
                        c2252sA.o = width;
                        c2252sA.t = true;
                        c2252sA.s = true;
                        c2252sA.i(i4);
                    }
                    width = i3 - n;
                    c2252sA.o = width;
                    c2252sA.t = true;
                    c2252sA.s = true;
                    c2252sA.i(i4);
                }
            } else {
                if (this.G) {
                    c2252sA.o = this.I;
                }
                if (this.H) {
                    c2252sA.i(this.J);
                }
                Rect rect3 = this.a;
                if (rect3 != null) {
                    rect = new Rect(rect3);
                } else {
                    rect = null;
                }
                c2252sA.N = rect;
            }
            arrayList.add(new C2280sb(c2252sA, wc, this.E));
            c2252sA.show();
            C0295Im c0295Im3 = c2252sA.c;
            c0295Im3.setOnKeyListener(this);
            if (c2280sb != null && this.L && wc.m != null) {
                FrameLayout frameLayout = (FrameLayout) from.inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) c0295Im3, false);
                TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
                frameLayout.setEnabled(false);
                textView.setText(wc.m);
                c0295Im3.addHeaderView(frameLayout, null, false);
                c2252sA.show();
                return;
            }
            return;
        }
        i = 1;
        c2280sb = null;
        view = null;
        if (view == null) {
        }
        arrayList.add(new C2280sb(c2252sA, wc, this.E));
        c2252sA.show();
        C0295Im c0295Im32 = c2252sA.c;
        c0295Im32.setOnKeyListener(this);
        if (c2280sb != null) {
        }
    }

    @Override // defpackage.InterfaceC2013pD
    public final void g(Parcelable parcelable) {
    }
}
