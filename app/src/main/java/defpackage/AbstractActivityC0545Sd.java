package defpackage;

import android.annotation.SuppressLint;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.activity.a;
import defpackage.AbstractActivityC0507Qr;
import defpackage.AbstractActivityC0545Sd;
import defpackage.EnumC0152Cz;
import defpackage.InterfaceC0411Mz;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Lazy;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Sd */
/* loaded from: classes.dex */
public abstract class AbstractActivityC0545Sd extends AbstractActivityC0519Rd implements InterfaceC1434i40, InterfaceC1902nu, InterfaceC1704lS {
    private static final String ACTIVITY_RESULT_TAG = "android:support:activity-result";
    private static final C0312Jd Companion = new Object();
    private C1353h40 _viewModelStore;
    private final AbstractC1668l1 activityResultRegistry;
    private int contentLayoutId;
    private final C0624Ve contextAwareHelper = new C0624Ve();
    private final Lazy defaultViewModelProviderFactory$delegate;
    private boolean dispatchingOnMultiWindowModeChanged;
    private boolean dispatchingOnPictureInPictureModeChanged;
    private final Lazy fullyDrawnReporter$delegate;
    private final C0774aD menuHostHelper;
    private final AtomicInteger nextLocalRequestCode;
    private final Lazy onBackPressedDispatcher$delegate;
    private final CopyOnWriteArrayList<InterfaceC0416Ne> onConfigurationChangedListeners;
    private final CopyOnWriteArrayList<InterfaceC0416Ne> onMultiWindowModeChangedListeners;
    private final CopyOnWriteArrayList<InterfaceC0416Ne> onNewIntentListeners;
    private final CopyOnWriteArrayList<InterfaceC0416Ne> onPictureInPictureModeChangedListeners;
    private final CopyOnWriteArrayList<InterfaceC0416Ne> onTrimMemoryListeners;
    private final CopyOnWriteArrayList<Runnable> onUserLeaveHintListeners;
    private final InterfaceExecutorC0389Md reportFullyDrawnExecutor;
    private final C1623kS savedStateRegistryController;

    public AbstractActivityC0545Sd() {
        final AbstractActivityC0507Qr abstractActivityC0507Qr = (AbstractActivityC0507Qr) this;
        this.menuHostHelper = new C0774aD(new RunnableC0208Fd(abstractActivityC0507Qr, 0));
        C1623kS c1623kS = new C1623kS(this);
        this.savedStateRegistryController = c1623kS;
        this.reportFullyDrawnExecutor = new ViewTreeObserverOnDrawListenerC0415Nd(abstractActivityC0507Qr);
        this.fullyDrawnReporter$delegate = new LY(new C0493Qd(abstractActivityC0507Qr, 2));
        this.nextLocalRequestCode = new AtomicInteger();
        this.activityResultRegistry = new C0467Pd(abstractActivityC0507Qr);
        this.onConfigurationChangedListeners = new CopyOnWriteArrayList<>();
        this.onTrimMemoryListeners = new CopyOnWriteArrayList<>();
        this.onNewIntentListeners = new CopyOnWriteArrayList<>();
        this.onMultiWindowModeChangedListeners = new CopyOnWriteArrayList<>();
        this.onPictureInPictureModeChangedListeners = new CopyOnWriteArrayList<>();
        this.onUserLeaveHintListeners = new CopyOnWriteArrayList<>();
        if (getLifecycle() != null) {
            getLifecycle().a(new C0234Gd(abstractActivityC0507Qr, 0));
            getLifecycle().a(new C0234Gd(abstractActivityC0507Qr, 1));
            getLifecycle().a(new InterfaceC0334Jz() { // from class: androidx.activity.ComponentActivity$4
                @Override // defpackage.InterfaceC0334Jz
                public final void a(InterfaceC0411Mz interfaceC0411Mz, EnumC0152Cz enumC0152Cz) {
                    AbstractActivityC0507Qr abstractActivityC0507Qr2 = AbstractActivityC0507Qr.this;
                    AbstractActivityC0545Sd.access$ensureViewModelStore(abstractActivityC0507Qr2);
                    abstractActivityC0507Qr2.getLifecycle().b(this);
                }
            });
            c1623kS.a();
            JP.q(this);
            getSavedStateRegistry().c(ACTIVITY_RESULT_TAG, new C0403Mr(abstractActivityC0507Qr, 1));
            addOnContextAvailableListener(new C0455Or(abstractActivityC0507Qr, 1));
            this.defaultViewModelProviderFactory$delegate = new LY(new C0493Qd(abstractActivityC0507Qr, 0));
            this.onBackPressedDispatcher$delegate = new LY(new C0493Qd(abstractActivityC0507Qr, 3));
            return;
        }
        throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
    }

