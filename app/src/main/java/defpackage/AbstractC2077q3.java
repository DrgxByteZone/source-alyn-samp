package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.view.MenuItem;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: q3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2077q3 implements InterfaceC2458uk {
    public Object a;
    public Object b;

    public AbstractC2077q3(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public void c() {
        C1996p3 c1996p3 = (C1996p3) this.a;
        if (c1996p3 != null) {
            try {
                ((LayoutInflaterFactory2C2319t3) this.b).t.unregisterReceiver(c1996p3);
            } catch (IllegalArgumentException unused) {
            }
            this.a = null;
        }
    }

    public abstract IntentFilter d();

    public abstract int e();

    public MenuItem f(MenuItem menuItem) {
        if (menuItem instanceof InterfaceMenuItemC2195rY) {
            InterfaceMenuItemC2195rY interfaceMenuItemC2195rY = (InterfaceMenuItemC2195rY) menuItem;
            if (((SV) this.b) == null) {
                this.b = new SV(0);
            }
            MenuItem menuItem2 = (MenuItem) ((SV) this.b).get(interfaceMenuItemC2195rY);
            if (menuItem2 == null) {
                MenuItemC1286gD menuItemC1286gD = new MenuItemC1286gD((Context) this.a, interfaceMenuItemC2195rY);
                ((SV) this.b).put(interfaceMenuItemC2195rY, menuItemC1286gD);
                return menuItemC1286gD;
            }
            return menuItem2;
        }
        return menuItem;
    }

    public abstract void g();

    public abstract void h();

    public void i() {
        c();
        IntentFilter d = d();
        if (d.countActions() == 0) {
            return;
        }
        if (((C1996p3) this.a) == null) {
            this.a = new C1996p3(this, 0);
        }
        ((LayoutInflaterFactory2C2319t3) this.b).t.registerReceiver((C1996p3) this.a, d);
    }

    public AbstractC2077q3(Context context) {
        this.a = context;
    }

    public AbstractC2077q3(LayoutInflaterFactory2C2319t3 layoutInflaterFactory2C2319t3) {
        this.b = layoutInflaterFactory2C2319t3;
    }
}
