package defpackage;

import android.R;
import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import com.facebook.imageutils.JfifUtil;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class U2 extends AbstractActivityC0507Qr implements X2, AZ {
    private static final String DELEGATE_TAG = "androidx:appcompat";
    private AbstractC1269g3 mDelegate;
    private Resources mResources;

    public U2() {
        getSavedStateRegistry().c(DELEGATE_TAG, new S2(this));
        addOnContextAvailableListener(new T2(this));
    }

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        LayoutInflaterFactory2C2319t3 layoutInflaterFactory2C2319t3 = (LayoutInflaterFactory2C2319t3) getDelegate();
        layoutInflaterFactory2C2319t3.y();
        ((ViewGroup) layoutInflaterFactory2C2319t3.Q.findViewById(R.id.content)).addView(view, layoutParams);
        layoutInflaterFactory2C2319t3.B.a(layoutInflaterFactory2C2319t3.v.getCallback());
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        Configuration configuration;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        LayoutInflaterFactory2C2319t3 layoutInflaterFactory2C2319t3 = (LayoutInflaterFactory2C2319t3) getDelegate();
        layoutInflaterFactory2C2319t3.e0 = true;
        int i9 = layoutInflaterFactory2C2319t3.i0;
        if (i9 == -100) {
            i9 = AbstractC1269g3.b;
        }
        int E = layoutInflaterFactory2C2319t3.E(i9, context);
        int i10 = 0;
        if (AbstractC1269g3.c(context) && AbstractC1269g3.c(context)) {
            if (Build.VERSION.SDK_INT >= 33) {
                if (!AbstractC1269g3.o) {
                    AbstractC1269g3.a.execute(new RunnableC0838b3(i10, context));
                }
            } else {
                synchronized (AbstractC1269g3.r) {
                    try {
                        LA la = AbstractC1269g3.c;
                        if (la == null) {
                            if (AbstractC1269g3.d == null) {
                                AbstractC1269g3.d = LA.a(AbstractC1724lg.p(context));
                            }
                            if (!AbstractC1269g3.d.a.a.isEmpty()) {
                                AbstractC1269g3.c = AbstractC1269g3.d;
                            }
                        } else if (!la.equals(AbstractC1269g3.d)) {
                            LA la2 = AbstractC1269g3.c;
                            AbstractC1269g3.d = la2;
                            AbstractC1724lg.o(context, la2.a.a.toLanguageTags());
                        }
                    } finally {
                    }
                }
            }
        }
        LA q = LayoutInflaterFactory2C2319t3.q(context);
        if (context instanceof ContextThemeWrapper) {
            try {
                ((ContextThemeWrapper) context).applyOverrideConfiguration(LayoutInflaterFactory2C2319t3.v(context, E, q, null, false));
            } catch (IllegalStateException unused) {
            }
            super.attachBaseContext(context);
        }
        if (context instanceof C0702Ye) {
            try {
                ((C0702Ye) context).a(LayoutInflaterFactory2C2319t3.v(context, E, q, null, false));
            } catch (IllegalStateException unused2) {
            }
            super.attachBaseContext(context);
        }
        if (LayoutInflaterFactory2C2319t3.z0) {
            Configuration configuration2 = new Configuration();
            configuration2.uiMode = -1;
            configuration2.fontScale = 0.0f;
            Configuration configuration3 = context.createConfigurationContext(configuration2).getResources().getConfiguration();
            Configuration configuration4 = context.getResources().getConfiguration();
            configuration3.uiMode = configuration4.uiMode;
            if (!configuration3.equals(configuration4)) {
                configuration = new Configuration();
                configuration.fontScale = 0.0f;
                if (configuration3.diff(configuration4) != 0) {
                    float f = configuration3.fontScale;
                    float f2 = configuration4.fontScale;
                    if (f != f2) {
                        configuration.fontScale = f2;
                    }
                    int i11 = configuration3.mcc;
                    int i12 = configuration4.mcc;
                    if (i11 != i12) {
                        configuration.mcc = i12;
                    }
                    int i13 = configuration3.mnc;
                    int i14 = configuration4.mnc;
                    if (i13 != i14) {
                        configuration.mnc = i14;
                    }
                    int i15 = Build.VERSION.SDK_INT;
                    AbstractC1591k3.a(configuration3, configuration4, configuration);
                    int i16 = configuration3.touchscreen;
                    int i17 = configuration4.touchscreen;
                    if (i16 != i17) {
                        configuration.touchscreen = i17;
                    }
                    int i18 = configuration3.keyboard;
                    int i19 = configuration4.keyboard;
                    if (i18 != i19) {
                        configuration.keyboard = i19;
                    }
                    int i20 = configuration3.keyboardHidden;
                    int i21 = configuration4.keyboardHidden;
                    if (i20 != i21) {
                        configuration.keyboardHidden = i21;
                    }
                    int i22 = configuration3.navigation;
                    int i23 = configuration4.navigation;
                    if (i22 != i23) {
                        configuration.navigation = i23;
                    }
                    int i24 = configuration3.navigationHidden;
                    int i25 = configuration4.navigationHidden;
                    if (i24 != i25) {
                        configuration.navigationHidden = i25;
                    }
                    int i26 = configuration3.orientation;
                    int i27 = configuration4.orientation;
                    if (i26 != i27) {
                        configuration.orientation = i27;
                    }
                    int i28 = configuration3.screenLayout & 15;
                    int i29 = configuration4.screenLayout & 15;
                    if (i28 != i29) {
                        configuration.screenLayout |= i29;
                    }
                    int i30 = configuration3.screenLayout & JfifUtil.MARKER_SOFn;
                    int i31 = configuration4.screenLayout & JfifUtil.MARKER_SOFn;
                    if (i30 != i31) {
                        configuration.screenLayout |= i31;
                    }
                    int i32 = configuration3.screenLayout & 48;
                    int i33 = configuration4.screenLayout & 48;
                    if (i32 != i33) {
                        configuration.screenLayout |= i33;
                    }
                    int i34 = configuration3.screenLayout & 768;
                    int i35 = configuration4.screenLayout & 768;
                    if (i34 != i35) {
                        configuration.screenLayout |= i35;
                    }
                    if (i15 >= 26) {
                        i = configuration3.colorMode;
                        int i36 = i & 3;
                        i2 = configuration4.colorMode;
                        if (i36 != (i2 & 3)) {
                            i7 = configuration.colorMode;
                            i8 = configuration4.colorMode;
                            configuration.colorMode = i7 | (i8 & 3);
                        }
                        i3 = configuration3.colorMode;
                        int i37 = i3 & 12;
                        i4 = configuration4.colorMode;
                        if (i37 != (i4 & 12)) {
                            i5 = configuration.colorMode;
                            i6 = configuration4.colorMode;
                            configuration.colorMode = i5 | (i6 & 12);
                        }
                    }
                    int i38 = configuration3.uiMode & 15;
                    int i39 = configuration4.uiMode & 15;
                    if (i38 != i39) {
                        configuration.uiMode |= i39;
                    }
                    int i40 = configuration3.uiMode & 48;
                    int i41 = configuration4.uiMode & 48;
                    if (i40 != i41) {
                        configuration.uiMode |= i41;
                    }
                    int i42 = configuration3.screenWidthDp;
                    int i43 = configuration4.screenWidthDp;
                    if (i42 != i43) {
                        configuration.screenWidthDp = i43;
                    }
                    int i44 = configuration3.screenHeightDp;
                    int i45 = configuration4.screenHeightDp;
                    if (i44 != i45) {
                        configuration.screenHeightDp = i45;
                    }
                    int i46 = configuration3.smallestScreenWidthDp;
                    int i47 = configuration4.smallestScreenWidthDp;
                    if (i46 != i47) {
                        configuration.smallestScreenWidthDp = i47;
                    }
                    int i48 = configuration3.densityDpi;
                    int i49 = configuration4.densityDpi;
                    if (i48 != i49) {
                        configuration.densityDpi = i49;
                    }
                }
            } else {
                configuration = null;
            }
            Configuration v = LayoutInflaterFactory2C2319t3.v(context, E, q, configuration, true);
            C0702Ye c0702Ye = new C0702Ye(ro.alynsampmobile.launcher.R.style.Theme_AppCompat_Empty, context);
            c0702Ye.a(v);
            try {
                if (context.getTheme() != null) {
                    Resources.Theme theme = c0702Ye.getTheme();
                    if (Build.VERSION.SDK_INT >= 29) {
                        AbstractC2240s4.j(theme);
                    } else {
                        synchronized (MG.b) {
                            if (!MG.d) {
                                try {
                                    Method declaredMethod = Resources.Theme.class.getDeclaredMethod("rebase", null);
                                    MG.c = declaredMethod;
                                    declaredMethod.setAccessible(true);
                                } catch (NoSuchMethodException e) {
                                    Log.i("ResourcesCompat", "Failed to retrieve rebase() method", e);
                                }
                                MG.d = true;
                            }
                            Method method = MG.c;
                            if (method != null) {
                                try {
                                    method.invoke(theme, null);
                                } catch (IllegalAccessException | InvocationTargetException e2) {
                                    Log.i("ResourcesCompat", "Failed to invoke rebase() method via reflection", e2);
                                    MG.c = null;
                                }
                            }
                        }
                    }
                }
            } catch (NullPointerException unused3) {
            }
            context = c0702Ye;
        }
        super.attachBaseContext(context);
    }

    @Override // android.app.Activity
    public void closeOptionsMenu() {
        AbstractC2394u0 supportActionBar = getSupportActionBar();
        if (getWindow().hasFeature(0)) {
            if (supportActionBar == null || !supportActionBar.a()) {
                super.closeOptionsMenu();
            }
        }
    }

    @Override // defpackage.AbstractActivityC0519Rd, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        AbstractC2394u0 supportActionBar = getSupportActionBar();
        if (keyCode == 82 && supportActionBar != null && supportActionBar.j(keyEvent)) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity
    public <T extends View> T findViewById(int i) {
        LayoutInflaterFactory2C2319t3 layoutInflaterFactory2C2319t3 = (LayoutInflaterFactory2C2319t3) getDelegate();
        layoutInflaterFactory2C2319t3.y();
        return (T) layoutInflaterFactory2C2319t3.v.findViewById(i);
    }

    public AbstractC1269g3 getDelegate() {
        if (this.mDelegate == null) {
            ExecutorC1188f3 executorC1188f3 = AbstractC1269g3.a;
            this.mDelegate = new LayoutInflaterFactory2C2319t3(this, null, this, this);
        }
        return this.mDelegate;
    }

    public InterfaceC2637x0 getDrawerToggleDelegate() {
        ((LayoutInflaterFactory2C2319t3) getDelegate()).getClass();
        return new EF(5);
    }

    @Override // android.app.Activity
    public MenuInflater getMenuInflater() {
        Context context;
        LayoutInflaterFactory2C2319t3 layoutInflaterFactory2C2319t3 = (LayoutInflaterFactory2C2319t3) getDelegate();
        if (layoutInflaterFactory2C2319t3.E == null) {
            layoutInflaterFactory2C2319t3.C();
            AbstractC2394u0 abstractC2394u0 = layoutInflaterFactory2C2319t3.D;
            if (abstractC2394u0 != null) {
                context = abstractC2394u0.e();
            } else {
                context = layoutInflaterFactory2C2319t3.t;
            }
            layoutInflaterFactory2C2319t3.E = new C2115qY(context);
        }
        return layoutInflaterFactory2C2319t3.E;
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        Resources resources = this.mResources;
        if (resources == null) {
            int i = AbstractC1108e30.a;
        }
        if (resources == null) {
            return super.getResources();
        }
        return resources;
    }

    public AbstractC2394u0 getSupportActionBar() {
        LayoutInflaterFactory2C2319t3 layoutInflaterFactory2C2319t3 = (LayoutInflaterFactory2C2319t3) getDelegate();
        layoutInflaterFactory2C2319t3.C();
        return layoutInflaterFactory2C2319t3.D;
    }

    @Override // defpackage.AZ
    public Intent getSupportParentActivityIntent() {
        return IE.h(this);
    }

    @Override // android.app.Activity
    public void invalidateOptionsMenu() {
        getDelegate().b();
    }

    @Override // defpackage.AbstractActivityC0545Sd, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        LayoutInflaterFactory2C2319t3 layoutInflaterFactory2C2319t3 = (LayoutInflaterFactory2C2319t3) getDelegate();
        if (layoutInflaterFactory2C2319t3.V && layoutInflaterFactory2C2319t3.P) {
            layoutInflaterFactory2C2319t3.C();
            AbstractC2394u0 abstractC2394u0 = layoutInflaterFactory2C2319t3.D;
            if (abstractC2394u0 != null) {
                abstractC2394u0.g();
            }
        }
        C2562w3 a = C2562w3.a();
        Context context = layoutInflaterFactory2C2319t3.t;
        synchronized (a) {
            C2835zQ c2835zQ = a.a;
            synchronized (c2835zQ) {
                C2415uB c2415uB = (C2415uB) c2835zQ.b.get(context);
                if (c2415uB != null) {
                    c2415uB.a();
                }
            }
        }
        layoutInflaterFactory2C2319t3.h0 = new Configuration(layoutInflaterFactory2C2319t3.t.getResources().getConfiguration());
        layoutInflaterFactory2C2319t3.o(false, false);
        if (this.mResources != null) {
            this.mResources.updateConfiguration(super.getResources().getConfiguration(), super.getResources().getDisplayMetrics());
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onContentChanged() {
        onSupportContentChanged();
    }

    public void onCreateSupportNavigateUpTaskStack(BZ bz) {
        ArrayList arrayList = bz.a;
        U2 u2 = bz.b;
        Intent supportParentActivityIntent = getSupportParentActivityIntent();
        if (supportParentActivityIntent == null) {
            supportParentActivityIntent = IE.h(this);
        }
        if (supportParentActivityIntent != null) {
            ComponentName component = supportParentActivityIntent.getComponent();
            if (component == null) {
                component = supportParentActivityIntent.resolveActivity(u2.getPackageManager());
            }
            int size = arrayList.size();
            try {
                for (Intent i = IE.i(u2, component); i != null; i = IE.i(u2, i.getComponent())) {
                    arrayList.add(size, i);
                }
                arrayList.add(supportParentActivityIntent);
            } catch (PackageManager.NameNotFoundException e) {
                Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
                throw new IllegalArgumentException(e);
            }
        }
    }

    @Override // defpackage.AbstractActivityC0507Qr, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        getDelegate().e();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        Window window;
        if (Build.VERSION.SDK_INT < 26 && !keyEvent.isCtrlPressed() && !KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState()) && keyEvent.getRepeatCount() == 0 && !KeyEvent.isModifierKey(keyEvent.getKeyCode()) && (window = getWindow()) != null && window.getDecorView() != null && window.getDecorView().dispatchKeyShortcutEvent(keyEvent)) {
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // defpackage.AbstractActivityC0507Qr, defpackage.AbstractActivityC0545Sd, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        AbstractC2394u0 supportActionBar = getSupportActionBar();
        if (menuItem.getItemId() == 16908332 && supportActionBar != null && (supportActionBar.d() & 4) != 0) {
            return onSupportNavigateUp();
        }
        return false;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuOpened(int i, Menu menu) {
        return super.onMenuOpened(i, menu);
    }

    @Override // defpackage.AbstractActivityC0545Sd, android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        ((LayoutInflaterFactory2C2319t3) getDelegate()).y();
    }

    @Override // defpackage.AbstractActivityC0507Qr, android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        LayoutInflaterFactory2C2319t3 layoutInflaterFactory2C2319t3 = (LayoutInflaterFactory2C2319t3) getDelegate();
        layoutInflaterFactory2C2319t3.C();
        AbstractC2394u0 abstractC2394u0 = layoutInflaterFactory2C2319t3.D;
        if (abstractC2394u0 != null) {
            abstractC2394u0.o(true);
        }
    }

    @Override // defpackage.AbstractActivityC0507Qr, android.app.Activity
    public void onStart() {
        super.onStart();
        ((LayoutInflaterFactory2C2319t3) getDelegate()).o(true, false);
    }

    @Override // defpackage.AbstractActivityC0507Qr, android.app.Activity
    public void onStop() {
        super.onStop();
        LayoutInflaterFactory2C2319t3 layoutInflaterFactory2C2319t3 = (LayoutInflaterFactory2C2319t3) getDelegate();
        layoutInflaterFactory2C2319t3.C();
        AbstractC2394u0 abstractC2394u0 = layoutInflaterFactory2C2319t3.D;
        if (abstractC2394u0 != null) {
            abstractC2394u0.o(false);
        }
    }

    public boolean onSupportNavigateUp() {
        Intent supportParentActivityIntent = getSupportParentActivityIntent();
        if (supportParentActivityIntent == null) {
            return false;
        }
        if (supportShouldUpRecreateTask(supportParentActivityIntent)) {
            BZ bz = new BZ(this);
            onCreateSupportNavigateUpTaskStack(bz);
            onPrepareSupportNavigateUpTaskStack(bz);
            ArrayList arrayList = bz.a;
            if (!arrayList.isEmpty()) {
                Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
                intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
                bz.b.startActivities(intentArr, null);
                try {
                    finishAffinity();
                    return true;
                } catch (IllegalStateException unused) {
                    finish();
                    return true;
                }
            }
            throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
        }
        supportNavigateUpTo(supportParentActivityIntent);
        return true;
    }

    @Override // android.app.Activity
    public void onTitleChanged(CharSequence charSequence, int i) {
        super.onTitleChanged(charSequence, i);
        getDelegate().m(charSequence);
    }

    @Override // defpackage.X2
    public Q0 onWindowStartingSupportActionMode(P0 p0) {
        return null;
    }

    @Override // android.app.Activity
    public void openOptionsMenu() {
        AbstractC2394u0 supportActionBar = getSupportActionBar();
        if (getWindow().hasFeature(0)) {
            if (supportActionBar == null || !supportActionBar.k()) {
                super.openOptionsMenu();
            }
        }
    }

    @Override // defpackage.AbstractActivityC0545Sd, android.app.Activity
    public void setContentView(int i) {
        initializeViewTreeOwners();
        getDelegate().i(i);
    }

    public void setSupportActionBar(Toolbar toolbar) {
        CharSequence charSequence;
        LayoutInflaterFactory2C2319t3 layoutInflaterFactory2C2319t3 = (LayoutInflaterFactory2C2319t3) getDelegate();
        if (!(layoutInflaterFactory2C2319t3.s instanceof Activity)) {
            return;
        }
        layoutInflaterFactory2C2319t3.C();
        AbstractC2394u0 abstractC2394u0 = layoutInflaterFactory2C2319t3.D;
        if (!(abstractC2394u0 instanceof C2567w50)) {
            layoutInflaterFactory2C2319t3.E = null;
            if (abstractC2394u0 != null) {
                abstractC2394u0.h();
            }
            layoutInflaterFactory2C2319t3.D = null;
            if (toolbar != null) {
                Object obj = layoutInflaterFactory2C2319t3.s;
                if (obj instanceof Activity) {
                    charSequence = ((Activity) obj).getTitle();
                } else {
                    charSequence = layoutInflaterFactory2C2319t3.G;
                }
                H00 h00 = new H00(toolbar, charSequence, layoutInflaterFactory2C2319t3.B);
                layoutInflaterFactory2C2319t3.D = h00;
                layoutInflaterFactory2C2319t3.B.b = h00.c;
                toolbar.setBackInvokedCallbackEnabled(true);
            } else {
                layoutInflaterFactory2C2319t3.B.b = null;
            }
            layoutInflaterFactory2C2319t3.b();
            return;
        }
        throw new IllegalStateException("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public void setTheme(int i) {
        super.setTheme(i);
        ((LayoutInflaterFactory2C2319t3) getDelegate()).j0 = i;
    }

    public Q0 startSupportActionMode(P0 p0) {
        return getDelegate().n(p0);
    }

    public void supportInvalidateOptionsMenu() {
        getDelegate().b();
    }

    public void supportNavigateUpTo(Intent intent) {
        navigateUpTo(intent);
    }

    public boolean supportRequestWindowFeature(int i) {
        return getDelegate().h(i);
    }

    public boolean supportShouldUpRecreateTask(Intent intent) {
        return shouldUpRecreateTask(intent);
    }

    @Override // defpackage.AbstractActivityC0545Sd, android.app.Activity
    public void setContentView(View view) {
        initializeViewTreeOwners();
        getDelegate().j(view);
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        getDelegate().k(view, layoutParams);
    }

    @Deprecated
    public void onSupportContentChanged() {
    }

    public void onLocalesChanged(LA la) {
    }

    public void onNightModeChanged(int i) {
    }

    public void onPrepareSupportNavigateUpTaskStack(BZ bz) {
    }

    @Override // defpackage.X2
    public void onSupportActionModeFinished(Q0 q0) {
    }

    @Override // defpackage.X2
    public void onSupportActionModeStarted(Q0 q0) {
    }

    @Deprecated
    public void setSupportProgress(int i) {
    }

    @Deprecated
    public void setSupportProgressBarIndeterminate(boolean z) {
    }

    @Deprecated
    public void setSupportProgressBarIndeterminateVisibility(boolean z) {
    }

    @Deprecated
    public void setSupportProgressBarVisibility(boolean z) {
    }
}
