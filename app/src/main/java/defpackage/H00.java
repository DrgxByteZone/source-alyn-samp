package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.Window;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class H00 extends AbstractC2394u0 {
    public final J00 a;
    public final Window.Callback b;
    public final C2289sf0 c;
    public boolean d;
    public boolean e;
    public boolean f;
    public final ArrayList g = new ArrayList();
    public final W5 h = new W5(this, 21);

    public H00(Toolbar toolbar, CharSequence charSequence, WindowCallbackC1834n3 windowCallbackC1834n3) {
        C2207rf c2207rf = new C2207rf(this);
        J00 j00 = new J00(toolbar, false);
        this.a = j00;
        windowCallbackC1834n3.getClass();
        this.b = windowCallbackC1834n3;
        j00.k = windowCallbackC1834n3;
        toolbar.setOnMenuItemClickListener(c2207rf);
        if (!j00.g) {
            j00.h = charSequence;
            if ((j00.b & 8) != 0) {
                toolbar.setTitle(charSequence);
                if (j00.g) {
                    D30.q(toolbar.getRootView(), charSequence);
                }
            }
        }
        this.c = new C2289sf0(this, 22);
    }

    @Override // defpackage.AbstractC2394u0
    public final boolean a() {
        L0 l0;
        ActionMenuView actionMenuView = this.a.a.a;
        if (actionMenuView != null && (l0 = actionMenuView.J) != null && l0.j()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC2394u0
    public final boolean b() {
        C0935cD c0935cD;
        D00 d00 = this.a.a.f0;
        if (d00 != null && (c0935cD = d00.b) != null) {
            if (d00 == null) {
                c0935cD = null;
            }
            if (c0935cD != null) {
                c0935cD.collapseActionView();
                return true;
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC2394u0
    public final void c(boolean z) {
        if (z != this.f) {
            this.f = z;
            ArrayList arrayList = this.g;
            if (arrayList.size() <= 0) {
                return;
            }
            arrayList.get(0).getClass();
            throw new ClassCastException();
        }
    }

    @Override // defpackage.AbstractC2394u0
    public final int d() {
        return this.a.b;
    }

    @Override // defpackage.AbstractC2394u0
    public final Context e() {
        return this.a.a.getContext();
    }

    @Override // defpackage.AbstractC2394u0
    public final boolean f() {
        J00 j00 = this.a;
        Toolbar toolbar = j00.a;
        W5 w5 = this.h;
        toolbar.removeCallbacks(w5);
        Toolbar toolbar2 = j00.a;
        WeakHashMap weakHashMap = D30.a;
        toolbar2.postOnAnimation(w5);
        return true;
    }

    @Override // defpackage.AbstractC2394u0
    public final void h() {
        this.a.a.removeCallbacks(this.h);
    }

    @Override // defpackage.AbstractC2394u0
    public final boolean i(int i, KeyEvent keyEvent) {
        Menu s = s();
        if (s == null) {
            return false;
        }
        boolean z = true;
        if (KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() == 1) {
            z = false;
        }
        s.setQwertyMode(z);
        return s.performShortcut(i, keyEvent, 0);
    }

    @Override // defpackage.AbstractC2394u0
    public final boolean j(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1) {
            k();
        }
        return true;
    }

    @Override // defpackage.AbstractC2394u0
    public final boolean k() {
        return this.a.a.u();
    }

    @Override // defpackage.AbstractC2394u0
    public final void m(boolean z) {
        int i;
        if (z) {
            i = 4;
        } else {
            i = 0;
        }
        J00 j00 = this.a;
        j00.a((i & 4) | (j00.b & (-5)));
    }

    @Override // defpackage.AbstractC2394u0
    public final void n(Drawable drawable) {
        J00 j00 = this.a;
        j00.f = drawable;
        Toolbar toolbar = j00.a;
        if ((j00.b & 4) != 0) {
            if (drawable == null) {
                drawable = j00.o;
            }
            toolbar.setNavigationIcon(drawable);
            return;
        }
        toolbar.setNavigationIcon((Drawable) null);
    }

    @Override // defpackage.AbstractC2394u0
    public final void p(CharSequence charSequence) {
        J00 j00 = this.a;
        j00.g = true;
        Toolbar toolbar = j00.a;
        j00.h = charSequence;
        if ((j00.b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (j00.g) {
                D30.q(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // defpackage.AbstractC2394u0
    public final void q(CharSequence charSequence) {
        J00 j00 = this.a;
        if (!j00.g) {
            Toolbar toolbar = j00.a;
            j00.h = charSequence;
            if ((j00.b & 8) != 0) {
                toolbar.setTitle(charSequence);
                if (j00.g) {
                    D30.q(toolbar.getRootView(), charSequence);
                }
            }
        }
    }

    public final Menu s() {
        boolean z = this.e;
        J00 j00 = this.a;
        if (!z) {
            I9 i9 = new I9(this);
            C0457Ot c0457Ot = new C0457Ot(this, 24);
            Toolbar toolbar = j00.a;
            toolbar.g0 = i9;
            toolbar.h0 = c0457Ot;
            ActionMenuView actionMenuView = toolbar.a;
            if (actionMenuView != null) {
                actionMenuView.K = i9;
                actionMenuView.L = c0457Ot;
            }
            this.e = true;
        }
        return j00.a.getMenu();
    }

    @Override // defpackage.AbstractC2394u0
    public final void g() {
    }

    @Override // defpackage.AbstractC2394u0
    public final void l(boolean z) {
    }

    @Override // defpackage.AbstractC2394u0
    public final void o(boolean z) {
    }
}
