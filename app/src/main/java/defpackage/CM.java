package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.DialogInterface;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.Window;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.widget.FrameLayout;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.uimanager.events.EventDispatcher;
import java.util.ArrayList;
import java.util.Iterator;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class CM extends ViewGroup implements LifecycleEventListener {
    public DialogC0597Ud a;
    public boolean b;
    public DialogInterface.OnShowListener c;
    public AM d;
    public boolean n;
    public boolean o;
    public String p;
    public boolean q;
    public final C2831zM r;
    public boolean s;

    public CM(C1102e00 c1102e00) {
        super(c1102e00);
        this.r = new C2831zM(c1102e00);
    }

    private final View getContentView() {
        FrameLayout frameLayout = new FrameLayout(getContext());
        frameLayout.addView(this.r);
        if (!getStatusBarTranslucent()) {
            frameLayout.setFitsSystemWindows(true);
        }
        return frameLayout;
    }

    private final Activity getCurrentActivity() {
        Context context = getContext();
        AbstractC0435Nx.h(context, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext");
        return ((C1102e00) context).a.getCurrentActivity();
    }

    public final void a() {
        Context baseContext;
        UiThreadUtil.assertOnUiThread();
        DialogC0597Ud dialogC0597Ud = this.a;
        if (dialogC0597Ud != null) {
            ViewGroup viewGroup = null;
            if (dialogC0597Ud.isShowing()) {
                Context context = dialogC0597Ud.getContext();
                while (!Activity.class.isInstance(context)) {
                    if (!(context instanceof ContextWrapper) || context == (baseContext = ((ContextWrapper) context).getBaseContext())) {
                        context = null;
                        break;
                    }
                    context = baseContext;
                }
                Activity activity = (Activity) context;
                if (activity == null || !activity.isFinishing()) {
                    dialogC0597Ud.dismiss();
                }
            }
            this.a = null;
            this.s = true;
            ViewParent parent = this.r.getParent();
            if (parent instanceof ViewGroup) {
                viewGroup = (ViewGroup) parent;
            }
            if (viewGroup != null) {
                viewGroup.removeViewAt(0);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addChildrenForAccessibility(ArrayList arrayList) {
        AbstractC0435Nx.j(arrayList, "outChildren");
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        UiThreadUtil.assertOnUiThread();
        this.r.addView(view, i);
    }

    public final void b() {
        Context context = getContext();
        AbstractC0435Nx.h(context, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext");
        ((C1102e00) context).removeLifecycleEventListener(this);
        a();
    }

    public final void c() {
        int i;
        Context context;
        AbstractC1724lg w50;
        AbstractC1724lg w502;
        UiThreadUtil.assertOnUiThread();
        if (this.s) {
            a();
        } else if (this.a != null) {
            d();
            return;
        }
        this.s = false;
        String str = this.p;
        if (AbstractC0435Nx.c(str, "fade")) {
            i = R.style.Theme_FullScreenDialogAnimatedFade;
        } else if (AbstractC0435Nx.c(str, "slide")) {
            i = R.style.Theme_FullScreenDialogAnimatedSlide;
        } else {
            i = R.style.Theme_FullScreenDialog;
        }
        Activity currentActivity = getCurrentActivity();
        if (currentActivity != null) {
            context = currentActivity;
        } else {
            context = getContext();
        }
        AbstractC0435Nx.g(context);
        DialogC0597Ud dialogC0597Ud = new DialogC0597Ud(i, context);
        this.a = dialogC0597Ud;
        Window window = dialogC0597Ud.getWindow();
        if (window != null) {
            window.setFlags(8, 8);
            dialogC0597Ud.setContentView(getContentView());
            d();
            dialogC0597Ud.setOnShowListener(this.c);
            C1779mM c1779mM = new C1779mM(1, this, dialogC0597Ud);
            dialogC0597Ud.c.a(dialogC0597Ud, new C1323gh(c1779mM, 3));
            dialogC0597Ud.setOnKeyListener(new BM(c1779mM, this));
            window.setSoftInputMode(16);
            if (this.q) {
                window.addFlags(16777216);
            }
            if (currentActivity != null && (currentActivity.getWindow().getAttributes().flags & 8192) != 0) {
                window.setFlags(8192, 8192);
            }
            if (currentActivity != null && !currentActivity.isFinishing()) {
                dialogC0597Ud.show();
                Activity currentActivity2 = getCurrentActivity();
                if (currentActivity2 != null) {
                    DialogC0597Ud dialogC0597Ud2 = this.a;
                    if (dialogC0597Ud2 != null) {
                        Window window2 = dialogC0597Ud2.getWindow();
                        if (window2 != null) {
                            Window window3 = currentActivity2.getWindow();
                            if (Build.VERSION.SDK_INT > 30) {
                                C0949cR c0949cR = new C0949cR(window3.getDecorView());
                                int i2 = Build.VERSION.SDK_INT;
                                if (i2 >= 35) {
                                    w50 = new Y50(window3, c0949cR);
                                } else if (i2 >= 30) {
                                    w50 = new Y50(window3, c0949cR);
                                } else if (i2 >= 26) {
                                    w50 = new W50(window3, c0949cR);
                                } else {
                                    w50 = new W50(window3, c0949cR);
                                }
                                C0949cR c0949cR2 = new C0949cR(window2.getDecorView());
                                int i3 = Build.VERSION.SDK_INT;
                                if (i3 >= 35) {
                                    w502 = new Y50(window2, c0949cR2);
                                } else if (i3 >= 30) {
                                    w502 = new Y50(window2, c0949cR2);
                                } else if (i3 >= 26) {
                                    w502 = new W50(window2, c0949cR2);
                                } else {
                                    w502 = new W50(window2, c0949cR2);
                                }
                                int i4 = AbstractC1034d60.a;
                                w502.r(w50.l());
                                WindowInsets rootWindowInsets = window3.getDecorView().getRootWindowInsets();
                                if (rootWindowInsets != null) {
                                    V50 g = V50.g(null, rootWindowInsets);
                                    Iterator it = AbstractC1234fd.K(1, 2).iterator();
                                    while (it.hasNext()) {
                                        int intValue = ((Number) it.next()).intValue();
                                        if (g.a.o(intValue)) {
                                            w502.u(intValue);
                                        } else {
                                            w502.j(intValue);
                                        }
                                    }
                                }
                            } else {
                                window2.getDecorView().setSystemUiVisibility(window3.getDecorView().getSystemUiVisibility());
                            }
                        } else {
                            throw new IllegalStateException("dialog must have window when we call updateProperties");
                        }
                    } else {
                        throw new IllegalStateException("dialog must exist when we call updateProperties");
                    }
                }
                window.clearFlags(8);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    public final void d() {
        DialogC0597Ud dialogC0597Ud = this.a;
        if (dialogC0597Ud != null) {
            Window window = dialogC0597Ud.getWindow();
            if (window != null) {
                Activity currentActivity = getCurrentActivity();
                if (currentActivity != null && !currentActivity.isFinishing() && !currentActivity.isDestroyed()) {
                    try {
                        Window window2 = currentActivity.getWindow();
                        if (window2 != null) {
                            if ((window2.getAttributes().flags & 1024) != 0) {
                                window.addFlags(1024);
                            } else {
                                window.clearFlags(1024);
                            }
                        }
                        if (getNavigationBarTranslucent()) {
                            AbstractC1034d60.a(window);
                        } else {
                            int i = AbstractC1034d60.a;
                            O9.q(window, true);
                            AbstractC1034d60.b(window, getStatusBarTranslucent());
                        }
                        if (this.b) {
                            window.clearFlags(2);
                            return;
                        } else {
                            window.setDimAmount(0.5f);
                            window.setFlags(2, 2);
                            return;
                        }
                    } catch (IllegalArgumentException e) {
                        AbstractC1493ip.h("ReactModalHost", "ReactModalHostView: error while setting window flags: ", e.getMessage());
                        return;
                    }
                }
                return;
            }
            throw new IllegalStateException("dialog must have window when we call updateProperties");
        }
        throw new IllegalStateException("dialog must exist when we call updateProperties");
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        AbstractC0435Nx.j(accessibilityEvent, "event");
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideStructure(ViewStructure viewStructure) {
        AbstractC0435Nx.j(viewStructure, "structure");
        this.r.dispatchProvideStructure(viewStructure);
    }

    public final String getAnimationType() {
        return this.p;
    }

    @Override // android.view.ViewGroup
    public final View getChildAt(int i) {
        return this.r.getChildAt(i);
    }

    @Override // android.view.ViewGroup
    public int getChildCount() {
        return this.r.getChildCount();
    }

    public final DialogC0597Ud getDialog() {
        return this.a;
    }

    public final EventDispatcher getEventDispatcher() {
        return this.r.getEventDispatcher$ReactAndroid_release();
    }

    public final boolean getHardwareAccelerated() {
        return this.q;
    }

    public final boolean getNavigationBarTranslucent() {
        if (!this.o) {
            int i = AbstractC1034d60.a;
            return false;
        }
        return true;
    }

    public final AM getOnRequestCloseListener() {
        return this.d;
    }

    public final DialogInterface.OnShowListener getOnShowListener() {
        return this.c;
    }

    public final InterfaceC2761yX getStateWrapper() {
        return this.r.getStateWrapper$ReactAndroid_release();
    }

    public final boolean getStatusBarTranslucent() {
        if (!this.n) {
            int i = AbstractC1034d60.a;
            return false;
        }
        return true;
    }

    public final boolean getTransparent() {
        return this.b;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Context context = getContext();
        AbstractC0435Nx.h(context, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext");
        ((C1102e00) context).addLifecycleEventListener(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b();
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public final void onHostDestroy() {
        b();
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public final void onHostResume() {
        c();
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        UiThreadUtil.assertOnUiThread();
        if (view != null) {
            this.r.removeView(view);
        }
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i) {
        UiThreadUtil.assertOnUiThread();
        C2831zM c2831zM = this.r;
        c2831zM.removeView(c2831zM.getChildAt(i));
    }

    public final void setAnimationType(String str) {
        this.p = str;
        this.s = true;
    }

    public final void setDialogRootViewGroupTestId(String str) {
        this.r.setTag(R.id.react_test_id, str);
    }

    public final void setEventDispatcher(EventDispatcher eventDispatcher) {
        this.r.setEventDispatcher$ReactAndroid_release(eventDispatcher);
    }

    public final void setHardwareAccelerated(boolean z) {
        this.q = z;
        this.s = true;
    }

    @Override // android.view.View
    public void setId(int i) {
        super.setId(i);
        this.r.setId(i);
    }

    public final void setNavigationBarTranslucent(boolean z) {
        this.o = z;
        if (!this.s) {
            int i = AbstractC1034d60.a;
        }
        this.s = true;
    }

    public final void setOnRequestCloseListener(AM am) {
        this.d = am;
    }

    public final void setOnShowListener(DialogInterface.OnShowListener onShowListener) {
        this.c = onShowListener;
    }

    public final void setStateWrapper(InterfaceC2761yX interfaceC2761yX) {
        this.r.setStateWrapper$ReactAndroid_release(interfaceC2761yX);
    }

    public final void setStatusBarTranslucent(boolean z) {
        this.n = z;
        if (!this.s) {
            int i = AbstractC1034d60.a;
        }
        this.s = true;
    }

    public final void setTransparent(boolean z) {
        this.b = z;
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public final void onHostPause() {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
