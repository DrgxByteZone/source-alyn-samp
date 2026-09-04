package ro.alynsampmobile.game;

import android.content.SharedPreferences;
import android.os.Build;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.WindowManager;
import defpackage.AbstractC2832zN;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
class GameWindowPolicy {
    private GameWindowPolicy() {
    }

    public static void applyEarlyWindowFlags(Window window, boolean z) {
        if (window == null) {
            return;
        }
        window.addFlags(1024);
        WindowManager.LayoutParams attributes = window.getAttributes();
        if (z) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 30) {
                attributes.layoutInDisplayCutoutMode = 3;
            } else if (i >= 28) {
                attributes.layoutInDisplayCutoutMode = 1;
            }
        } else if (Build.VERSION.SDK_INT >= 28) {
            attributes.layoutInDisplayCutoutMode = 2;
        }
        window.setAttributes(attributes);
    }

    public static void applyHideSystemUI(Window window, boolean z) {
        int i;
        WindowInsetsController insetsController;
        int statusBars;
        int navigationBars;
        if (z) {
            i = 5894;
        } else {
            i = 4102;
        }
        window.getDecorView().setSystemUiVisibility(i);
        window.addFlags(1024);
        if (Build.VERSION.SDK_INT >= 30) {
            window.setDecorFitsSystemWindows(!z);
            insetsController = window.getInsetsController();
            if (insetsController != null) {
                statusBars = WindowInsets.Type.statusBars();
                navigationBars = WindowInsets.Type.navigationBars();
                insetsController.hide(statusBars | navigationBars);
                insetsController.setSystemBarsBehavior(2);
            }
        }
    }

    public static boolean isFullscreenPrefEnabled(SharedPreferences sharedPreferences) {
        if (sharedPreferences == null || !sharedPreferences.getBoolean("fullscreen_mode", false)) {
            return false;
        }
        return true;
    }
}
