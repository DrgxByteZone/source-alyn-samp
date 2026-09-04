package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: jD, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1527jD {
    public final Context a;
    public final WC b;
    public final boolean c;
    public final int d;
    public View e;
    public boolean g;
    public InterfaceC1932oD h;
    public AbstractC1367hD i;
    public PopupWindow.OnDismissListener j;
    public int f = 8388611;
    public final C1448iD k = new C1448iD(this);

    public C1527jD(Context context, WC wc, View view, boolean z, int i, int i2) {
        this.a = context;
        this.b = wc;
        this.e = view;
        this.c = z;
        this.d = i;
    }

    public final AbstractC1367hD a() {
        AbstractC1367hD viewOnKeyListenerC1790mX;
        if (this.i == null) {
            Context context = this.a;
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            if (Math.min(point.x, point.y) >= context.getResources().getDimensionPixelSize(R.dimen.abc_cascading_menus_min_smallest_width)) {
                viewOnKeyListenerC1790mX = new ViewOnKeyListenerC2361tb(context, this.e, this.d, this.c);
            } else {
                viewOnKeyListenerC1790mX = new ViewOnKeyListenerC1790mX(this.a, this.b, this.e, this.d, this.c);
            }
            viewOnKeyListenerC1790mX.m(this.b);
            viewOnKeyListenerC1790mX.s(this.k);
            viewOnKeyListenerC1790mX.o(this.e);
            viewOnKeyListenerC1790mX.h(this.h);
            viewOnKeyListenerC1790mX.p(this.g);
            viewOnKeyListenerC1790mX.q(this.f);
            this.i = viewOnKeyListenerC1790mX;
        }
        return this.i;
    }

    public final boolean b() {
        AbstractC1367hD abstractC1367hD = this.i;
        if (abstractC1367hD != null && abstractC1367hD.a()) {
            return true;
        }
        return false;
    }

    public void c() {
        this.i = null;
        PopupWindow.OnDismissListener onDismissListener = this.j;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public final void d(int i, int i2, boolean z, boolean z2) {
        AbstractC1367hD a = a();
        a.t(z2);
        if (z) {
            if ((Gravity.getAbsoluteGravity(this.f, this.e.getLayoutDirection()) & 7) == 5) {
                i -= this.e.getWidth();
            }
            a.r(i);
            a.u(i2);
            int i3 = (int) ((this.a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            a.a = new Rect(i - i3, i2 - i3, i + i3, i2 + i3);
        }
        a.show();
    }
}
