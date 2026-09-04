package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.os.Build;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import android.widget.ScrollView;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.uimanager.events.EventDispatcher;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: aZ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnLayoutChangeListenerC0796aZ extends FrameLayout implements InterfaceC1389hZ, CR, View.OnLayoutChangeListener {
    public static final /* synthetic */ InterfaceC0566Sy[] V;
    public final C1776mJ B;
    public final C0735Zl C;
    public final ZY D;
    public final ZY E;
    public final ZY G;
    public final ZY H;
    public final ZY I;
    public final ZY J;
    public final ZY K;
    public final ZY L;
    public final ZY M;
    public final ZY N;
    public final ZY O;
    public final ZY P;
    public final ZY Q;
    public final ZY R;
    public final ZY S;
    public final ZY T;
    public final ChoreographerFrameCallbackC1294gL U;
    public final C1102e00 a;
    public final YY b;
    public final T40 c;
    public final C0702Ye d;
    public final G9 n;
    public final FrameLayout o;
    public C0877bZ p;
    public AbstractC1173es q;
    public final ArrayList r;
    public Integer s;
    public boolean t;
    public HR v;

    static {
        C1449iE c1449iE = new C1449iE("tabBarBackgroundColor", "getTabBarBackgroundColor()Ljava/lang/Integer;", ViewOnLayoutChangeListenerC0796aZ.class);
        KP.a.getClass();
        V = new InterfaceC0566Sy[]{c1449iE, new C1449iE("tabBarItemActiveIndicatorColor", "getTabBarItemActiveIndicatorColor()Ljava/lang/Integer;", ViewOnLayoutChangeListenerC0796aZ.class), new C1449iE("isTabBarItemActiveIndicatorEnabled", "isTabBarItemActiveIndicatorEnabled()Z", ViewOnLayoutChangeListenerC0796aZ.class), new C1449iE("tabBarItemIconColor", "getTabBarItemIconColor()Ljava/lang/Integer;", ViewOnLayoutChangeListenerC0796aZ.class), new C1449iE("tabBarItemTitleFontFamily", "getTabBarItemTitleFontFamily()Ljava/lang/String;", ViewOnLayoutChangeListenerC0796aZ.class), new C1449iE("tabBarItemIconColorActive", "getTabBarItemIconColorActive()Ljava/lang/Integer;", ViewOnLayoutChangeListenerC0796aZ.class), new C1449iE("tabBarItemTitleFontColor", "getTabBarItemTitleFontColor()Ljava/lang/Integer;", ViewOnLayoutChangeListenerC0796aZ.class), new C1449iE("tabBarItemTitleFontColorActive", "getTabBarItemTitleFontColorActive()Ljava/lang/Integer;", ViewOnLayoutChangeListenerC0796aZ.class), new C1449iE("tabBarItemTitleFontSize", "getTabBarItemTitleFontSize()Ljava/lang/Float;", ViewOnLayoutChangeListenerC0796aZ.class), new C1449iE("tabBarItemTitleFontSizeActive", "getTabBarItemTitleFontSizeActive()Ljava/lang/Float;", ViewOnLayoutChangeListenerC0796aZ.class), new C1449iE("tabBarItemTitleFontWeight", "getTabBarItemTitleFontWeight()Ljava/lang/String;", ViewOnLayoutChangeListenerC0796aZ.class), new C1449iE("tabBarItemTitleFontStyle", "getTabBarItemTitleFontStyle()Ljava/lang/String;", ViewOnLayoutChangeListenerC0796aZ.class), new C1449iE("tabBarItemRippleColor", "getTabBarItemRippleColor()Ljava/lang/Integer;", ViewOnLayoutChangeListenerC0796aZ.class), new C1449iE("tabBarItemLabelVisibilityMode", "getTabBarItemLabelVisibilityMode()Ljava/lang/String;", ViewOnLayoutChangeListenerC0796aZ.class), new C1449iE("tabBarHidden", "getTabBarHidden()Z", ViewOnLayoutChangeListenerC0796aZ.class), new C1449iE("nativeContainerBackgroundColor", "getNativeContainerBackgroundColor()Ljava/lang/Integer;", ViewOnLayoutChangeListenerC0796aZ.class)};
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v21, types: [android.view.View$OnLayoutChangeListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [G9, android.view.View, java.lang.Object, iF] */
    public ViewOnLayoutChangeListenerC0796aZ(C1102e00 c1102e00) {
        super(c1102e00);
        this.a = c1102e00;
        this.b = new YY(this);
        this.c = new T40(this, 21);
        C0702Ye c0702Ye = new C0702Ye(R.style.Theme_Material3_DayNight_NoActionBar, c1102e00);
        this.d = c0702Ye;
        ?? abstractC1450iF = new AbstractC1450iF(c0702Ye);
        boolean z = false;
        C1776mJ j = AbstractC0959ca0.j(abstractC1450iF.getContext(), null, JJ.d, R.attr.bottomNavigationStyle, R.style.Widget_Design_BottomNavigationView, new int[0]);
        TypedArray typedArray = (TypedArray) j.c;
        abstractC1450iF.setItemHorizontalTranslationEnabled(typedArray.getBoolean(2, true));
        if (typedArray.hasValue(0)) {
            abstractC1450iF.setMinimumHeight(typedArray.getDimensionPixelSize(0, 0));
        }
        j.r();
        G10.i(abstractC1450iF, new IF(5));
        abstractC1450iF.setLayoutParams(new FrameLayout.LayoutParams(-1, -2, 80));
        this.n = abstractC1450iF;
        FrameLayout frameLayout = new FrameLayout(c1102e00);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        OV ov = J30.a;
        OV ov2 = J30.a;
        int i = ov2.b;
        int i2 = i + 2;
        ov2.b = i2;
        if (i2 % 10 == 1) {
            ov2.b = i + 4;
        }
        frameLayout.setId(i);
        this.o = frameLayout;
        ArrayList arrayList = new ArrayList();
        this.r = arrayList;
        this.B = new C1776mJ(c0702Ye, (G9) abstractC1450iF, arrayList);
        this.C = new C0735Zl(24, abstractC1450iF, arrayList, z);
        this.D = new ZY(this, 7, false);
        this.E = new ZY(this, 8, false);
        this.G = new ZY(this, 9);
        this.H = new ZY(this, 10, false);
        this.I = new ZY(this, 11, false);
        this.J = new ZY(this, 12, false);
        this.K = new ZY(this, 13, false);
        this.L = new ZY(this, 14, false);
        this.M = new ZY(this, 15, false);
        this.N = new ZY(this, 0, false);
        this.O = new ZY(this, 1, false);
        this.P = new ZY(this, 2, false);
        this.Q = new ZY(this, 3, false);
        this.R = new ZY(this, 4, false);
        this.S = new ZY(this, 5);
        this.T = new ZY(this, 6, false);
        addView(frameLayout);
        addView(abstractC1450iF);
        abstractC1450iF.addOnLayoutChangeListener(new Object());
        abstractC1450iF.setOnItemSelectedListener(new U7(this, 17));
        this.U = new ChoreographerFrameCallbackC1294gL(this, 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0111  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void a(ViewOnLayoutChangeListenerC0796aZ viewOnLayoutChangeListenerC0796aZ, MenuItem menuItem) {
        String str;
        C1308gZ c1308gZ;
        boolean z;
        C1140eT c1140eT;
        int i;
        AbstractC0435Nx.j(menuItem, "item");
        AbstractC0435Nx.j("Item selected " + menuItem, "message");
        C1630kZ c1630kZ = (C1630kZ) AbstractC1153ed.X(menuItem.getItemId(), viewOnLayoutChangeListenerC0796aZ.r);
        boolean z2 = false;
        if (AbstractC0435Nx.c(c1630kZ, viewOnLayoutChangeListenerC0796aZ.getCurrentFocusedTab())) {
            ViewOnLayoutChangeListenerC0796aZ viewOnLayoutChangeListenerC0796aZ2 = (ViewOnLayoutChangeListenerC0796aZ) viewOnLayoutChangeListenerC0796aZ.c.b;
            KeyEvent.Callback callback = viewOnLayoutChangeListenerC0796aZ2.o;
            C1630kZ currentFocusedTab = viewOnLayoutChangeListenerC0796aZ2.getCurrentFocusedTab();
            ScrollView scrollView = null;
            if (currentFocusedTab.n0.getShouldUseRepeatedTabSelectionPopToRootSpecialEffect()) {
                AbstractC0435Nx.j(callback, "view");
                KeyEvent.Callback callback2 = callback;
                while (callback2 != null) {
                    if (callback2 instanceof C1140eT) {
                        c1140eT = (C1140eT) callback2;
                        break;
                    } else {
                        if (!(callback2 instanceof ViewGroup)) {
                            break;
                        }
                        ViewGroup viewGroup = (ViewGroup) callback2;
                        if (viewGroup.getChildCount() == 0) {
                            break;
                        } else {
                            callback2 = viewGroup.getChildAt(0);
                        }
                    }
                }
                c1140eT = null;
                if (c1140eT != null) {
                    ArrayList arrayList = c1140eT.a;
                    int size = arrayList.size();
                    int i2 = 0;
                    int i3 = 0;
                    while (true) {
                        i = -1;
                        if (i3 < size) {
                            Object obj = arrayList.get(i3);
                            i3++;
                            z = true;
                            if (((XS) ((YS) obj)).a0().getActivityState() != DS.a) {
                                break;
                            } else {
                                i2++;
                            }
                        } else {
                            z = true;
                            i2 = -1;
                            break;
                        }
                    }
                    ListIterator listIterator = arrayList.listIterator(arrayList.size());
                    while (true) {
                        if (!listIterator.hasPrevious()) {
                            break;
                        } else if (((XS) ((YS) listIterator.previous())).a0().getActivityState() != DS.a) {
                            i = listIterator.nextIndex();
                            break;
                        }
                    }
                    if (i2 >= 0 && i > i2) {
                        int i4 = i2 + 1;
                        if (i4 <= i) {
                            while (true) {
                                IS a0 = ((XS) ((YS) arrayList.get(i4))).a0();
                                if (c1140eT.getContext() instanceof ReactContext) {
                                    int p = AbstractC2375ti.p(c1140eT.getContext());
                                    Context context = c1140eT.getContext();
                                    AbstractC0435Nx.h(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
                                    a0.getId();
                                    AbstractC2375ti.h((ReactContext) context).d(new C1470iZ(p, a0.getId(), 14));
                                }
                                if (i4 == i) {
                                    break;
                                } else {
                                    i4++;
                                }
                            }
                        }
                        z2 = z;
                    }
                    if (currentFocusedTab.n0.getShouldUseRepeatedTabSelectionScrollToTopSpecialEffect()) {
                        AbstractC0435Nx.j(callback, "view");
                        while (true) {
                            if (callback != null) {
                                if (callback instanceof ScrollView) {
                                    scrollView = (ScrollView) callback;
                                    break;
                                } else {
                                    if (!(callback instanceof ViewGroup)) {
                                        break;
                                    }
                                    ViewGroup viewGroup2 = (ViewGroup) callback;
                                    if (viewGroup2.getChildCount() == 0) {
                                        break;
                                    } else {
                                        callback = viewGroup2.getChildAt(0);
                                    }
                                }
                            } else {
                                break;
                            }
                        }
                        if (scrollView != null && scrollView.getScrollY() > 0) {
                            scrollView.smoothScrollTo(scrollView.getScrollX(), 0);
                            z2 = z;
                        }
                    }
                }
            }
            z = true;
            if (currentFocusedTab.n0.getShouldUseRepeatedTabSelectionScrollToTopSpecialEffect()) {
            }
        }
        boolean z3 = z2;
        if (c1630kZ == null || (c1308gZ = c1630kZ.n0) == null || (str = c1308gZ.getTabKey()) == null) {
            str = "undefined";
        }
        String str2 = str;
        C0877bZ eventEmitter$react_native_screens_release = viewOnLayoutChangeListenerC0796aZ.getEventEmitter$react_native_screens_release();
        int itemId = menuItem.getItemId();
        eventEmitter$react_native_screens_release.getClass();
        ((EventDispatcher) eventEmitter$react_native_screens_release.c).d(new C0957cZ(AbstractC2375ti.p((ReactContext) eventEmitter$react_native_screens_release.b), eventEmitter$react_native_screens_release.a, str2, itemId, z3));
    }

    public static final void b(ViewOnLayoutChangeListenerC0796aZ viewOnLayoutChangeListenerC0796aZ) {
        G9 g9 = viewOnLayoutChangeListenerC0796aZ.n;
        viewOnLayoutChangeListenerC0796aZ.B.t(viewOnLayoutChangeListenerC0796aZ);
        Integer selectedTabsScreenFragmentId = viewOnLayoutChangeListenerC0796aZ.getSelectedTabsScreenFragmentId();
        if (selectedTabsScreenFragmentId != null) {
            int intValue = selectedTabsScreenFragmentId.intValue();
            if (g9.getSelectedItemId() != intValue) {
                g9.setSelectedItemId(intValue);
            }
            viewOnLayoutChangeListenerC0796aZ.post(new DB(viewOnLayoutChangeListenerC0796aZ, 25));
            return;
        }
        throw new IllegalStateException("[RNScreens] A single selected tab must be present");
    }

    public static final void c(ViewOnLayoutChangeListenerC0796aZ viewOnLayoutChangeListenerC0796aZ, Object obj, Object obj2) {
        viewOnLayoutChangeListenerC0796aZ.getClass();
        if (!AbstractC0435Nx.c(obj2, obj)) {
            YY yy = viewOnLayoutChangeListenerC0796aZ.b;
            yy.c = true;
            yy.b();
        }
    }

    public static final void d(ViewOnLayoutChangeListenerC0796aZ viewOnLayoutChangeListenerC0796aZ) {
        C1630kZ currentFocusedTab = viewOnLayoutChangeListenerC0796aZ.getCurrentFocusedTab();
        List r = viewOnLayoutChangeListenerC0796aZ.getRequireFragmentManager().c.r();
        AbstractC0435Nx.i(r, "getFragments(...)");
        ArrayList arrayList = new ArrayList();
        for (Object obj : r) {
            if (obj instanceof C1630kZ) {
                arrayList.add(obj);
            }
        }
        if (arrayList.size() <= 1) {
            C1630kZ c1630kZ = (C1630kZ) AbstractC1153ed.W(arrayList);
            if (currentFocusedTab == c1630kZ) {
                return;
            }
            AbstractC1173es requireFragmentManager = viewOnLayoutChangeListenerC0796aZ.getRequireFragmentManager();
            requireFragmentManager.getClass();
            A7 a7 = new A7(requireFragmentManager);
            a7.p = true;
            if (c1630kZ != null) {
                a7.i(c1630kZ);
            }
            a7.g(viewOnLayoutChangeListenerC0796aZ.o.getId(), currentFocusedTab, null, 1);
            a7.f();
            return;
        }
        throw new IllegalStateException("[RNScreens] There can be only a single focused tab");
    }

    private final C1630kZ getCurrentFocusedTab() {
        Object obj;
        ArrayList arrayList = this.r;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i < size) {
                obj = arrayList.get(i);
                i++;
                if (((C1630kZ) obj).n0.D) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        if (obj != null) {
            return (C1630kZ) obj;
        }
        throw new IllegalStateException("[RNScreens] No focused tab present");
    }

    private final AbstractC1173es getRequireFragmentManager() {
        AbstractC1173es abstractC1173es = this.q;
        if (abstractC1173es != null) {
            return abstractC1173es;
        }
        throw new IllegalStateException("[RNScreens] Nullish fragment manager");
    }

    private final Integer getSelectedTabsScreenFragmentId() {
        ArrayList arrayList = this.r;
        if (arrayList.isEmpty()) {
            return null;
        }
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                if (((C1630kZ) obj).n0.D) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        return Integer.valueOf(i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final WindowInsets dispatchApplyWindowInsets(WindowInsets windowInsets) {
        boolean z;
        if (Build.VERSION.SDK_INT >= 30) {
            return super.dispatchApplyWindowInsets(windowInsets);
        }
        if (windowInsets != null) {
            z = windowInsets.isConsumed();
        } else {
            z = true;
        }
        if (!z) {
            C2474v c2474v = new C2474v(this, 3);
            while (c2474v.hasNext()) {
                ((View) c2474v.next()).dispatchApplyWindowInsets(windowInsets);
            }
        }
        return windowInsets;
    }

    public final void e() {
        ChoreographerFrameCallbackC1294gL choreographerFrameCallbackC1294gL;
        if (!this.t && (choreographerFrameCallbackC1294gL = this.U) != null) {
            this.t = true;
            C1535jL c1535jL = C1535jL.f;
            if (c1535jL != null) {
                c1535jL.b(EnumC1456iL.c, choreographerFrameCallbackC1294gL);
                return;
            }
            throw new IllegalStateException("ReactChoreographer needs to be initialized.");
        }
    }

    public final void f(Integer num) {
        int height;
        if (getTabBarHidden()) {
            height = 0;
        } else if (num != null) {
            height = num.intValue();
        } else {
            height = this.n.getHeight();
        }
        HR hr = this.v;
        if (hr != null) {
            C1330gn c1330gn = new C1330gn(0.0f, 0.0f, 0.0f, height);
            if (!c1330gn.equals(hr.L)) {
                hr.L = c1330gn;
                EnumC1178ex enumC1178ex = hr.Q;
                enumC1178ex.getClass();
                if (enumC1178ex != EnumC1178ex.a && enumC1178ex != EnumC1178ex.c) {
                    return;
                }
                hr.N = true;
            }
        }
    }

    public final C0877bZ getEventEmitter$react_native_screens_release() {
        C0877bZ c0877bZ = this.p;
        if (c0877bZ != null) {
            return c0877bZ;
        }
        AbstractC0435Nx.C("eventEmitter");
        throw null;
    }

    public C1330gn getInterfaceInsets() {
        return new C1330gn(0.0f, 0.0f, 0.0f, this.n.getHeight());
    }

    public final Integer getNativeContainerBackgroundColor() {
        return (Integer) this.T.i(V[15], this);
    }

    public final C1102e00 getReactContext() {
        return this.a;
    }

    public final Integer getTabBarBackgroundColor() {
        return (Integer) this.D.i(V[0], this);
    }

    public final boolean getTabBarHidden() {
        return ((Boolean) this.S.i(V[14], this)).booleanValue();
    }

    public final Integer getTabBarItemActiveIndicatorColor() {
        return (Integer) this.E.i(V[1], this);
    }

    public final Integer getTabBarItemIconColor() {
        return (Integer) this.H.i(V[3], this);
    }

    public final Integer getTabBarItemIconColorActive() {
        return (Integer) this.J.i(V[5], this);
    }

    public final String getTabBarItemLabelVisibilityMode() {
        return (String) this.R.i(V[13], this);
    }

    public final Integer getTabBarItemRippleColor() {
        return (Integer) this.Q.i(V[12], this);
    }

    public final Integer getTabBarItemTitleFontColor() {
        return (Integer) this.K.i(V[6], this);
    }

    public final Integer getTabBarItemTitleFontColorActive() {
        return (Integer) this.L.i(V[7], this);
    }

    public final String getTabBarItemTitleFontFamily() {
        return (String) this.I.i(V[4], this);
    }

    public final Float getTabBarItemTitleFontSize() {
        return (Float) this.M.i(V[8], this);
    }

    public final Float getTabBarItemTitleFontSizeActive() {
        return (Float) this.N.i(V[9], this);
    }

    public final String getTabBarItemTitleFontStyle() {
        return (String) this.P.i(V[11], this);
    }

    public final String getTabBarItemTitleFontWeight() {
        return (String) this.O.i(V[10], this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        AbstractC0435Nx.j("TabsHost [" + getId() + "] attached to window", "message");
        super.onAttachedToWindow();
        AbstractC1173es k = T9.k(this);
        if (k != null) {
            this.q = k;
            YY yy = this.b;
            yy.a();
            yy.c();
            return;
        }
        throw new IllegalStateException("[RNScreens] Nullish fragment manager - can't run container operations");
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (configuration != null) {
            int i = configuration.uiMode & 48;
            Integer num = this.s;
            if (num == null || i != num.intValue()) {
                C0702Ye c0702Ye = this.d;
                if (i != 16) {
                    if (i != 32) {
                        c0702Ye.setTheme(R.style.Theme_Material3_DayNight_NoActionBar);
                    } else {
                        c0702Ye.setTheme(R.style.Theme_Material3_Dark_NoActionBar);
                    }
                } else {
                    c0702Ye.setTheme(R.style.Theme_Material3_Light_NoActionBar);
                }
                this.B.t(this);
                this.s = Integer.valueOf(i);
            }
        }
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        if (view instanceof G9) {
            int i9 = i4 - i2;
            if (i9 != i8 - i6) {
                f(Integer.valueOf(i9));
                return;
            }
            return;
        }
        throw new IllegalArgumentException(("[RNScreens] TabsHost's onLayoutChange expects BottomNavigationView, received " + view + " instead").toString());
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        super.requestLayout();
        e();
    }

    public final void setEventEmitter$react_native_screens_release(C0877bZ c0877bZ) {
        AbstractC0435Nx.j(c0877bZ, "<set-?>");
        this.p = c0877bZ;
    }

    public final void setNativeContainerBackgroundColor(Integer num) {
        this.T.p(V[15], num);
    }

    public void setOnInterfaceInsetsChangeListener(HR hr) {
        AbstractC0435Nx.j(hr, "listener");
        if (this.v == null) {
            this.n.addOnLayoutChangeListener(this);
        }
        this.v = hr;
    }

    public final void setTabBarBackgroundColor(Integer num) {
        this.D.p(V[0], num);
    }

    public final void setTabBarHidden(boolean z) {
        this.S.p(V[14], Boolean.valueOf(z));
    }

    public final void setTabBarItemActiveIndicatorColor(Integer num) {
        this.E.p(V[1], num);
    }

    public final void setTabBarItemActiveIndicatorEnabled(boolean z) {
        this.G.p(V[2], Boolean.valueOf(z));
    }

    public final void setTabBarItemIconColor(Integer num) {
        this.H.p(V[3], num);
    }

    public final void setTabBarItemIconColorActive(Integer num) {
        this.J.p(V[5], num);
    }

    public final void setTabBarItemLabelVisibilityMode(String str) {
        this.R.p(V[13], str);
    }

    public final void setTabBarItemRippleColor(Integer num) {
        this.Q.p(V[12], num);
    }

    public final void setTabBarItemTitleFontColor(Integer num) {
        this.K.p(V[6], num);
    }

    public final void setTabBarItemTitleFontColorActive(Integer num) {
        this.L.p(V[7], num);
    }

    public final void setTabBarItemTitleFontFamily(String str) {
        this.I.p(V[4], str);
    }

    public final void setTabBarItemTitleFontSize(Float f) {
        this.M.p(V[8], f);
    }

    public final void setTabBarItemTitleFontSizeActive(Float f) {
        this.N.p(V[9], f);
    }

    public final void setTabBarItemTitleFontStyle(String str) {
        this.P.p(V[11], str);
    }

    public final void setTabBarItemTitleFontWeight(String str) {
        this.O.p(V[10], str);
    }
}
