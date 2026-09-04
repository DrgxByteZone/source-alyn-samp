package defpackage;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.view.MenuItem;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: nD, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1851nD extends C2252sA implements InterfaceC0855bD {
    public static final Method T;
    public T40 S;

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                T = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
            Log.i("MenuPopupWindow", "Could not find method setTouchModal() on PopupWindow. Oh well.");
        }
    }

    @Override // defpackage.InterfaceC0855bD
    public final void d(WC wc, MenuItem menuItem) {
        T40 t40 = this.S;
        if (t40 != null) {
            t40.d(wc, menuItem);
        }
    }

    @Override // defpackage.InterfaceC0855bD
    public final void l(WC wc, C0935cD c0935cD) {
        T40 t40 = this.S;
        if (t40 != null) {
            t40.l(wc, c0935cD);
        }
    }

    @Override // defpackage.C2252sA
    public final C0295Im p(Context context, boolean z) {
        C1770mD c1770mD = new C1770mD(context, z);
        c1770mD.setHoverListener(this);
        return c1770mD;
    }
}
