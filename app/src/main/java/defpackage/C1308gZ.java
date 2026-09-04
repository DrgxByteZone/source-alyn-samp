package defpackage;

import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: gZ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1308gZ extends ViewGroup implements InterfaceC1738ls {
    public static final /* synthetic */ InterfaceC0566Sy[] E;
    public boolean B;
    public boolean C;
    public boolean D;
    public final C1102e00 a;
    public WeakReference b;
    public C1549jZ c;
    public String d;
    public final C1227fZ n;
    public final C1227fZ o;
    public final C1227fZ p;
    public final C1227fZ q;
    public final C1227fZ r;
    public final C1227fZ s;
    public final C1227fZ t;
    public final C1227fZ v;

    static {
        C1449iE c1449iE = new C1449iE("tabTitle", "getTabTitle()Ljava/lang/String;", C1308gZ.class);
        KP.a.getClass();
        E = new InterfaceC0566Sy[]{c1449iE, new C1449iE("badgeValue", "getBadgeValue()Ljava/lang/String;", C1308gZ.class), new C1449iE("tabBarItemBadgeTextColor", "getTabBarItemBadgeTextColor()Ljava/lang/Integer;", C1308gZ.class), new C1449iE("tabBarItemBadgeBackgroundColor", "getTabBarItemBadgeBackgroundColor()Ljava/lang/Integer;", C1308gZ.class), new C1449iE("tabBarItemTestID", "getTabBarItemTestID()Ljava/lang/String;", C1308gZ.class), new C1449iE("tabBarItemAccessibilityLabel", "getTabBarItemAccessibilityLabel()Ljava/lang/String;", C1308gZ.class), new C1449iE("drawableIconResourceName", "getDrawableIconResourceName()Ljava/lang/String;", C1308gZ.class), new C1449iE("icon", "getIcon()Landroid/graphics/drawable/Drawable;", C1308gZ.class)};
    }

    public C1308gZ(C1102e00 c1102e00) {
        super(c1102e00);
        this.a = c1102e00;
        this.b = new WeakReference(null);
        this.n = new C1227fZ(this, 0);
        this.o = new C1227fZ(this, 1);
        this.p = new C1227fZ(this, 2);
        this.q = new C1227fZ(this, 3);
        this.r = new C1227fZ(this, 4);
        this.s = new C1227fZ(this, 5);
        this.t = new C1227fZ(this, 6);
        this.v = new C1227fZ(this, 7);
        this.B = true;
        this.C = true;
    }

    public static final void a(C1308gZ c1308gZ, Object obj, Object obj2) {
        InterfaceC1389hZ interfaceC1389hZ;
        if (!AbstractC0435Nx.c(obj2, obj) && (interfaceC1389hZ = (InterfaceC1389hZ) c1308gZ.b.get()) != null) {
            ViewOnLayoutChangeListenerC0796aZ viewOnLayoutChangeListenerC0796aZ = (ViewOnLayoutChangeListenerC0796aZ) interfaceC1389hZ;
            ArrayList arrayList = viewOnLayoutChangeListenerC0796aZ.r;
            int size = arrayList.size();
            int i = 0;
            int i2 = 0;
            while (true) {
                if (i2 < size) {
                    Object obj3 = arrayList.get(i2);
                    i2++;
                    if (((C1630kZ) obj3).n0 == c1308gZ) {
                        break;
                    } else {
                        i++;
                    }
                } else {
                    i = -1;
                    break;
                }
            }
            Integer valueOf = Integer.valueOf(i);
            MenuItem menuItem = null;
            if (i == -1) {
                valueOf = null;
            }
            if (valueOf != null) {
                menuItem = viewOnLayoutChangeListenerC0796aZ.n.getMenu().findItem(valueOf.intValue());
            }
            if (menuItem != null) {
                viewOnLayoutChangeListenerC0796aZ.B.s(menuItem, c1308gZ);
                viewOnLayoutChangeListenerC0796aZ.C.C(menuItem, c1308gZ);
            }
        }
    }

    @Override // defpackage.InterfaceC1738ls
    public Lr getAssociatedFragment() {
        InterfaceC1389hZ interfaceC1389hZ = (InterfaceC1389hZ) this.b.get();
        Object obj = null;
        if (interfaceC1389hZ == null) {
            return null;
        }
        ArrayList arrayList = ((ViewOnLayoutChangeListenerC0796aZ) interfaceC1389hZ).r;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                break;
            }
            Object obj2 = arrayList.get(i);
            i++;
            if (((C1630kZ) obj2).n0 == this) {
                obj = obj2;
                break;
            }
        }
        return (C1630kZ) obj;
    }

    public final String getBadgeValue() {
        return (String) this.o.i(E[1], this);
    }

    public final String getDrawableIconResourceName() {
        return (String) this.t.i(E[6], this);
    }

    public final C1549jZ getEventEmitter$react_native_screens_release() {
        C1549jZ c1549jZ = this.c;
        if (c1549jZ != null) {
            return c1549jZ;
        }
        AbstractC0435Nx.C("eventEmitter");
        throw null;
    }

    public final Drawable getIcon() {
        return (Drawable) this.v.i(E[7], this);
    }

    public final C1102e00 getReactContext() {
        return this.a;
    }

    public final boolean getShouldUseRepeatedTabSelectionPopToRootSpecialEffect() {
        return this.C;
    }

    public final boolean getShouldUseRepeatedTabSelectionScrollToTopSpecialEffect() {
        return this.B;
    }

    public final String getTabBarItemAccessibilityLabel() {
        return (String) this.s.i(E[5], this);
    }

    public final Integer getTabBarItemBadgeBackgroundColor() {
        return (Integer) this.q.i(E[3], this);
    }

    public final Integer getTabBarItemBadgeTextColor() {
        return (Integer) this.p.i(E[2], this);
    }

    public final String getTabBarItemTestID() {
        return (String) this.r.i(E[4], this);
    }

    public final String getTabKey() {
        return this.d;
    }

    public final String getTabTitle() {
        return (String) this.n.i(E[0], this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        AbstractC0435Nx.j("TabsScreen [" + getId() + "] attached to window", "message");
        super.onAttachedToWindow();
    }

    public final void setBadgeValue(String str) {
        this.o.p(E[1], str);
    }

    public final void setDrawableIconResourceName(String str) {
        this.t.p(E[6], str);
    }

    public final void setEventEmitter$react_native_screens_release(C1549jZ c1549jZ) {
        AbstractC0435Nx.j(c1549jZ, "<set-?>");
        this.c = c1549jZ;
    }

    public final void setFocusedTab(boolean z) {
        if (this.D != z) {
            this.D = z;
            InterfaceC1389hZ interfaceC1389hZ = (InterfaceC1389hZ) this.b.get();
            if (interfaceC1389hZ != null) {
                YY yy = ((ViewOnLayoutChangeListenerC0796aZ) interfaceC1389hZ).b;
                yy.a();
                yy.b();
            }
        }
    }

    public final void setIcon(Drawable drawable) {
        this.v.p(E[7], drawable);
    }

    public final void setShouldUseRepeatedTabSelectionPopToRootSpecialEffect(boolean z) {
        this.C = z;
    }

    public final void setShouldUseRepeatedTabSelectionScrollToTopSpecialEffect(boolean z) {
        this.B = z;
    }

    public final void setTabBarItemAccessibilityLabel(String str) {
        this.s.p(E[5], str);
    }

    public final void setTabBarItemBadgeBackgroundColor(Integer num) {
        this.q.p(E[3], num);
    }

    public final void setTabBarItemBadgeTextColor(Integer num) {
        this.p.p(E[2], num);
    }

    public final void setTabBarItemTestID(String str) {
        this.r.p(E[4], str);
    }

    public final void setTabKey(String str) {
        if (str != null && PX.R(str)) {
            str = null;
        }
        this.d = str;
    }

    public final void setTabTitle(String str) {
        this.n.p(E[0], str);
    }

    public final void setTabsScreenDelegate$react_native_screens_release(InterfaceC1389hZ interfaceC1389hZ) {
        this.b = new WeakReference(interfaceC1389hZ);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
