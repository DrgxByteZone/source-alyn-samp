package defpackage;

import android.content.Context;
import android.graphics.Color;
import android.net.Uri;
import android.os.UserManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import android.widget.TextView;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.bridge.WritableNativeMap;
import com.google.android.material.appbar.MaterialToolbar;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class Ld0 {
    public static UserManager a = null;
    public static volatile boolean b = false;
    public static final ExecutorC0897bl c = new ExecutorC0897bl(4);
    public static final ExecutorC0897bl d = new ExecutorC0897bl(3);
    public static final C1554jc e = new C1554jc(8);
    public static DisplayMetrics f;
    public static DisplayMetrics g;

    public static C2228rx F(C2390tx c2390tx, int i) {
        boolean z;
        AbstractC0435Nx.j(c2390tx, "<this>");
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        Integer valueOf = Integer.valueOf(i);
        if (z) {
            int i2 = c2390tx.a;
            int i3 = c2390tx.b;
            if (c2390tx.c <= 0) {
                i = -i;
            }
            return new C2228rx(i2, i3, i);
        }
        throw new IllegalArgumentException("Step must be positive, was: " + valueOf + '.');
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [tx, rx] */
    public static C2390tx G(int i, int i2) {
        if (i2 <= Integer.MIN_VALUE) {
            C2390tx c2390tx = C2390tx.d;
            return C2390tx.d;
        }
        return new C2228rx(i, i2 - 1, 1);
    }

    public static final boolean H(IS is) {
        AbstractC0435Nx.j(is, "<this>");
        if (is.getStackPresentation() == GS.d) {
            return true;
        }
        return false;
    }

    public static boolean I(byte b2) {
        if (b2 > -65) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(C1748m00 c1748m00, C0445Oh c0445Oh, Throwable th, AbstractC0968cf abstractC0968cf) {
        C0532Rq c0532Rq;
        int i;
        try {
            if (abstractC0968cf instanceof C0532Rq) {
                C0532Rq c0532Rq2 = (C0532Rq) abstractC0968cf;
                int i2 = c0532Rq2.o;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c0532Rq2.o = i2 - Integer.MIN_VALUE;
                    c0532Rq = c0532Rq2;
                    Object obj = c0532Rq.n;
                    Object obj2 = EnumC0340Kf.a;
                    i = c0532Rq.o;
                    if (i == 0) {
                        if (i == 1) {
                            th = c0532Rq.d;
                            AbstractC0378Ls.w(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        AbstractC0378Ls.w(obj);
                        c0532Rq.d = th;
                        c0532Rq.o = 1;
                        if (c0445Oh.d(c1748m00, th, c0532Rq) == obj2) {
                            return obj2;
                        }
                    }
                    return C1671l20.a;
                }
            }
            if (i == 0) {
            }
            return C1671l20.a;
        } catch (Throwable th2) {
            if (th != null && th != th2) {
                JE.b(th2, th);
            }
            throw th2;
        }
        c0532Rq = new AbstractC0968cf(abstractC0968cf);
        Object obj3 = c0532Rq.n;
        Object obj22 = EnumC0340Kf.a;
        i = c0532Rq.o;
    }

    public static C1364hA b(C1364hA c1364hA) {
        c1364hA.h();
        c1364hA.c = true;
        if (c1364hA.b > 0) {
            return c1364hA;
        }
        return C1364hA.d;
    }

    public static boolean c(C1855nH[] c1855nHArr, C1855nH[] c1855nHArr2) {
        if (c1855nHArr == null || c1855nHArr2 == null || c1855nHArr.length != c1855nHArr2.length) {
            return false;
        }
        for (int i = 0; i < c1855nHArr.length; i++) {
            C1855nH c1855nH = c1855nHArr[i];
            char c2 = c1855nH.a;
            C1855nH c1855nH2 = c1855nHArr2[i];
            if (c2 != c1855nH2.a || c1855nH.b.length != c1855nH2.b.length) {
                return false;
            }
        }
        return true;
    }

    public static int d(int i, int i2) {
        if (i2 >= 0) {
            if (i < 0) {
                return 0;
            }
            if (i > i2) {
                return i2;
            }
            return i;
        }
        throw new IllegalArgumentException(AbstractC2612wf.d(i2, "Cannot coerce value to an empty range: maximum ", " is less than minimum 0."));
    }

    public static Uri e(Context context, String str) {
        C2673xQ c2673xQ = C2673xQ.a;
        Locale locale = Locale.ROOT;
        AbstractC0435Nx.i(locale, "ROOT");
        String lowerCase = str.toLowerCase(locale);
        AbstractC0435Nx.i(lowerCase, "toLowerCase(...)");
        XX.G(lowerCase, "-", "_");
        int a2 = c2673xQ.a(str, "drawable", context);
        if (a2 != 0) {
            return Uri.parse("res:/" + a2);
        }
        int a3 = c2673xQ.a(str, "raw", context);
        if (a3 != 0) {
            return Uri.parse("res:/" + a3);
        }
        if (XX.I(str, "asset:/", false)) {
            return Uri.parse("file:///android_asset/".concat(PX.V(str, "asset:/")));
        }
        return Uri.parse("file:///android_asset/".concat(str));
    }

    public static float[] f(float[] fArr, int i) {
        if (i >= 0) {
            int length = fArr.length;
            if (length >= 0) {
                int min = Math.min(i, length);
                float[] fArr2 = new float[i];
                System.arraycopy(fArr, 0, fArr2, 0, min);
                return fArr2;
            }
            throw new ArrayIndexOutOfBoundsException();
        }
        throw new IllegalArgumentException();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:31:0x007a. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0096 A[Catch: NumberFormatException -> 0x00aa, LOOP:3: B:25:0x0068->B:35:0x0096, LOOP_END, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:22:0x0054, B:25:0x0068, B:27:0x006e, B:31:0x007a, B:35:0x0096, B:39:0x009c, B:44:0x00b1, B:56:0x00b4), top: B:21:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0095 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009c A[Catch: NumberFormatException -> 0x00aa, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:22:0x0054, B:25:0x0068, B:27:0x006e, B:31:0x007a, B:35:0x0096, B:39:0x009c, B:44:0x00b1, B:56:0x00b4), top: B:21:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b1 A[Catch: NumberFormatException -> 0x00aa, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:22:0x0054, B:25:0x0068, B:27:0x006e, B:31:0x007a, B:35:0x0096, B:39:0x009c, B:44:0x00b1, B:56:0x00b4), top: B:21:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00d7 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C1855nH[] h(String str) {
        int i;
        String trim;
        float[] fArr;
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        int i3 = 0;
        int i4 = 1;
        while (i4 < str.length()) {
            while (i4 < str.length()) {
                char charAt = str.charAt(i4);
                if ((charAt - 'Z') * (charAt - 'A') > 0) {
                    if ((charAt - 'z') * (charAt - 'a') > 0) {
                        continue;
                        i4++;
                    }
                }
                if (charAt != 'e' && charAt != 'E') {
                    trim = str.substring(i3, i4).trim();
                    if (!trim.isEmpty()) {
                        if (trim.charAt(i2) != 'z' && trim.charAt(i2) != 'Z') {
                            try {
                                float[] fArr2 = new float[trim.length()];
                                int length = trim.length();
                                int i5 = i2;
                                int i6 = 1;
                                while (i6 < length) {
                                    int i7 = i2;
                                    int i8 = i7;
                                    int i9 = i8;
                                    int i10 = i9;
                                    for (int i11 = i6; i11 < trim.length(); i11++) {
                                        char charAt2 = trim.charAt(i11);
                                        if (charAt2 != ' ') {
                                            if (charAt2 != 'E' && charAt2 != 'e') {
                                                switch (charAt2) {
                                                    case ',':
                                                        break;
                                                    case '-':
                                                        if (i11 != i6 && i7 == 0) {
                                                            i7 = 0;
                                                            i9 = 1;
                                                            i10 = 1;
                                                            break;
                                                        }
                                                        i7 = 0;
                                                        break;
                                                    case '.':
                                                        if (i8 == 0) {
                                                            i7 = 0;
                                                            i8 = 1;
                                                            break;
                                                        }
                                                        i7 = 0;
                                                        i9 = 1;
                                                        i10 = 1;
                                                        break;
                                                    default:
                                                        i7 = 0;
                                                        break;
                                                }
                                            } else {
                                                i7 = 1;
                                            }
                                            if (i9 == 0) {
                                                if (i6 < i11) {
                                                    fArr2[i5] = Float.parseFloat(trim.substring(i6, i11));
                                                    i5++;
                                                }
                                                if (i10 == 0) {
                                                    i6 = i11;
                                                } else {
                                                    i6 = i11 + 1;
                                                }
                                                i2 = 0;
                                            }
                                        }
                                        i7 = 0;
                                        i9 = 1;
                                        if (i9 == 0) {
                                        }
                                    }
                                    if (i6 < i11) {
                                    }
                                    if (i10 == 0) {
                                    }
                                    i2 = 0;
                                }
                                fArr = f(fArr2, i5);
                                i2 = 0;
                            } catch (NumberFormatException e2) {
                                throw new RuntimeException(BC.m("error in parsing \"", trim, "\""), e2);
                            }
                        } else {
                            fArr = new float[i2];
                        }
                        arrayList.add(new C1855nH(trim.charAt(i2), fArr));
                    }
                    i3 = i4;
                    i4++;
                    i2 = 0;
                }
                i4++;
            }
            trim = str.substring(i3, i4).trim();
            if (!trim.isEmpty()) {
            }
            i3 = i4;
            i4++;
            i2 = 0;
        }
        if (i4 - i3 == 1 && i3 < str.length()) {
            i = 0;
            arrayList.add(new C1855nH(str.charAt(i3), new float[0]));
        } else {
            i = 0;
        }
        return (C1855nH[]) arrayList.toArray(new C1855nH[i]);
    }

    public static WritableMap[] i(P00 p00) {
        MotionEvent motionEvent = p00.n;
        JP.h(motionEvent);
        WritableMap[] writableMapArr = new WritableMap[motionEvent.getPointerCount()];
        float x = motionEvent.getX() - p00.q;
        float y = motionEvent.getY() - p00.r;
        int pointerCount = motionEvent.getPointerCount();
        for (int i = 0; i < pointerCount; i++) {
            WritableMap createMap = Arguments.createMap();
            createMap.putDouble("pageX", O9.s(motionEvent.getX(i)));
            createMap.putDouble("pageY", O9.s(motionEvent.getY(i)));
            float x2 = motionEvent.getX(i) - x;
            float y2 = motionEvent.getY(i) - y;
            createMap.putDouble("locationX", O9.s(x2));
            createMap.putDouble("locationY", O9.s(y2));
            createMap.putInt("targetSurface", p00.a);
            createMap.putInt("target", p00.b);
            createMap.putDouble("timestamp", p00.c);
            createMap.putDouble("identifier", motionEvent.getPointerId(i));
            writableMapArr[i] = createMap;
        }
        return writableMapArr;
    }

    public static C1855nH[] j(C1855nH[] c1855nHArr) {
        C1855nH[] c1855nHArr2 = new C1855nH[c1855nHArr.length];
        for (int i = 0; i < c1855nHArr.length; i++) {
            c1855nHArr2[i] = new C1855nH(c1855nHArr[i]);
        }
        return c1855nHArr2;
    }

    public static int l(int i, View view) {
        Context context = view.getContext();
        TypedValue G = Jd0.G(i, view.getContext(), view.getClass().getCanonicalName());
        int i2 = G.resourceId;
        if (i2 != 0) {
            return context.getColor(i2);
        }
        return G.data;
    }

    public static int m(Context context, int i, int i2) {
        Integer num;
        int i3;
        TypedValue E = Jd0.E(i, context);
        if (E != null) {
            int i4 = E.resourceId;
            if (i4 != 0) {
                i3 = context.getColor(i4);
            } else {
                i3 = E.data;
            }
            num = Integer.valueOf(i3);
        } else {
            num = null;
        }
        if (num != null) {
            return num.intValue();
        }
        return i2;
    }

    public static final WritableNativeMap n(double d2) {
        if (f != null) {
            if (g != null) {
                WritableNativeMap writableNativeMap = new WritableNativeMap();
                DisplayMetrics displayMetrics = f;
                AbstractC0435Nx.h(displayMetrics, "null cannot be cast to non-null type android.util.DisplayMetrics");
                writableNativeMap.putMap("windowPhysicalPixels", p(displayMetrics, d2));
                DisplayMetrics displayMetrics2 = g;
                AbstractC0435Nx.h(displayMetrics2, "null cannot be cast to non-null type android.util.DisplayMetrics");
                writableNativeMap.putMap("screenPhysicalPixels", p(displayMetrics2, d2));
                return writableNativeMap;
            }
            throw new IllegalStateException("DisplayMetricsHolder must be initialized with initDisplayMetricsIfNotInitialized or initDisplayMetrics");
        }
        throw new IllegalStateException("DisplayMetricsHolder must be initialized with initDisplayMetricsIfNotInitialized or initDisplayMetrics");
    }

    public static WritableNativeMap p(DisplayMetrics displayMetrics, double d2) {
        WritableNativeMap writableNativeMap = new WritableNativeMap();
        writableNativeMap.putInt("width", displayMetrics.widthPixels);
        writableNativeMap.putInt("height", displayMetrics.heightPixels);
        writableNativeMap.putDouble("scale", displayMetrics.density);
        writableNativeMap.putDouble("fontScale", d2);
        writableNativeMap.putDouble("densityDpi", displayMetrics.densityDpi);
        return writableNativeMap;
    }

    public static final DisplayMetrics q() {
        DisplayMetrics displayMetrics = g;
        if (displayMetrics != null) {
            return displayMetrics;
        }
        throw new IllegalStateException("DisplayMetricsHolder must be initialized with initDisplayMetricsIfNotInitialized or initDisplayMetrics");
    }

    public static ArrayList r(MaterialToolbar materialToolbar, CharSequence charSequence) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < materialToolbar.getChildCount(); i++) {
            View childAt = materialToolbar.getChildAt(i);
            if (childAt instanceof TextView) {
                TextView textView = (TextView) childAt;
                if (TextUtils.equals(textView.getText(), charSequence)) {
                    arrayList.add(textView);
                }
            }
        }
        return arrayList;
    }

    public static final void s(Context context) {
        AbstractC0435Nx.j(context, "context");
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        f = displayMetrics;
        DisplayMetrics displayMetrics2 = new DisplayMetrics();
        displayMetrics2.setTo(displayMetrics);
        try {
            Object systemService = context.getSystemService("window");
            AbstractC0435Nx.h(systemService, "null cannot be cast to non-null type android.view.WindowManager");
            ((WindowManager) systemService).getDefaultDisplay().getRealMetrics(displayMetrics2);
        } catch (Exception unused) {
        }
        displayMetrics2.scaledDensity = displayMetrics.scaledDensity;
        g = displayMetrics2;
    }

    public static final void t(Context context) {
        AbstractC0435Nx.j(context, "context");
        if (g != null) {
            return;
        }
        s(context);
    }

    public static boolean u(int i) {
        double pow;
        double pow2;
        double pow3;
        if (i != 0) {
            ThreadLocal threadLocal = AbstractC2123qd.a;
            double[] dArr = (double[]) threadLocal.get();
            if (dArr == null) {
                dArr = new double[3];
                threadLocal.set(dArr);
            }
            int red = Color.red(i);
            int green = Color.green(i);
            int blue = Color.blue(i);
            if (dArr.length == 3) {
                double d2 = red / 255.0d;
                if (d2 < 0.04045d) {
                    pow = d2 / 12.92d;
                } else {
                    pow = Math.pow((d2 + 0.055d) / 1.055d, 2.4d);
                }
                double d3 = green / 255.0d;
                if (d3 < 0.04045d) {
                    pow2 = d3 / 12.92d;
                } else {
                    pow2 = Math.pow((d3 + 0.055d) / 1.055d, 2.4d);
                }
                double d4 = blue / 255.0d;
                if (d4 < 0.04045d) {
                    pow3 = d4 / 12.92d;
                } else {
                    pow3 = Math.pow((d4 + 0.055d) / 1.055d, 2.4d);
                }
                dArr[0] = ((0.1805d * pow3) + (0.3576d * pow2) + (0.4124d * pow)) * 100.0d;
                double d5 = ((0.0722d * pow3) + (0.7152d * pow2) + (0.2126d * pow)) * 100.0d;
                dArr[1] = d5;
                dArr[2] = ((pow3 * 0.9505d) + (pow2 * 0.1192d) + (pow * 0.0193d)) * 100.0d;
                if (d5 / 100.0d <= 0.5d) {
                    return false;
                }
                return true;
            }
            throw new IllegalArgumentException("outXyz must have a length of 3.");
        }
        return false;
    }

    public static final boolean v(IS is) {
        AbstractC0435Nx.j(is, "<this>");
        if (is.getStackPresentation() == GS.d && is.getSheetDetents().a.size() == 1 && ((Number) AbstractC1153ed.V(is.getSheetDetents().a)).doubleValue() == -1.0d) {
            return true;
        }
        return false;
    }

    public static int w(float f2, int i, int i2) {
        return AbstractC2123qd.c(AbstractC2123qd.e(i2, Math.round(Color.alpha(i2) * f2)), i);
    }

    public static List x(Object obj) {
        List singletonList = Collections.singletonList(obj);
        AbstractC0435Nx.i(singletonList, "singletonList(...)");
        return singletonList;
    }

    public abstract void A(C0947cP c0947cP, Exception exc);

    public abstract void B(AbstractC0298Ip abstractC0298Ip);

    public void C(W40 w40, C0127Ca c0127Ca) {
        AbstractC0435Nx.j(w40, "webSocket");
    }

    public abstract void D(W40 w40, String str);

    public abstract void E(W40 w40, GQ gq);

    public abstract AbstractC0298Ip g(AbstractC0928c8 abstractC0928c8, KI ki);

    public abstract void k(AbstractC0298Ip abstractC0298Ip, C0735Zl c0735Zl);

    public abstract Map o(AbstractC0298Ip abstractC0298Ip, int i);

    public abstract void y(W40 w40, int i, String str);

    public void z(W40 w40, int i, String str) {
        AbstractC0435Nx.j(w40, "webSocket");
    }
}
