package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.inputmethod.InputMethodManager;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class MS extends ViewGroup {
    public final ArrayList a;
    public AbstractC1173es b;
    public boolean c;
    public boolean d;
    public boolean n;
    public final ChoreographerFrameCallbackC1645kh o;
    public YS p;

    public MS(Context context) {
        super(context);
        this.a = new ArrayList();
        this.o = new ChoreographerFrameCallbackC1645kh(this, 2);
    }

    private final void setFragmentManager(AbstractC1173es abstractC1173es) {
        this.b = abstractC1173es;
        this.d = true;
        g();
    }

    public YS a(IS is) {
        AbstractC0435Nx.j(is, "screen");
        return new XS(is);
    }

    public final A7 b() {
        AbstractC1173es abstractC1173es = this.b;
        if (abstractC1173es != null) {
            A7 a7 = new A7(abstractC1173es);
            a7.p = true;
            return a7;
        }
        throw new IllegalArgumentException("fragment manager is null when creating transaction");
    }

    public boolean c(YS ys) {
        return AbstractC1153ed.U(this.a, ys);
    }

    public void d() {
        YS fragmentWrapper;
        IS topScreen = getTopScreen();
        if (topScreen != null && (fragmentWrapper = topScreen.getFragmentWrapper()) != null) {
            fragmentWrapper.e();
        }
    }

    public final void e() {
        this.d = true;
        Context context = getContext();
        AbstractC0435Nx.h(context, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext");
        ((C1102e00) context).a.runOnUiQueueThread(new DB(this, 20));
    }

    public void f() {
        boolean z;
        A7 b = b();
        AbstractC1173es abstractC1173es = this.b;
        if (abstractC1173es != null) {
            HashSet hashSet = new HashSet(abstractC1173es.c.r());
            ArrayList arrayList = this.a;
            Iterator it = arrayList.iterator();
            AbstractC0435Nx.i(it, "iterator(...)");
            while (it.hasNext()) {
                Object next = it.next();
                AbstractC0435Nx.i(next, "next(...)");
                XS xs = (XS) ((YS) next);
                if (xs.a0().getActivityState() == DS.a && xs.r()) {
                    b.i(xs);
                }
                hashSet.remove(xs);
            }
            boolean z2 = false;
            if (!hashSet.isEmpty()) {
                for (Lr lr : (Lr[]) hashSet.toArray(new Lr[0])) {
                    if ((lr instanceof XS) && ((XS) lr).a0().getContainer() == null) {
                        b.i(lr);
                    }
                }
            }
            if (getTopScreen() == null) {
                z = true;
            } else {
                z = false;
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = arrayList.iterator();
            AbstractC0435Nx.i(it2, "iterator(...)");
            while (it2.hasNext()) {
                Object next2 = it2.next();
                AbstractC0435Nx.i(next2, "next(...)");
                YS ys = (YS) next2;
                XS xs2 = (XS) ys;
                xs2.a0().setTransitioning(z);
                if (xs2.a0().getActivityState() != DS.a) {
                    if (xs2.r()) {
                        if (z2) {
                            b.i(xs2);
                            arrayList2.add(ys);
                        }
                    } else if (z2) {
                        arrayList2.add(ys);
                    } else {
                        b.g(getId(), xs2, null, 1);
                        z2 = true;
                    }
                }
            }
            Iterator it3 = arrayList2.iterator();
            AbstractC0435Nx.i(it3, "iterator(...)");
            while (it3.hasNext()) {
                Object next3 = it3.next();
                AbstractC0435Nx.i(next3, "next(...)");
                b.g(getId(), (XS) ((YS) next3), null, 1);
            }
            b.f();
            return;
        }
        throw new IllegalArgumentException("fragment manager is null when performing update in ScreenContainer");
    }

    public final void g() {
        AbstractC1173es abstractC1173es;
        if (this.d && this.c && (abstractC1173es = this.b) != null && !abstractC1173es.K) {
            this.d = false;
            f();
            d();
        }
    }

    public final int getScreenCount() {
        return this.a.size();
    }

    public IS getTopScreen() {
        Object obj;
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i < size) {
                obj = arrayList.get(i);
                i++;
                if (((XS) ((YS) obj)).a0().getActivityState() == DS.c) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        YS ys = (YS) obj;
        if (ys == null) {
            return null;
        }
        return ((XS) ys).a0();
    }

    public void h() {
        ArrayList arrayList = this.a;
        Iterator it = arrayList.iterator();
        AbstractC0435Nx.i(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            AbstractC0435Nx.i(next, "next(...)");
            ((XS) ((YS) next)).a0().setContainer(null);
        }
        arrayList.clear();
        e();
    }

    public void i(int i) {
        ArrayList arrayList = this.a;
        ((XS) ((YS) arrayList.get(i))).a0().setContainer(null);
        arrayList.remove(i);
        e();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        boolean z;
        boolean z2;
        AbstractC1173es supportFragmentManager;
        C1671l20 c1671l20;
        super.onAttachedToWindow();
        this.c = true;
        ViewParent viewParent = this;
        while (true) {
            z = viewParent instanceof C2751yN;
            if (z || (viewParent instanceof InterfaceC1738ls) || viewParent.getParent() == null) {
                break;
            }
            viewParent = viewParent.getParent();
            AbstractC0435Nx.i(viewParent, "getParent(...)");
        }
        if (viewParent instanceof IS) {
            YS fragmentWrapper = ((IS) viewParent).getFragmentWrapper();
            if (fragmentWrapper != null) {
                this.p = fragmentWrapper;
                XS xs = (XS) fragmentWrapper;
                xs.o0.add(this);
                AbstractC1173es k = xs.k();
                AbstractC0435Nx.i(k, "getChildFragmentManager(...)");
                setFragmentManager(k);
                c1671l20 = C1671l20.a;
            } else {
                c1671l20 = null;
            }
            if (c1671l20 != null) {
                return;
            } else {
                throw new IllegalStateException("Parent Screen does not have its Fragment attached");
            }
        }
        if (viewParent instanceof InterfaceC1738ls) {
            Lr associatedFragment = ((InterfaceC1738ls) viewParent).getAssociatedFragment();
            if (associatedFragment != null) {
                AbstractC1173es k2 = associatedFragment.k();
                AbstractC0435Nx.i(k2, "getChildFragmentManager(...)");
                setFragmentManager(k2);
                return;
            } else {
                throw new IllegalStateException(("[RNScreens] Parent " + viewParent + " returned nullish fragment").toString());
            }
        }
        if (z) {
            C2751yN c2751yN = (C2751yN) viewParent;
            Context context = c2751yN.getContext();
            while (true) {
                z2 = context instanceof AbstractActivityC0507Qr;
                if (z2 || !(context instanceof ContextWrapper)) {
                    break;
                } else {
                    context = ((ContextWrapper) context).getBaseContext();
                }
            }
            if (z2) {
                AbstractActivityC0507Qr abstractActivityC0507Qr = (AbstractActivityC0507Qr) context;
                if (abstractActivityC0507Qr.getSupportFragmentManager().c.r().isEmpty()) {
                    supportFragmentManager = abstractActivityC0507Qr.getSupportFragmentManager();
                    AbstractC0435Nx.g(supportFragmentManager);
                } else {
                    try {
                        supportFragmentManager = AbstractC1173es.C(c2751yN).k();
                        AbstractC0435Nx.g(supportFragmentManager);
                    } catch (IllegalStateException unused) {
                        supportFragmentManager = abstractActivityC0507Qr.getSupportFragmentManager();
                        AbstractC0435Nx.g(supportFragmentManager);
                    }
                }
                setFragmentManager(supportFragmentManager);
                return;
            }
            throw new IllegalStateException("In order to use RNScreens components your app's activity need to extend ReactActivity");
        }
        throw new IllegalStateException("ScreenContainer is not attached under ReactRootView");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        AbstractC1173es abstractC1173es = this.b;
        if (abstractC1173es != null && !abstractC1173es.K) {
            A7 a7 = new A7(abstractC1173es);
            boolean z = false;
            for (Lr lr : abstractC1173es.c.r()) {
                if ((lr instanceof XS) && ((XS) lr).a0().getContainer() == this) {
                    a7.i(lr);
                    z = true;
                }
            }
            if (z) {
                a7.f();
            }
            abstractC1173es.A(true);
            abstractC1173es.G();
        }
        YS ys = this.p;
        if (ys != null) {
            ((XS) ys).o0.remove(this);
        }
        this.p = null;
        super.onDetachedFromWindow();
        this.c = false;
        for (int childCount = getChildCount() - 1; -1 < childCount; childCount--) {
            removeViewAt(childCount);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            getChildAt(i5).layout(0, 0, getWidth(), getHeight());
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            getChildAt(i3).measure(i, i2);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        AbstractC0435Nx.j(view, "view");
        if (view == getFocusedChild()) {
            Object systemService = getContext().getSystemService("input_method");
            AbstractC0435Nx.h(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
            ((InputMethodManager) systemService).hideSoftInputFromWindow(getWindowToken(), 2);
        }
        super.removeView(view);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        ChoreographerFrameCallbackC1645kh choreographerFrameCallbackC1645kh;
        super.requestLayout();
        if (!this.n && (choreographerFrameCallbackC1645kh = this.o) != null) {
            this.n = true;
            C1535jL c1535jL = C1535jL.f;
            if (c1535jL != null) {
                c1535jL.b(EnumC1456iL.c, choreographerFrameCallbackC1645kh);
                return;
            }
            throw new IllegalStateException("ReactChoreographer needs to be initialized.");
        }
    }
}