    public static final void access$addObserverForBackInvoker(AbstractActivityC0545Sd abstractActivityC0545Sd, a aVar) {
        abstractActivityC0545Sd.getLifecycle().a(new C0260Hd(aVar, 0, abstractActivityC0545Sd));
    }

    public static final void access$ensureViewModelStore(AbstractActivityC0545Sd abstractActivityC0545Sd) {
        if (abstractActivityC0545Sd._viewModelStore == null) {
            C0364Ld c0364Ld = (C0364Ld) abstractActivityC0545Sd.getLastNonConfigurationInstance();
            if (c0364Ld != null) {
                abstractActivityC0545Sd._viewModelStore = c0364Ld.b;
            }
            if (abstractActivityC0545Sd._viewModelStore == null) {
                abstractActivityC0545Sd._viewModelStore = new C1353h40();
            }
        }
    }

    public static void b(AbstractActivityC0507Qr abstractActivityC0507Qr, Context context) {
        AbstractC0435Nx.j(context, "it");
        Bundle a = abstractActivityC0507Qr.getSavedStateRegistry().a(ACTIVITY_RESULT_TAG);
        if (a != null) {
            AbstractC1668l1 abstractC1668l1 = ((AbstractActivityC0545Sd) abstractActivityC0507Qr).activityResultRegistry;
            LinkedHashMap linkedHashMap = abstractC1668l1.b;
            LinkedHashMap linkedHashMap2 = abstractC1668l1.a;
            Bundle bundle = abstractC1668l1.g;
            ArrayList<Integer> integerArrayList = a.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
            ArrayList<String> stringArrayList = a.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
            if (stringArrayList != null && integerArrayList != null) {
                ArrayList<String> stringArrayList2 = a.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
                if (stringArrayList2 != null) {
                    abstractC1668l1.d.addAll(stringArrayList2);
                }
                Bundle bundle2 = a.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
                if (bundle2 != null) {
                    bundle.putAll(bundle2);
                }
                int size = stringArrayList.size();
                for (int i = 0; i < size; i++) {
                    String str = stringArrayList.get(i);
                    if (linkedHashMap.containsKey(str)) {
                        Integer num = (Integer) linkedHashMap.remove(str);
                        if (!bundle.containsKey(str)) {
                            G10.b(linkedHashMap2).remove(num);
                        }
                    }
                    Integer num2 = integerArrayList.get(i);
                    AbstractC0435Nx.i(num2, "rcs[i]");
                    int intValue = num2.intValue();
                    String str2 = stringArrayList.get(i);
                    AbstractC0435Nx.i(str2, "keys[i]");
                    String str3 = str2;
                    linkedHashMap2.put(Integer.valueOf(intValue), str3);
                    abstractC1668l1.b.put(str3, Integer.valueOf(intValue));
                }
            }
        }
    }

    public static void c(AbstractActivityC0507Qr abstractActivityC0507Qr, InterfaceC0411Mz interfaceC0411Mz, EnumC0152Cz enumC0152Cz) {
        if (enumC0152Cz == EnumC0152Cz.ON_DESTROY) {
            ((AbstractActivityC0545Sd) abstractActivityC0507Qr).contextAwareHelper.b = null;
            if (!abstractActivityC0507Qr.isChangingConfigurations()) {
                abstractActivityC0507Qr.getViewModelStore().a();
            }
            ViewTreeObserverOnDrawListenerC0415Nd viewTreeObserverOnDrawListenerC0415Nd = (ViewTreeObserverOnDrawListenerC0415Nd) ((AbstractActivityC0545Sd) abstractActivityC0507Qr).reportFullyDrawnExecutor;
            AbstractActivityC0507Qr abstractActivityC0507Qr2 = viewTreeObserverOnDrawListenerC0415Nd.d;
            abstractActivityC0507Qr2.getWindow().getDecorView().removeCallbacks(viewTreeObserverOnDrawListenerC0415Nd);
            abstractActivityC0507Qr2.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(viewTreeObserverOnDrawListenerC0415Nd);
        }
    }

