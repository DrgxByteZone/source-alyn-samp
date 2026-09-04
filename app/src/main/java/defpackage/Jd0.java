package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.facebook.imageutils.JfifUtil;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.SoftAssertions;
import com.facebook.react.bridge.WritableMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class Jd0 {
    public static C0805ae a;
    public static final GF b = new GF(9);
    public static final C2289sf0 c = new C2289sf0("NO_THREAD_ELEMENTS", 20);

    public static long A(long j) {
        short s = (short) (j & 65535);
        short s2 = (short) ((j >>> 16) & 65535);
        short s3 = (short) (s + s2);
        short s4 = (short) (s2 ^ s);
        return ((((short) ((s4 >>> 22) | (s4 << 10))) | (((short) (((short) ((s3 >>> 23) | (s3 << 9))) + s)) << 16)) << 16) | ((short) (((short) (((short) ((s << 13) | (s >>> 19))) ^ s4)) ^ (s4 << 5)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static P00 B(int i, int i2, Q00 q00, MotionEvent motionEvent, long j, float f, float f2, T40 t40) {
        boolean z;
        AbstractC0435Nx.j(t40, "touchEventCoalescingKeyHelper");
        SparseIntArray sparseIntArray = (SparseIntArray) t40.b;
        P00 p00 = (P00) P00.s.b();
        P00 p002 = p00;
        if (p00 == null) {
            p002 = new Object();
        }
        JP.h(motionEvent);
        long eventTime = motionEvent.getEventTime();
        p002.a = i;
        p002.b = i2;
        p002.c = eventTime;
        short s = 0;
        if (j != Long.MIN_VALUE) {
            z = true;
        } else {
            z = false;
        }
        SoftAssertions.assertCondition(z, "Gesture start time must be initialized");
        int action = motionEvent.getAction() & JfifUtil.MARKER_FIRST_BYTE;
        if (action != 0) {
            if (action != 1) {
                if (action != 2) {
                    if (action != 3) {
                        if (action == 5 || action == 6) {
                            int i3 = (int) j;
                            int i4 = sparseIntArray.get(i3, -1);
                            if (i4 != -1) {
                                sparseIntArray.put(i3, i4 + 1);
                            } else {
                                throw new RuntimeException("Tried to increment non-existent cookie");
                            }
                        }
                    } else {
                        sparseIntArray.delete((int) j);
                    }
                } else {
                    int i5 = sparseIntArray.get((int) j, -1);
                    if (i5 != -1) {
                        s = (short) (i5 & 65535);
                    } else {
                        throw new RuntimeException("Tried to get non-existent cookie");
                    }
                }
            } else {
                sparseIntArray.delete((int) j);
            }
        } else {
            sparseIntArray.put((int) j, 0);
        }
        p002.n = MotionEvent.obtain(motionEvent);
        p002.o = q00;
        p002.p = s;
        p002.q = f;
        p002.r = f2;
        return p002;
    }

    public static final void D(View view) {
        if (view.getBackground() instanceof C0886be) {
            Drawable background = view.getBackground();
            AbstractC0435Nx.h(background, "null cannot be cast to non-null type com.facebook.react.uimanager.drawable.CompositeBackgroundDrawable");
            view.setBackground(((C0886be) background).b);
        }
    }

    public static TypedValue E(int i, Context context) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    public static boolean F(Context context, int i, boolean z) {
        TypedValue E = E(i, context);
        if (E != null && E.type == 18) {
            if (E.data != 0) {
                return true;
            }
            return false;
        }
        return z;
    }

    public static TypedValue G(int i, Context context, String str) {
        TypedValue E = E(i, context);
        if (E != null) {
            return E;
        }
        throw new IllegalArgumentException(String.format("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", str, context.getResources().getResourceName(i)));
    }

    public static final void H(InterfaceC0080Af interfaceC0080Af, Object obj) {
        if (obj != c) {
            if (obj instanceof C1505j00) {
                C1505j00 c1505j00 = (C1505j00) obj;
                InterfaceC1183f00[] interfaceC1183f00Arr = c1505j00.b;
                int length = interfaceC1183f00Arr.length - 1;
                if (length < 0) {
                    return;
                }
                InterfaceC1183f00 interfaceC1183f00 = interfaceC1183f00Arr[length];
                AbstractC0435Nx.g(null);
                Object obj2 = c1505j00.a[length];
                throw null;
            }
            Object v = interfaceC0080Af.v(null, C0106Bf.q);
            AbstractC0435Nx.h(v, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
            AbstractC2612wf.s(v);
            throw null;
        }
    }

    public static void I(int i) {
        C0683Xl c0683Xl = (C0683Xl) ((ConcurrentHashMap) C0735Zl.w().b).get(Integer.valueOf(i));
        if (c0683Xl != null) {
            c0683Xl.n = 1;
            c0683Xl.e = (C0605Ul) ((C0706Yi) C2207rf.s().a).a.submit(new RunnableC0817am(c0683Xl));
        }
    }

    public static final void J(C1473ib c1473ib, InterfaceC0807af interfaceC0807af, boolean z) {
        Object i;
        C1187f20 c1187f20;
        Object obj = C1473ib.p.get(c1473ib);
        Throwable g = c1473ib.g(obj);
        if (g != null) {
            i = AbstractC0378Ls.k(g);
        } else {
            i = c1473ib.i(obj);
        }
        if (z) {
            AbstractC0435Nx.h(interfaceC0807af, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>");
            C0138Cl c0138Cl = (C0138Cl) interfaceC0807af;
            AbstractC0968cf abstractC0968cf = c0138Cl.n;
            Object obj2 = c0138Cl.p;
            InterfaceC0080Af h = abstractC0968cf.h();
            Object U = U(h, obj2);
            if (U != c) {
                c1187f20 = AbstractC0430Ns.y(abstractC0968cf, h, U);
            } else {
                c1187f20 = null;
            }
            try {
                abstractC0968cf.e(i);
                if (c1187f20 != null && !c1187f20.V()) {
                    return;
                }
                H(h, U);
                return;
            } catch (Throwable th) {
                if (c1187f20 == null || c1187f20.V()) {
                    H(h, U);
                }
                throw th;
            }
        }
        interfaceC0807af.e(i);
    }

    public static final void K(View view, Integer num) {
        AbstractC0435Nx.j(view, "view");
        if (num.intValue() != 0 || (view.getBackground() instanceof C0886be)) {
            G7 j = j(view);
            int intValue = num.intValue();
            if (j.h != intValue) {
                j.h = intValue;
                j.k.setColor(intValue);
                j.invalidateSelf();
            }
        }
    }

    public static final void L(View view, EnumC2172rB enumC2172rB, Integer num) {
        AbstractC0435Nx.j(view, "view");
        AbstractC0435Nx.j(enumC2172rB, "edge");
        C2655x9 l = l(view);
        Integer[] numArr = l.f;
        if (numArr == null) {
            numArr = new Integer[EnumC2172rB.values().length];
        }
        l.f = numArr;
        numArr[enumC2172rB.ordinal()] = num;
        l.m = true;
        l.invalidateSelf();
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, z9] */
    public static final void M(View view, EnumC2736y9 enumC2736y9, C2797yz c2797yz) {
        AbstractC0435Nx.j(view, "view");
        AbstractC0435Nx.j(enumC2736y9, "corner");
        C0886be m = m(view);
        C2655x9 c2655x9 = m.o;
        H7 h7 = m.n;
        C2817z9 c2817z9 = m.t;
        C2817z9 c2817z92 = c2817z9;
        if (c2817z9 == null) {
            ?? obj = new Object();
            obj.a = null;
            obj.b = null;
            obj.c = null;
            obj.d = null;
            obj.e = null;
            obj.f = null;
            obj.g = null;
            obj.h = null;
            obj.i = null;
            obj.j = null;
            obj.k = null;
            obj.l = null;
            obj.m = null;
            c2817z92 = obj;
        }
        m.t = c2817z92;
        switch (enumC2736y9.ordinal()) {
            case 0:
                c2817z92.a = c2797yz;
                break;
            case 1:
                c2817z92.b = c2797yz;
                break;
            case 2:
                c2817z92.c = c2797yz;
                break;
            case 3:
                c2817z92.e = c2797yz;
                break;
            case 4:
                c2817z92.d = c2797yz;
                break;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                c2817z92.f = c2797yz;
                break;
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                c2817z92.g = c2797yz;
                break;
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                c2817z92.h = c2797yz;
                break;
            case 8:
                c2817z92.i = c2797yz;
                break;
            case 9:
                c2817z92.m = c2797yz;
                break;
            case 10:
                c2817z92.l = c2797yz;
                break;
            case 11:
                c2817z92.k = c2797yz;
                break;
            case 12:
                c2817z92.j = c2797yz;
                break;
            default:
                throw new RuntimeException();
        }
        if (view instanceof ImageView) {
            j(view);
        }
        G7 g7 = m.d;
        if (g7 != null) {
            g7.b = m.t;
        }
        if (h7 != null) {
            h7.b = m.t;
        }
        if (c2655x9 != null) {
            c2655x9.c = m.t;
        }
        if (g7 != null) {
            g7.invalidateSelf();
        }
        if (h7 != null) {
            h7.invalidateSelf();
        }
        if (c2655x9 != null) {
            c2655x9.invalidateSelf();
        }
        int i = 0;
        if (Build.VERSION.SDK_INT >= 28) {
            List list = m.c;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                if (obj2 instanceof YG) {
                    arrayList.add(obj2);
                }
            }
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj3 = arrayList.get(i2);
                i2++;
                ((YG) obj3).f = m.t;
            }
        }
        if (Build.VERSION.SDK_INT >= 29) {
            List list2 = m.q;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj4 : list2) {
                if (obj4 instanceof C1017cx) {
                    arrayList2.add(obj4);
                }
            }
            int size2 = arrayList2.size();
            while (i < size2) {
                Object obj5 = arrayList2.get(i);
                i++;
                ((C1017cx) obj5).h = m.t;
            }
        }
        WG wg = m.r;
        if (wg != null) {
            wg.b = m.t;
        }
        m.invalidateSelf();
    }

    public static final void N(View view, A9 a9) {
        AbstractC0435Nx.j(view, "view");
        l(view).e.p(C2655x9.z[0], a9);
    }

    public static final void O(View view, EnumC2172rB enumC2172rB, Float f) {
        Float f2;
        boolean h;
        int i;
        boolean z;
        AbstractC0435Nx.j(view, "view");
        AbstractC0435Nx.j(enumC2172rB, "edge");
        C0886be m = m(view);
        C2655x9 c2655x9 = m.o;
        H7 h7 = m.n;
        C2207rf c2207rf = m.s;
        if (c2207rf == null) {
            c2207rf = new C2207rf(7);
        }
        m.s = c2207rf;
        ((Float[]) c2207rf.a)[enumC2172rB.ordinal()] = f;
        C2655x9 l = l(view);
        int a2 = enumC2172rB.a();
        float t = O9.t(f.floatValue());
        BW bw = l.b;
        if (bw != null) {
            f2 = Float.valueOf(((float[]) bw.c)[a2]);
        } else {
            f2 = null;
        }
        int i2 = 0;
        if (f2 == null) {
            h = false;
        } else {
            h = A60.h(f2.floatValue(), t);
        }
        if (!h) {
            if (bw != null) {
                float[] fArr = (float[]) bw.c;
                if (!A60.h(fArr[a2], t)) {
                    fArr[a2] = t;
                    boolean j = C0299Iq.j(t);
                    int[] iArr = BW.d;
                    if (j) {
                        i = bw.b & (~iArr[a2]);
                    } else {
                        i = bw.b | iArr[a2];
                    }
                    bw.b = i;
                    if ((iArr[8] & i) == 0 && (iArr[7] & i) == 0 && (iArr[6] & i) == 0 && (i & iArr[9]) == 0) {
                        z = false;
                    } else {
                        z = true;
                    }
                    bw.a = z;
                }
            }
            if (a2 == 0 || a2 == 1 || a2 == 2 || a2 == 3 || a2 == 4 || a2 == 5 || a2 == 8) {
                l.m = true;
            }
            l.invalidateSelf();
        }
        G7 g7 = m.d;
        if (g7 != null) {
            g7.c = m.s;
        }
        if (h7 != null) {
            h7.c = m.s;
        }
        if (c2655x9 != null) {
            c2655x9.d = m.s;
        }
        if (g7 != null) {
            g7.invalidateSelf();
        }
        if (h7 != null) {
            h7.invalidateSelf();
        }
        if (c2655x9 != null) {
            c2655x9.invalidateSelf();
        }
        C2207rf c2207rf2 = m.s;
        if (c2207rf2 == null) {
            c2207rf2 = new C2207rf(7);
        }
        m.s = c2207rf2;
        ((Float[]) c2207rf2.a)[enumC2172rB.ordinal()] = f;
        if (Build.VERSION.SDK_INT >= 29) {
            List list = m.q;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (obj instanceof C1017cx) {
                    arrayList.add(obj);
                }
            }
            int size = arrayList.size();
            while (i2 < size) {
                Object obj2 = arrayList.get(i2);
                i2++;
                ((C1017cx) obj2).g = m.s;
            }
        }
    }

    public static final void P(View view, List list) {
        int i;
        float f;
        boolean z;
        C2817z9 c2817z9;
        C2207rf c2207rf;
        if (FR.j(view) != 2) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        C0886be m = m(view);
        C2207rf c2207rf2 = m.s;
        C2817z9 c2817z92 = m.t;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            V9 v9 = (V9) it.next();
            float f2 = v9.a;
            float f3 = v9.b;
            Integer num = v9.c;
            if (num != null) {
                i = num.intValue();
            } else {
                i = -16777216;
            }
            int i2 = i;
            Float f4 = v9.d;
            float f5 = 0.0f;
            if (f4 != null) {
                f = f4.floatValue();
            } else {
                f = 0.0f;
            }
            Float f6 = v9.e;
            if (f6 != null) {
                f5 = f6.floatValue();
            }
            float f7 = f5;
            Boolean bool = v9.f;
            if (bool != null) {
                z = bool.booleanValue();
            } else {
                z = false;
            }
            if (z && Build.VERSION.SDK_INT >= 29) {
                Context context = view.getContext();
                AbstractC0435Nx.i(context, "getContext(...)");
                C2817z9 c2817z93 = c2817z92;
                C2207rf c2207rf3 = c2207rf2;
                C1017cx c1017cx = new C1017cx(context, i2, f2, f3, f, f7, c2207rf3, c2817z93);
                c2207rf = c2207rf3;
                c2817z9 = c2817z93;
                arrayList.add(c1017cx);
            } else {
                c2817z9 = c2817z92;
                c2207rf = c2207rf2;
                if (!z && Build.VERSION.SDK_INT >= 28) {
                    Context context2 = view.getContext();
                    AbstractC0435Nx.i(context2, "getContext(...)");
                    arrayList2.add(new YG(context2, i2, f2, f3, f, f7, c2817z9));
                }
            }
            c2207rf2 = c2207rf;
            c2817z92 = c2817z9;
        }
        C0886be m2 = m(view);
        view.setBackground(new C0886be(m2.a, m2.b, arrayList2, m2.d, m2.n, m2.o, m2.p, arrayList, m2.r, m2.s, m2.t));
    }

    public static final void Q(DO r13, Drawable drawable) {
        AbstractC0435Nx.j(r13, "view");
        C0886be m = m(r13);
        r13.setBackground(new C0886be(m.a, m.b, m.c, m.d, m.n, m.o, drawable, m.q, m.r, m.s, m.t));
    }

    public static final Object S(InterfaceC0080Af interfaceC0080Af) {
        Object v = interfaceC0080Af.v(0, C0106Bf.p);
        AbstractC0435Nx.g(v);
        return v;
    }

    public static final Object U(InterfaceC0080Af interfaceC0080Af, Object obj) {
        if (obj == null) {
            obj = S(interfaceC0080Af);
        }
        if (obj == 0) {
            return c;
        }
        if (obj instanceof Integer) {
            return interfaceC0080Af.v(new C1505j00(((Number) obj).intValue(), interfaceC0080Af), C0106Bf.r);
        }
        AbstractC2612wf.s(obj);
        throw null;
    }

    public static String V(Fe0 fe0) {
        StringBuilder sb = new StringBuilder(fe0.c());
        for (int i = 0; i < fe0.c(); i++) {
            byte a2 = fe0.a(i);
            if (a2 != 34) {
                if (a2 != 39) {
                    if (a2 != 92) {
                        switch (a2) {
                            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                                sb.append("\\a");
                                break;
                            case 8:
                                sb.append("\\b");
                                break;
                            case 9:
                                sb.append("\\t");
                                break;
                            case 10:
                                sb.append("\\n");
                                break;
                            case 11:
                                sb.append("\\v");
                                break;
                            case 12:
                                sb.append("\\f");
                                break;
                            case 13:
                                sb.append("\\r");
                                break;
                            default:
                                if (a2 >= 32 && a2 <= 126) {
                                    sb.append((char) a2);
                                    break;
                                } else {
                                    sb.append('\\');
                                    sb.append((char) (((a2 >>> 6) & 3) + 48));
                                    sb.append((char) (((a2 >>> 3) & 7) + 48));
                                    sb.append((char) ((a2 & 7) + 48));
                                    break;
                                }
                                break;
                        }
                    } else {
                        sb.append("\\\\");
                    }
                } else {
                    sb.append("\\'");
                }
            } else {
                sb.append("\\\"");
            }
        }
        return sb.toString();
    }

    public static final WritableMap a(Rect rect) {
        WritableMap createMap = Arguments.createMap();
        createMap.putDouble("x", O9.s(rect.left));
        createMap.putDouble("y", O9.s(rect.top));
        createMap.putDouble("width", O9.s(rect.width()));
        createMap.putDouble("height", O9.s(rect.height()));
        return createMap;
    }

    public static void d() {
        Iterator it = ((ConcurrentHashMap) C0735Zl.w().b).entrySet().iterator();
        if (!it.hasNext()) {
            return;
        }
        ((C0683Xl) ((Map.Entry) it.next()).getValue()).getClass();
        throw null;
    }

    public static void e(Object obj, Object obj2) {
        if (obj != null) {
            if (obj2 != null) {
                return;
            }
            String valueOf = String.valueOf(obj);
            StringBuilder sb = new StringBuilder(valueOf.length() + 26);
            sb.append("null value in entry: ");
            sb.append(valueOf);
            sb.append("=null");
            throw new NullPointerException(sb.toString());
        }
        String valueOf2 = String.valueOf(obj2);
        StringBuilder sb2 = new StringBuilder(valueOf2.length() + 24);
        sb2.append("null key in entry: null=");
        sb2.append(valueOf2);
        throw new NullPointerException(sb2.toString());
    }

    public static void f(int i, String str) {
        if (i >= 0) {
            return;
        }
        StringBuilder sb = new StringBuilder(str.length() + 40);
        sb.append(str);
        sb.append(" cannot be negative but was: ");
        sb.append(i);
        throw new IllegalArgumentException(sb.toString());
    }

    public static final void g(View view, Canvas canvas) {
        AbstractC0435Nx.j(canvas, "canvas");
        h(view, canvas, null);
    }

    public static final void h(View view, Canvas canvas, C1779mM c1779mM) {
        C0886be c0886be;
        RectF rectF;
        float f;
        float f2;
        float f3;
        C0966ce c0966ce;
        Float f4;
        Float f5;
        Float f6;
        Float f7;
        Float f8;
        Float f9;
        Float f10;
        Float f11;
        Float f12;
        Float f13;
        Float f14;
        Float f15;
        Float f16;
        Float f17;
        Float f18;
        Float f19;
        int i;
        AbstractC0435Nx.j(canvas, "canvas");
        Rect rect = new Rect();
        view.getDrawingRect(rect);
        Drawable background = view.getBackground();
        if (background instanceof C0886be) {
            c0886be = (C0886be) background;
        } else {
            c0886be = null;
        }
        if (c0886be == null) {
            canvas.clipRect(rect);
            if (c1779mM != null) {
                c1779mM.a();
                return;
            }
            return;
        }
        RectF rectF2 = new RectF();
        C2207rf c2207rf = c0886be.s;
        if (c2207rf != null) {
            int layoutDirection = c0886be.getLayoutDirection();
            Context context = view.getContext();
            AbstractC0435Nx.i(context, "getContext(...)");
            rectF = c2207rf.A(layoutDirection, context);
        } else {
            rectF = null;
        }
        float f20 = c0886be.getBounds().left;
        float f21 = 0.0f;
        if (rectF != null) {
            f = O9.t(rectF.left);
        } else {
            f = 0.0f;
        }
        rectF2.left = f20 + f;
        float f22 = c0886be.getBounds().top;
        if (rectF != null) {
            f2 = O9.t(rectF.top);
        } else {
            f2 = 0.0f;
        }
        rectF2.top = f22 + f2;
        float f23 = c0886be.getBounds().right;
        if (rectF != null) {
            f3 = O9.t(rectF.right);
        } else {
            f3 = 0.0f;
        }
        rectF2.right = f23 - f3;
        float f24 = c0886be.getBounds().bottom;
        if (rectF != null) {
            f21 = O9.t(rectF.bottom);
        }
        rectF2.bottom = f24 - f21;
        C2817z9 c2817z9 = c0886be.t;
        if (c2817z9 != null && c2817z9.b()) {
            C2817z9 c2817z92 = c0886be.t;
            if (c2817z92 != null) {
                int layoutDirection2 = c0886be.getLayoutDirection();
                Context context2 = view.getContext();
                AbstractC0435Nx.i(context2, "getContext(...)");
                c0966ce = c2817z92.c(layoutDirection2, context2, O9.s(c0886be.getBounds().width()), O9.s(c0886be.getBounds().height()));
            } else {
                c0966ce = null;
            }
            Path path = new Path();
            if (c0966ce != null) {
                f4 = Float.valueOf(O9.t(c0966ce.a.a));
            } else {
                f4 = null;
            }
            if (rectF != null) {
                f5 = Float.valueOf(O9.t(rectF.left));
            } else {
                f5 = null;
            }
            float r = r(f4, f5);
            if (c0966ce != null) {
                f6 = Float.valueOf(O9.t(c0966ce.a.b));
            } else {
                f6 = null;
            }
            if (rectF != null) {
                f7 = Float.valueOf(O9.t(rectF.top));
            } else {
                f7 = null;
            }
            float r2 = r(f6, f7);
            if (c0966ce != null) {
                f8 = Float.valueOf(O9.t(c0966ce.b.a));
            } else {
                f8 = null;
            }
            if (rectF != null) {
                f9 = Float.valueOf(O9.t(rectF.right));
            } else {
                f9 = null;
            }
            float r3 = r(f8, f9);
            if (c0966ce != null) {
                f10 = Float.valueOf(O9.t(c0966ce.b.b));
            } else {
                f10 = null;
            }
            if (rectF != null) {
                f11 = Float.valueOf(O9.t(rectF.top));
            } else {
                f11 = null;
            }
            float r4 = r(f10, f11);
            if (c0966ce != null) {
                f12 = Float.valueOf(O9.t(c0966ce.d.a));
            } else {
                f12 = null;
            }
            if (rectF != null) {
                f13 = Float.valueOf(O9.t(rectF.right));
            } else {
                f13 = null;
            }
            float r5 = r(f12, f13);
            if (c0966ce != null) {
                f14 = Float.valueOf(O9.t(c0966ce.d.b));
            } else {
                f14 = null;
            }
            if (rectF != null) {
                f15 = Float.valueOf(O9.t(rectF.bottom));
            } else {
                f15 = null;
            }
            float r6 = r(f14, f15);
            if (c0966ce != null) {
                f16 = Float.valueOf(O9.t(c0966ce.c.a));
            } else {
                f16 = null;
            }
            if (rectF != null) {
                f17 = Float.valueOf(O9.t(rectF.left));
            } else {
                f17 = null;
            }
            float r7 = r(f16, f17);
            if (c0966ce != null) {
                f18 = Float.valueOf(O9.t(c0966ce.c.b));
            } else {
                f18 = null;
            }
            if (rectF != null) {
                f19 = Float.valueOf(O9.t(rectF.bottom));
            } else {
                f19 = null;
            }
            path.addRoundRect(rectF2, new float[]{r, r2, r3, r4, r5, r6, r7, r(f18, f19)}, Path.Direction.CW);
            path.offset(rect.left, rect.top);
            if (((C0865bN) JE.d).enableAndroidAntialiasedBorderRadiusClipping() && (i = Build.VERSION.SDK_INT) <= 28 && view.getWidth() > 0 && view.getHeight() > 0 && c1779mM != null) {
                int width = view.getWidth();
                int height = view.getHeight();
                int save = canvas.save();
                canvas.clipRect(0, 0, width, height);
                try {
                    int saveLayer = canvas.saveLayer(0.0f, 0.0f, view.getWidth(), view.getHeight(), null);
                    c1779mM.a();
                    Paint paint = new Paint(1);
                    paint.setStyle(Paint.Style.FILL);
                    if (i >= 28) {
                        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
                        paint.setColor(0);
                        path.setFillType(Path.FillType.INVERSE_WINDING);
                        canvas.drawPath(path, paint);
                    } else {
                        Paint paint2 = new Paint();
                        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
                        int saveLayer2 = canvas.saveLayer(0.0f, 0.0f, view.getWidth(), view.getHeight(), paint2);
                        canvas.drawColor(0, PorterDuff.Mode.CLEAR);
                        paint.setXfermode(null);
                        paint.setColor(-16777216);
                        canvas.drawPath(path, paint);
                        canvas.restoreToCount(saveLayer2);
                    }
                    canvas.restoreToCount(saveLayer);
                    canvas.restoreToCount(save);
                    return;
                } catch (Throwable th) {
                    canvas.restoreToCount(save);
                    throw th;
                }
            }
            canvas.clipPath(path);
            if (c1779mM != null) {
                c1779mM.a();
                return;
            }
            return;
        }
        rectF2.offset(rect.left, rect.top);
        canvas.clipRect(rectF2);
        if (c1779mM != null) {
            c1779mM.a();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0094, code lost:
    
        if (r11 == r1) goto L37;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007a A[Catch: all -> 0x0036, TryCatch #1 {all -> 0x0036, blocks: (B:12:0x002f, B:14:0x005e, B:20:0x0072, B:22:0x007a, B:24:0x0080, B:26:0x0086, B:28:0x0097, B:29:0x009f, B:30:0x00a0, B:31:0x00a7, B:39:0x0049, B:42:0x0054), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r0v2, types: [Qq, af] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v2, types: [Pq] */
    /* JADX WARN: Type inference failed for: r2v3, types: [na] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r9v4, types: [dP] */
    /* JADX WARN: Type inference failed for: r9v6, types: [dP] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0094 -> B:13:0x0032). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object i(InterfaceC0480Pq interfaceC0480Pq, LI li, boolean z, AbstractC0968cf abstractC0968cf) {
        ?? r0;
        int i;
        CancellationException cancellationException;
        LI li2;
        C1874na c1874na;
        ?? r2;
        LI li3;
        ?? r22;
        try {
            if (abstractC0968cf instanceof C0506Qq) {
                C0506Qq c0506Qq = (C0506Qq) abstractC0968cf;
                int i2 = c0506Qq.r;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c0506Qq.r = i2 - Integer.MIN_VALUE;
                    r0 = c0506Qq;
                    Object obj = r0.q;
                    EnumC0340Kf enumC0340Kf = EnumC0340Kf.a;
                    i = r0.r;
                    cancellationException = null;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                z = r0.p;
                                c1874na = r0.o;
                                ?? r9 = r0.n;
                                InterfaceC0480Pq interfaceC0480Pq2 = r0.d;
                                AbstractC0378Ls.w(obj);
                                InterfaceC0480Pq interfaceC0480Pq3 = interfaceC0480Pq2;
                                LI li4 = r9;
                                InterfaceC0480Pq interfaceC0480Pq4 = interfaceC0480Pq3;
                                r22 = c1874na;
                                interfaceC0480Pq = interfaceC0480Pq4;
                                li3 = li4;
                                r0.d = interfaceC0480Pq;
                                r0.n = li3;
                                r0.o = r22;
                                r0.p = z;
                                r0.r = 1;
                                obj = r22.b(r0);
                                if (obj == enumC0340Kf) {
                                    C1874na c1874na2 = r22;
                                    r2 = interfaceC0480Pq;
                                    c1874na = c1874na2;
                                    li2 = li3;
                                    if (((Boolean) obj).booleanValue()) {
                                        Object obj2 = c1874na.a;
                                        C2289sf0 c2289sf0 = AbstractC2117qa.p;
                                        if (obj2 != c2289sf0) {
                                            c1874na.a = c2289sf0;
                                            if (obj2 != AbstractC2117qa.l) {
                                                r0.d = r2;
                                                r0.n = li2;
                                                r0.o = c1874na;
                                                r0.p = z;
                                                r0.r = 2;
                                                Object g = r2.g(obj2, r0);
                                                interfaceC0480Pq3 = r2;
                                                li4 = li2;
                                            } else {
                                                Throwable o = c1874na.c.o();
                                                int i3 = AbstractC1064dX.a;
                                                throw o;
                                            }
                                        } else {
                                            throw new IllegalStateException("`hasNext()` has not been invoked");
                                        }
                                    } else {
                                        if (z) {
                                            li2.d(null);
                                        }
                                        return C1671l20.a;
                                    }
                                } else {
                                    return enumC0340Kf;
                                }
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            z = r0.p;
                            c1874na = r0.o;
                            ?? r92 = r0.n;
                            InterfaceC0480Pq interfaceC0480Pq5 = r0.d;
                            AbstractC0378Ls.w(obj);
                            r2 = interfaceC0480Pq5;
                            li2 = r92;
                            if (((Boolean) obj).booleanValue()) {
                            }
                        }
                    } else {
                        AbstractC0378Ls.w(obj);
                        if (!(interfaceC0480Pq instanceof C1748m00)) {
                            C1955oa c1955oa = li.d;
                            c1955oa.getClass();
                            r22 = new C1874na(c1955oa);
                            li3 = li;
                            r0.d = interfaceC0480Pq;
                            r0.n = li3;
                            r0.o = r22;
                            r0.p = z;
                            r0.r = 1;
                            obj = r22.b(r0);
                            if (obj == enumC0340Kf) {
                            }
                        } else {
                            throw ((C1748m00) interfaceC0480Pq).a;
                        }
                    }
                }
            }
            if (i == 0) {
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                if (z) {
                    if (th instanceof CancellationException) {
                        cancellationException = th;
                    }
                    if (cancellationException == null) {
                        cancellationException = new CancellationException("Channel was consumed, consumer had failed");
                        cancellationException.initCause(th);
                    }
                    li.d(cancellationException);
                }
                throw th2;
            }
        }
        r0 = new AbstractC0968cf(abstractC0968cf);
        Object obj3 = r0.q;
        EnumC0340Kf enumC0340Kf2 = EnumC0340Kf.a;
        i = r0.r;
        cancellationException = null;
    }

    public static G7 j(View view) {
        C0886be m = m(view);
        G7 g7 = m.d;
        if (g7 != null) {
            return g7;
        }
        Context context = view.getContext();
        AbstractC0435Nx.i(context, "getContext(...)");
        G7 g72 = new G7(context, m.t, m.s);
        view.setBackground(new C0886be(m.a, m.b, m.c, g72, m.n, m.o, m.p, m.q, m.r, m.s, m.t));
        return g72;
    }

    public static H7 k(View view) {
        C0886be m = m(view);
        H7 h7 = m.n;
        if (h7 != null) {
            return h7;
        }
        Context context = view.getContext();
        AbstractC0435Nx.i(context, "getContext(...)");
        H7 h72 = new H7(context, m.t, m.s);
        view.setBackground(new C0886be(m.a, m.b, m.c, m.d, h72, m.o, m.p, m.q, m.r, m.s, m.t));
        return h72;
    }

    public static C2655x9 l(View view) {
        C0886be m = m(view);
        C2655x9 c2655x9 = m.o;
        if (c2655x9 == null) {
            Context context = view.getContext();
            AbstractC0435Nx.i(context, "getContext(...)");
            C2817z9 c2817z9 = m.t;
            BW bw = new BW();
            HF hf = A9.a;
            C2655x9 c2655x92 = new C2655x9(context, bw, c2817z9, m.s);
            view.setBackground(new C0886be(m.a, m.b, m.c, m.d, m.n, c2655x92, m.p, m.q, m.r, m.s, m.t));
            return c2655x92;
        }
        return c2655x9;
    }

    public static C0886be m(View view) {
        if (view.getBackground() instanceof C0886be) {
            Drawable background = view.getBackground();
            AbstractC0435Nx.h(background, "null cannot be cast to non-null type com.facebook.react.uimanager.drawable.CompositeBackgroundDrawable");
            return (C0886be) background;
        }
        Context context = view.getContext();
        AbstractC0435Nx.i(context, "getContext(...)");
        Drawable background2 = view.getBackground();
        C0529Rn c0529Rn = C0529Rn.a;
        C0886be c0886be = new C0886be(context, background2, c0529Rn, null, null, null, null, c0529Rn, null, null, null);
        view.setBackground(c0886be);
        return c0886be;
    }

    public static WG n(View view) {
        C0886be m = m(view);
        WG wg = m.r;
        if (wg == null) {
            C2817z9 c2817z9 = m.t;
            Context context = view.getContext();
            AbstractC0435Nx.i(context, "getContext(...)");
            GF gf = XG.a;
            WG wg2 = new WG(context, c2817z9);
            view.setBackground(new C0886be(m.a, m.b, m.c, m.d, m.n, m.o, m.p, m.q, wg2, m.s, m.t));
            return wg2;
        }
        return wg;
    }

    public static final Integer o(View view) {
        C0886be c0886be;
        G7 g7;
        Drawable background = view.getBackground();
        if (background instanceof C0886be) {
            c0886be = (C0886be) background;
        } else {
            c0886be = null;
        }
        if (c0886be != null) {
            g7 = c0886be.d;
        } else {
            g7 = null;
        }
        if (g7 == null) {
            return null;
        }
        return Integer.valueOf(g7.h);
    }

    public static float r(Float f, Float f2) {
        float f3;
        float f4;
        if (f != null) {
            f3 = f.floatValue();
        } else {
            f3 = 0.0f;
        }
        if (f2 != null) {
            f4 = f2.floatValue();
        } else {
            f4 = 0.0f;
        }
        float f5 = f3 - f4;
        if (f5 < 0.0f) {
            return 0.0f;
        }
        return f5;
    }

    public abstract void C();

    public abstract boolean R(View view, float f);

    public abstract void T(ViewGroup.MarginLayoutParams marginLayoutParams, int i, int i2);

    public abstract int b(ViewGroup.MarginLayoutParams marginLayoutParams);

    public abstract float c(int i);

    public abstract int p();

    public abstract int q();

    public abstract int s();

    public abstract int t();

    public abstract int u(View view);

    public abstract int v(CoordinatorLayout coordinatorLayout);

    public abstract int w();

    public abstract boolean x(float f);

    public abstract boolean y(View view);

    public abstract boolean z(float f, float f2);
}
