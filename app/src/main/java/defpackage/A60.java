package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.text.SpannableStringBuilder;
import android.util.Log;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.util.RCTLog;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class A60 {
    public static final String[] a = new String[0];
    public static final C0186Eh b = new C0186Eh(2);
    public static Boolean c = null;
    public static Boolean d = null;
    public static Boolean e = null;
    public static Boolean f = null;
    public static boolean g = true;
    public static Field h;
    public static boolean i;

    public static Object a(String str, Object obj, Object obj2, Double d2, Object obj3) {
        if (obj instanceof C1098dy) {
            return obj3;
        }
        if (obj instanceof Double) {
            double doubleValue = ((Double) obj).doubleValue();
            if (!Double.isNaN(doubleValue) && doubleValue <= d2.doubleValue() && doubleValue >= ((Double) obj2).doubleValue()) {
                return obj;
            }
            throw new C1409hl(str.concat(" value is invalid."), 4);
        }
        throw new C1409hl(str.concat(" value is invalid."), 4);
    }

    public static Object b(Map map, String str, int i2, Object obj, Object obj2) {
        Object b2 = O9.b(map, str);
        if (b2 instanceof C1098dy) {
            return obj2;
        }
        if (b2 instanceof C1018cy) {
            b2 = "";
        }
        if (i2 == 1 && !(b2 instanceof Boolean)) {
            throw new C1409hl("Boolean option expected but not found", 4);
        }
        if (i2 == 2 && !(b2 instanceof String)) {
            throw new C1409hl("String option expected but not found", 4);
        }
        if (!(obj instanceof C1098dy)) {
            if (Arrays.asList((Object[]) obj).contains(b2)) {
                return b2;
            }
            throw new C1409hl("String option expected but not found", 4);
        }
        return b2;
    }

    public static void c(int i2) {
        if (2 <= i2 && i2 < 37) {
            return;
        }
        StringBuilder p = BC.p(i2, "radix ", " was not in valid range ");
        p.append(new C2228rx(2, 36, 1));
        throw new IllegalArgumentException(p.toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(UY uy, Throwable th) {
        boolean isTerminated;
        if (th == null) {
            if (uy instanceof AutoCloseable) {
                Trace.endSection();
                return;
            }
            if (uy instanceof ExecutorService) {
                ExecutorService executorService = (ExecutorService) uy;
                if (executorService != ForkJoinPool.commonPool() && !(isTerminated = executorService.isTerminated())) {
                    executorService.shutdown();
                    boolean z = false;
                    while (!isTerminated) {
                        try {
                            isTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                        } catch (InterruptedException unused) {
                            if (!z) {
                                executorService.shutdownNow();
                                z = true;
                            }
                        }
                    }
                    if (z) {
                        Thread.currentThread().interrupt();
                        return;
                    }
                    return;
                }
                return;
            }
            throw new IllegalArgumentException();
        }
        try {
            AbstractC2612wf.r(uy);
        } catch (Throwable th2) {
            JE.b(th, th2);
        }
    }

    public static final WritableMap e(C1249fn c1249fn) {
        AbstractC0435Nx.j(c1249fn, "insets");
        WritableMap createMap = Arguments.createMap();
        createMap.putDouble("top", O9.s(c1249fn.a));
        createMap.putDouble("right", O9.s(c1249fn.b));
        createMap.putDouble("bottom", O9.s(c1249fn.c));
        createMap.putDouble("left", O9.s(c1249fn.d));
        return createMap;
    }

    public static final boolean f(char c2, char c3, boolean z) {
        if (c2 == c3) {
            return true;
        }
        if (!z) {
            return false;
        }
        char upperCase = Character.toUpperCase(c2);
        char upperCase2 = Character.toUpperCase(c3);
        if (upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2)) {
            return true;
        }
        return false;
    }

    public static String g(int i2) {
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 == 5) {
                            return "topProgress";
                        }
                        throw new IllegalStateException(("Invalid image event: " + i2).toString());
                    }
                    return "topLoadStart";
                }
                return "topLoadEnd";
            }
            return "topLoad";
        }
        return "topError";
    }

    public static final boolean h(float f2, float f3) {
        if (!Float.isNaN(f2) && !Float.isNaN(f3)) {
            if (Math.abs(f3 - f2) >= 1.0E-5f) {
                return false;
            }
            return true;
        }
        if (!Float.isNaN(f2) || !Float.isNaN(f3)) {
            return false;
        }
        return true;
    }

    public static EnumC2638x00 i(String str) {
        AbstractC0435Nx.j(str, "javaName");
        int hashCode = str.hashCode();
        if (hashCode != 79201641) {
            if (hashCode != 79923350) {
                switch (hashCode) {
                    case -503070503:
                        if (str.equals("TLSv1.1")) {
                            return EnumC2638x00.TLS_1_1;
                        }
                        break;
                    case -503070502:
                        if (str.equals("TLSv1.2")) {
                            return EnumC2638x00.TLS_1_2;
                        }
                        break;
                    case -503070501:
                        if (str.equals("TLSv1.3")) {
                            return EnumC2638x00.TLS_1_3;
                        }
                        break;
                }
            } else if (str.equals("TLSv1")) {
                return EnumC2638x00.TLS_1_0;
            }
        } else if (str.equals("SSLv3")) {
            return EnumC2638x00.SSL_3_0;
        }
        throw new IllegalArgumentException("Unexpected TLS version: ".concat(str));
    }

    public static boolean k(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (c == null) {
            c = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        c.booleanValue();
        if (d == null) {
            d = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
        }
        if (d.booleanValue()) {
            if (!AbstractC1724lg.m() || Build.VERSION.SDK_INT >= 30) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static final boolean l(char c2) {
        if (!Character.isWhitespace(c2) && !Character.isSpaceChar(c2)) {
            return false;
        }
        return true;
    }

    public static final HashMap m(String str, Serializable serializable) {
        return XB.r(new C1209fH(str, serializable));
    }

    public static final HashMap n(String str, String str2) {
        return XB.r(new C1209fH("bubbled", str), new C1209fH("captured", str2));
    }

    public static Enum o(Class cls, Object obj) {
        if (obj instanceof C1098dy) {
            return Enum.valueOf(cls, "UNDEFINED");
        }
        if (obj instanceof C1018cy) {
            return null;
        }
        String str = (String) obj;
        if (str.equals("2-digit")) {
            return Enum.valueOf(cls, "DIGIT2");
        }
        for (Enum r3 : (Enum[]) cls.getEnumConstants()) {
            if (r3.name().compareToIgnoreCase(str) == 0) {
                return r3;
            }
        }
        return null;
    }

    public static void p(EditorInfo editorInfo, CharSequence charSequence, int i2, int i3) {
        SpannableStringBuilder spannableStringBuilder;
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        if (charSequence != null) {
            spannableStringBuilder = new SpannableStringBuilder(charSequence);
        } else {
            spannableStringBuilder = null;
        }
        editorInfo.extras.putCharSequence("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT", spannableStringBuilder);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD", i2);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END", i3);
    }

    public static final void s(ReactContext reactContext, String str) {
        AbstractC0435Nx.j(str, "message");
        if (reactContext != null && reactContext.hasActiveReactInstance()) {
            ((RCTLog) reactContext.getJSModule(RCTLog.class)).logIfNoNativeHook("warn", str);
        }
        AbstractC1493ip.o("ReactNative", str);
    }

    public static long t(long j) {
        return (j >>> 1) ^ (-(1 & j));
    }

    public float j(View view) {
        float transitionAlpha;
        if (g) {
            try {
                transitionAlpha = view.getTransitionAlpha();
                return transitionAlpha;
            } catch (NoSuchMethodError unused) {
                g = false;
            }
        }
        return view.getAlpha();
    }

    public void q(View view, float f2) {
        if (g) {
            try {
                view.setTransitionAlpha(f2);
                return;
            } catch (NoSuchMethodError unused) {
                g = false;
            }
        }
        view.setAlpha(f2);
    }

    public void r(int i2, View view) {
        if (!i) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                h = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
                Log.i("ViewUtilsApi19", "fetchViewFlagsField: ");
            }
            i = true;
        }
        Field field = h;
        if (field != null) {
            try {
                h.setInt(view, i2 | (field.getInt(view) & (-13)));
            } catch (IllegalAccessException unused2) {
            }
        }
    }
}
