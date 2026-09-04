package com.applovin.impl.sdk.utils;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.os.StrictMode;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.RoundedCorner;
import android.view.WindowManager;
import android.view.WindowMetrics;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.AbstractC2612wf;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class h {
    private static final Map<Integer, Point> aVC = new HashMap(2);

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class a {
        int aVD;
        int aVE;
        int aVF;
        int aVG;

        /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
        /* renamed from: com.applovin.impl.sdk.utils.h$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static class C0069a {
            private int aVD;
            private int aVE;
            private int aVF;
            private int aVG;

            public a Ll() {
                return new a(this.aVD, this.aVE, this.aVF, this.aVG);
            }

            public C0069a gQ(int i) {
                this.aVD = i;
                return this;
            }

            public C0069a gR(int i) {
                this.aVE = i;
                return this;
            }

            public C0069a gS(int i) {
                this.aVF = i;
                return this;
            }

            public C0069a gT(int i) {
                this.aVG = i;
                return this;
            }

            public String toString() {
                StringBuilder sb = new StringBuilder("CompatibilityUtils.ScreenCornerRadii.ScreenCornerRadiiBuilder(topLeft=");
                sb.append(this.aVD);
                sb.append(", topRight=");
                sb.append(this.aVE);
                sb.append(", bottomLeft=");
                sb.append(this.aVF);
                sb.append(", bottomRight=");
                return AbstractC2612wf.h(sb, this.aVG, ")");
            }
        }

        public a(int i, int i2, int i3, int i4) {
            this.aVD = i;
            this.aVE = i2;
            this.aVF = i3;
            this.aVG = i4;
        }

        public int Lh() {
            return this.aVD;
        }

        public int Li() {
            return this.aVE;
        }

        public int Lj() {
            return this.aVF;
        }

        public int Lk() {
            return this.aVG;
        }

        public boolean canEqual(Object obj) {
            return obj instanceof a;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (aVar.canEqual(this) && Lh() == aVar.Lh() && Li() == aVar.Li() && Lj() == aVar.Lj() && Lk() == aVar.Lk()) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return Lk() + ((Lj() + ((Li() + ((Lh() + 59) * 59)) * 59)) * 59);
        }

        public String toString() {
            return "CompatibilityUtils.ScreenCornerRadii(topLeft=" + Lh() + ", topRight=" + Li() + ", bottomLeft=" + Lj() + ", bottomRight=" + Lk() + ")";
        }
    }

    public static void KU() {
        try {
            StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().permitAll().build());
        } catch (Throwable unused) {
        }
    }

    public static boolean KV() {
        return true;
    }

    public static boolean KW() {
        return true;
    }

    public static boolean KX() {
        return true;
    }

    public static boolean KY() {
        return true;
    }

    public static boolean KZ() {
        return true;
    }

    public static boolean La() {
        if (Build.VERSION.SDK_INT >= 26) {
            return true;
        }
        return false;
    }

    public static boolean Lb() {
        if (Build.VERSION.SDK_INT >= 28) {
            return true;
        }
        return false;
    }

    public static boolean Lc() {
        if (Build.VERSION.SDK_INT >= 29) {
            return true;
        }
        return false;
    }

    public static boolean Ld() {
        if (Build.VERSION.SDK_INT >= 30) {
            return true;
        }
        return false;
    }

    public static boolean Le() {
        if (Build.VERSION.SDK_INT >= 31) {
            return true;
        }
        return false;
    }

    public static boolean Lf() {
        if (Build.VERSION.SDK_INT >= 33) {
            return true;
        }
        return false;
    }

    public static boolean Lg() {
        if (Build.VERSION.SDK_INT >= 34) {
            return true;
        }
        return false;
    }

    public static Point Y(Context context) {
        WindowMetrics maximumWindowMetrics;
        Rect bounds;
        int orientation = AppLovinSdkUtils.getOrientation(context);
        Map<Integer, Point> map = aVC;
        if (map.containsKey(Integer.valueOf(orientation))) {
            return map.get(Integer.valueOf(orientation));
        }
        Point point = new Point();
        point.x = 480;
        point.y = 320;
        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
        StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        if (windowManager != null) {
            Display defaultDisplay = windowManager.getDefaultDisplay();
            if (Ld()) {
                maximumWindowMetrics = windowManager.getMaximumWindowMetrics();
                bounds = maximumWindowMetrics.getBounds();
                point = new Point(bounds.width(), bounds.height());
            } else if (KV()) {
                defaultDisplay.getRealSize(point);
            } else {
                defaultDisplay.getSize(point);
            }
        }
        StrictMode.setVmPolicy(vmPolicy);
        map.put(Integer.valueOf(orientation), point);
        return point;
    }

    public static Point Z(Context context) {
        Point point;
        WindowMetrics currentWindowMetrics;
        Rect bounds;
        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
        StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        if (Ld()) {
            currentWindowMetrics = windowManager.getCurrentWindowMetrics();
            bounds = currentWindowMetrics.getBounds();
            point = new Point(bounds.width(), bounds.height());
        } else {
            Display defaultDisplay = windowManager.getDefaultDisplay();
            DisplayMetrics displayMetrics = new DisplayMetrics();
            defaultDisplay.getMetrics(displayMetrics);
            point = new Point(displayMetrics.widthPixels, displayMetrics.heightPixels);
        }
        StrictMode.setVmPolicy(vmPolicy);
        return point;
    }

    public static a a(Context context, com.applovin.impl.sdk.n nVar) {
        a aVar = null;
        if (((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aOO)).booleanValue() && Le()) {
            StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
            StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            if (windowManager != null) {
                try {
                    Display defaultDisplay = windowManager.getDefaultDisplay();
                    aVar = new a.C0069a().gQ(a(0, defaultDisplay)).gR(a(1, defaultDisplay)).gS(a(3, defaultDisplay)).gT(a(2, defaultDisplay)).Ll();
                } catch (Throwable unused) {
                }
            }
            StrictMode.setVmPolicy(vmPolicy);
        }
        return aVar;
    }

    public static boolean d(String str, Context context) {
        if (context.getPackageManager().checkPermission(str, context.getPackageName()) == 0) {
            return true;
        }
        return false;
    }

    private static int a(int i, Display display) {
        RoundedCorner roundedCorner;
        int radius;
        roundedCorner = display.getRoundedCorner(i);
        if (roundedCorner == null) {
            return -1;
        }
        radius = roundedCorner.getRadius();
        return radius;
    }
}
