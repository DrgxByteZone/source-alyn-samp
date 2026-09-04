package defpackage;

import android.app.UiModeManager;
import android.content.Context;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import com.facebook.react.bridge.ReactApplicationContext;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Jk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0319Jk {
    public final Context a;

    public C0319Jk(ReactApplicationContext reactApplicationContext) {
        this.a = reactApplicationContext;
    }

    public final int a() {
        int i;
        Context context = this.a;
        if (!context.getPackageManager().hasSystemFeature("amazon.hardware.fire_tv")) {
            UiModeManager uiModeManager = (UiModeManager) context.getSystemService("uimode");
            if (uiModeManager != null && uiModeManager.getCurrentModeType() == 4) {
                return 3;
            }
            int i2 = context.getResources().getConfiguration().smallestScreenWidthDp;
            if (i2 == 0) {
                i = 4;
            } else if (i2 >= 600) {
                i = 2;
            } else {
                i = 1;
            }
            if (i != 4) {
                return i;
            }
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            if (windowManager != null) {
                windowManager.getDefaultDisplay().getRealMetrics(new DisplayMetrics());
                double d = r1.heightPixels / r1.ydpi;
                double sqrt = Math.sqrt(Math.pow(d, 2.0d) + Math.pow(r1.widthPixels / r1.xdpi, 2.0d));
                if (sqrt >= 3.0d && sqrt <= 6.9d) {
                    return 1;
                }
                if (sqrt > 6.9d && sqrt <= 18.0d) {
                    return 2;
                }
            }
            return 4;
        }
        return 3;
    }
}