    public static Bundle d(AbstractActivityC0507Qr abstractActivityC0507Qr) {
        Bundle bundle = new Bundle();
        AbstractC1668l1 abstractC1668l1 = ((AbstractActivityC0545Sd) abstractActivityC0507Qr).activityResultRegistry;
        abstractC1668l1.getClass();
        LinkedHashMap linkedHashMap = abstractC1668l1.b;
        bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(linkedHashMap.values()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(linkedHashMap.keySet()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(abstractC1668l1.d));
        bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(abstractC1668l1.g));
        return bundle;
    }

    public void addMenuProvider(InterfaceC2094qD interfaceC2094qD) {
        AbstractC0435Nx.j(interfaceC2094qD, "provider");
        C0774aD c0774aD = this.menuHostHelper;
        c0774aD.b.add(interfaceC2094qD);
        c0774aD.a.run();
    }

    public final void addOnConfigurationChangedListener(InterfaceC0416Ne interfaceC0416Ne) {
        AbstractC0435Nx.j(interfaceC0416Ne, "listener");
        this.onConfigurationChangedListeners.add(interfaceC0416Ne);
    }

    public final void addOnContextAvailableListener(CG cg) {
        AbstractC0435Nx.j(cg, "listener");
        C0624Ve c0624Ve = this.contextAwareHelper;
        c0624Ve.getClass();
        AbstractActivityC0545Sd abstractActivityC0545Sd = c0624Ve.b;
        if (abstractActivityC0545Sd != null) {
            cg.a(abstractActivityC0545Sd);
        }
        c0624Ve.a.add(cg);
    }

    public final void addOnMultiWindowModeChangedListener(InterfaceC0416Ne interfaceC0416Ne) {
        AbstractC0435Nx.j(interfaceC0416Ne, "listener");
        this.onMultiWindowModeChangedListeners.add(interfaceC0416Ne);
    }

    public final void addOnNewIntentListener(InterfaceC0416Ne interfaceC0416Ne) {
        AbstractC0435Nx.j(interfaceC0416Ne, "listener");
        this.onNewIntentListeners.add(interfaceC0416Ne);
    }

    public final void addOnPictureInPictureModeChangedListener(InterfaceC0416Ne interfaceC0416Ne) {
        AbstractC0435Nx.j(interfaceC0416Ne, "listener");
        this.onPictureInPictureModeChangedListeners.add(interfaceC0416Ne);
    }

    public final void addOnTrimMemoryListener(InterfaceC0416Ne interfaceC0416Ne) {
        AbstractC0435Nx.j(interfaceC0416Ne, "listener");
        this.onTrimMemoryListeners.add(interfaceC0416Ne);
    }

    public final void addOnUserLeaveHintListener(Runnable runnable) {
        AbstractC0435Nx.j(runnable, "listener");
        this.onUserLeaveHintListeners.add(runnable);
    }

    public final AbstractC1668l1 getActivityResultRegistry() {
        return this.activityResultRegistry;
    }

    @Override // defpackage.InterfaceC1902nu
    public AbstractC0444Og getDefaultViewModelCreationExtras() {
        Bundle bundle;
        C1287gE c1287gE = new C1287gE(0);
        Application application = getApplication();
        LinkedHashMap linkedHashMap = c1287gE.a;
        if (application != null) {
            EF ef = EF.o;
            Application application2 = getApplication();
            AbstractC0435Nx.i(application2, "application");
            linkedHashMap.put(ef, application2);
        }
        linkedHashMap.put(JP.b, this);
        linkedHashMap.put(JP.c, this);
        Intent intent = getIntent();
        if (intent != null) {
            bundle = intent.getExtras();
        } else {
            bundle = null;
        }
        if (bundle != null) {
            linkedHashMap.put(JP.d, bundle);
        }
        return c1287gE;
    }

