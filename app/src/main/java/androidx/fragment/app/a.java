package androidx.fragment.app;

import android.content.res.Resources;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AndroidRuntimeException;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.applovin.sdk.AppLovinMediationProvider;
import defpackage.AbstractC1173es;
import defpackage.AbstractC2062ps;
import defpackage.AbstractC2320t30;
import defpackage.AbstractC2612wf;
import defpackage.AbstractC2808z40;
import defpackage.C0171Ds;
import defpackage.C0300Ir;
import defpackage.C0352Kr;
import defpackage.C0395Mj;
import defpackage.C0481Pr;
import defpackage.C0680Xi;
import defpackage.C0689Xr;
import defpackage.C1254fs;
import defpackage.C1496is;
import defpackage.C1776mJ;
import defpackage.C1900ns;
import defpackage.C1937oI;
import defpackage.C1981os;
import defpackage.C2143qs;
import defpackage.C2819zA;
import defpackage.D30;
import defpackage.EW;
import defpackage.EnumC0152Cz;
import defpackage.EnumC0178Dz;
import defpackage.GW;
import defpackage.HW;
import defpackage.InterfaceC0334Jz;
import defpackage.InterfaceC0411Mz;
import defpackage.InterfaceC1576js;
import defpackage.Lr;
import defpackage.O4;
import defpackage.U2;
import defpackage.ViewOnAttachStateChangeListenerC2119qb;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.WeakHashMap;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class a {
    public final O4 a;
    public final C0680Xi b;
    public final Lr c;
    public boolean d = false;
    public int e = -1;

    public a(O4 o4, C0680Xi c0680Xi, Lr lr) {
        this.a = o4;
        this.b = c0680Xi;
        this.c = lr;
    }

    public final void a() {
        Bundle bundle;
        boolean M = AbstractC1173es.M(3);
        Lr lr = this.c;
        if (M) {
            Log.d("FragmentManager", "moveto ACTIVITY_CREATED: " + lr);
        }
        Bundle bundle2 = lr.b;
        if (bundle2 != null) {
            bundle2.getBundle("savedInstanceState");
        }
        lr.L.T();
        lr.a = 3;
        lr.V = false;
        lr.u();
        if (lr.V) {
            if (AbstractC1173es.M(3)) {
                Log.d("FragmentManager", "moveto RESTORE_VIEW_STATE: " + lr);
            }
            if (lr.X != null) {
                Bundle bundle3 = lr.b;
                if (bundle3 != null) {
                    bundle = bundle3.getBundle("savedInstanceState");
                } else {
                    bundle = null;
                }
                SparseArray<Parcelable> sparseArray = lr.c;
                if (sparseArray != null) {
                    lr.X.restoreHierarchyState(sparseArray);
                    lr.c = null;
                }
                lr.V = false;
                lr.M(bundle);
                if (lr.V) {
                    if (lr.X != null) {
                        lr.g0.a(EnumC0152Cz.ON_CREATE);
                    }
                } else {
                    throw new AndroidRuntimeException("Fragment " + lr + " did not call through to super.onViewStateRestored()");
                }
            }
            lr.b = null;
            C1254fs c1254fs = lr.L;
            c1254fs.I = false;
            c1254fs.J = false;
            c1254fs.P.i = false;
            c1254fs.u(4);
            this.a.o(lr, false);
            return;
        }
        throw new AndroidRuntimeException("Fragment " + lr + " did not call through to super.onActivityCreated()");
    }

    public final void b() {
        View view;
        View view2;
        Lr lr = this.c;
        Lr F = AbstractC1173es.F(lr.W);
        Lr lr2 = lr.M;
        if (F != null && !F.equals(lr2)) {
            int i = lr.O;
            C1981os c1981os = AbstractC2062ps.a;
            StringBuilder sb = new StringBuilder("Attempting to nest fragment ");
            sb.append(lr);
            sb.append(" within the view of parent fragment ");
            sb.append(F);
            sb.append(" via container with ID ");
            AbstractC2062ps.b(new AbstractC2808z40(lr, AbstractC2612wf.h(sb, i, " without using parent's childFragmentManager")));
            AbstractC2062ps.a(lr).getClass();
        }
        ArrayList arrayList = (ArrayList) this.b.b;
        ViewGroup viewGroup = lr.W;
        int i2 = -1;
        if (viewGroup != null) {
            int indexOf = arrayList.indexOf(lr);
            int i3 = indexOf - 1;
            while (true) {
                if (i3 < 0) {
                    while (true) {
                        indexOf++;
                        if (indexOf >= arrayList.size()) {
                            break;
                        }
                        Lr lr3 = (Lr) arrayList.get(indexOf);
                        if (lr3.W == viewGroup && (view = lr3.X) != null) {
                            i2 = viewGroup.indexOfChild(view);
                            break;
                        }
                    }
                } else {
                    Lr lr4 = (Lr) arrayList.get(i3);
                    if (lr4.W == viewGroup && (view2 = lr4.X) != null) {
                        i2 = viewGroup.indexOfChild(view2) + 1;
                        break;
                    }
                    i3--;
                }
            }
        }
        lr.W.addView(lr.X, i2);
    }

    public final void c() {
        boolean M = AbstractC1173es.M(3);
        Lr lr = this.c;
        if (M) {
            Log.d("FragmentManager", "moveto ATTACHED: " + lr);
        }
        Lr lr2 = lr.p;
        a aVar = null;
        C0680Xi c0680Xi = this.b;
        if (lr2 != null) {
            a aVar2 = (a) ((HashMap) c0680Xi.c).get(lr2.n);
            if (aVar2 != null) {
                lr.q = lr.p.n;
                lr.p = null;
                aVar = aVar2;
            } else {
                throw new IllegalStateException("Fragment " + lr + " declared target fragment " + lr.p + " that does not belong to this FragmentManager!");
            }
        } else {
            String str = lr.q;
            if (str != null && (aVar = (a) ((HashMap) c0680Xi.c).get(str)) == null) {
                StringBuilder sb = new StringBuilder("Fragment ");
                sb.append(lr);
                sb.append(" declared target fragment ");
                throw new IllegalStateException(AbstractC2612wf.j(sb, lr.q, " that does not belong to this FragmentManager!"));
            }
        }
        if (aVar != null) {
            aVar.k();
        }
        AbstractC1173es abstractC1173es = lr.J;
        lr.K = abstractC1173es.x;
        lr.M = abstractC1173es.z;
        O4 o4 = this.a;
        o4.w(lr, false);
        ArrayList arrayList = lr.k0;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((C0300Ir) obj).a();
        }
        arrayList.clear();
        lr.L.b(lr.K, lr.g(), lr);
        lr.a = 0;
        lr.V = false;
        lr.w(lr.K.r);
        if (lr.V) {
            Iterator it = lr.J.q.iterator();
            while (it.hasNext()) {
                ((InterfaceC1576js) it.next()).a(lr);
            }
            C1254fs c1254fs = lr.L;
            c1254fs.I = false;
            c1254fs.J = false;
            c1254fs.P.i = false;
            c1254fs.u(0);
            o4.p(lr, false);
            return;
        }
        throw new AndroidRuntimeException("Fragment " + lr + " did not call through to super.onAttach()");
    }

    public final int d() {
        int i;
        int i2;
        Lr lr = this.c;
        if (lr.J == null) {
            return lr.a;
        }
        int i3 = this.e;
        int ordinal = lr.e0.ordinal();
        int i4 = 0;
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        i3 = Math.min(i3, -1);
                    }
                } else {
                    i3 = Math.min(i3, 5);
                }
            } else {
                i3 = Math.min(i3, 1);
            }
        } else {
            i3 = Math.min(i3, 0);
        }
        if (lr.C) {
            if (lr.D) {
                i3 = Math.max(this.e, 2);
                View view = lr.X;
                if (view != null && view.getParent() == null) {
                    i3 = Math.min(i3, 2);
                }
            } else {
                i3 = this.e < 4 ? Math.min(i3, lr.a) : Math.min(i3, 1);
            }
        }
        if (lr.E && lr.W == null) {
            i3 = Math.min(i3, 4);
        }
        if (!lr.t) {
            i3 = Math.min(i3, 1);
        }
        ViewGroup viewGroup = lr.W;
        if (viewGroup != null) {
            C0395Mj i5 = C0395Mj.i(viewGroup, lr.n());
            GW f = i5.f(lr);
            if (f != null) {
                i = f.b;
            } else {
                i = 0;
            }
            GW g = i5.g(lr);
            if (g != null) {
                i4 = g.b;
            }
            if (i == 0) {
                i2 = -1;
            } else {
                i2 = HW.a[AbstractC2612wf.w(i)];
            }
            if (i2 != -1 && i2 != 1) {
                i4 = i;
            }
        }
        if (i4 == 2) {
            i3 = Math.min(i3, 6);
        } else if (i4 == 3) {
            i3 = Math.max(i3, 3);
        } else if (lr.v) {
            if (lr.t()) {
                i3 = Math.min(i3, 1);
            } else {
                i3 = Math.min(i3, -1);
            }
        }
        if (lr.Y && lr.a < 5) {
            i3 = Math.min(i3, 4);
        }
        if (lr.B) {
            i3 = Math.max(i3, 3);
        }
        if (AbstractC1173es.M(2)) {
            Log.v("FragmentManager", "computeExpectedState() of " + i3 + " for " + lr);
        }
        return i3;
    }

    public final void e() {
        Bundle bundle;
        boolean M = AbstractC1173es.M(3);
        final Lr lr = this.c;
        if (M) {
            Log.d("FragmentManager", "moveto CREATED: " + lr);
        }
        Bundle bundle2 = lr.b;
        if (bundle2 != null) {
            bundle = bundle2.getBundle("savedInstanceState");
        } else {
            bundle = null;
        }
        if (!lr.c0) {
            O4 o4 = this.a;
            o4.x(lr, false);
            lr.L.T();
            lr.a = 1;
            lr.V = false;
            lr.f0.a(new InterfaceC0334Jz() { // from class: androidx.fragment.app.Fragment$6
                @Override // defpackage.InterfaceC0334Jz
                public final void a(InterfaceC0411Mz interfaceC0411Mz, EnumC0152Cz enumC0152Cz) {
                    View view;
                    if (enumC0152Cz == EnumC0152Cz.ON_STOP && (view = Lr.this.X) != null) {
                        view.cancelPendingInputEvents();
                    }
                }
            });
            lr.x(bundle);
            lr.c0 = true;
            if (lr.V) {
                lr.f0.e(EnumC0152Cz.ON_CREATE);
                o4.q(lr, false);
                return;
            } else {
                throw new AndroidRuntimeException("Fragment " + lr + " did not call through to super.onCreate()");
            }
        }
        lr.a = 1;
        lr.R();
    }

    public final void f() {
        Bundle bundle;
        String str;
        Lr lr = this.c;
        if (lr.C) {
            return;
        }
        if (AbstractC1173es.M(3)) {
            Log.d("FragmentManager", "moveto CREATE_VIEW: " + lr);
        }
        Bundle bundle2 = lr.b;
        ViewGroup viewGroup = null;
        if (bundle2 != null) {
            bundle = bundle2.getBundle("savedInstanceState");
        } else {
            bundle = null;
        }
        LayoutInflater E = lr.E(bundle);
        ViewGroup viewGroup2 = lr.W;
        if (viewGroup2 != null) {
            viewGroup = viewGroup2;
        } else {
            int i = lr.O;
            if (i != 0) {
                if (i != -1) {
                    viewGroup = (ViewGroup) lr.J.y.m(i);
                    if (viewGroup == null) {
                        if (!lr.G && !lr.E) {
                            try {
                                str = lr.P().getResources().getResourceName(lr.O);
                            } catch (Resources.NotFoundException unused) {
                                str = AppLovinMediationProvider.UNKNOWN;
                            }
                            throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(lr.O) + " (" + str + ") for fragment " + lr);
                        }
                    } else if (!(viewGroup instanceof FragmentContainerView)) {
                        C1981os c1981os = AbstractC2062ps.a;
                        AbstractC2062ps.b(new C2143qs(lr, viewGroup, 1));
                        AbstractC2062ps.a(lr).getClass();
                    }
                } else {
                    throw new IllegalArgumentException("Cannot create fragment " + lr + " for a container view with no id");
                }
            }
        }
        lr.W = viewGroup;
        lr.N(E, viewGroup, bundle);
        if (lr.X != null) {
            if (AbstractC1173es.M(3)) {
                Log.d("FragmentManager", "moveto VIEW_CREATED: " + lr);
            }
            lr.X.setSaveFromParentEnabled(false);
            lr.X.setTag(R.id.fragment_container_view_tag, lr);
            if (viewGroup != null) {
                b();
            }
            if (lr.Q) {
                lr.X.setVisibility(8);
            }
            if (lr.X.isAttachedToWindow()) {
                View view = lr.X;
                WeakHashMap weakHashMap = D30.a;
                AbstractC2320t30.c(view);
            } else {
                View view2 = lr.X;
                view2.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC2119qb(view2, 2));
            }
            Bundle bundle3 = lr.b;
            if (bundle3 != null) {
                bundle3.getBundle("savedInstanceState");
            }
            lr.L(lr.X);
            lr.L.u(2);
            this.a.C(lr, lr.X, false);
            int visibility = lr.X.getVisibility();
            lr.i().n = lr.X.getAlpha();
            if (lr.W != null && visibility == 0) {
                View findFocus = lr.X.findFocus();
                if (findFocus != null) {
                    lr.i().o = findFocus;
                    if (AbstractC1173es.M(2)) {
                        Log.v("FragmentManager", "requestFocus: Saved focused view " + findFocus + " for Fragment " + lr);
                    }
                }
                lr.X.setAlpha(0.0f);
            }
        }
        lr.a = 2;
    }

    public final void g() {
        boolean z;
        boolean z2;
        Lr k;
        boolean M = AbstractC1173es.M(3);
        Lr lr = this.c;
        if (M) {
            Log.d("FragmentManager", "movefrom CREATED: " + lr);
        }
        boolean z3 = true;
        int i = 0;
        if (lr.v && !lr.t()) {
            z = true;
        } else {
            z = false;
        }
        C0680Xi c0680Xi = this.b;
        if (z) {
            c0680Xi.D(null, lr.n);
        }
        if (!z) {
            C1496is c1496is = (C1496is) c0680Xi.n;
            if (c1496is.d.containsKey(lr.n) && c1496is.g) {
                z2 = c1496is.h;
            } else {
                z2 = true;
            }
            if (!z2) {
                String str = lr.q;
                if (str != null && (k = c0680Xi.k(str)) != null && k.S) {
                    lr.p = k;
                }
                lr.a = 0;
                return;
            }
        }
        C0481Pr c0481Pr = lr.K;
        if (c0481Pr != null) {
            z3 = ((C1496is) c0680Xi.n).h;
        } else {
            U2 u2 = c0481Pr.r;
            if (u2 != null) {
                z3 = true ^ u2.isChangingConfigurations();
            }
        }
        if (z || z3) {
            ((C1496is) c0680Xi.n).c(lr, false);
        }
        lr.L.l();
        lr.f0.e(EnumC0152Cz.ON_DESTROY);
        lr.a = 0;
        lr.V = false;
        lr.c0 = false;
        lr.B();
        if (lr.V) {
            this.a.r(lr, false);
            ArrayList o = c0680Xi.o();
            int size = o.size();
            while (i < size) {
                Object obj = o.get(i);
                i++;
                a aVar = (a) obj;
                if (aVar != null) {
                    Lr lr2 = aVar.c;
                    if (lr.n.equals(lr2.q)) {
                        lr2.p = lr;
                        lr2.q = null;
                    }
                }
            }
            String str2 = lr.q;
            if (str2 != null) {
                lr.p = c0680Xi.k(str2);
            }
            c0680Xi.w(this);
            return;
        }
        throw new AndroidRuntimeException("Fragment " + lr + " did not call through to super.onDestroy()");
    }

    public final void h() {
        View view;
        boolean M = AbstractC1173es.M(3);
        Lr lr = this.c;
        if (M) {
            Log.d("FragmentManager", "movefrom CREATE_VIEW: " + lr);
        }
        ViewGroup viewGroup = lr.W;
        if (viewGroup != null && (view = lr.X) != null) {
            viewGroup.removeView(view);
        }
        lr.L.u(1);
        if (lr.X != null) {
            C0171Ds c0171Ds = lr.g0;
            c0171Ds.b();
            if (c0171Ds.n.c.compareTo(EnumC0178Dz.c) >= 0) {
                lr.g0.a(EnumC0152Cz.ON_DESTROY);
            }
        }
        lr.a = 1;
        lr.V = false;
        lr.C();
        if (lr.V) {
            EW ew = ((C2819zA) new C1776mJ(lr.getViewModelStore(), C2819zA.e).j(C2819zA.class)).d;
            if (ew.e() <= 0) {
                lr.H = false;
                this.a.D(lr, false);
                lr.W = null;
                lr.X = null;
                lr.g0 = null;
                lr.h0.f(null);
                lr.D = false;
                return;
            }
            ew.f(0).getClass();
            throw new ClassCastException();
        }
        throw new AndroidRuntimeException("Fragment " + lr + " did not call through to super.onDestroyView()");
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [fs, es] */
    public final void i() {
        boolean z;
        boolean M = AbstractC1173es.M(3);
        Lr lr = this.c;
        if (M) {
            Log.d("FragmentManager", "movefrom ATTACHED: " + lr);
        }
        lr.a = -1;
        lr.V = false;
        lr.D();
        if (lr.V) {
            C1254fs c1254fs = lr.L;
            if (!c1254fs.K) {
                c1254fs.l();
                lr.L = new AbstractC1173es();
            }
            this.a.t(lr, false);
            lr.a = -1;
            lr.K = null;
            lr.M = null;
            lr.J = null;
            if (!lr.v || lr.t()) {
                C1496is c1496is = (C1496is) this.b.n;
                if (c1496is.d.containsKey(lr.n) && c1496is.g) {
                    z = c1496is.h;
                } else {
                    z = true;
                }
                if (!z) {
                    return;
                }
            }
            if (AbstractC1173es.M(3)) {
                Log.d("FragmentManager", "initState called for fragment: " + lr);
            }
            lr.q();
            return;
        }
        throw new AndroidRuntimeException("Fragment " + lr + " did not call through to super.onDetach()");
    }

    public final void j() {
        Bundle bundle;
        Lr lr = this.c;
        if (lr.C && lr.D && !lr.H) {
            if (AbstractC1173es.M(3)) {
                Log.d("FragmentManager", "moveto CREATE_VIEW: " + lr);
            }
            Bundle bundle2 = lr.b;
            if (bundle2 != null) {
                bundle = bundle2.getBundle("savedInstanceState");
            } else {
                bundle = null;
            }
            lr.N(lr.E(bundle), null, bundle);
            View view = lr.X;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                lr.X.setTag(R.id.fragment_container_view_tag, lr);
                if (lr.Q) {
                    lr.X.setVisibility(8);
                }
                Bundle bundle3 = lr.b;
                if (bundle3 != null) {
                    bundle3.getBundle("savedInstanceState");
                }
                lr.L(lr.X);
                lr.L.u(2);
                this.a.C(lr, lr.X, false);
                lr.a = 2;
            }
        }
    }

    public final void k() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        C0680Xi c0680Xi = this.b;
        boolean z = this.d;
        Lr lr = this.c;
        if (z) {
            if (AbstractC1173es.M(2)) {
                Log.v("FragmentManager", "Ignoring re-entrant call to moveToExpectedState() for " + lr);
                return;
            }
            return;
        }
        try {
            this.d = true;
            boolean z2 = false;
            while (true) {
                int d = d();
                int i = lr.a;
                int i2 = 3;
                if (d != i) {
                    if (d > i) {
                        switch (i + 1) {
                            case 0:
                                c();
                                break;
                            case 1:
                                e();
                                break;
                            case 2:
                                j();
                                f();
                                break;
                            case 3:
                                a();
                                break;
                            case 4:
                                if (lr.X != null && (viewGroup3 = lr.W) != null) {
                                    C0395Mj i3 = C0395Mj.i(viewGroup3, lr.n());
                                    int visibility = lr.X.getVisibility();
                                    if (visibility != 0) {
                                        if (visibility != 4) {
                                            if (visibility != 8) {
                                                throw new IllegalArgumentException("Unknown visibility " + visibility);
                                            }
                                        } else {
                                            i2 = 4;
                                        }
                                    } else {
                                        i2 = 2;
                                    }
                                    AbstractC2612wf.q(i2, "finalState");
                                    if (AbstractC1173es.M(2)) {
                                        Log.v("FragmentManager", "SpecialEffectsController: Enqueuing add operation for fragment " + lr);
                                    }
                                    i3.d(i2, 2, this);
                                }
                                lr.a = 4;
                                break;
                            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                                p();
                                break;
                            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                                lr.a = 6;
                                break;
                            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                                n();
                                break;
                        }
                    } else {
                        switch (i - 1) {
                            case -1:
                                i();
                                break;
                            case 0:
                                g();
                                break;
                            case 1:
                                h();
                                lr.a = 1;
                                break;
                            case 2:
                                lr.D = false;
                                lr.a = 2;
                                break;
                            case 3:
                                if (AbstractC1173es.M(3)) {
                                    Log.d("FragmentManager", "movefrom ACTIVITY_CREATED: " + lr);
                                }
                                if (lr.X != null && lr.c == null) {
                                    o();
                                }
                                if (lr.X != null && (viewGroup2 = lr.W) != null) {
                                    C0395Mj i4 = C0395Mj.i(viewGroup2, lr.n());
                                    if (AbstractC1173es.M(2)) {
                                        Log.v("FragmentManager", "SpecialEffectsController: Enqueuing remove operation for fragment " + lr);
                                    }
                                    i4.d(1, 3, this);
                                }
                                lr.a = 3;
                                break;
                            case 4:
                                q();
                                break;
                            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                                lr.a = 5;
                                break;
                            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                                l();
                                break;
                        }
                    }
                    z2 = true;
                } else {
                    if (!z2 && i == -1 && lr.v && !lr.t()) {
                        if (AbstractC1173es.M(3)) {
                            Log.d("FragmentManager", "Cleaning up state of never attached fragment: " + lr);
                        }
                        ((C1496is) c0680Xi.n).c(lr, true);
                        c0680Xi.w(this);
                        if (AbstractC1173es.M(3)) {
                            Log.d("FragmentManager", "initState called for fragment: " + lr);
                        }
                        lr.q();
                    }
                    if (lr.b0) {
                        if (lr.X != null && (viewGroup = lr.W) != null) {
                            C0395Mj i5 = C0395Mj.i(viewGroup, lr.n());
                            if (lr.Q) {
                                if (AbstractC1173es.M(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing hide operation for fragment " + lr);
                                }
                                i5.d(3, 1, this);
                            } else {
                                if (AbstractC1173es.M(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing show operation for fragment " + lr);
                                }
                                i5.d(2, 1, this);
                            }
                        }
                        AbstractC1173es abstractC1173es = lr.J;
                        if (abstractC1173es != null && lr.t && AbstractC1173es.N(lr)) {
                            abstractC1173es.H = true;
                        }
                        lr.b0 = false;
                        lr.L.o();
                    }
                    this.d = false;
                    return;
                }
            }
        } catch (Throwable th) {
            this.d = false;
            throw th;
        }
    }

    public final void l() {
        boolean M = AbstractC1173es.M(3);
        Lr lr = this.c;
        if (M) {
            Log.d("FragmentManager", "movefrom RESUMED: " + lr);
        }
        lr.L.u(5);
        if (lr.X != null) {
            lr.g0.a(EnumC0152Cz.ON_PAUSE);
        }
        lr.f0.e(EnumC0152Cz.ON_PAUSE);
        lr.a = 6;
        lr.V = false;
        lr.F();
        if (lr.V) {
            this.a.v(lr, false);
            return;
        }
        throw new AndroidRuntimeException("Fragment " + lr + " did not call through to super.onPause()");
    }

    public final void m(ClassLoader classLoader) {
        Lr lr = this.c;
        Bundle bundle = lr.b;
        if (bundle != null) {
            bundle.setClassLoader(classLoader);
            if (lr.b.getBundle("savedInstanceState") == null) {
                lr.b.putBundle("savedInstanceState", new Bundle());
            }
            try {
                lr.c = lr.b.getSparseParcelableArray("viewState");
                lr.d = lr.b.getBundle("viewRegistryState");
                C1900ns c1900ns = (C1900ns) lr.b.getParcelable("state");
                if (c1900ns != null) {
                    lr.q = c1900ns.B;
                    lr.r = c1900ns.C;
                    lr.Z = c1900ns.D;
                }
                if (!lr.Z) {
                    lr.Y = true;
                }
            } catch (BadParcelableException e) {
                throw new IllegalStateException("Failed to restore view hierarchy state for fragment " + lr, e);
            }
        }
    }

    public final void n() {
        View view;
        String str;
        boolean M = AbstractC1173es.M(3);
        Lr lr = this.c;
        if (M) {
            Log.d("FragmentManager", "moveto RESUMED: " + lr);
        }
        C0352Kr c0352Kr = lr.a0;
        if (c0352Kr == null) {
            view = null;
        } else {
            view = c0352Kr.o;
        }
        if (view != null) {
            if (view != lr.X) {
                for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                    if (parent != lr.X) {
                    }
                }
            }
            boolean requestFocus = view.requestFocus();
            if (AbstractC1173es.M(2)) {
                StringBuilder sb = new StringBuilder("requestFocus: Restoring focused view ");
                sb.append(view);
                sb.append(" ");
                if (requestFocus) {
                    str = "succeeded";
                } else {
                    str = "failed";
                }
                sb.append(str);
                sb.append(" on Fragment ");
                sb.append(lr);
                sb.append(" resulting in focused view ");
                sb.append(lr.X.findFocus());
                Log.v("FragmentManager", sb.toString());
            }
        }
        lr.i().o = null;
        lr.L.T();
        lr.L.A(true);
        lr.a = 7;
        lr.V = false;
        lr.H();
        if (lr.V) {
            androidx.lifecycle.a aVar = lr.f0;
            EnumC0152Cz enumC0152Cz = EnumC0152Cz.ON_RESUME;
            aVar.e(enumC0152Cz);
            if (lr.X != null) {
                lr.g0.n.e(enumC0152Cz);
            }
            C1254fs c1254fs = lr.L;
            c1254fs.I = false;
            c1254fs.J = false;
            c1254fs.P.i = false;
            c1254fs.u(7);
            this.a.y(lr, false);
            this.b.D(null, lr.n);
            lr.b = null;
            lr.c = null;
            lr.d = null;
            return;
        }
        throw new AndroidRuntimeException("Fragment " + lr + " did not call through to super.onResume()");
    }

    public final void o() {
        Lr lr = this.c;
        if (lr.X != null) {
            if (AbstractC1173es.M(2)) {
                Log.v("FragmentManager", "Saving view state for fragment " + lr + " with view " + lr.X);
            }
            SparseArray<Parcelable> sparseArray = new SparseArray<>();
            lr.X.saveHierarchyState(sparseArray);
            if (sparseArray.size() > 0) {
                lr.c = sparseArray;
            }
            Bundle bundle = new Bundle();
            lr.g0.o.c(bundle);
            if (!bundle.isEmpty()) {
                lr.d = bundle;
            }
        }
    }

    public final void p() {
        boolean M = AbstractC1173es.M(3);
        Lr lr = this.c;
        if (M) {
            Log.d("FragmentManager", "moveto STARTED: " + lr);
        }
        lr.L.T();
        lr.L.A(true);
        lr.a = 5;
        lr.V = false;
        lr.J();
        if (lr.V) {
            androidx.lifecycle.a aVar = lr.f0;
            EnumC0152Cz enumC0152Cz = EnumC0152Cz.ON_START;
            aVar.e(enumC0152Cz);
            if (lr.X != null) {
                lr.g0.n.e(enumC0152Cz);
            }
            C1254fs c1254fs = lr.L;
            c1254fs.I = false;
            c1254fs.J = false;
            c1254fs.P.i = false;
            c1254fs.u(5);
            this.a.A(lr, false);
            return;
        }
        throw new AndroidRuntimeException("Fragment " + lr + " did not call through to super.onStart()");
    }

    public final void q() {
        boolean M = AbstractC1173es.M(3);
        Lr lr = this.c;
        if (M) {
            Log.d("FragmentManager", "movefrom STARTED: " + lr);
        }
        C1254fs c1254fs = lr.L;
        c1254fs.J = true;
        c1254fs.P.i = true;
        c1254fs.u(4);
        if (lr.X != null) {
            lr.g0.a(EnumC0152Cz.ON_STOP);
        }
        lr.f0.e(EnumC0152Cz.ON_STOP);
        lr.a = 4;
        lr.V = false;
        lr.K();
        if (lr.V) {
            this.a.B(lr, false);
            return;
        }
        throw new AndroidRuntimeException("Fragment " + lr + " did not call through to super.onStop()");
    }

    public a(O4 o4, C0680Xi c0680Xi, ClassLoader classLoader, C0689Xr c0689Xr, Bundle bundle) {
        this.a = o4;
        this.b = c0680Xi;
        C1900ns c1900ns = (C1900ns) bundle.getParcelable("state");
        Lr a = c0689Xr.a(c1900ns.a);
        a.n = c1900ns.b;
        a.C = c1900ns.c;
        a.E = c1900ns.d;
        a.G = true;
        a.N = c1900ns.n;
        a.O = c1900ns.o;
        a.P = c1900ns.p;
        a.S = c1900ns.q;
        a.v = c1900ns.r;
        a.R = c1900ns.s;
        a.Q = c1900ns.t;
        a.e0 = EnumC0178Dz.values()[c1900ns.v];
        a.q = c1900ns.B;
        a.r = c1900ns.C;
        a.Z = c1900ns.D;
        this.c = a;
        a.b = bundle;
        Bundle bundle2 = bundle.getBundle("arguments");
        if (bundle2 != null) {
            bundle2.setClassLoader(classLoader);
        }
        a.T(bundle2);
        if (AbstractC1173es.M(2)) {
            Log.v("FragmentManager", "Instantiated fragment " + a);
        }
    }

    public a(O4 o4, C0680Xi c0680Xi, Lr lr, Bundle bundle) {
        this.a = o4;
        this.b = c0680Xi;
        this.c = lr;
        lr.c = null;
        lr.d = null;
        lr.I = 0;
        lr.D = false;
        lr.t = false;
        Lr lr2 = lr.p;
        lr.q = lr2 != null ? lr2.n : null;
        lr.p = null;
        lr.b = bundle;
        lr.o = bundle.getBundle("arguments");
    }
}
