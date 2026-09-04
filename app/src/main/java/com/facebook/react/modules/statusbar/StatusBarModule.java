package com.facebook.react.modules.statusbar;

import android.app.Activity;
import android.os.Build;
import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;
import com.facebook.fbreact.specs.NativeStatusBarManagerAndroidSpec;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.UiThreadUtil;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC1034d60;
import defpackage.AbstractC1493ip;
import defpackage.AbstractC2563w30;
import defpackage.C1209fH;
import defpackage.D30;
import defpackage.DM;
import defpackage.HX;
import defpackage.IX;
import defpackage.JX;
import defpackage.O9;
import defpackage.RunnableC2144qt;
import defpackage.RunnableC2352tT;
import defpackage.V50;
import defpackage.XB;
import java.util.Arrays;
import java.util.Map;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = "StatusBarManager")
/* loaded from: classes.dex */
public final class StatusBarModule extends NativeStatusBarManagerAndroidSpec {
    public static final HX Companion = new Object();
    private static final String DEFAULT_BACKGROUND_COLOR_KEY = "DEFAULT_BACKGROUND_COLOR";
    private static final String HEIGHT_KEY = "HEIGHT";
    public static final String NAME = "StatusBarManager";

    public StatusBarModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    public static final void setHidden$lambda$1(Activity activity, boolean z) {
        Window window = activity.getWindow();
        if (window != null) {
            int i = AbstractC1034d60.a;
            if (z) {
                if (Build.VERSION.SDK_INT >= 30) {
                    window.getAttributes().layoutInDisplayCutoutMode = 1;
                    window.setDecorFitsSystemWindows(false);
                }
                window.addFlags(1024);
                window.clearFlags(2048);
                return;
            }
            if (Build.VERSION.SDK_INT >= 30) {
                window.getAttributes().layoutInDisplayCutoutMode = 0;
                window.setDecorFitsSystemWindows(true);
            }
            window.addFlags(2048);
            window.clearFlags(1024);
        }
    }

    public static final void setStyle$lambda$2(Activity activity, String str) {
        int i;
        WindowInsetsController insetsController;
        Window window = activity.getWindow();
        if (window != null) {
            if (Build.VERSION.SDK_INT > 30) {
                insetsController = window.getInsetsController();
                if (insetsController == null) {
                    return;
                }
                if ("dark-content".equals(str)) {
                    insetsController.setSystemBarsAppearance(8, 8);
                    return;
                } else {
                    insetsController.setSystemBarsAppearance(0, 8);
                    return;
                }
            }
            View decorView = window.getDecorView();
            AbstractC0435Nx.i(decorView, "getDecorView(...)");
            int systemUiVisibility = decorView.getSystemUiVisibility();
            if ("dark-content".equals(str)) {
                i = systemUiVisibility | 8192;
            } else {
                i = systemUiVisibility & (-8193);
            }
            decorView.setSystemUiVisibility(i);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeStatusBarManagerAndroidSpec
    public Map<String, Object> getTypedExportedConstants() {
        String str;
        int i;
        Window window;
        View decorView;
        Window window2;
        Activity currentActivity = getReactApplicationContext().getCurrentActivity();
        if (currentActivity != null && (window2 = currentActivity.getWindow()) != null) {
            str = String.format("#%06X", Arrays.copyOf(new Object[]{Integer.valueOf(window2.getStatusBarColor() & 16777215)}, 1));
        } else {
            str = "black";
        }
        if (currentActivity != null && (window = currentActivity.getWindow()) != null && (decorView = window.getDecorView()) != null) {
            WeakHashMap weakHashMap = D30.a;
            V50 a = AbstractC2563w30.a(decorView);
            if (a != null) {
                i = a.a.f(131).b;
                return XB.u(new C1209fH(HEIGHT_KEY, Float.valueOf(O9.s(i))), new C1209fH(DEFAULT_BACKGROUND_COLOR_KEY, str));
            }
        }
        i = 0;
        return XB.u(new C1209fH(HEIGHT_KEY, Float.valueOf(O9.s(i))), new C1209fH(DEFAULT_BACKGROUND_COLOR_KEY, str));
    }

    @Override // com.facebook.fbreact.specs.NativeStatusBarManagerAndroidSpec
    public void setColor(double d, boolean z) {
        int i = (int) d;
        Activity currentActivity = getReactApplicationContext().getCurrentActivity();
        if (currentActivity == null) {
            AbstractC1493ip.o("ReactNative", "StatusBarModule: Ignored status bar change, current activity is null.");
        } else {
            int i2 = AbstractC1034d60.a;
            UiThreadUtil.runOnUiThread(new IX(currentActivity, z, i, getReactApplicationContext()));
        }
    }

    @Override // com.facebook.fbreact.specs.NativeStatusBarManagerAndroidSpec
    public void setHidden(boolean z) {
        Activity currentActivity = getReactApplicationContext().getCurrentActivity();
        if (currentActivity == null) {
            AbstractC1493ip.o("ReactNative", "StatusBarModule: Ignored status bar change, current activity is null.");
        } else {
            UiThreadUtil.runOnUiThread(new RunnableC2144qt(currentActivity, z, 4));
        }
    }

    @Override // com.facebook.fbreact.specs.NativeStatusBarManagerAndroidSpec
    public void setStyle(String str) {
        Activity currentActivity = getReactApplicationContext().getCurrentActivity();
        if (currentActivity == null) {
            AbstractC1493ip.o("ReactNative", "StatusBarModule: Ignored status bar change, current activity is null.");
        } else {
            UiThreadUtil.runOnUiThread(new RunnableC2352tT(currentActivity, str, 1));
        }
    }

    @Override // com.facebook.fbreact.specs.NativeStatusBarManagerAndroidSpec
    public void setTranslucent(boolean z) {
        Activity currentActivity = getReactApplicationContext().getCurrentActivity();
        if (currentActivity == null) {
            AbstractC1493ip.o("ReactNative", "StatusBarModule: Ignored status bar change, current activity is null.");
        } else {
            int i = AbstractC1034d60.a;
            UiThreadUtil.runOnUiThread(new JX(currentActivity, z, getReactApplicationContext()));
        }
    }
}