    @Override // defpackage.InterfaceC1902nu
    public InterfaceC1272g40 getDefaultViewModelProviderFactory() {
        return (InterfaceC1272g40) this.defaultViewModelProviderFactory$delegate.getValue();
    }

    public C0456Os getFullyDrawnReporter() {
        return (C0456Os) this.fullyDrawnReporter$delegate.getValue();
    }

    public Object getLastCustomNonConfigurationInstance() {
        C0364Ld c0364Ld = (C0364Ld) getLastNonConfigurationInstance();
        if (c0364Ld != null) {
            return c0364Ld.a;
        }
        return null;
    }

    @Override // defpackage.AbstractActivityC0519Rd, defpackage.InterfaceC0411Mz
    public AbstractC0204Ez getLifecycle() {
        return super.getLifecycle();
    }

    public final a getOnBackPressedDispatcher() {
        return (a) this.onBackPressedDispatcher$delegate.getValue();
    }

    @Override // defpackage.InterfaceC1704lS
    public final C1542jS getSavedStateRegistry() {
        return this.savedStateRegistryController.b;
    }

    @Override // defpackage.InterfaceC1434i40
    public C1353h40 getViewModelStore() {
        if (getApplication() != null) {
            if (this._viewModelStore == null) {
                C0364Ld c0364Ld = (C0364Ld) getLastNonConfigurationInstance();
                if (c0364Ld != null) {
                    this._viewModelStore = c0364Ld.b;
                }
                if (this._viewModelStore == null) {
                    this._viewModelStore = new C1353h40();
                }
            }
            C1353h40 c1353h40 = this._viewModelStore;
            AbstractC0435Nx.g(c1353h40);
            return c1353h40;
        }
        throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
    }

    public void initializeViewTreeOwners() {
        View decorView = getWindow().getDecorView();
        AbstractC0435Nx.i(decorView, "window.decorView");
        decorView.setTag(R.id.view_tree_lifecycle_owner, this);
        View decorView2 = getWindow().getDecorView();
        AbstractC0435Nx.i(decorView2, "window.decorView");
        decorView2.setTag(R.id.view_tree_view_model_store_owner, this);
        View decorView3 = getWindow().getDecorView();
        AbstractC0435Nx.i(decorView3, "window.decorView");
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
        View decorView4 = getWindow().getDecorView();
        AbstractC0435Nx.i(decorView4, "window.decorView");
        decorView4.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        View decorView5 = getWindow().getDecorView();
        AbstractC0435Nx.i(decorView5, "window.decorView");
        decorView5.setTag(R.id.report_drawn, this);
    }

    public void invalidateMenu() {
        invalidateOptionsMenu();
    }

