package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Kj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0344Kj extends FW {
    public final ArrayList c;
    public final GW d;
    public final GW e;
    public final AbstractC2790ys f;
    public final ArrayList g;
    public final ArrayList h;
    public final K4 i;
    public final C1552jb j = new Object();
    public Object k;
    public boolean l;

    /* JADX WARN: Type inference failed for: r1v1, types: [jb, java.lang.Object] */
    public C0344Kj(ArrayList arrayList, GW gw, GW gw2, AbstractC2790ys abstractC2790ys, ArrayList arrayList2, ArrayList arrayList3, K4 k4, ArrayList arrayList4, ArrayList arrayList5, K4 k42, K4 k43, boolean z) {
        this.c = arrayList;
        this.d = gw;
        this.e = gw2;
        this.f = abstractC2790ys;
        this.g = arrayList2;
        this.h = arrayList3;
        this.i = k4;
    }

    public static void f(View view, ArrayList arrayList) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int i = G30.a;
            if (viewGroup.isTransitionGroup()) {
                if (!arrayList.contains(view)) {
                    arrayList.add(view);
                    return;
                }
                return;
            }
            int childCount = viewGroup.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = viewGroup.getChildAt(i2);
                if (childAt.getVisibility() == 0) {
                    f(childAt, arrayList);
                }
            }
            return;
        }
        if (!arrayList.contains(view)) {
            arrayList.add(view);
        }
    }

    @Override // defpackage.FW
    public final boolean a() {
        Object obj;
        AbstractC2790ys abstractC2790ys = this.f;
        if (abstractC2790ys.j()) {
            ArrayList arrayList = this.c;
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj2 = arrayList.get(i);
                    i++;
                    C0370Lj c0370Lj = (C0370Lj) obj2;
                    if (Build.VERSION.SDK_INT >= 34 && (obj = c0370Lj.c) != null && abstractC2790ys.k(obj)) {
                    }
                }
                return true;
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.FW
    public final void b(ViewGroup viewGroup) {
        AbstractC0435Nx.j(viewGroup, "container");
        this.j.b();
    }

    @Override // defpackage.FW
    public final void c(ViewGroup viewGroup) {
        AbstractC0435Nx.j(viewGroup, "container");
        boolean isLaidOut = viewGroup.isLaidOut();
        int i = 0;
        ArrayList arrayList = this.c;
        int i2 = 2;
        if (isLaidOut && !this.l) {
            Object obj = this.k;
            AbstractC2790ys abstractC2790ys = this.f;
            GW gw = this.e;
            GW gw2 = this.d;
            if (obj != null) {
                abstractC2790ys.c(obj);
                if (AbstractC1173es.M(2)) {
                    Log.v("FragmentManager", "Ending execution of operations from " + gw2 + " to " + gw);
                    return;
                }
                return;
            }
            C1209fH g = g(viewGroup);
            ArrayList arrayList2 = (ArrayList) g.a;
            Object obj2 = g.b;
            ArrayList arrayList3 = new ArrayList(AbstractC1315gd.N(arrayList));
            int size = arrayList.size();
            int i3 = 0;
            while (i3 < size) {
                Object obj3 = arrayList.get(i3);
                i3++;
                arrayList3.add((GW) ((C0370Lj) obj3).b);
            }
            int size2 = arrayList3.size();
            while (i < size2) {
                Object obj4 = arrayList3.get(i);
                i++;
                GW gw3 = (GW) obj4;
                abstractC2790ys.r(gw3.c, obj2, this.j, new RunnableC0266Hj(gw3, this, 1));
                i2 = i2;
            }
            i(arrayList2, viewGroup, new C0292Ij(this, viewGroup, obj2, 0));
            if (AbstractC1173es.M(i2)) {
                Log.v("FragmentManager", "Completed executing operations from " + gw2 + " to " + gw);
                return;
            }
            return;
        }
        int size3 = arrayList.size();
        int i4 = 0;
        while (i4 < size3) {
            Object obj5 = arrayList.get(i4);
            i4++;
            C0370Lj c0370Lj = (C0370Lj) obj5;
            GW gw4 = (GW) c0370Lj.b;
            if (AbstractC1173es.M(2)) {
                if (this.l) {
                    Log.v("FragmentManager", "SpecialEffectsController: TransitionSeekController was not created. Completing operation " + gw4);
                } else {
                    Log.v("FragmentManager", "SpecialEffectsController: Container " + viewGroup + " has not been laid out. Completing operation " + gw4);
                }
            }
            ((GW) c0370Lj.b).c(this);
        }
        this.l = false;
    }

    @Override // defpackage.FW
    public final void d(C2813z7 c2813z7, ViewGroup viewGroup) {
        AbstractC0435Nx.j(c2813z7, "backEvent");
        AbstractC0435Nx.j(viewGroup, "container");
        Object obj = this.k;
        if (obj != null) {
            this.f.p(obj, c2813z7.c);
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [HP, java.lang.Object] */
    @Override // defpackage.FW
    public final void e(ViewGroup viewGroup) {
        AbstractC0435Nx.j(viewGroup, "container");
        boolean isLaidOut = viewGroup.isLaidOut();
        int i = 0;
        ArrayList arrayList = this.c;
        if (!isLaidOut) {
            int size = arrayList.size();
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                GW gw = (GW) ((C0370Lj) obj).b;
                if (AbstractC1173es.M(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Container " + viewGroup + " has not been laid out. Skipping onStart for operation " + gw);
                }
            }
            return;
        }
        h();
        if (a() && h()) {
            ?? obj2 = new Object();
            C1209fH g = g(viewGroup);
            ArrayList arrayList2 = (ArrayList) g.a;
            Object obj3 = g.b;
            ArrayList arrayList3 = new ArrayList(AbstractC1315gd.N(arrayList));
            int size2 = arrayList.size();
            int i2 = 0;
            while (i2 < size2) {
                Object obj4 = arrayList.get(i2);
                i2++;
                arrayList3.add((GW) ((C0370Lj) obj4).b);
            }
            int size3 = arrayList3.size();
            while (i < size3) {
                Object obj5 = arrayList3.get(i);
                i++;
                GW gw2 = (GW) obj5;
                S0 s0 = new S0((Object) obj2, 10);
                Lr lr = gw2.c;
                this.f.s(obj3, this.j, s0, new RunnableC0266Hj(gw2, this, 0));
            }
            i(arrayList2, viewGroup, new C0318Jj(this, viewGroup, obj3, obj2));
        }
    }

    public final C1209fH g(ViewGroup viewGroup) {
        AbstractC2790ys abstractC2790ys;
        View view;
        C0344Kj c0344Kj = this;
        View view2 = new View(viewGroup.getContext());
        new Rect();
        ArrayList arrayList = c0344Kj.c;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((C0370Lj) obj).getClass();
        }
        ArrayList arrayList2 = new ArrayList();
        int size2 = arrayList.size();
        Object obj2 = null;
        Object obj3 = null;
        int i2 = 0;
        while (true) {
            abstractC2790ys = c0344Kj.f;
            if (i2 >= size2) {
                break;
            }
            Object obj4 = arrayList.get(i2);
            i2++;
            C0370Lj c0370Lj = (C0370Lj) obj4;
            GW gw = (GW) c0370Lj.b;
            Object g = abstractC2790ys.g(c0370Lj.c);
            if (g != null) {
                ArrayList arrayList3 = new ArrayList();
                Lr lr = gw.c;
                View view3 = lr.X;
                ArrayList arrayList4 = arrayList;
                AbstractC0435Nx.i(view3, "operation.fragment.mView");
                f(view3, arrayList3);
                if (arrayList3.isEmpty()) {
                    abstractC2790ys.a(view2, g);
                } else {
                    abstractC2790ys.b(g, arrayList3);
                    abstractC2790ys.o(g, g, arrayList3);
                    if (gw.a == 3) {
                        gw.i = false;
                        ArrayList arrayList5 = new ArrayList(arrayList3);
                        arrayList5.remove(lr.X);
                        abstractC2790ys.n(g, lr.X, arrayList5);
                        KG.a(viewGroup, new S0(arrayList3, 11));
                    }
                }
                if (gw.a == 2) {
                    arrayList2.addAll(arrayList3);
                    if (AbstractC1173es.M(2)) {
                        Log.v("FragmentManager", "Entering Transition: " + g);
                        Log.v("FragmentManager", ">>>>> EnteringViews <<<<<");
                        int size3 = arrayList3.size();
                        int i3 = 0;
                        while (i3 < size3) {
                            int i4 = size3;
                            Object obj5 = arrayList3.get(i3);
                            i3++;
                            AbstractC0435Nx.i(obj5, "transitioningViews");
                            Log.v("FragmentManager", "View: " + ((View) obj5));
                            size3 = i4;
                            view2 = view2;
                        }
                    }
                    view = view2;
                } else {
                    view = view2;
                    abstractC2790ys.q(g);
                    if (AbstractC1173es.M(2)) {
                        Log.v("FragmentManager", "Exiting Transition: " + g);
                        Log.v("FragmentManager", ">>>>> ExitingViews <<<<<");
                        int i5 = 0;
                        for (int size4 = arrayList3.size(); i5 < size4; size4 = size4) {
                            Object obj6 = arrayList3.get(i5);
                            i5++;
                            AbstractC0435Nx.i(obj6, "transitioningViews");
                            Log.v("FragmentManager", "View: " + ((View) obj6));
                        }
                    }
                }
                if (c0370Lj.d) {
                    obj2 = abstractC2790ys.m(obj2, g);
                } else {
                    obj3 = abstractC2790ys.m(obj3, g);
                }
                c0344Kj = this;
                arrayList = arrayList4;
                view2 = view;
            } else {
                c0344Kj = this;
            }
        }
        Object l = abstractC2790ys.l(obj2, obj3);
        if (AbstractC1173es.M(2)) {
            Log.v("FragmentManager", "Final merged transition: " + l + " for container " + viewGroup);
        }
        return new C1209fH(arrayList2, l);
    }

    public final boolean h() {
        ArrayList arrayList = this.c;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                if (!((GW) ((C0370Lj) obj).b).c.B) {
                    return false;
                }
            }
            return true;
        }
        return true;
    }

    public final void i(ArrayList arrayList, ViewGroup viewGroup, InterfaceC0482Ps interfaceC0482Ps) {
        AbstractC2304ss.a(arrayList, 4);
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = this.h;
        int size = arrayList3.size();
        for (int i = 0; i < size; i++) {
            View view = (View) arrayList3.get(i);
            WeakHashMap weakHashMap = D30.a;
            arrayList2.add(AbstractC2482v30.f(view));
            AbstractC2482v30.n(view, null);
        }
        boolean M = AbstractC1173es.M(2);
        ArrayList arrayList4 = this.g;
        if (M) {
            Log.v("FragmentManager", ">>>>> Beginning transition <<<<<");
            Log.v("FragmentManager", ">>>>> SharedElementFirstOutViews <<<<<");
            int size2 = arrayList4.size();
            int i2 = 0;
            while (i2 < size2) {
                Object obj = arrayList4.get(i2);
                i2++;
                AbstractC0435Nx.i(obj, "sharedElementFirstOutViews");
                View view2 = (View) obj;
                StringBuilder sb = new StringBuilder("View: ");
                sb.append(view2);
                sb.append(" Name: ");
                WeakHashMap weakHashMap2 = D30.a;
                sb.append(AbstractC2482v30.f(view2));
                Log.v("FragmentManager", sb.toString());
            }
            Log.v("FragmentManager", ">>>>> SharedElementLastInViews <<<<<");
            int size3 = arrayList3.size();
            int i3 = 0;
            while (i3 < size3) {
                Object obj2 = arrayList3.get(i3);
                i3++;
                AbstractC0435Nx.i(obj2, "sharedElementLastInViews");
                View view3 = (View) obj2;
                StringBuilder sb2 = new StringBuilder("View: ");
                sb2.append(view3);
                sb2.append(" Name: ");
                WeakHashMap weakHashMap3 = D30.a;
                sb2.append(AbstractC2482v30.f(view3));
                Log.v("FragmentManager", sb2.toString());
            }
        }
        interfaceC0482Ps.a();
        int size4 = arrayList3.size();
        ArrayList arrayList5 = new ArrayList();
        for (int i4 = 0; i4 < size4; i4++) {
            View view4 = (View) arrayList4.get(i4);
            WeakHashMap weakHashMap4 = D30.a;
            String f = AbstractC2482v30.f(view4);
            arrayList5.add(f);
            if (f != null) {
                AbstractC2482v30.n(view4, null);
                String str = (String) this.i.get(f);
                int i5 = 0;
                while (true) {
                    if (i5 >= size4) {
                        break;
                    }
                    if (str.equals(arrayList2.get(i5))) {
                        AbstractC2482v30.n((View) arrayList3.get(i5), f);
                        break;
                    }
                    i5++;
                }
            }
        }
        KG.a(viewGroup, new RunnableC2709xs(size4, arrayList3, arrayList2, arrayList4, arrayList5));
        AbstractC2304ss.a(arrayList, 0);
        this.f.t(arrayList4, arrayList3);
    }
}
