package defpackage;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.graphics.Insets;
import android.graphics.Path;
import android.graphics.Rect;
import android.os.Build;
import android.os.Trace;
import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.animation.AnimationUtils;
import android.view.animation.PathInterpolator;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Set;
import java.util.TreeSet;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: kx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1662kx implements InterfaceC1610kF {
    public static final C1151ec a = new C1151ec(2);
    public static final C1151ec b = new C1151ec(3);
    public static final boolean[] c = new boolean[3];

    public static final void a(String str) {
        AbstractC0435Nx.j(str, "sectionName");
        Trace.beginSection(Xd0.w(str));
    }

    public static void b(C0365Le c0365Le, C1041dA c1041dA, C0339Ke c0339Ke) {
        c0339Ke.o = -1;
        C2529ve c2529ve = c0339Ke.M;
        int[] iArr = c0339Ke.p0;
        C2529ve c2529ve2 = c0339Ke.L;
        C2529ve c2529ve3 = c0339Ke.J;
        C2529ve c2529ve4 = c0339Ke.K;
        C2529ve c2529ve5 = c0339Ke.I;
        c0339Ke.p = -1;
        int[] iArr2 = c0365Le.p0;
        if (iArr2[0] != 2 && iArr[0] == 4) {
            int i = c2529ve5.g;
            int q = c0365Le.q() - c2529ve4.g;
            c2529ve5.i = c1041dA.k(c2529ve5);
            c2529ve4.i = c1041dA.k(c2529ve4);
            c1041dA.d(c2529ve5.i, i);
            c1041dA.d(c2529ve4.i, q);
            c0339Ke.o = 2;
            c0339Ke.Y = i;
            int i2 = q - i;
            c0339Ke.U = i2;
            int i3 = c0339Ke.b0;
            if (i2 < i3) {
                c0339Ke.U = i3;
            }
        }
        if (iArr2[1] != 2 && iArr[1] == 4) {
            int i4 = c2529ve3.g;
            int k = c0365Le.k() - c2529ve2.g;
            c2529ve3.i = c1041dA.k(c2529ve3);
            c2529ve2.i = c1041dA.k(c2529ve2);
            c1041dA.d(c2529ve3.i, i4);
            c1041dA.d(c2529ve2.i, k);
            if (c0339Ke.a0 > 0 || c0339Ke.g0 == 8) {
                C2598wW k2 = c1041dA.k(c2529ve);
                c2529ve.i = k2;
                c1041dA.d(k2, c0339Ke.a0 + i4);
            }
            c0339Ke.p = 2;
            c0339Ke.Z = i4;
            int i5 = k - i4;
            c0339Ke.V = i5;
            int i6 = c0339Ke.c0;
            if (i5 < i6) {
                c0339Ke.V = i6;
            }
        }
    }

    public static void c(Object obj, String str) {
        if (obj != null) {
        } else {
            throw new NullPointerException(str);
        }
    }

    public static final boolean d(int i, int i2) {
        if ((i & i2) == i2) {
            return true;
        }
        return false;
    }

    public static final C1298gP f(ViewGroup viewGroup, View view) {
        if (view.getParent() == null) {
            return null;
        }
        Rect rect = new Rect();
        view.getDrawingRect(rect);
        try {
            viewGroup.offsetDescendantRectToMyCoords(view, rect);
            return new C1298gP(rect.left, rect.top, view.getWidth(), view.getHeight());
        } catch (IllegalArgumentException e) {
            e.printStackTrace();
            return null;
        }
    }

    public static float g(int i, String[] strArr) {
        float parseFloat = Float.parseFloat(strArr[i]);
        if (parseFloat >= 0.0f && parseFloat <= 1.0f) {
            return parseFloat;
        }
        throw new IllegalArgumentException("Motion easing control point value must be between 0 and 1; instead got: " + parseFloat);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0082  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C1249fn h(View view) {
        C1249fn c1249fn;
        int statusBars;
        int displayCutout;
        int navigationBars;
        int captionBar;
        Insets insets;
        int i;
        int i2;
        int i3;
        int i4;
        AbstractC0435Nx.j(view, "view");
        if (view.getHeight() != 0) {
            View rootView = view.getRootView();
            AbstractC0435Nx.g(rootView);
            if (Build.VERSION.SDK_INT >= 30) {
                WindowInsets rootWindowInsets = rootView.getRootWindowInsets();
                if (rootWindowInsets != null) {
                    statusBars = WindowInsets.Type.statusBars();
                    displayCutout = WindowInsets.Type.displayCutout();
                    int i5 = statusBars | displayCutout;
                    navigationBars = WindowInsets.Type.navigationBars();
                    int i6 = i5 | navigationBars;
                    captionBar = WindowInsets.Type.captionBar();
                    insets = rootWindowInsets.getInsets(i6 | captionBar);
                    if (insets != null) {
                        i = insets.top;
                        i2 = insets.right;
                        i3 = insets.bottom;
                        i4 = insets.left;
                        c1249fn = new C1249fn(i, i2, i3, i4);
                        if (c1249fn != null) {
                            float width = rootView.getWidth();
                            float height = rootView.getHeight();
                            view.getGlobalVisibleRect(new Rect());
                            return new C1249fn(Math.max(c1249fn.a - r2.top, 0.0f), Math.max(Math.min((view.getWidth() + r2.left) - width, 0.0f) + c1249fn.b, 0.0f), Math.max(Math.min((view.getHeight() + r2.top) - height, 0.0f) + c1249fn.c, 0.0f), Math.max(c1249fn.d - r2.left, 0.0f));
                        }
                    }
                }
                c1249fn = null;
                if (c1249fn != null) {
                }
            } else {
                if (rootView.getRootWindowInsets() != null) {
                    c1249fn = new C1249fn(r2.getSystemWindowInsetTop(), r2.getSystemWindowInsetRight(), Math.min(r2.getSystemWindowInsetBottom(), r2.getStableInsetBottom()), r2.getSystemWindowInsetLeft());
                    if (c1249fn != null) {
                    }
                }
                c1249fn = null;
                if (c1249fn != null) {
                }
            }
        }
        return null;
    }

    public static final void i(InterfaceC0080Af interfaceC0080Af, Throwable th) {
        Throwable runtimeException;
        Iterator it = AbstractC0210Ff.a.iterator();
        while (it.hasNext()) {
            try {
                ((C0836b2) it.next()).H(th);
            } catch (Throwable th2) {
                if (th == th2) {
                    runtimeException = th;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                    JE.b(runtimeException, th);
                }
                Thread currentThread = Thread.currentThread();
                currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, runtimeException);
            }
        }
        try {
            JE.b(th, new C0371Lk(interfaceC0080Af));
        } catch (Throwable unused) {
        }
        Thread currentThread2 = Thread.currentThread();
        currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th);
    }

    public static boolean k(String str, String str2) {
        if (str.startsWith(str2.concat("(")) && str.endsWith(")")) {
            return true;
        }
        return false;
    }

    public static String l(C1579jv c1579jv) {
        AbstractC0435Nx.j(c1579jv, "url");
        C0127Ca c0127Ca = C0127Ca.d;
        return C1895nn.h(c1579jv.h).c("MD5").e();
    }

    public static int m(NO no) {
        try {
            long l = no.l();
            String o = no.o(Long.MAX_VALUE);
            if (l >= 0 && l <= 2147483647L && o.length() <= 0) {
                return (int) l;
            }
            throw new IOException("expected an int but was \"" + l + o + '\"');
        } catch (NumberFormatException e) {
            throw new IOException(e.getMessage());
        }
    }

    public static int n(Context context, int i, int i2) {
        TypedValue E = Jd0.E(i, context);
        if (E != null && E.type == 16) {
            return E.data;
        }
        return i2;
    }

    public static TimeInterpolator o(Context context, int i, TimeInterpolator timeInterpolator) {
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(i, typedValue, true)) {
            return timeInterpolator;
        }
        if (typedValue.type == 3) {
            String valueOf = String.valueOf(typedValue.string);
            if (!k(valueOf, "cubic-bezier") && !k(valueOf, "path")) {
                return AnimationUtils.loadInterpolator(context, typedValue.resourceId);
            }
            if (k(valueOf, "cubic-bezier")) {
                String[] split = valueOf.substring(13, valueOf.length() - 1).split(",");
                if (split.length == 4) {
                    return new PathInterpolator(g(0, split), g(1, split), g(2, split), g(3, split));
                }
                throw new IllegalArgumentException("Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: " + split.length);
            }
            if (k(valueOf, "path")) {
                String substring = valueOf.substring(5, valueOf.length() - 1);
                Path path = new Path();
                try {
                    C1855nH.b(Ld0.h(substring), path);
                    return new PathInterpolator(path);
                } catch (RuntimeException e) {
                    throw new RuntimeException("Error in parsing ".concat(substring), e);
                }
            }
            throw new IllegalArgumentException("Invalid motion easing type: ".concat(valueOf));
        }
        throw new IllegalArgumentException("Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes.");
    }

    public static int r(int i) {
        return (int) (Integer.rotateLeft((int) (i * (-862048943)), 15) * 461845907);
    }

    public static final Object s(BS bs, BS bs2, Function2 function2) {
        Object c2851zd;
        Object J;
        try {
            G10.d(2, function2);
            c2851zd = function2.i(bs2, bs);
        } catch (Throwable th) {
            c2851zd = new C2851zd(th, false);
        }
        EnumC0340Kf enumC0340Kf = EnumC0340Kf.a;
        if (c2851zd != enumC0340Kf && (J = bs.J(c2851zd)) != T9.h) {
            if (!(J instanceof C2851zd)) {
                return T9.w(J);
            }
            throw ((C2851zd) J).a;
        }
        return enumC0340Kf;
    }

    public static Set t(C2225ru c2225ru) {
        int size = c2225ru.size();
        TreeSet treeSet = null;
        for (int i = 0; i < size; i++) {
            if ("Vary".equalsIgnoreCase(c2225ru.b(i))) {
                String e = c2225ru.e(i);
                if (treeSet == null) {
                    Comparator comparator = String.CASE_INSENSITIVE_ORDER;
                    AbstractC0435Nx.i(comparator, "CASE_INSENSITIVE_ORDER");
                    treeSet = new TreeSet(comparator);
                }
                Iterator it = PX.X(e, new char[]{','}).iterator();
                while (it.hasNext()) {
                    treeSet.add(PX.c0((String) it.next()).toString());
                }
            }
        }
        if (treeSet == null) {
            return C0607Un.a;
        }
        return treeSet;
    }

    public static C2251s90 v(C2251s90 c2251s90, C0680Xi c0680Xi, L90 l90, Boolean bool, Boolean bool2) {
        C2251s90 c2251s902 = new C2251s90();
        Iterator p = c2251s90.p();
        while (p.hasNext()) {
            int intValue = ((Integer) p.next()).intValue();
            if (c2251s90.t(intValue)) {
                N90 d = l90.d(c0680Xi, Arrays.asList(c2251s90.n(intValue), new A90(Double.valueOf(intValue)), c2251s90));
                if (d.h().equals(bool)) {
                    break;
                }
                if (bool2 == null || d.h().equals(bool2)) {
                    c2251s902.s(intValue, d);
                }
            }
        }
        return c2251s902;
    }

    public static N90 w(C2251s90 c2251s90, C0680Xi c0680Xi, ArrayList arrayList, boolean z) {
        N90 n90;
        int i;
        int i2;
        IE.z(arrayList, 1, "reduce");
        IE.A("reduce", 2, arrayList);
        N90 E = ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(0));
        if (E instanceof C90) {
            if (arrayList.size() == 2) {
                n90 = ((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(1));
                if (n90 instanceof C2656x90) {
                    throw new IllegalArgumentException("Failed to parse initial value");
                }
            } else if (c2251s90.m() != 0) {
                n90 = null;
            } else {
                throw new IllegalStateException("Empty array with no initial value error");
            }
            C90 c90 = (C90) E;
            int m = c2251s90.m();
            if (z) {
                i = 0;
            } else {
                i = m - 1;
            }
            int i3 = -1;
            if (z) {
                i2 = m - 1;
            } else {
                i2 = 0;
            }
            if (true == z) {
                i3 = 1;
            }
            if (n90 == null) {
                n90 = c2251s90.n(i);
                i += i3;
            }
            while ((i2 - i) * i3 >= 0) {
                if (!c2251s90.t(i)) {
                    i += i3;
                } else {
                    n90 = c90.d(c0680Xi, Arrays.asList(n90, c2251s90.n(i), new A90(Double.valueOf(i)), c2251s90));
                    if (!(n90 instanceof C2656x90)) {
                        i += i3;
                    } else {
                        throw new IllegalStateException("Reduce operation failed");
                    }
                }
            }
            return n90;
        }
        throw new IllegalArgumentException("Callback should be a method");
    }

    public abstract InputFilter[] e(InputFilter[] inputFilterArr);

    public abstract boolean j();

    public abstract void p(boolean z);

    public abstract void q(boolean z);

    public abstract TransformationMethod u(TransformationMethod transformationMethod);
}
