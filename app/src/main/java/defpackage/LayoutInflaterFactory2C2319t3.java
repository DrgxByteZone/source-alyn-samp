package defpackage;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.LocaleList;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.LongSparseArray;
import android.util.TypedValue;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.view.menu.ExpandedMenuView;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.ViewStubCompat;
import androidx.lifecycle.a;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: t3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class LayoutInflaterFactory2C2319t3 extends AbstractC1269g3 implements UC, LayoutInflater.Factory2 {
    public static final SV x0 = new SV(0);
    public static final int[] y0 = {R.attr.windowBackground};
    public static final boolean z0 = !"robolectric".equals(Build.FINGERPRINT);
    public WindowCallbackC1834n3 B;
    public final Object C;
    public AbstractC2394u0 D;
    public C2115qY E;
    public CharSequence G;
    public InterfaceC0265Hi H;
    public C2289sf0 I;
    public T40 J;
    public Q0 K;
    public ActionBarContextView L;
    public PopupWindow M;
    public RunnableC1350h3 N;
    public boolean P;
    public ViewGroup Q;
    public TextView R;
    public View S;
    public boolean T;
    public boolean U;
    public boolean V;
    public boolean W;
    public boolean X;
    public boolean Y;
    public boolean Z;
    public boolean a0;
    public C2238s3[] b0;
    public C2238s3 c0;
    public boolean d0;
    public boolean e0;
    public boolean f0;
    public boolean g0;
    public Configuration h0;
    public final int i0;
    public int j0;
    public int k0;
    public boolean l0;
    public C1915o3 m0;
    public C1915o3 n0;
    public boolean o0;
    public int p0;
    public boolean r0;
    public final Object s;
    public Rect s0;
    public final Context t;
    public Rect t0;
    public C1836n4 u0;
    public Window v;
    public OnBackInvokedDispatcher v0;
    public OnBackInvokedCallback w0;
    public C1594k40 O = null;
    public final RunnableC1350h3 q0 = new RunnableC1350h3(this, 0);

    public LayoutInflaterFactory2C2319t3(Context context, Window window, X2 x2, Object obj) {
        U2 u2 = null;
        this.i0 = -100;
        this.t = context;
        this.C = x2;
        this.s = obj;
        if (obj instanceof Dialog) {
            while (true) {
                if (context != null) {
                    if (context instanceof U2) {
                        u2 = (U2) context;
                        break;
                    } else if (!(context instanceof ContextWrapper)) {
                        break;
                    } else {
                        context = ((ContextWrapper) context).getBaseContext();
                    }
                } else {
                    break;
                }
            }
            if (u2 != null) {
                this.i0 = ((LayoutInflaterFactory2C2319t3) u2.getDelegate()).i0;
            }
        }
        if (this.i0 == -100) {
            String name = this.s.getClass().getName();
            SV sv = x0;
            Integer num = (Integer) sv.get(name);
            if (num != null) {
                this.i0 = num.intValue();
                sv.remove(this.s.getClass().getName());
            }
        }
        if (window != null) {
            p(window);
        }
        C2562w3.d();
    }

    public static LA q(Context context) {
        LA la;
        LA la2;
        Locale locale;
        if (Build.VERSION.SDK_INT >= 33 || (la = AbstractC1269g3.c) == null) {
            return null;
        }
        MA ma = la.a;
        LA b = AbstractC1591k3.b(context.getApplicationContext().getResources().getConfiguration());
        if (ma.a.isEmpty()) {
            la2 = LA.b;
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (int i = 0; i < b.a.a.size() + ma.a.size(); i++) {
                if (i < ma.a.size()) {
                    locale = ma.a.get(i);
                } else {
                    locale = b.a.a.get(i - ma.a.size());
                }
                if (locale != null) {
                    linkedHashSet.add(locale);
                }
            }
            la2 = new LA(new MA(new LocaleList((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]))));
        }
        if (la2.a.a.isEmpty()) {
            return b;
        }
        return la2;
    }

    public static Configuration v(Context context, int i, LA la, Configuration configuration, boolean z) {
        int i2;
        if (i != 1) {
            if (i != 2) {
                if (z) {
                    i2 = 0;
                } else {
                    i2 = context.getApplicationContext().getResources().getConfiguration().uiMode & 48;
                }
            } else {
                i2 = 32;
            }
        } else {
            i2 = 16;
        }
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i2 | (configuration2.uiMode & (-49));
        if (la != null) {
            AbstractC1591k3.d(configuration2, la);
        }
        return configuration2;
    }

    public final AbstractC2077q3 A(Context context) {
        if (this.m0 == null) {
            if (C1776mJ.n == null) {
                Context applicationContext = context.getApplicationContext();
                C1776mJ.n = new C1776mJ(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
            }
            this.m0 = new C1915o3(this, C1776mJ.n);
        }
        return this.m0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0006, code lost:
    
        if (r2 <= r5) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [s3, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C2238s3 B(int i) {
        Object[] objArr;
        C2238s3[] c2238s3Arr = this.b0;
        if (c2238s3Arr != null) {
            int length = c2238s3Arr.length;
            objArr = c2238s3Arr;
        }
        C2238s3[] c2238s3Arr2 = new C2238s3[i + 1];
        if (c2238s3Arr != null) {
            System.arraycopy(c2238s3Arr, 0, c2238s3Arr2, 0, c2238s3Arr.length);
        }
        this.b0 = c2238s3Arr2;
        objArr = c2238s3Arr2;
        C2238s3 c2238s3 = objArr[i];
        if (c2238s3 == 0) {
            ?? obj = new Object();
            obj.a = i;
            obj.n = false;
            objArr[i] = obj;
            return obj;
        }
        return c2238s3;
    }

    public final void C() {
        y();
        if (this.V && this.D == null) {
            Object obj = this.s;
            if (obj instanceof Activity) {
                this.D = new C2567w50((Activity) obj, this.W);
            } else if (obj instanceof Dialog) {
                this.D = new C2567w50((Dialog) obj);
            }
            AbstractC2394u0 abstractC2394u0 = this.D;
            if (abstractC2394u0 != null) {
                abstractC2394u0.l(this.r0);
            }
        }
    }

    public final void D(int i) {
        this.p0 = (1 << i) | this.p0;
        if (!this.o0) {
            View decorView = this.v.getDecorView();
            WeakHashMap weakHashMap = D30.a;
            decorView.postOnAnimation(this.q0);
            this.o0 = true;
        }
    }

    public final int E(int i, Context context) {
        if (i != -100) {
            if (i != -1) {
                if (i != 0) {
                    if (i != 1 && i != 2) {
                        if (i == 3) {
                            if (this.n0 == null) {
                                this.n0 = new C1915o3(this, context);
                            }
                            return this.n0.e();
                        }
                        throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                    }
                    return i;
                }
                if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() != 0) {
                    return A(context).e();
                }
            } else {
                return i;
            }
        }
        return -1;
    }

    public final boolean F() {
        boolean z = this.d0;
        this.d0 = false;
        C2238s3 B = B(0);
        if (B.m) {
            if (!z) {
                u(B, true);
                return true;
            }
        } else {
            Q0 q0 = this.K;
            if (q0 != null) {
                q0.a();
                return true;
            }
            C();
            AbstractC2394u0 abstractC2394u0 = this.D;
            if (abstractC2394u0 == null || !abstractC2394u0.b()) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x0176, code lost:
    
        if (r2.o.getCount() > 0) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0156, code lost:
    
        if (r2 != null) goto L77;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void G(C2238s3 c2238s3, KeyEvent keyEvent) {
        Context context;
        int i;
        ViewGroup.LayoutParams layoutParams;
        boolean z = c2238s3.m;
        int i2 = c2238s3.a;
        if (!z && !this.g0) {
            Context context2 = this.t;
            if (i2 != 0 || (context2.getResources().getConfiguration().screenLayout & 15) != 4) {
                Window.Callback callback = this.v.getCallback();
                if (callback != null && !callback.onMenuOpened(i2, c2238s3.h)) {
                    u(c2238s3, true);
                    return;
                }
                WindowManager windowManager = (WindowManager) context2.getSystemService("window");
                if (windowManager != null && I(c2238s3, keyEvent)) {
                    C2157r3 c2157r3 = c2238s3.e;
                    if (c2157r3 != null && !c2238s3.n) {
                        View view = c2238s3.g;
                        if (view != null && (layoutParams = view.getLayoutParams()) != null && layoutParams.width == -1) {
                            i = -1;
                            c2238s3.l = false;
                            WindowManager.LayoutParams layoutParams2 = new WindowManager.LayoutParams(i, -2, 0, 0, 1002, 8519680, -3);
                            layoutParams2.gravity = c2238s3.c;
                            layoutParams2.windowAnimations = c2238s3.d;
                            windowManager.addView(c2238s3.e, layoutParams2);
                            c2238s3.m = true;
                            if (i2 != 0) {
                                K();
                                return;
                            }
                            return;
                        }
                    } else {
                        if (c2157r3 == null) {
                            C();
                            AbstractC2394u0 abstractC2394u0 = this.D;
                            if (abstractC2394u0 != null) {
                                context = abstractC2394u0.e();
                            } else {
                                context = null;
                            }
                            if (context != null) {
                                context2 = context;
                            }
                            TypedValue typedValue = new TypedValue();
                            Resources.Theme newTheme = context2.getResources().newTheme();
                            newTheme.setTo(context2.getTheme());
                            newTheme.resolveAttribute(ro.alynsampmobile.launcher.R.attr.actionBarPopupTheme, typedValue, true);
                            int i3 = typedValue.resourceId;
                            if (i3 != 0) {
                                newTheme.applyStyle(i3, true);
                            }
                            newTheme.resolveAttribute(ro.alynsampmobile.launcher.R.attr.panelMenuListTheme, typedValue, true);
                            int i4 = typedValue.resourceId;
                            if (i4 != 0) {
                                newTheme.applyStyle(i4, true);
                            } else {
                                newTheme.applyStyle(ro.alynsampmobile.launcher.R.style.Theme_AppCompat_CompactMenu, true);
                            }
                            C0702Ye c0702Ye = new C0702Ye(0, context2);
                            c0702Ye.getTheme().setTo(newTheme);
                            c2238s3.j = c0702Ye;
                            TypedArray obtainStyledAttributes = c0702Ye.obtainStyledAttributes(KJ.j);
                            c2238s3.b = obtainStyledAttributes.getResourceId(86, 0);
                            c2238s3.d = obtainStyledAttributes.getResourceId(1, 0);
                            obtainStyledAttributes.recycle();
                            c2238s3.e = new C2157r3(this, c2238s3.j);
                            c2238s3.c = 81;
                        } else if (c2238s3.n && c2157r3.getChildCount() > 0) {
                            c2238s3.e.removeAllViews();
                        }
                        View view2 = c2238s3.g;
                        if (view2 != null) {
                            c2238s3.f = view2;
                        } else {
                            if (c2238s3.h != null) {
                                if (this.J == null) {
                                    this.J = new T40(this, 1);
                                }
                                T40 t40 = this.J;
                                if (c2238s3.i == null) {
                                    C1686lA c1686lA = new C1686lA(c2238s3.j);
                                    c2238s3.i = c1686lA;
                                    c1686lA.n = t40;
                                    WC wc = c2238s3.h;
                                    wc.b(c1686lA, wc.a);
                                }
                                C1686lA c1686lA2 = c2238s3.i;
                                C2157r3 c2157r32 = c2238s3.e;
                                if (c1686lA2.d == null) {
                                    c1686lA2.d = (ExpandedMenuView) c1686lA2.b.inflate(ro.alynsampmobile.launcher.R.layout.abc_expanded_menu_layout, (ViewGroup) c2157r32, false);
                                    if (c1686lA2.o == null) {
                                        c1686lA2.o = new C1605kA(c1686lA2);
                                    }
                                    c1686lA2.d.setAdapter((ListAdapter) c1686lA2.o);
                                    c1686lA2.d.setOnItemClickListener(c1686lA2);
                                }
                                ExpandedMenuView expandedMenuView = c1686lA2.d;
                                c2238s3.f = expandedMenuView;
                            }
                            c2238s3.n = true;
                            return;
                        }
                        if (c2238s3.f != null) {
                            if (c2238s3.g == null) {
                                C1686lA c1686lA3 = c2238s3.i;
                                if (c1686lA3.o == null) {
                                    c1686lA3.o = new C1605kA(c1686lA3);
                                }
                            }
                            ViewGroup.LayoutParams layoutParams3 = c2238s3.f.getLayoutParams();
                            if (layoutParams3 == null) {
                                layoutParams3 = new ViewGroup.LayoutParams(-2, -2);
                            }
                            c2238s3.e.setBackgroundResource(c2238s3.b);
                            ViewParent parent = c2238s3.f.getParent();
                            if (parent instanceof ViewGroup) {
                                ((ViewGroup) parent).removeView(c2238s3.f);
                            }
                            c2238s3.e.addView(c2238s3.f, layoutParams3);
                            if (!c2238s3.f.hasFocus()) {
                                c2238s3.f.requestFocus();
                            }
                        }
                        c2238s3.n = true;
                        return;
                    }
                    i = -2;
                    c2238s3.l = false;
                    WindowManager.LayoutParams layoutParams22 = new WindowManager.LayoutParams(i, -2, 0, 0, 1002, 8519680, -3);
                    layoutParams22.gravity = c2238s3.c;
                    layoutParams22.windowAnimations = c2238s3.d;
                    windowManager.addView(c2238s3.e, layoutParams22);
                    c2238s3.m = true;
                    if (i2 != 0) {
                    }
                }
            }
        }
    }

    public final boolean H(C2238s3 c2238s3, int i, KeyEvent keyEvent) {
        WC wc;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((!c2238s3.k && !I(c2238s3, keyEvent)) || (wc = c2238s3.h) == null) {
            return false;
        }
        return wc.performShortcut(i, keyEvent, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00d5, code lost:
    
        if (r13.h == null) goto L81;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean I(C2238s3 c2238s3, KeyEvent keyEvent) {
        boolean z;
        InterfaceC0265Hi interfaceC0265Hi;
        InterfaceC0265Hi interfaceC0265Hi2;
        Resources.Theme theme;
        int i;
        boolean z2;
        InterfaceC0265Hi interfaceC0265Hi3;
        InterfaceC0265Hi interfaceC0265Hi4;
        if (!this.g0) {
            boolean z3 = c2238s3.k;
            int i2 = c2238s3.a;
            if (z3) {
                return true;
            }
            C2238s3 c2238s32 = this.c0;
            if (c2238s32 != null && c2238s32 != c2238s3) {
                u(c2238s32, false);
            }
            Window.Callback callback = this.v.getCallback();
            if (callback != null) {
                c2238s3.g = callback.onCreatePanelView(i2);
            }
            if (i2 != 0 && i2 != 108) {
                z = false;
            } else {
                z = true;
            }
            if (z && (interfaceC0265Hi4 = this.H) != null) {
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC0265Hi4;
                actionBarOverlayLayout.k();
                ((J00) actionBarOverlayLayout.n).l = true;
            }
            if (c2238s3.g == null && (!z || !(this.D instanceof H00))) {
                WC wc = c2238s3.h;
                if (wc == null || c2238s3.o) {
                    if (wc == null) {
                        Context context = this.t;
                        if ((i2 == 0 || i2 == 108) && this.H != null) {
                            TypedValue typedValue = new TypedValue();
                            Resources.Theme theme2 = context.getTheme();
                            theme2.resolveAttribute(ro.alynsampmobile.launcher.R.attr.actionBarTheme, typedValue, true);
                            if (typedValue.resourceId != 0) {
                                theme = context.getResources().newTheme();
                                theme.setTo(theme2);
                                theme.applyStyle(typedValue.resourceId, true);
                                theme.resolveAttribute(ro.alynsampmobile.launcher.R.attr.actionBarWidgetTheme, typedValue, true);
                            } else {
                                theme2.resolveAttribute(ro.alynsampmobile.launcher.R.attr.actionBarWidgetTheme, typedValue, true);
                                theme = null;
                            }
                            if (typedValue.resourceId != 0) {
                                if (theme == null) {
                                    theme = context.getResources().newTheme();
                                    theme.setTo(theme2);
                                }
                                theme.applyStyle(typedValue.resourceId, true);
                            }
                            if (theme != null) {
                                C0702Ye c0702Ye = new C0702Ye(0, context);
                                c0702Ye.getTheme().setTo(theme);
                                context = c0702Ye;
                            }
                        }
                        WC wc2 = new WC(context);
                        wc2.e = this;
                        WC wc3 = c2238s3.h;
                        if (wc2 != wc3) {
                            if (wc3 != null) {
                                wc3.r(c2238s3.i);
                            }
                            c2238s3.h = wc2;
                            C1686lA c1686lA = c2238s3.i;
                            if (c1686lA != null) {
                                wc2.b(c1686lA, wc2.a);
                            }
                        }
                    }
                    if (z && (interfaceC0265Hi2 = this.H) != null) {
                        if (this.I == null) {
                            this.I = new C2289sf0(this, 2);
                        }
                        ((ActionBarOverlayLayout) interfaceC0265Hi2).l(c2238s3.h, this.I);
                    }
                    c2238s3.h.w();
                    if (!callback.onCreatePanelMenu(i2, c2238s3.h)) {
                        WC wc4 = c2238s3.h;
                        if (wc4 != null) {
                            if (wc4 != null) {
                                wc4.r(c2238s3.i);
                            }
                            c2238s3.h = null;
                        }
                        if (z && (interfaceC0265Hi = this.H) != null) {
                            ((ActionBarOverlayLayout) interfaceC0265Hi).l(null, this.I);
                        }
                    } else {
                        c2238s3.o = false;
                    }
                }
                c2238s3.h.w();
                Bundle bundle = c2238s3.p;
                if (bundle != null) {
                    c2238s3.h.s(bundle);
                    c2238s3.p = null;
                }
                if (!callback.onPreparePanel(0, c2238s3.g, c2238s3.h)) {
                    if (z && (interfaceC0265Hi3 = this.H) != null) {
                        ((ActionBarOverlayLayout) interfaceC0265Hi3).l(null, this.I);
                    }
                    c2238s3.h.v();
                    return false;
                }
                if (keyEvent != null) {
                    i = keyEvent.getDeviceId();
                } else {
                    i = -1;
                }
                if (KeyCharacterMap.load(i).getKeyboardType() != 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                c2238s3.h.setQwertyMode(z2);
                c2238s3.h.v();
            }
            c2238s3.k = true;
            c2238s3.l = false;
            this.c0 = c2238s3;
            return true;
        }
        return false;
    }

    public final void J() {
        if (!this.P) {
        } else {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    public final void K() {
        OnBackInvokedCallback onBackInvokedCallback;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean z = false;
            if (this.v0 != null && (B(0).m || this.K != null)) {
                z = true;
            }
            if (z && this.w0 == null) {
                this.w0 = AbstractC1753m3.b(this.v0, this);
            } else if (!z && (onBackInvokedCallback = this.w0) != null) {
                AbstractC1753m3.c(this.v0, onBackInvokedCallback);
                this.w0 = null;
            }
        }
    }

    @Override // defpackage.AbstractC1269g3
    public final void a() {
        LayoutInflater from = LayoutInflater.from(this.t);
        if (from.getFactory() == null) {
            from.setFactory2(this);
        } else if (!(from.getFactory2() instanceof LayoutInflaterFactory2C2319t3)) {
            Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
        }
    }

    @Override // defpackage.AbstractC1269g3
    public final void b() {
        if (this.D != null) {
            C();
            if (!this.D.f()) {
                D(0);
            }
        }
    }

    @Override // defpackage.AbstractC1269g3
    public final void d() {
        String str;
        this.e0 = true;
        o(false, true);
        z();
        Object obj = this.s;
        if (obj instanceof Activity) {
            try {
                Activity activity = (Activity) obj;
                try {
                    str = IE.j(activity, activity.getComponentName());
                } catch (PackageManager.NameNotFoundException e) {
                    throw new IllegalArgumentException(e);
                }
            } catch (IllegalArgumentException unused) {
                str = null;
            }
            if (str != null) {
                AbstractC2394u0 abstractC2394u0 = this.D;
                if (abstractC2394u0 == null) {
                    this.r0 = true;
                } else {
                    abstractC2394u0.l(true);
                }
            }
            synchronized (AbstractC1269g3.q) {
                AbstractC1269g3.g(this);
                AbstractC1269g3.p.add(new WeakReference(this));
            }
        }
        this.h0 = new Configuration(this.t.getResources().getConfiguration());
        this.f0 = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.AbstractC1269g3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e() {
        AbstractC2394u0 abstractC2394u0;
        C1915o3 c1915o3;
        C1915o3 c1915o32;
        if (this.s instanceof Activity) {
            synchronized (AbstractC1269g3.q) {
                AbstractC1269g3.g(this);
            }
        }
        if (this.o0) {
            this.v.getDecorView().removeCallbacks(this.q0);
        }
        this.g0 = true;
        if (this.i0 != -100) {
            Object obj = this.s;
            if ((obj instanceof Activity) && ((Activity) obj).isChangingConfigurations()) {
                x0.put(this.s.getClass().getName(), Integer.valueOf(this.i0));
                abstractC2394u0 = this.D;
                if (abstractC2394u0 != null) {
                    abstractC2394u0.h();
                }
                c1915o3 = this.m0;
                if (c1915o3 != null) {
                    c1915o3.c();
                }
                c1915o32 = this.n0;
                if (c1915o32 == null) {
                    c1915o32.c();
                    return;
                }
                return;
            }
        }
        x0.remove(this.s.getClass().getName());
        abstractC2394u0 = this.D;
        if (abstractC2394u0 != null) {
        }
        c1915o3 = this.m0;
        if (c1915o3 != null) {
        }
        c1915o32 = this.n0;
        if (c1915o32 == null) {
        }
    }

    @Override // defpackage.UC
    public final boolean f(WC wc, MenuItem menuItem) {
        int i;
        C2238s3 c2238s3;
        Window.Callback callback = this.v.getCallback();
        if (callback != null && !this.g0) {
            WC k = wc.k();
            C2238s3[] c2238s3Arr = this.b0;
            if (c2238s3Arr != null) {
                i = c2238s3Arr.length;
            } else {
                i = 0;
            }
            int i2 = 0;
            while (true) {
                if (i2 < i) {
                    c2238s3 = c2238s3Arr[i2];
                    if (c2238s3 != null && c2238s3.h == k) {
                        break;
                    }
                    i2++;
                } else {
                    c2238s3 = null;
                    break;
                }
            }
            if (c2238s3 != null) {
                return callback.onMenuItemSelected(c2238s3.a, menuItem);
            }
        }
        return false;
    }

    @Override // defpackage.AbstractC1269g3
    public final boolean h(int i) {
        if (i == 8) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
            i = 108;
        } else if (i == 9) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
            i = 109;
        }
        if (this.Z && i == 108) {
            return false;
        }
        if (this.V && i == 1) {
            this.V = false;
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 5) {
                    if (i != 10) {
                        if (i != 108) {
                            if (i != 109) {
                                return this.v.requestFeature(i);
                            }
                            J();
                            this.W = true;
                            return true;
                        }
                        J();
                        this.V = true;
                        return true;
                    }
                    J();
                    this.X = true;
                    return true;
                }
                J();
                this.U = true;
                return true;
            }
            J();
            this.T = true;
            return true;
        }
        J();
        this.Z = true;
        return true;
    }

    @Override // defpackage.AbstractC1269g3
    public final void i(int i) {
        y();
        ViewGroup viewGroup = (ViewGroup) this.Q.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.t).inflate(i, viewGroup);
        this.B.a(this.v.getCallback());
    }

    @Override // defpackage.AbstractC1269g3
    public final void j(View view) {
        y();
        ViewGroup viewGroup = (ViewGroup) this.Q.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.B.a(this.v.getCallback());
    }

    @Override // defpackage.AbstractC1269g3
    public final void k(View view, ViewGroup.LayoutParams layoutParams) {
        y();
        ViewGroup viewGroup = (ViewGroup) this.Q.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.B.a(this.v.getCallback());
    }

    @Override // defpackage.AbstractC1269g3
    public final void m(CharSequence charSequence) {
        this.G = charSequence;
        InterfaceC0265Hi interfaceC0265Hi = this.H;
        if (interfaceC0265Hi != null) {
            interfaceC0265Hi.setWindowTitle(charSequence);
            return;
        }
        AbstractC2394u0 abstractC2394u0 = this.D;
        if (abstractC2394u0 != null) {
            abstractC2394u0.q(charSequence);
            return;
        }
        TextView textView = this.R;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0046  */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, X2] */
    /* JADX WARN: Type inference failed for: r9v14, types: [java.lang.Object, kX, UC, Q0] */
    @Override // defpackage.AbstractC1269g3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Q0 n(P0 p0) {
        Q0 onWindowStartingSupportActionMode;
        ViewGroup viewGroup;
        Context context;
        Q0 q0;
        if (p0 != null) {
            Q0 q02 = this.K;
            if (q02 != null) {
                q02.a();
            }
            C0735Zl c0735Zl = new C0735Zl(this, 3, p0);
            C();
            AbstractC2394u0 abstractC2394u0 = this.D;
            ?? r1 = this.C;
            if (abstractC2394u0 != null) {
                Q0 r = abstractC2394u0.r(c0735Zl);
                this.K = r;
                if (r != null) {
                    r1.onSupportActionModeStarted(r);
                }
            }
            if (this.K == null) {
                C1594k40 c1594k40 = this.O;
                if (c1594k40 != null) {
                    c1594k40.b();
                }
                Q0 q03 = this.K;
                if (q03 != null) {
                    q03.a();
                }
                if (!this.g0) {
                    try {
                        onWindowStartingSupportActionMode = r1.onWindowStartingSupportActionMode(c0735Zl);
                    } catch (AbstractMethodError unused) {
                    }
                    if (onWindowStartingSupportActionMode == null) {
                        this.K = onWindowStartingSupportActionMode;
                    } else {
                        int i = 1;
                        if (this.L == null) {
                            boolean z = this.Y;
                            Context context2 = this.t;
                            if (z) {
                                TypedValue typedValue = new TypedValue();
                                Resources.Theme theme = context2.getTheme();
                                theme.resolveAttribute(ro.alynsampmobile.launcher.R.attr.actionBarTheme, typedValue, true);
                                if (typedValue.resourceId != 0) {
                                    Resources.Theme newTheme = context2.getResources().newTheme();
                                    newTheme.setTo(theme);
                                    newTheme.applyStyle(typedValue.resourceId, true);
                                    C0702Ye c0702Ye = new C0702Ye(0, context2);
                                    c0702Ye.getTheme().setTo(newTheme);
                                    context2 = c0702Ye;
                                }
                                this.L = new ActionBarContextView(context2, null);
                                PopupWindow popupWindow = new PopupWindow(context2, (AttributeSet) null, ro.alynsampmobile.launcher.R.attr.actionModePopupWindowStyle);
                                this.M = popupWindow;
                                popupWindow.setWindowLayoutType(2);
                                this.M.setContentView(this.L);
                                this.M.setWidth(-1);
                                context2.getTheme().resolveAttribute(ro.alynsampmobile.launcher.R.attr.actionBarSize, typedValue, true);
                                this.L.setContentHeight(TypedValue.complexToDimensionPixelSize(typedValue.data, context2.getResources().getDisplayMetrics()));
                                this.M.setHeight(-2);
                                this.N = new RunnableC1350h3(this, i);
                            } else {
                                ViewStubCompat viewStubCompat = (ViewStubCompat) this.Q.findViewById(ro.alynsampmobile.launcher.R.id.action_mode_bar_stub);
                                if (viewStubCompat != null) {
                                    C();
                                    AbstractC2394u0 abstractC2394u02 = this.D;
                                    if (abstractC2394u02 != null) {
                                        context = abstractC2394u02.e();
                                    } else {
                                        context = null;
                                    }
                                    if (context != null) {
                                        context2 = context;
                                    }
                                    viewStubCompat.setLayoutInflater(LayoutInflater.from(context2));
                                    this.L = (ActionBarContextView) viewStubCompat.a();
                                }
                            }
                        }
                        if (this.L != null) {
                            C1594k40 c1594k402 = this.O;
                            if (c1594k402 != null) {
                                c1594k402.b();
                            }
                            this.L.e();
                            Context context3 = this.L.getContext();
                            ActionBarContextView actionBarContextView = this.L;
                            ?? obj = new Object();
                            obj.c = context3;
                            obj.d = actionBarContextView;
                            obj.n = c0735Zl;
                            WC wc = new WC(actionBarContextView.getContext());
                            wc.l = 1;
                            obj.q = wc;
                            wc.e = obj;
                            if (((P0) c0735Zl.b).h(obj, wc)) {
                                obj.h();
                                this.L.c(obj);
                                this.K = obj;
                                if (this.P && (viewGroup = this.Q) != null && viewGroup.isLaidOut()) {
                                    this.L.setAlpha(0.0f);
                                    C1594k40 b = D30.b(this.L);
                                    b.a(1.0f);
                                    this.O = b;
                                    b.d(new C1431i3(this, i));
                                } else {
                                    this.L.setAlpha(1.0f);
                                    this.L.setVisibility(0);
                                    if (this.L.getParent() instanceof View) {
                                        View view = (View) this.L.getParent();
                                        WeakHashMap weakHashMap = D30.a;
                                        AbstractC2320t30.c(view);
                                    }
                                }
                                if (this.M != null) {
                                    this.v.getDecorView().post(this.N);
                                }
                            } else {
                                this.K = null;
                            }
                        }
                    }
                    q0 = this.K;
                    if (q0 != null) {
                        r1.onSupportActionModeStarted(q0);
                    }
                    K();
                    this.K = this.K;
                }
                onWindowStartingSupportActionMode = null;
                if (onWindowStartingSupportActionMode == null) {
                }
                q0 = this.K;
                if (q0 != null) {
                }
                K();
                this.K = this.K;
            }
            K();
            return this.K;
        }
        throw new IllegalArgumentException("ActionMode callback can not be null.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:150:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00fc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0195  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean o(boolean z, boolean z2) {
        LA la;
        int i;
        Configuration configuration;
        int i2;
        int i3;
        LA b;
        int i4;
        boolean z3;
        boolean z4;
        boolean z5;
        Object obj;
        Object obj2;
        LongSparseArray longSparseArray;
        Activity activity;
        int i5;
        int i6 = 0;
        if (this.g0) {
            return false;
        }
        int i7 = this.i0;
        if (i7 == -100) {
            i7 = AbstractC1269g3.b;
        }
        Context context = this.t;
        int E = E(i7, context);
        int i8 = Build.VERSION.SDK_INT;
        if (i8 < 33) {
            la = q(context);
        } else {
            la = null;
        }
        if (!z2 && la != null) {
            la = AbstractC1591k3.b(context.getResources().getConfiguration());
        }
        Configuration v = v(context, E, la, null, false);
        boolean z6 = this.l0;
        Object obj3 = this.s;
        if (!z6 && (obj3 instanceof Activity)) {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                i = 0;
                configuration = this.h0;
                if (configuration == null) {
                    configuration = context.getResources().getConfiguration();
                }
                i2 = configuration.uiMode & 48;
                i3 = v.uiMode & 48;
                LA b2 = AbstractC1591k3.b(configuration);
                if (la != null) {
                    b = null;
                } else {
                    b = AbstractC1591k3.b(v);
                }
                if (i2 == i3) {
                    i4 = 512;
                } else {
                    i4 = 0;
                }
                if (b != null && !b2.equals(b)) {
                    i4 |= 8196;
                }
                if (((~i) & i4) != 0 && z && this.e0 && ((z0 || this.f0) && (obj3 instanceof Activity))) {
                    activity = (Activity) obj3;
                    if (!activity.isChild()) {
                        int i9 = Build.VERSION.SDK_INT;
                        if (i9 >= 31 && (i4 & 8192) != 0) {
                            activity.getWindow().getDecorView().setLayoutDirection(v.getLayoutDirection());
                        }
                        if (i9 >= 28) {
                            activity.recreate();
                        } else {
                            new Handler(activity.getMainLooper()).post(new S0(activity, i6));
                        }
                        z3 = true;
                        if (z3 && i4 != 0) {
                            if ((i & i4) == i4) {
                                i6 = 1;
                            }
                            Resources resources = context.getResources();
                            Configuration configuration2 = new Configuration(resources.getConfiguration());
                            configuration2.uiMode = (resources.getConfiguration().uiMode & (-49)) | i3;
                            if (b != null) {
                                AbstractC1591k3.d(configuration2, b);
                            }
                            resources.updateConfiguration(configuration2, null);
                            int i10 = Build.VERSION.SDK_INT;
                            if (i10 < 26 && i10 < 28) {
                                if (!AbstractC2781yj.l) {
                                    try {
                                        Field declaredField = Resources.class.getDeclaredField("mResourcesImpl");
                                        AbstractC2781yj.k = declaredField;
                                        declaredField.setAccessible(true);
                                    } catch (NoSuchFieldException e) {
                                        Log.e("ResourcesFlusher", "Could not retrieve Resources#mResourcesImpl field", e);
                                    }
                                    AbstractC2781yj.l = true;
                                }
                                Field field = AbstractC2781yj.k;
                                if (field != null) {
                                    try {
                                        obj = field.get(resources);
                                    } catch (IllegalAccessException e2) {
                                        Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mResourcesImpl", e2);
                                        obj = null;
                                    }
                                    if (obj != null) {
                                        if (!AbstractC2781yj.f) {
                                            try {
                                                Field declaredField2 = obj.getClass().getDeclaredField("mDrawableCache");
                                                AbstractC2781yj.e = declaredField2;
                                                declaredField2.setAccessible(true);
                                            } catch (NoSuchFieldException e3) {
                                                Log.e("ResourcesFlusher", "Could not retrieve ResourcesImpl#mDrawableCache field", e3);
                                            }
                                            AbstractC2781yj.f = true;
                                        }
                                        Field field2 = AbstractC2781yj.e;
                                        if (field2 != null) {
                                            try {
                                                obj2 = field2.get(obj);
                                            } catch (IllegalAccessException e4) {
                                                Log.e("ResourcesFlusher", "Could not retrieve value from ResourcesImpl#mDrawableCache", e4);
                                            }
                                            if (obj2 != null) {
                                                if (!AbstractC2781yj.h) {
                                                    try {
                                                        AbstractC2781yj.g = Class.forName("android.content.res.ThemedResourceCache");
                                                    } catch (ClassNotFoundException e5) {
                                                        Log.e("ResourcesFlusher", "Could not find ThemedResourceCache class", e5);
                                                    }
                                                    AbstractC2781yj.h = true;
                                                }
                                                Class cls = AbstractC2781yj.g;
                                                if (cls != null) {
                                                    if (!AbstractC2781yj.j) {
                                                        try {
                                                            Field declaredField3 = cls.getDeclaredField("mUnthemedEntries");
                                                            AbstractC2781yj.i = declaredField3;
                                                            declaredField3.setAccessible(true);
                                                        } catch (NoSuchFieldException e6) {
                                                            Log.e("ResourcesFlusher", "Could not retrieve ThemedResourceCache#mUnthemedEntries field", e6);
                                                        }
                                                        AbstractC2781yj.j = true;
                                                    }
                                                    Field field3 = AbstractC2781yj.i;
                                                    if (field3 != null) {
                                                        try {
                                                            longSparseArray = (LongSparseArray) field3.get(obj2);
                                                        } catch (IllegalAccessException e7) {
                                                            Log.e("ResourcesFlusher", "Could not retrieve value from ThemedResourceCache#mUnthemedEntries", e7);
                                                            longSparseArray = null;
                                                        }
                                                        if (longSparseArray != null) {
                                                            longSparseArray.clear();
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        obj2 = null;
                                        if (obj2 != null) {
                                        }
                                    }
                                }
                            }
                            int i11 = this.j0;
                            if (i11 != 0) {
                                context.setTheme(i11);
                                z5 = true;
                                context.getTheme().applyStyle(this.j0, true);
                            } else {
                                z5 = true;
                            }
                            if (i6 != 0 && (obj3 instanceof Activity)) {
                                Activity activity2 = (Activity) obj3;
                                if (activity2 instanceof InterfaceC0411Mz) {
                                    if (((a) ((InterfaceC0411Mz) activity2).getLifecycle()).c.compareTo(EnumC0178Dz.c) >= 0) {
                                        activity2.onConfigurationChanged(configuration2);
                                    }
                                } else if (this.f0 && !this.g0) {
                                    activity2.onConfigurationChanged(configuration2);
                                }
                            }
                            z4 = z5;
                        } else {
                            z4 = z3;
                        }
                        if (z4 && (obj3 instanceof U2)) {
                            if ((i4 & 512) != 0) {
                                ((U2) obj3).onNightModeChanged(E);
                            }
                            if ((i4 & 4) != 0) {
                                ((U2) obj3).onLocalesChanged(la);
                            }
                        }
                        if (b != null) {
                            AbstractC1591k3.c(AbstractC1591k3.b(context.getResources().getConfiguration()));
                        }
                        if (i7 == 0) {
                            A(context).i();
                        } else {
                            C1915o3 c1915o3 = this.m0;
                            if (c1915o3 != null) {
                                c1915o3.c();
                            }
                        }
                        if (i7 == 3) {
                            if (this.n0 == null) {
                                this.n0 = new C1915o3(this, context);
                            }
                            this.n0.i();
                        } else {
                            C1915o3 c1915o32 = this.n0;
                            if (c1915o32 != null) {
                                c1915o32.c();
                            }
                        }
                        return z4;
                    }
                }
                z3 = false;
                if (z3) {
                }
                z4 = z3;
                if (z4) {
                    if ((i4 & 512) != 0) {
                    }
                    if ((i4 & 4) != 0) {
                    }
                }
                if (b != null) {
                }
                if (i7 == 0) {
                }
                if (i7 == 3) {
                }
                return z4;
            }
            if (i8 >= 29) {
                i5 = 269221888;
            } else {
                i5 = 786432;
            }
            try {
                ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(context, obj3.getClass()), i5);
                if (activityInfo != null) {
                    this.k0 = activityInfo.configChanges;
                }
            } catch (PackageManager.NameNotFoundException e8) {
                Log.d("AppCompatDelegate", "Exception while getting ActivityInfo", e8);
                this.k0 = 0;
            }
        }
        this.l0 = true;
        i = this.k0;
        configuration = this.h0;
        if (configuration == null) {
        }
        i2 = configuration.uiMode & 48;
        i3 = v.uiMode & 48;
        LA b22 = AbstractC1591k3.b(configuration);
        if (la != null) {
        }
        if (i2 == i3) {
        }
        if (b != null) {
            i4 |= 8196;
        }
        if (((~i) & i4) != 0) {
            activity = (Activity) obj3;
            if (!activity.isChild()) {
            }
        }
        z3 = false;
        if (z3) {
        }
        z4 = z3;
        if (z4) {
        }
        if (b != null) {
        }
        if (i7 == 0) {
        }
        if (i7 == 3) {
        }
        return z4;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:68:0x01e3
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1166)
        	at jadx.core.dex.visitors.regions.RegionMaker.processTryCatchBlocks(RegionMaker.java:1022)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:55)
        */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.view.LayoutInflater.Factory2
    public final android.view.View onCreateView(android.view.View r9, java.lang.String r10, android.content.Context r11, android.util.AttributeSet r12) {
        /*
            Method dump skipped, instructions count: 726
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.LayoutInflaterFactory2C2319t3.onCreateView(android.view.View, java.lang.String, android.content.Context, android.util.AttributeSet):android.view.View");
    }

    public final void p(Window window) {
        Drawable drawable;
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        OnBackInvokedCallback onBackInvokedCallback;
        int resourceId;
        if (this.v == null) {
            Window.Callback callback = window.getCallback();
            if (!(callback instanceof WindowCallbackC1834n3)) {
                WindowCallbackC1834n3 windowCallbackC1834n3 = new WindowCallbackC1834n3(this, callback);
                this.B = windowCallbackC1834n3;
                window.setCallback(windowCallbackC1834n3);
                Context context = this.t;
                TypedArray obtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, y0);
                if (obtainStyledAttributes.hasValue(0) && (resourceId = obtainStyledAttributes.getResourceId(0, 0)) != 0) {
                    C2562w3 a = C2562w3.a();
                    synchronized (a) {
                        drawable = a.a.d(context, resourceId, true);
                    }
                } else {
                    drawable = null;
                }
                if (drawable != null) {
                    window.setBackgroundDrawable(drawable);
                }
                obtainStyledAttributes.recycle();
                this.v = window;
                if (Build.VERSION.SDK_INT >= 33 && (onBackInvokedDispatcher = this.v0) == null) {
                    Object obj = this.s;
                    if (onBackInvokedDispatcher != null && (onBackInvokedCallback = this.w0) != null) {
                        AbstractC1753m3.c(onBackInvokedDispatcher, onBackInvokedCallback);
                        this.w0 = null;
                    }
                    if (obj instanceof Activity) {
                        Activity activity = (Activity) obj;
                        if (activity.getWindow() != null) {
                            this.v0 = AbstractC1753m3.a(activity);
                            K();
                            return;
                        }
                    }
                    this.v0 = null;
                    K();
                    return;
                }
                return;
            }
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        throw new IllegalStateException("AppCompat has already installed itself into the Window");
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0048, code lost:
    
        if (r6.m() != false) goto L20;
     */
    @Override // defpackage.UC
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void r(WC wc) {
        ActionMenuView actionMenuView;
        L0 l0;
        InterfaceC0265Hi interfaceC0265Hi = this.H;
        if (interfaceC0265Hi != null) {
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC0265Hi;
            actionBarOverlayLayout.k();
            Toolbar toolbar = ((J00) actionBarOverlayLayout.n).a;
            if (toolbar.getVisibility() == 0 && (actionMenuView = toolbar.a) != null && actionMenuView.I) {
                if (ViewConfiguration.get(this.t).hasPermanentMenuKey()) {
                    ActionBarOverlayLayout actionBarOverlayLayout2 = (ActionBarOverlayLayout) this.H;
                    actionBarOverlayLayout2.k();
                    ActionMenuView actionMenuView2 = ((J00) actionBarOverlayLayout2.n).a.a;
                    if (actionMenuView2 != null) {
                        L0 l02 = actionMenuView2.J;
                        if (l02 != null) {
                            if (l02.L == null) {
                            }
                        }
                    }
                }
                Window.Callback callback = this.v.getCallback();
                ActionBarOverlayLayout actionBarOverlayLayout3 = (ActionBarOverlayLayout) this.H;
                actionBarOverlayLayout3.k();
                if (((J00) actionBarOverlayLayout3.n).a.o()) {
                    ActionBarOverlayLayout actionBarOverlayLayout4 = (ActionBarOverlayLayout) this.H;
                    actionBarOverlayLayout4.k();
                    ActionMenuView actionMenuView3 = ((J00) actionBarOverlayLayout4.n).a.a;
                    if (actionMenuView3 != null && (l0 = actionMenuView3.J) != null) {
                        l0.j();
                    }
                    if (!this.g0) {
                        callback.onPanelClosed(108, B(0).h);
                        return;
                    }
                    return;
                }
                if (callback != null && !this.g0) {
                    if (this.o0 && (1 & this.p0) != 0) {
                        View decorView = this.v.getDecorView();
                        RunnableC1350h3 runnableC1350h3 = this.q0;
                        decorView.removeCallbacks(runnableC1350h3);
                        runnableC1350h3.run();
                    }
                    C2238s3 B = B(0);
                    WC wc2 = B.h;
                    if (wc2 != null && !B.o && callback.onPreparePanel(0, B.g, wc2)) {
                        callback.onMenuOpened(108, B.h);
                        ActionBarOverlayLayout actionBarOverlayLayout5 = (ActionBarOverlayLayout) this.H;
                        actionBarOverlayLayout5.k();
                        ((J00) actionBarOverlayLayout5.n).a.u();
                        return;
                    }
                    return;
                }
                return;
            }
        }
        C2238s3 B2 = B(0);
        B2.n = true;
        u(B2, false);
        G(B2, null);
    }

    public final void s(int i, C2238s3 c2238s3, WC wc) {
        if (wc == null) {
            if (c2238s3 == null && i >= 0) {
                C2238s3[] c2238s3Arr = this.b0;
                if (i < c2238s3Arr.length) {
                    c2238s3 = c2238s3Arr[i];
                }
            }
            if (c2238s3 != null) {
                wc = c2238s3.h;
            }
        }
        if ((c2238s3 == null || c2238s3.m) && !this.g0) {
            WindowCallbackC1834n3 windowCallbackC1834n3 = this.B;
            Window.Callback callback = this.v.getCallback();
            windowCallbackC1834n3.getClass();
            try {
                windowCallbackC1834n3.n = true;
                callback.onPanelClosed(i, wc);
            } finally {
                windowCallbackC1834n3.n = false;
            }
        }
    }

    public final void t(WC wc) {
        L0 l0;
        if (this.a0) {
            return;
        }
        this.a0 = true;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.H;
        actionBarOverlayLayout.k();
        ActionMenuView actionMenuView = ((J00) actionBarOverlayLayout.n).a.a;
        if (actionMenuView != null && (l0 = actionMenuView.J) != null) {
            l0.j();
            G0 g0 = l0.K;
            if (g0 != null && g0.b()) {
                g0.i.dismiss();
            }
        }
        Window.Callback callback = this.v.getCallback();
        if (callback != null && !this.g0) {
            callback.onPanelClosed(108, wc);
        }
        this.a0 = false;
    }

    public final void u(C2238s3 c2238s3, boolean z) {
        C2157r3 c2157r3;
        InterfaceC0265Hi interfaceC0265Hi;
        if (z && c2238s3.a == 0 && (interfaceC0265Hi = this.H) != null) {
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC0265Hi;
            actionBarOverlayLayout.k();
            if (((J00) actionBarOverlayLayout.n).a.o()) {
                t(c2238s3.h);
                return;
            }
        }
        WindowManager windowManager = (WindowManager) this.t.getSystemService("window");
        if (windowManager != null && c2238s3.m && (c2157r3 = c2238s3.e) != null) {
            windowManager.removeView(c2157r3);
            if (z) {
                s(c2238s3.a, c2238s3, null);
            }
        }
        c2238s3.k = false;
        c2238s3.l = false;
        c2238s3.m = false;
        c2238s3.f = null;
        c2238s3.n = true;
        if (this.c0 == c2238s3) {
            this.c0 = null;
        }
        if (c2238s3.a == 0) {
            K();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0037, code lost:
    
        if (r4.dispatchKeyEvent(r7) != false) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00f0, code lost:
    
        if (r7.j() != false) goto L81;
     */
    /* JADX WARN: Removed duplicated region for block: B:56:0x011b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean w(KeyEvent keyEvent) {
        View decorView;
        boolean z;
        boolean z2;
        ActionMenuView actionMenuView;
        Object obj = this.s;
        boolean z3 = true;
        if ((!(obj instanceof InterfaceC0644Vy) && !(obj instanceof J1)) || (decorView = this.v.getDecorView()) == null || !AbstractC0430Ns.e(decorView, keyEvent)) {
            if (keyEvent.getKeyCode() == 82) {
                WindowCallbackC1834n3 windowCallbackC1834n3 = this.B;
                Window.Callback callback = this.v.getCallback();
                windowCallbackC1834n3.getClass();
                try {
                    windowCallbackC1834n3.d = true;
                } finally {
                    windowCallbackC1834n3.d = false;
                }
            }
            int keyCode = keyEvent.getKeyCode();
            if (keyEvent.getAction() == 0) {
                if (keyCode != 4) {
                    if (keyCode == 82) {
                        if (keyEvent.getRepeatCount() == 0) {
                            C2238s3 B = B(0);
                            if (!B.m) {
                                I(B, keyEvent);
                                return true;
                            }
                        }
                    }
                    return false;
                }
                if ((keyEvent.getFlags() & 128) == 0) {
                    z3 = false;
                }
                this.d0 = z3;
                return false;
            }
            if (keyCode != 4) {
                if (keyCode == 82) {
                    if (this.K == null) {
                        C2238s3 B2 = B(0);
                        InterfaceC0265Hi interfaceC0265Hi = this.H;
                        Context context = this.t;
                        if (interfaceC0265Hi != null) {
                            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC0265Hi;
                            actionBarOverlayLayout.k();
                            Toolbar toolbar = ((J00) actionBarOverlayLayout.n).a;
                            if (toolbar.getVisibility() == 0 && (actionMenuView = toolbar.a) != null && actionMenuView.I && !ViewConfiguration.get(context).hasPermanentMenuKey()) {
                                ActionBarOverlayLayout actionBarOverlayLayout2 = (ActionBarOverlayLayout) this.H;
                                actionBarOverlayLayout2.k();
                                if (!((J00) actionBarOverlayLayout2.n).a.o()) {
                                    if (!this.g0 && I(B2, keyEvent)) {
                                        ActionBarOverlayLayout actionBarOverlayLayout3 = (ActionBarOverlayLayout) this.H;
                                        actionBarOverlayLayout3.k();
                                        z = ((J00) actionBarOverlayLayout3.n).a.u();
                                        if (z) {
                                            AudioManager audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
                                            if (audioManager != null) {
                                                audioManager.playSoundEffect(0);
                                                return true;
                                            }
                                            Log.w("AppCompatDelegate", "Couldn't get audio manager");
                                            return true;
                                        }
                                    }
                                } else {
                                    ActionBarOverlayLayout actionBarOverlayLayout4 = (ActionBarOverlayLayout) this.H;
                                    actionBarOverlayLayout4.k();
                                    ActionMenuView actionMenuView2 = ((J00) actionBarOverlayLayout4.n).a.a;
                                    if (actionMenuView2 != null) {
                                        L0 l0 = actionMenuView2.J;
                                        if (l0 != null) {
                                        }
                                    }
                                }
                                z = false;
                                if (z) {
                                }
                            }
                        }
                        boolean z4 = B2.m;
                        if (!z4 && !B2.l) {
                            if (B2.k) {
                                if (B2.o) {
                                    B2.k = false;
                                    z2 = I(B2, keyEvent);
                                } else {
                                    z2 = true;
                                }
                                if (z2) {
                                    G(B2, keyEvent);
                                    z = true;
                                    if (z) {
                                    }
                                }
                            }
                            z = false;
                            if (z) {
                            }
                        } else {
                            u(B2, true);
                            z = z4;
                            if (z) {
                            }
                        }
                    }
                }
                return false;
            }
            if (!F()) {
                return false;
            }
        }
        return true;
    }

    public final void x(int i) {
        C2238s3 B = B(i);
        if (B.h != null) {
            Bundle bundle = new Bundle();
            B.h.t(bundle);
            if (bundle.size() > 0) {
                B.p = bundle;
            }
            B.h.w();
            B.h.clear();
        }
        B.o = true;
        B.n = true;
        if ((i == 108 || i == 0) && this.H != null) {
            C2238s3 B2 = B(0);
            B2.k = false;
            I(B2, null);
        }
    }

    public final void y() {
        ViewGroup viewGroup;
        CharSequence charSequence;
        Context context;
        if (!this.P) {
            Context context2 = this.t;
            int[] iArr = KJ.j;
            TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(iArr);
            if (obtainStyledAttributes.hasValue(117)) {
                int i = 1;
                if (obtainStyledAttributes.getBoolean(126, false)) {
                    h(1);
                } else if (obtainStyledAttributes.getBoolean(117, false)) {
                    h(108);
                }
                if (obtainStyledAttributes.getBoolean(118, false)) {
                    h(109);
                }
                if (obtainStyledAttributes.getBoolean(119, false)) {
                    h(10);
                }
                this.Y = obtainStyledAttributes.getBoolean(0, false);
                obtainStyledAttributes.recycle();
                z();
                this.v.getDecorView();
                LayoutInflater from = LayoutInflater.from(context2);
                if (!this.Z) {
                    if (this.Y) {
                        viewGroup = (ViewGroup) from.inflate(ro.alynsampmobile.launcher.R.layout.abc_dialog_title_material, (ViewGroup) null);
                        this.W = false;
                        this.V = false;
                    } else if (this.V) {
                        TypedValue typedValue = new TypedValue();
                        context2.getTheme().resolveAttribute(ro.alynsampmobile.launcher.R.attr.actionBarTheme, typedValue, true);
                        if (typedValue.resourceId != 0) {
                            context = new C0702Ye(typedValue.resourceId, context2);
                        } else {
                            context = context2;
                        }
                        viewGroup = (ViewGroup) LayoutInflater.from(context).inflate(ro.alynsampmobile.launcher.R.layout.abc_screen_toolbar, (ViewGroup) null);
                        InterfaceC0265Hi interfaceC0265Hi = (InterfaceC0265Hi) viewGroup.findViewById(ro.alynsampmobile.launcher.R.id.decor_content_parent);
                        this.H = interfaceC0265Hi;
                        interfaceC0265Hi.setWindowCallback(this.v.getCallback());
                        if (this.W) {
                            ((ActionBarOverlayLayout) this.H).e(109);
                        }
                        if (this.T) {
                            ((ActionBarOverlayLayout) this.H).e(2);
                        }
                        if (this.U) {
                            ((ActionBarOverlayLayout) this.H).e(5);
                        }
                    } else {
                        viewGroup = null;
                    }
                } else {
                    viewGroup = this.X ? (ViewGroup) from.inflate(ro.alynsampmobile.launcher.R.layout.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) from.inflate(ro.alynsampmobile.launcher.R.layout.abc_screen_simple, (ViewGroup) null);
                }
                if (viewGroup != null) {
                    M2 m2 = new M2(this, i);
                    WeakHashMap weakHashMap = D30.a;
                    AbstractC2482v30.m(viewGroup, m2);
                    if (this.H == null) {
                        this.R = (TextView) viewGroup.findViewById(ro.alynsampmobile.launcher.R.id.title);
                    }
                    boolean z = AbstractC2484v40.a;
                    try {
                        Method method = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", null);
                        if (!method.isAccessible()) {
                            method.setAccessible(true);
                        }
                        method.invoke(viewGroup, null);
                    } catch (IllegalAccessException e) {
                        Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e);
                    } catch (NoSuchMethodException unused) {
                        Log.d("ViewUtils", "Could not find method makeOptionalFitsSystemWindows. Oh well...");
                    } catch (InvocationTargetException e2) {
                        Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e2);
                    }
                    ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(ro.alynsampmobile.launcher.R.id.action_bar_activity_content);
                    ViewGroup viewGroup2 = (ViewGroup) this.v.findViewById(R.id.content);
                    if (viewGroup2 != null) {
                        while (viewGroup2.getChildCount() > 0) {
                            View childAt = viewGroup2.getChildAt(0);
                            viewGroup2.removeViewAt(0);
                            contentFrameLayout.addView(childAt);
                        }
                        viewGroup2.setId(-1);
                        contentFrameLayout.setId(R.id.content);
                        if (viewGroup2 instanceof FrameLayout) {
                            ((FrameLayout) viewGroup2).setForeground(null);
                        }
                    }
                    this.v.setContentView(viewGroup);
                    contentFrameLayout.setAttachListener(new C0457Ot(this, 3));
                    this.Q = viewGroup;
                    Object obj = this.s;
                    if (obj instanceof Activity) {
                        charSequence = ((Activity) obj).getTitle();
                    } else {
                        charSequence = this.G;
                    }
                    if (!TextUtils.isEmpty(charSequence)) {
                        InterfaceC0265Hi interfaceC0265Hi2 = this.H;
                        if (interfaceC0265Hi2 != null) {
                            interfaceC0265Hi2.setWindowTitle(charSequence);
                        } else {
                            AbstractC2394u0 abstractC2394u0 = this.D;
                            if (abstractC2394u0 != null) {
                                abstractC2394u0.q(charSequence);
                            } else {
                                TextView textView = this.R;
                                if (textView != null) {
                                    textView.setText(charSequence);
                                }
                            }
                        }
                    }
                    ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.Q.findViewById(R.id.content);
                    View decorView = this.v.getDecorView();
                    contentFrameLayout2.p.set(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
                    if (contentFrameLayout2.isLaidOut()) {
                        contentFrameLayout2.requestLayout();
                    }
                    TypedArray obtainStyledAttributes2 = context2.obtainStyledAttributes(iArr);
                    obtainStyledAttributes2.getValue(124, contentFrameLayout2.getMinWidthMajor());
                    obtainStyledAttributes2.getValue(125, contentFrameLayout2.getMinWidthMinor());
                    if (obtainStyledAttributes2.hasValue(122)) {
                        obtainStyledAttributes2.getValue(122, contentFrameLayout2.getFixedWidthMajor());
                    }
                    if (obtainStyledAttributes2.hasValue(123)) {
                        obtainStyledAttributes2.getValue(123, contentFrameLayout2.getFixedWidthMinor());
                    }
                    if (obtainStyledAttributes2.hasValue(120)) {
                        obtainStyledAttributes2.getValue(120, contentFrameLayout2.getFixedHeightMajor());
                    }
                    if (obtainStyledAttributes2.hasValue(121)) {
                        obtainStyledAttributes2.getValue(121, contentFrameLayout2.getFixedHeightMinor());
                    }
                    obtainStyledAttributes2.recycle();
                    contentFrameLayout2.requestLayout();
                    this.P = true;
                    C2238s3 B = B(0);
                    if (!this.g0 && B.h == null) {
                        D(108);
                        return;
                    }
                    return;
                }
                throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.V + ", windowActionBarOverlay: " + this.W + ", android:windowIsFloating: " + this.Y + ", windowActionModeOverlay: " + this.X + ", windowNoTitle: " + this.Z + " }");
            }
            obtainStyledAttributes.recycle();
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
    }

    public final void z() {
        if (this.v == null) {
            Object obj = this.s;
            if (obj instanceof Activity) {
                p(((Activity) obj).getWindow());
            }
        }
        if (this.v != null) {
        } else {
            throw new IllegalStateException("We have not been given a Window");
        }
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
