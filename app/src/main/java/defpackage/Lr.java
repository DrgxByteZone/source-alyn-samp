package defpackage;

import android.animation.Animator;
import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.a;
import androidx.lifecycle.b;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class Lr implements ComponentCallbacks, View.OnCreateContextMenuListener, InterfaceC0411Mz, InterfaceC1434i40, InterfaceC1902nu, InterfaceC1704lS {
    public static final Object m0 = new Object();
    public boolean B;
    public boolean C;
    public boolean D;
    public boolean E;
    public boolean G;
    public boolean H;
    public int I;
    public AbstractC1173es J;
    public C0481Pr K;
    public Lr M;
    public int N;
    public int O;
    public String P;
    public boolean Q;
    public boolean R;
    public boolean S;
    public boolean T;
    public boolean V;
    public ViewGroup W;
    public View X;
    public boolean Y;
    public C0352Kr a0;
    public Bundle b;
    public boolean b0;
    public SparseArray c;
    public boolean c0;
    public Bundle d;
    public String d0;
    public EnumC0178Dz e0;
    public a f0;
    public C0171Ds g0;
    public final b h0;
    public C1785mS i0;
    public C1623kS j0;
    public final ArrayList k0;
    public final C0300Ir l0;
    public Bundle o;
    public Lr p;
    public int r;
    public boolean t;
    public boolean v;
    public int a = -1;
    public String n = UUID.randomUUID().toString();
    public String q = null;
    public Boolean s = null;
    public C1254fs L = new AbstractC1173es();
    public final boolean U = true;
    public boolean Z = true;

    /* JADX WARN: Type inference failed for: r0v4, types: [fs, es] */
    public Lr() {
        new RunnableC0274Hr(0, this);
        this.e0 = EnumC0178Dz.n;
        this.h0 = new b();
        new AtomicInteger();
        this.k0 = new ArrayList();
        this.l0 = new C0300Ir(this);
        p();
    }

    public View A(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return null;
    }

    public void B() {
        this.V = true;
    }

    public void C() {
        this.V = true;
    }

    public void D() {
        this.V = true;
    }

    public LayoutInflater E(Bundle bundle) {
        C0481Pr c0481Pr = this.K;
        if (c0481Pr != null) {
            U2 u2 = c0481Pr.v;
            LayoutInflater cloneInContext = u2.getLayoutInflater().cloneInContext(u2);
            cloneInContext.setFactory2(this.L.f);
            return cloneInContext;
        }
        throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
    }

    public void F() {
        this.V = true;
    }

    public void H() {
        this.V = true;
    }

    public void J() {
        this.V = true;
    }

    public void K() {
        this.V = true;
    }

    public void M(Bundle bundle) {
        this.V = true;
    }

    public void N(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.L.T();
        this.H = true;
        this.g0 = new C0171Ds(this, getViewModelStore(), new S0(this, 24));
        View A = A(layoutInflater, viewGroup);
        this.X = A;
        if (A != null) {
            this.g0.b();
            if (AbstractC1173es.M(3)) {
                Log.d("FragmentManager", "Setting ViewLifecycleOwner on View " + this.X + " for Fragment " + this);
            }
            View view = this.X;
            C0171Ds c0171Ds = this.g0;
            AbstractC0435Nx.j(view, "<this>");
            view.setTag(R.id.view_tree_lifecycle_owner, c0171Ds);
            View view2 = this.X;
            C0171Ds c0171Ds2 = this.g0;
            AbstractC0435Nx.j(view2, "<this>");
            view2.setTag(R.id.view_tree_view_model_store_owner, c0171Ds2);
            View view3 = this.X;
            C0171Ds c0171Ds3 = this.g0;
            AbstractC0435Nx.j(view3, "<this>");
            view3.setTag(R.id.view_tree_saved_state_registry_owner, c0171Ds3);
            this.h0.f(this.g0);
            return;
        }
        if (this.g0.n == null) {
            this.g0 = null;
            return;
        }
        throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
    }

    public final AbstractActivityC0507Qr O() {
        AbstractActivityC0507Qr j = j();
        if (j != null) {
            return j;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to an activity.");
    }

    public final Context P() {
        Context l = l();
        if (l != null) {
            return l;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to a context.");
    }

    public final View Q() {
        View view = this.X;
        if (view != null) {
            return view;
        }
        throw new IllegalStateException("Fragment " + this + " did not return a View from onCreateView() or this was called before onCreateView().");
    }

    public final void R() {
        Bundle bundle;
        Bundle bundle2 = this.b;
        if (bundle2 != null && (bundle = bundle2.getBundle("childFragmentManager")) != null) {
            this.L.Z(bundle);
            C1254fs c1254fs = this.L;
            c1254fs.I = false;
            c1254fs.J = false;
            c1254fs.P.i = false;
            c1254fs.u(1);
        }
    }

    public final void S(int i, int i2, int i3, int i4) {
        if (this.a0 == null && i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
            return;
        }
        i().b = i;
        i().c = i2;
        i().d = i3;
        i().e = i4;
    }

    public final void T(Bundle bundle) {
        boolean R;
        AbstractC1173es abstractC1173es = this.J;
        if (abstractC1173es != null) {
            if (abstractC1173es == null) {
                R = false;
            } else {
                R = abstractC1173es.R();
            }
            if (R) {
                throw new IllegalStateException("Fragment already added and state has been saved");
            }
        }
        this.o = bundle;
    }

    public final void U(Intent intent, int i, Bundle bundle) {
        if (this.K != null) {
            AbstractC1173es n = n();
            if (n.D != null) {
                n.G.addLast(new C0741Zr(this.n, i));
                if (bundle != null) {
                    intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
                }
                n.D.a(intent);
                return;
            }
            C0481Pr c0481Pr = n.x;
            c0481Pr.getClass();
            AbstractC0435Nx.j(intent, "intent");
            if (i == -1) {
                c0481Pr.r.startActivity(intent, bundle);
                return;
            }
            throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
        }
        throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }

    public final void V() {
        if (this.a0 != null && i().p) {
            if (this.K == null) {
                i().p = false;
            } else if (Looper.myLooper() != this.K.s.getLooper()) {
                this.K.s.postAtFrontOfQueue(new RunnableC0274Hr(1, this));
            } else {
                f(true);
            }
        }
    }

    public Activity d() {
        return j();
    }

    public final void f(boolean z) {
        ViewGroup viewGroup;
        AbstractC1173es abstractC1173es;
        C0352Kr c0352Kr = this.a0;
        if (c0352Kr != null) {
            c0352Kr.p = false;
        }
        if (this.X != null && (viewGroup = this.W) != null && (abstractC1173es = this.J) != null) {
            C0395Mj i = C0395Mj.i(viewGroup, abstractC1173es);
            i.k();
            if (z) {
                this.K.s.post(new W5(i, 9));
            } else {
                i.e();
            }
        }
    }

    public O9 g() {
        return new C0326Jr(this);
    }

    @Override // defpackage.InterfaceC1902nu
    public final AbstractC0444Og getDefaultViewModelCreationExtras() {
        Application application;
        Context applicationContext = P().getApplicationContext();
        while (true) {
            if (applicationContext instanceof ContextWrapper) {
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            } else {
                application = null;
                break;
            }
        }
        if (application == null && AbstractC1173es.M(3)) {
            Log.d("FragmentManager", "Could not find Application instance from Context " + P().getApplicationContext() + ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory");
        }
        C1287gE c1287gE = new C1287gE(0);
        LinkedHashMap linkedHashMap = c1287gE.a;
        if (application != null) {
            linkedHashMap.put(EF.o, application);
        }
        linkedHashMap.put(JP.b, this);
        linkedHashMap.put(JP.c, this);
        Bundle bundle = this.o;
        if (bundle != null) {
            linkedHashMap.put(JP.d, bundle);
        }
        return c1287gE;
    }

    @Override // defpackage.InterfaceC1902nu
    public final InterfaceC1272g40 getDefaultViewModelProviderFactory() {
        Application application;
        if (this.J != null) {
            if (this.i0 == null) {
                Context applicationContext = P().getApplicationContext();
                while (true) {
                    if (applicationContext instanceof ContextWrapper) {
                        if (applicationContext instanceof Application) {
                            application = (Application) applicationContext;
                            break;
                        }
                        applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
                    } else {
                        application = null;
                        break;
                    }
                }
                if (application == null && AbstractC1173es.M(3)) {
                    Log.d("FragmentManager", "Could not find Application instance from Context " + P().getApplicationContext() + ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory");
                }
                this.i0 = new C1785mS(application, this, this.o);
            }
            return this.i0;
        }
        throw new IllegalStateException("Can't access ViewModels from detached fragment");
    }

    @Override // defpackage.InterfaceC0411Mz
    public final AbstractC0204Ez getLifecycle() {
        return this.f0;
    }

    @Override // defpackage.InterfaceC1704lS
    public final C1542jS getSavedStateRegistry() {
        return this.j0.b;
    }

    @Override // defpackage.InterfaceC1434i40
    public final C1353h40 getViewModelStore() {
        if (this.J != null) {
            if (m() != 1) {
                HashMap hashMap = this.J.P.f;
                C1353h40 c1353h40 = (C1353h40) hashMap.get(this.n);
                if (c1353h40 == null) {
                    C1353h40 c1353h402 = new C1353h40();
                    hashMap.put(this.n, c1353h402);
                    return c1353h402;
                }
                return c1353h40;
            }
            throw new IllegalStateException("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
        }
        throw new IllegalStateException("Can't access ViewModels from detached fragment");
    }

    public void h(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        String str2;
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.N));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.O));
        printWriter.print(" mTag=");
        printWriter.println(this.P);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.a);
        printWriter.print(" mWho=");
        printWriter.print(this.n);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.I);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.t);
        printWriter.print(" mRemoving=");
        printWriter.print(this.v);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.C);
        printWriter.print(" mInLayout=");
        printWriter.println(this.D);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.Q);
        printWriter.print(" mDetached=");
        printWriter.print(this.R);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.U);
        printWriter.print(" mHasMenu=");
        printWriter.println(this.T);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.S);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.Z);
        if (this.J != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.J);
        }
        if (this.K != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.K);
        }
        if (this.M != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.M);
        }
        if (this.o != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.o);
        }
        if (this.b != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.b);
        }
        if (this.c != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.c);
        }
        if (this.d != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewRegistryState=");
            printWriter.println(this.d);
        }
        Lr lr = this.p;
        if (lr == null) {
            AbstractC1173es abstractC1173es = this.J;
            if (abstractC1173es != null && (str2 = this.q) != null) {
                lr = abstractC1173es.c.k(str2);
            } else {
                lr = null;
            }
        }
        if (lr != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(lr);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.r);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        C0352Kr c0352Kr = this.a0;
        if (c0352Kr == null) {
            z = false;
        } else {
            z = c0352Kr.a;
        }
        printWriter.println(z);
        C0352Kr c0352Kr2 = this.a0;
        if (c0352Kr2 == null) {
            i = 0;
        } else {
            i = c0352Kr2.b;
        }
        if (i != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            C0352Kr c0352Kr3 = this.a0;
            if (c0352Kr3 == null) {
                i8 = 0;
            } else {
                i8 = c0352Kr3.b;
            }
            printWriter.println(i8);
        }
        C0352Kr c0352Kr4 = this.a0;
        if (c0352Kr4 == null) {
            i2 = 0;
        } else {
            i2 = c0352Kr4.c;
        }
        if (i2 != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            C0352Kr c0352Kr5 = this.a0;
            if (c0352Kr5 == null) {
                i7 = 0;
            } else {
                i7 = c0352Kr5.c;
            }
            printWriter.println(i7);
        }
        C0352Kr c0352Kr6 = this.a0;
        if (c0352Kr6 == null) {
            i3 = 0;
        } else {
            i3 = c0352Kr6.d;
        }
        if (i3 != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            C0352Kr c0352Kr7 = this.a0;
            if (c0352Kr7 == null) {
                i6 = 0;
            } else {
                i6 = c0352Kr7.d;
            }
            printWriter.println(i6);
        }
        C0352Kr c0352Kr8 = this.a0;
        if (c0352Kr8 == null) {
            i4 = 0;
        } else {
            i4 = c0352Kr8.e;
        }
        if (i4 != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            C0352Kr c0352Kr9 = this.a0;
            if (c0352Kr9 == null) {
                i5 = 0;
            } else {
                i5 = c0352Kr9.e;
            }
            printWriter.println(i5);
        }
        if (this.W != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.W);
        }
        if (this.X != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.X);
        }
        if (l() != null) {
            EW ew = ((C2819zA) new C1776mJ(getViewModelStore(), C2819zA.e).j(C2819zA.class)).d;
            if (ew.e() > 0) {
                printWriter.print(str);
                printWriter.println("Loaders:");
                if (ew.e() > 0) {
                    if (ew.f(0) == null) {
                        printWriter.print(str);
                        printWriter.print("  #");
                        if (ew.a) {
                            FR.a(ew);
                        }
                        printWriter.print(ew.b[0]);
                        printWriter.print(": ");
                        throw null;
                    }
                    throw new ClassCastException();
                }
            }
        }
        printWriter.print(str);
        printWriter.println("Child " + this.L + ":");
        this.L.w(AbstractC2612wf.e(str, "  "), fileDescriptor, printWriter, strArr);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [Kr, java.lang.Object] */
    public final C0352Kr i() {
        if (this.a0 == null) {
            ?? obj = new Object();
            obj.g = null;
            Object obj2 = m0;
            obj.h = obj2;
            obj.i = null;
            obj.j = obj2;
            obj.k = obj2;
            obj.n = 1.0f;
            obj.o = null;
            this.a0 = obj;
        }
        return this.a0;
    }

    public final AbstractActivityC0507Qr j() {
        C0481Pr c0481Pr = this.K;
        if (c0481Pr == null) {
            return null;
        }
        return c0481Pr.q;
    }

    public final AbstractC1173es k() {
        if (this.K != null) {
            return this.L;
        }
        throw new IllegalStateException("Fragment " + this + " has not been attached yet.");
    }

    public final Context l() {
        C0481Pr c0481Pr = this.K;
        if (c0481Pr == null) {
            return null;
        }
        return c0481Pr.r;
    }

    public final int m() {
        EnumC0178Dz enumC0178Dz = this.e0;
        if (enumC0178Dz != EnumC0178Dz.b && this.M != null) {
            return Math.min(enumC0178Dz.ordinal(), this.M.m());
        }
        return enumC0178Dz.ordinal();
    }

    public final AbstractC1173es n() {
        AbstractC1173es abstractC1173es = this.J;
        if (abstractC1173es != null) {
            return abstractC1173es;
        }
        throw new IllegalStateException("Fragment " + this + " not associated with a fragment manager.");
    }

    public final String o(int i) {
        return P().getResources().getString(i);
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        this.V = true;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        O().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.V = true;
    }

    public final void p() {
        this.f0 = new a(this);
        this.j0 = new C1623kS(this);
        this.i0 = null;
        ArrayList arrayList = this.k0;
        C0300Ir c0300Ir = this.l0;
        if (!arrayList.contains(c0300Ir)) {
            if (this.a >= 0) {
                c0300Ir.a();
            } else {
                arrayList.add(c0300Ir);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [fs, es] */
    public final void q() {
        p();
        this.d0 = this.n;
        this.n = UUID.randomUUID().toString();
        this.t = false;
        this.v = false;
        this.C = false;
        this.D = false;
        this.G = false;
        this.I = 0;
        this.J = null;
        this.L = new AbstractC1173es();
        this.K = null;
        this.N = 0;
        this.O = 0;
        this.P = null;
        this.Q = false;
        this.R = false;
    }

    public final boolean r() {
        if (this.K != null && this.t) {
            return true;
        }
        return false;
    }

    public final boolean s() {
        boolean s;
        if (!this.Q) {
            AbstractC1173es abstractC1173es = this.J;
            if (abstractC1173es != null) {
                Lr lr = this.M;
                abstractC1173es.getClass();
                if (lr == null) {
                    s = false;
                } else {
                    s = lr.s();
                }
                if (s) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final void startActivityForResult(Intent intent, int i) {
        U(intent, i, null);
    }

    public final boolean t() {
        if (this.I > 0) {
            return true;
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} (");
        sb.append(this.n);
        if (this.N != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.N));
        }
        if (this.P != null) {
            sb.append(" tag=");
            sb.append(this.P);
        }
        sb.append(")");
        return sb.toString();
    }

    public void u() {
        this.V = true;
    }

    public void v(int i, int i2, Intent intent) {
        if (AbstractC1173es.M(2)) {
            Log.v("FragmentManager", "Fragment " + this + " received the following in onActivityResult(): requestCode: " + i + " resultCode: " + i2 + " data: " + intent);
        }
    }

    public void w(Context context) {
        U2 u2;
        this.V = true;
        C0481Pr c0481Pr = this.K;
        if (c0481Pr == null) {
            u2 = null;
        } else {
            u2 = c0481Pr.q;
        }
        if (u2 != null) {
            this.V = true;
        }
    }

    public void x(Bundle bundle) {
        this.V = true;
        R();
        C1254fs c1254fs = this.L;
        if (c1254fs.w >= 1) {
            return;
        }
        c1254fs.I = false;
        c1254fs.J = false;
        c1254fs.P.i = false;
        c1254fs.u(1);
    }

    public Animator y(boolean z) {
        return null;
    }

    public void G(Menu menu) {
    }

    public void I(Bundle bundle) {
    }

    public void L(View view) {
    }

    public void z(Menu menu, MenuInflater menuInflater) {
    }
}
