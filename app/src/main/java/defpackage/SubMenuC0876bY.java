package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: bY, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class SubMenuC0876bY extends WC implements SubMenu {
    public final C0935cD A;
    public final WC z;

    public SubMenuC0876bY(Context context, WC wc, C0935cD c0935cD) {
        super(context);
        this.z = wc;
        this.A = c0935cD;
    }

    @Override // defpackage.WC
    public final boolean d(C0935cD c0935cD) {
        return this.z.d(c0935cD);
    }

    @Override // defpackage.WC
    public final boolean e(WC wc, MenuItem menuItem) {
        if (!super.e(wc, menuItem) && !this.z.e(wc, menuItem)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.WC
    public final boolean f(C0935cD c0935cD) {
        return this.z.f(c0935cD);
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.A;
    }

    @Override // defpackage.WC
    public final String j() {
        int i;
        C0935cD c0935cD = this.A;
        if (c0935cD != null) {
            i = c0935cD.a;
        } else {
            i = 0;
        }
        if (i == 0) {
            return null;
        }
        return BC.i(i, "android:menu:actionviewstates:");
    }

    @Override // defpackage.WC
    public final WC k() {
        return this.z.k();
    }

    @Override // defpackage.WC
    public final boolean m() {
        return this.z.m();
    }

    @Override // defpackage.WC
    public final boolean n() {
        return this.z.n();
    }

    @Override // defpackage.WC
    public final boolean o() {
        return this.z.o();
    }

    @Override // defpackage.WC, android.view.Menu
    public final void setGroupDividerEnabled(boolean z) {
        this.z.setGroupDividerEnabled(z);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        u(0, null, 0, drawable, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        u(0, charSequence, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        u(0, null, 0, null, view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.A.setIcon(drawable);
        return this;
    }

    @Override // defpackage.WC, android.view.Menu
    public final void setQwertyMode(boolean z) {
        this.z.setQwertyMode(z);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i) {
        u(0, null, i, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i) {
        u(i, null, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i) {
        this.A.setIcon(i);
        return this;
    }
}