    @Override // android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (!this.activityResultRegistry.a(i, i2, intent)) {
            super.onActivityResult(i, i2, intent);
        }
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        getOnBackPressedDispatcher().d();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        AbstractC0435Nx.j(configuration, "newConfig");
        super.onConfigurationChanged(configuration);
        Iterator<InterfaceC0416Ne> it = this.onConfigurationChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(configuration);
        }
    }

    @Override // defpackage.AbstractActivityC0519Rd, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.savedStateRegistryController.b(bundle);
        C0624Ve c0624Ve = this.contextAwareHelper;
        c0624Ve.getClass();
        c0624Ve.b = this;
        Iterator it = c0624Ve.a.iterator();
        while (it.hasNext()) {
            ((CG) it.next()).a(this);
        }
        super.onCreate(bundle);
        int i = FragmentC1137eQ.b;
        AbstractC0948cQ.b(this);
        int i2 = this.contentLayoutId;
        if (i2 != 0) {
            setContentView(i2);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int i, Menu menu) {
        AbstractC0435Nx.j(menu, "menu");
        if (i == 0) {
            super.onCreatePanelMenu(i, menu);
            C0774aD c0774aD = this.menuHostHelper;
            MenuInflater menuInflater = getMenuInflater();
            Iterator it = c0774aD.b.iterator();
            while (it.hasNext()) {
                ((C0663Wr) ((InterfaceC2094qD) it.next())).a.k(menu, menuInflater);
            }
            return true;
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        AbstractC0435Nx.j(menuItem, "item");
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 0) {
            return this.menuHostHelper.a();
        }
        return false;
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z) {
        if (this.dispatchingOnMultiWindowModeChanged) {
            return;
        }
        Iterator<InterfaceC0416Ne> it = this.onMultiWindowModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new C0856bE(z));
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        AbstractC0435Nx.j(intent, "intent");
        super.onNewIntent(intent);
        Iterator<InterfaceC0416Ne> it = this.onNewIntentListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        AbstractC0435Nx.j(menu, "menu");
        Iterator it = this.menuHostHelper.b.iterator();
        while (it.hasNext()) {
            ((C0663Wr) ((InterfaceC2094qD) it.next())).a.q();
        }
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z) {
        if (this.dispatchingOnPictureInPictureModeChanged) {
            return;
        }
        Iterator<InterfaceC0416Ne> it = this.onPictureInPictureModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new C2664xH(z));
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int i, View view, Menu menu) {
        AbstractC0435Nx.j(menu, "menu");
        if (i == 0) {
            super.onPreparePanel(i, view, menu);
            Iterator it = this.menuHostHelper.b.iterator();
            while (it.hasNext()) {
                ((C0663Wr) ((InterfaceC2094qD) it.next())).a.t(menu);
            }
            return true;
        }
        return true;
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        AbstractC0435Nx.j(strArr, "permissions");
        AbstractC0435Nx.j(iArr, "grantResults");
        if (!this.activityResultRegistry.a(i, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            super.onRequestPermissionsResult(i, strArr, iArr);
        }
    }

    public Object onRetainCustomNonConfigurationInstance() {
        return null;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [Ld, java.lang.Object] */
    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        C0364Ld c0364Ld;
        Object onRetainCustomNonConfigurationInstance = onRetainCustomNonConfigurationInstance();
        C1353h40 c1353h40 = this._viewModelStore;
        if (c1353h40 == null && (c0364Ld = (C0364Ld) getLastNonConfigurationInstance()) != null) {
            c1353h40 = c0364Ld.b;
        }
        if (c1353h40 == null && onRetainCustomNonConfigurationInstance == null) {
            return null;
        }
        ?? obj = new Object();
        obj.a = onRetainCustomNonConfigurationInstance;
        obj.b = c1353h40;
        return obj;
    }

    @Override // defpackage.AbstractActivityC0519Rd, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        AbstractC0435Nx.j(bundle, "outState");
        if (getLifecycle() instanceof androidx.lifecycle.a) {
            AbstractC0204Ez lifecycle = getLifecycle();
            AbstractC0435Nx.h(lifecycle, "null cannot be cast to non-null type androidx.lifecycle.LifecycleRegistry");
            ((androidx.lifecycle.a) lifecycle).g();
        }
        super.onSaveInstanceState(bundle);
        this.savedStateRegistryController.c(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        super.onTrimMemory(i);
        Iterator<InterfaceC0416Ne> it = this.onTrimMemoryListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(Integer.valueOf(i));
        }
    }

    @Override // android.app.Activity
    public void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator<Runnable> it = this.onUserLeaveHintListeners.iterator();
        while (it.hasNext()) {
            it.next().run();
        }
    }

    public Context peekAvailableContext() {
        return this.contextAwareHelper.b;
    }

    /* JADX WARN: Type inference failed for: r7v6, types: [java.lang.Object, f1] */
    public final <I, O> AbstractC1184f1 registerForActivityResult(final Y0 y0, final AbstractC1668l1 abstractC1668l1, final X0 x0) {
        AbstractC0435Nx.j(y0, "contract");
        AbstractC0435Nx.j(abstractC1668l1, "registry");
        AbstractC0435Nx.j(x0, "callback");
        final String str = "activity_rq#" + this.nextLocalRequestCode.getAndIncrement();
        LinkedHashMap linkedHashMap = abstractC1668l1.c;
        AbstractC0435Nx.j(str, "key");
        AbstractC0204Ez lifecycle = getLifecycle();
        androidx.lifecycle.a aVar = (androidx.lifecycle.a) lifecycle;
        if (aVar.c.compareTo(EnumC0178Dz.d) < 0) {
            abstractC1668l1.d(str);
            C1427i1 c1427i1 = (C1427i1) linkedHashMap.get(str);
            if (c1427i1 == null) {
                c1427i1 = new C1427i1(lifecycle);
            }
            InterfaceC0334Jz interfaceC0334Jz = new InterfaceC0334Jz() { // from class: g1
                @Override // defpackage.InterfaceC0334Jz
                public final void a(InterfaceC0411Mz interfaceC0411Mz, EnumC0152Cz enumC0152Cz) {
                    AbstractC1668l1 abstractC1668l12 = AbstractC1668l1.this;
                    Bundle bundle = abstractC1668l12.g;
                    LinkedHashMap linkedHashMap2 = abstractC1668l12.e;
                    LinkedHashMap linkedHashMap3 = abstractC1668l12.f;
                    EnumC0152Cz enumC0152Cz2 = EnumC0152Cz.ON_START;
                    String str2 = str;
                    if (enumC0152Cz2 == enumC0152Cz) {
                        Y0 y02 = y0;
                        X0 x02 = x0;
                        linkedHashMap2.put(str2, new C1346h1(y02, x02));
                        if (linkedHashMap3.containsKey(str2)) {
                            Object obj = linkedHashMap3.get(str2);
                            linkedHashMap3.remove(str2);
                            x02.e(obj);
                        }
                        W0 w0 = (W0) AbstractC2375ti.n(bundle, str2);
                        if (w0 != null) {
                            bundle.remove(str2);
                            x02.e(y02.c(w0.b, w0.a));
                            return;
                        }
                        return;
                    }
                    if (EnumC0152Cz.ON_STOP == enumC0152Cz) {
                        linkedHashMap2.remove(str2);
                    } else if (EnumC0152Cz.ON_DESTROY == enumC0152Cz) {
                        abstractC1668l12.e(str2);
                    }
                }
            };
            c1427i1.a.a(interfaceC0334Jz);
            c1427i1.b.add(interfaceC0334Jz);
            linkedHashMap.put(str, c1427i1);
            return new Object();
        }
        throw new IllegalStateException(("LifecycleOwner " + this + " is attempting to register while current state is " + aVar.c + ". LifecycleOwners must call register before they are STARTED.").toString());
    }

    public void removeMenuProvider(InterfaceC2094qD interfaceC2094qD) {
        AbstractC0435Nx.j(interfaceC2094qD, "provider");
        this.menuHostHelper.b(interfaceC2094qD);
    }

    public final void removeOnConfigurationChangedListener(InterfaceC0416Ne interfaceC0416Ne) {
        AbstractC0435Nx.j(interfaceC0416Ne, "listener");
        this.onConfigurationChangedListeners.remove(interfaceC0416Ne);
    }

    public final void removeOnContextAvailableListener(CG cg) {
        AbstractC0435Nx.j(cg, "listener");
        C0624Ve c0624Ve = this.contextAwareHelper;
        c0624Ve.getClass();
        c0624Ve.a.remove(cg);
    }

    public final void removeOnMultiWindowModeChangedListener(InterfaceC0416Ne interfaceC0416Ne) {
        AbstractC0435Nx.j(interfaceC0416Ne, "listener");
        this.onMultiWindowModeChangedListeners.remove(interfaceC0416Ne);
    }

    public final void removeOnNewIntentListener(InterfaceC0416Ne interfaceC0416Ne) {
        AbstractC0435Nx.j(interfaceC0416Ne, "listener");
        this.onNewIntentListeners.remove(interfaceC0416Ne);
    }

    public final void removeOnPictureInPictureModeChangedListener(InterfaceC0416Ne interfaceC0416Ne) {
        AbstractC0435Nx.j(interfaceC0416Ne, "listener");
        this.onPictureInPictureModeChangedListeners.remove(interfaceC0416Ne);
    }

    public final void removeOnTrimMemoryListener(InterfaceC0416Ne interfaceC0416Ne) {
        AbstractC0435Nx.j(interfaceC0416Ne, "listener");
        this.onTrimMemoryListeners.remove(interfaceC0416Ne);
    }

    public final void removeOnUserLeaveHintListener(Runnable runnable) {
        AbstractC0435Nx.j(runnable, "listener");
        this.onUserLeaveHintListeners.remove(runnable);
    }

    @Override // android.app.Activity
    public void reportFullyDrawn() {
        try {
            if (Xd0.o()) {
                Trace.beginSection(Xd0.w("reportFullyDrawn() for ComponentActivity"));
            }
            super.reportFullyDrawn();
            C0456Os fullyDrawnReporter = getFullyDrawnReporter();
            synchronized (fullyDrawnReporter.a) {
                try {
                    fullyDrawnReporter.b = true;
                    ArrayList arrayList = fullyDrawnReporter.c;
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        ((InterfaceC0482Ps) obj).a();
                    }
                    fullyDrawnReporter.c.clear();
                } finally {
                }
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // android.app.Activity
    public abstract void setContentView(int i);

    @Override // android.app.Activity
    public void setContentView(View view) {
        initializeViewTreeOwners();
        InterfaceExecutorC0389Md interfaceExecutorC0389Md = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        AbstractC0435Nx.i(decorView, "window.decorView");
        ViewTreeObserverOnDrawListenerC0415Nd viewTreeObserverOnDrawListenerC0415Nd = (ViewTreeObserverOnDrawListenerC0415Nd) interfaceExecutorC0389Md;
        viewTreeObserverOnDrawListenerC0415Nd.getClass();
        if (!viewTreeObserverOnDrawListenerC0415Nd.c) {
            viewTreeObserverOnDrawListenerC0415Nd.c = true;
            decorView.getViewTreeObserver().addOnDrawListener(viewTreeObserverOnDrawListenerC0415Nd);
        }
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public void startActivityForResult(Intent intent, int i) {
        AbstractC0435Nx.j(intent, "intent");
        super.startActivityForResult(intent, i);
    }

    @Override // android.app.Activity
    public void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4) throws IntentSender.SendIntentException {
        AbstractC0435Nx.j(intentSender, "intent");
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4);
    }

    @Override // android.app.Activity
    public void startActivityForResult(Intent intent, int i, Bundle bundle) {
        AbstractC0435Nx.j(intent, "intent");
        super.startActivityForResult(intent, i, bundle);
    }

    @Override // android.app.Activity
    public void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) throws IntentSender.SendIntentException {
        AbstractC0435Nx.j(intentSender, "intent");
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z, Configuration configuration) {
        AbstractC0435Nx.j(configuration, "newConfig");
        this.dispatchingOnMultiWindowModeChanged = true;
        try {
            super.onMultiWindowModeChanged(z, configuration);
            this.dispatchingOnMultiWindowModeChanged = false;
            Iterator<InterfaceC0416Ne> it = this.onMultiWindowModeChangedListeners.iterator();
            while (it.hasNext()) {
                it.next().accept(new C0856bE(z));
            }
        } catch (Throwable th) {
            this.dispatchingOnMultiWindowModeChanged = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z, Configuration configuration) {
        AbstractC0435Nx.j(configuration, "newConfig");
        this.dispatchingOnPictureInPictureModeChanged = true;
        try {
            super.onPictureInPictureModeChanged(z, configuration);
            this.dispatchingOnPictureInPictureModeChanged = false;
            Iterator<InterfaceC0416Ne> it = this.onPictureInPictureModeChangedListeners.iterator();
            while (it.hasNext()) {
                it.next().accept(new C2664xH(z));
            }
        } catch (Throwable th) {
            this.dispatchingOnPictureInPictureModeChanged = false;
            throw th;
        }
    }

    public void addMenuProvider(InterfaceC2094qD interfaceC2094qD, InterfaceC0411Mz interfaceC0411Mz) {
        AbstractC0435Nx.j(interfaceC2094qD, "provider");
        AbstractC0435Nx.j(interfaceC0411Mz, "owner");
        C0774aD c0774aD = this.menuHostHelper;
        c0774aD.b.add(interfaceC2094qD);
        c0774aD.a.run();
        AbstractC0204Ez lifecycle = interfaceC0411Mz.getLifecycle();
        HashMap hashMap = c0774aD.c;
        ZC zc = (ZC) hashMap.remove(interfaceC2094qD);
        if (zc != null) {
            zc.a.b(zc.b);
            zc.b = null;
        }
        hashMap.put(interfaceC2094qD, new ZC(lifecycle, new C0260Hd(c0774aD, 1, interfaceC2094qD)));
    }

    @SuppressLint({"LambdaLast"})
    public void addMenuProvider(final InterfaceC2094qD interfaceC2094qD, InterfaceC0411Mz interfaceC0411Mz, final EnumC0178Dz enumC0178Dz) {
        AbstractC0435Nx.j(interfaceC2094qD, "provider");
        AbstractC0435Nx.j(interfaceC0411Mz, "owner");
        AbstractC0435Nx.j(enumC0178Dz, "state");
        final C0774aD c0774aD = this.menuHostHelper;
        c0774aD.getClass();
        AbstractC0204Ez lifecycle = interfaceC0411Mz.getLifecycle();
        HashMap hashMap = c0774aD.c;
        ZC zc = (ZC) hashMap.remove(interfaceC2094qD);
        if (zc != null) {
            zc.a.b(zc.b);
            zc.b = null;
        }
        hashMap.put(interfaceC2094qD, new ZC(lifecycle, new InterfaceC0334Jz() { // from class: YC
            @Override // defpackage.InterfaceC0334Jz
            public final void a(InterfaceC0411Mz interfaceC0411Mz2, EnumC0152Cz enumC0152Cz) {
                EnumC0152Cz enumC0152Cz2;
                C0774aD c0774aD2 = C0774aD.this;
                c0774aD2.getClass();
                Runnable runnable = c0774aD2.a;
                CopyOnWriteArrayList copyOnWriteArrayList = c0774aD2.b;
                EnumC0152Cz.Companion.getClass();
                EnumC0178Dz enumC0178Dz2 = enumC0178Dz;
                int ordinal = enumC0178Dz2.ordinal();
                EnumC0152Cz enumC0152Cz3 = null;
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            enumC0152Cz2 = null;
                        } else {
                            enumC0152Cz2 = EnumC0152Cz.ON_RESUME;
                        }
                    } else {
                        enumC0152Cz2 = EnumC0152Cz.ON_START;
                    }
                } else {
                    enumC0152Cz2 = EnumC0152Cz.ON_CREATE;
                }
                InterfaceC2094qD interfaceC2094qD2 = interfaceC2094qD;
                if (enumC0152Cz == enumC0152Cz2) {
                    copyOnWriteArrayList.add(interfaceC2094qD2);
                    runnable.run();
                    return;
                }
                EnumC0152Cz enumC0152Cz4 = EnumC0152Cz.ON_DESTROY;
                if (enumC0152Cz == enumC0152Cz4) {
                    c0774aD2.b(interfaceC2094qD2);
                    return;
                }
                int ordinal2 = enumC0178Dz2.ordinal();
                if (ordinal2 != 2) {
                    if (ordinal2 != 3) {
                        if (ordinal2 == 4) {
                            enumC0152Cz3 = EnumC0152Cz.ON_PAUSE;
                        }
                    } else {
                        enumC0152Cz3 = EnumC0152Cz.ON_STOP;
                    }
                } else {
                    enumC0152Cz3 = enumC0152Cz4;
                }
                if (enumC0152Cz == enumC0152Cz3) {
                    copyOnWriteArrayList.remove(interfaceC2094qD2);
                    runnable.run();
                }
            }
        }));
    }

    public final <I, O> AbstractC1184f1 registerForActivityResult(Y0 y0, X0 x0) {
        AbstractC0435Nx.j(y0, "contract");
        AbstractC0435Nx.j(x0, "callback");
        return registerForActivityResult(y0, this.activityResultRegistry, x0);
    }

    public static /* synthetic */ void getOnBackPressedDispatcher$annotations() {
    }
}
