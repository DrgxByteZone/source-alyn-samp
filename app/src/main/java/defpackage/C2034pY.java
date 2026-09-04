package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Build;
import android.util.Log;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import java.lang.reflect.Constructor;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: pY, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2034pY {
    public CharSequence A;
    public CharSequence B;
    public final /* synthetic */ C2115qY E;
    public final Menu a;
    public boolean h;
    public int i;
    public int j;
    public CharSequence k;
    public CharSequence l;
    public int m;
    public char n;
    public int o;
    public char p;
    public int q;
    public int r;
    public boolean s;
    public boolean t;
    public boolean u;
    public int v;
    public int w;
    public String x;
    public String y;
    public ActionProviderVisibilityListenerC1044dD z;
    public ColorStateList C = null;
    public PorterDuff.Mode D = null;
    public int b = 0;
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public boolean f = true;
    public boolean g = true;

    public C2034pY(C2115qY c2115qY, Menu menu) {
        this.E = c2115qY;
        this.a = menu;
    }

    public final Object a(String str, Class[] clsArr, Object[] objArr) {
        try {
            Constructor<?> constructor = Class.forName(str, false, this.E.c.getClassLoader()).getConstructor(clsArr);
            constructor.setAccessible(true);
            return constructor.newInstance(objArr);
        } catch (Exception e) {
            Log.w("SupportMenuInflater", "Cannot instantiate class: " + str, e);
            return null;
        }
    }

    public final void b(MenuItem menuItem) {
        boolean z;
        C2115qY c2115qY = this.E;
        Context context = c2115qY.c;
        MenuItem enabled = menuItem.setChecked(this.s).setVisible(this.t).setEnabled(this.u);
        boolean z2 = false;
        if (this.r >= 1) {
            z = true;
        } else {
            z = false;
        }
        enabled.setCheckable(z).setTitleCondensed(this.l).setIcon(this.m);
        int i = this.v;
        if (i >= 0) {
            menuItem.setShowAsAction(i);
        }
        if (this.y != null) {
            if (!context.isRestricted()) {
                if (c2115qY.d == null) {
                    c2115qY.d = C2115qY.a(context);
                }
                Object obj = c2115qY.d;
                String str = this.y;
                MenuItemOnMenuItemClickListenerC1953oY menuItemOnMenuItemClickListenerC1953oY = new MenuItemOnMenuItemClickListenerC1953oY();
                menuItemOnMenuItemClickListenerC1953oY.b = obj;
                Class<?> cls = obj.getClass();
                try {
                    menuItemOnMenuItemClickListenerC1953oY.c = cls.getMethod(str, MenuItemOnMenuItemClickListenerC1953oY.d);
                    menuItem.setOnMenuItemClickListener(menuItemOnMenuItemClickListenerC1953oY);
                } catch (Exception e) {
                    StringBuilder n = AbstractC2612wf.n("Couldn't resolve menu item onClick handler ", str, " in class ");
                    n.append(cls.getName());
                    InflateException inflateException = new InflateException(n.toString());
                    inflateException.initCause(e);
                    throw inflateException;
                }
            } else {
                throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
            }
        }
        if (this.r >= 2) {
            if (menuItem instanceof C0935cD) {
                C0935cD c0935cD = (C0935cD) menuItem;
                c0935cD.x = (c0935cD.x & (-5)) | 4;
            } else if (menuItem instanceof MenuItemC1286gD) {
                MenuItemC1286gD menuItemC1286gD = (MenuItemC1286gD) menuItem;
                InterfaceMenuItemC2195rY interfaceMenuItemC2195rY = menuItemC1286gD.c;
                try {
                    if (menuItemC1286gD.d == null) {
                        menuItemC1286gD.d = interfaceMenuItemC2195rY.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
                    }
                    menuItemC1286gD.d.invoke(interfaceMenuItemC2195rY, Boolean.TRUE);
                } catch (Exception e2) {
                    Log.w("MenuItemWrapper", "Error while calling setExclusiveCheckable", e2);
                }
            }
        }
        String str2 = this.x;
        if (str2 != null) {
            menuItem.setActionView((View) a(str2, C2115qY.e, c2115qY.a));
            z2 = true;
        }
        int i2 = this.w;
        if (i2 > 0) {
            if (!z2) {
                menuItem.setActionView(i2);
            } else {
                Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
            }
        }
        ActionProviderVisibilityListenerC1044dD actionProviderVisibilityListenerC1044dD = this.z;
        if (actionProviderVisibilityListenerC1044dD != null) {
            if (menuItem instanceof InterfaceMenuItemC2195rY) {
                ((InterfaceMenuItemC2195rY) menuItem).a(actionProviderVisibilityListenerC1044dD);
            } else {
                Log.w("MenuItemCompat", "setActionProvider: item does not implement SupportMenuItem; ignoring");
            }
        }
        CharSequence charSequence = this.A;
        boolean z3 = menuItem instanceof InterfaceMenuItemC2195rY;
        if (z3) {
            ((InterfaceMenuItemC2195rY) menuItem).setContentDescription(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC0650We.i(menuItem, charSequence);
        }
        CharSequence charSequence2 = this.B;
        if (z3) {
            ((InterfaceMenuItemC2195rY) menuItem).setTooltipText(charSequence2);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC0650We.q(menuItem, charSequence2);
        }
        char c = this.n;
        int i3 = this.o;
        if (z3) {
            ((InterfaceMenuItemC2195rY) menuItem).setAlphabeticShortcut(c, i3);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC0650We.g(menuItem, c, i3);
        }
        char c2 = this.p;
        int i4 = this.q;
        if (z3) {
            ((InterfaceMenuItemC2195rY) menuItem).setNumericShortcut(c2, i4);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC0650We.m(menuItem, c2, i4);
        }
        PorterDuff.Mode mode = this.D;
        if (mode != null) {
            if (z3) {
                ((InterfaceMenuItemC2195rY) menuItem).setIconTintMode(mode);
            } else if (Build.VERSION.SDK_INT >= 26) {
                AbstractC0650We.l(menuItem, mode);
            }
        }
        ColorStateList colorStateList = this.C;
        if (colorStateList != null) {
            if (z3) {
                ((InterfaceMenuItemC2195rY) menuItem).setIconTintList(colorStateList);
            } else if (Build.VERSION.SDK_INT >= 26) {
                AbstractC0650We.k(menuItem, colorStateList);
            }
        }
    }
}
