package defpackage;

import android.R;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.EdgeEffect;
import com.facebook.react.bridge.CatalystInstance;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReactNoCrashSoftException;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.runtime.ReactInstance;
import com.facebook.react.uimanager.UIManagerModule;
import com.facebook.react.uimanager.events.EventDispatcher;
import java.io.IOException;
import java.util.ArrayList;
import java.util.GregorianCalendar;
import java.util.LinkedHashMap;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ti, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2375ti {
    public static final float[][] a = {new float[]{0.401288f, 0.650173f, -0.051461f}, new float[]{-0.250268f, 1.204414f, 0.045854f}, new float[]{-0.002079f, 0.048952f, 0.953127f}};
    public static final float[][] b = {new float[]{1.8620678f, -1.0112547f, 0.14918678f}, new float[]{0.38752654f, 0.62144744f, -0.00897398f}, new float[]{-0.0158415f, -0.03412294f, 1.0499644f}};
    public static final float[] c = {95.047f, 100.0f, 108.883f};
    public static final float[][] d = {new float[]{0.41233894f, 0.35762063f, 0.18051042f}, new float[]{0.2126f, 0.7152f, 0.0722f}, new float[]{0.01932141f, 0.11916382f, 0.9503448f}};
    public static final int[] e = {R.attr.theme, ro.alynsampmobile.launcher.R.attr.theme};
    public static final int[] f = {ro.alynsampmobile.launcher.R.attr.materialThemeOverlay};

    public static float A(EdgeEffect edgeEffect, float f2, float f3) {
        if (Build.VERSION.SDK_INT >= 31) {
            return AbstractC1168en.c(edgeEffect, f2, f3);
        }
        AbstractC1088dn.a(edgeEffect, f2, f3);
        return f2;
    }

    /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.Object, EP] */
    /* JADX WARN: Type inference failed for: r4v4, types: [GP, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v4, types: [GP, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [GP, java.lang.Object] */
    public static final C2569w60 B(NO no) {
        Long valueOf;
        long j;
        int n = no.n();
        if (n == 33639248) {
            no.skip(4L);
            short H = no.H();
            int i = H & 65535;
            if ((H & 1) == 0) {
                int H2 = no.H() & 65535;
                short H3 = no.H();
                int i2 = H3 & 65535;
                short H4 = no.H();
                int i3 = H4 & 65535;
                if (i2 == -1) {
                    valueOf = null;
                } else {
                    GregorianCalendar gregorianCalendar = new GregorianCalendar();
                    gregorianCalendar.set(14, 0);
                    gregorianCalendar.set(((i3 >> 9) & 127) + 1980, ((i3 >> 5) & 15) - 1, H4 & 31, (i2 >> 11) & 31, (i2 >> 5) & 63, (H3 & 31) << 1);
                    valueOf = Long.valueOf(gregorianCalendar.getTime().getTime());
                }
                Long l = valueOf;
                no.n();
                ?? obj = new Object();
                obj.a = no.n() & 4294967295L;
                ?? obj2 = new Object();
                obj2.a = no.n() & 4294967295L;
                int H5 = no.H() & 65535;
                int H6 = no.H() & 65535;
                int H7 = no.H() & 65535;
                no.skip(8L);
                ?? obj3 = new Object();
                obj3.a = no.n() & 4294967295L;
                String I = no.I(H5);
                if (!PX.J(I, (char) 0)) {
                    if (obj2.a == 4294967295L) {
                        j = 8;
                    } else {
                        j = 0;
                    }
                    if (obj.a == 4294967295L) {
                        j += 8;
                    }
                    if (obj3.a == 4294967295L) {
                        j += 8;
                    }
                    ?? obj4 = new Object();
                    C(no, H6, new C2731y60(obj4, j, obj2, no, obj, obj3));
                    if (j > 0 && !obj4.a) {
                        throw new IOException("bad zip: zip64 extra required but absent");
                    }
                    String I2 = no.I(H7);
                    String str = C1774mH.b;
                    return new C2569w60(JF.d("/", false).e(I), XX.D(I, "/", false), I2, obj.a, obj2.a, H2, l, obj3.a);
                }
                throw new IOException("bad zip: filename contains 0x00");
            }
            throw new IOException("unsupported zip: general purpose bit flag=" + j(i));
        }
        throw new IOException("bad zip: expected " + j(33639248) + " but was " + j(n));
    }

    public static final void C(NO no, int i, Function2 function2) {
        C1631ka c1631ka = no.b;
        long j = i;
        while (j != 0) {
            if (j >= 4) {
                int H = no.H() & 65535;
                long H2 = no.H() & 65535;
                long j2 = j - 4;
                if (j2 >= H2) {
                    no.C(H2);
                    long j3 = c1631ka.b;
                    function2.i(Integer.valueOf(H), Long.valueOf(H2));
                    long j4 = (c1631ka.b + H2) - j3;
                    if (j4 >= 0) {
                        if (j4 > 0) {
                            c1631ka.skip(j4);
                        }
                        j = j2 - H2;
                    } else {
                        throw new IOException(BC.i(H, "unsupported zip: too many bytes processed for "));
                    }
                } else {
                    throw new IOException("bad zip: truncated value in extra field");
                }
            } else {
                throw new IOException("bad zip: truncated header in extra field");
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [HP, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [HP, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [HP, java.lang.Object] */
    public static final C0583Tp D(NO no, C0583Tp c0583Tp) {
        Long l;
        ?? obj = new Object();
        if (c0583Tp != null) {
            l = c0583Tp.e;
        } else {
            l = null;
        }
        obj.a = l;
        ?? obj2 = new Object();
        ?? obj3 = new Object();
        int n = no.n();
        if (n == 67324752) {
            no.skip(2L);
            short H = no.H();
            int i = H & 65535;
            if ((H & 1) == 0) {
                no.skip(18L);
                int H2 = no.H() & 65535;
                no.skip(no.H() & 65535);
                if (c0583Tp == null) {
                    no.skip(H2);
                    return null;
                }
                C(no, H2, new C2812z60(no, obj, obj2, obj3));
                return new C0583Tp(c0583Tp.a, c0583Tp.b, c0583Tp.c, (Long) obj3.a, (Long) obj.a, (Long) obj2.a);
            }
            throw new IOException("unsupported zip: general purpose bit flag=" + j(i));
        }
        throw new IOException("bad zip: expected " + j(67324752) + " but was " + j(n));
    }

    public static final String E(InterfaceC0807af interfaceC0807af) {
        Object k;
        if (interfaceC0807af instanceof C0138Cl) {
            return interfaceC0807af.toString();
        }
        try {
            k = interfaceC0807af + '@' + k(interfaceC0807af);
        } catch (Throwable th) {
            k = AbstractC0378Ls.k(th);
        }
        if (LQ.a(k) != null) {
            k = interfaceC0807af.getClass().getName() + '@' + k(interfaceC0807af);
        }
        return (String) k;
    }

    public static Context F(Context context, AttributeSet attributeSet, int i, int i2) {
        return G(context, attributeSet, i, i2, new int[0]);
    }

    public static Context G(Context context, AttributeSet attributeSet, int i, int i2, int[] iArr) {
        boolean z;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f, i, i2);
        int[] iArr2 = {obtainStyledAttributes.getResourceId(0, 0)};
        obtainStyledAttributes.recycle();
        int i3 = iArr2[0];
        if ((context instanceof C0702Ye) && ((C0702Ye) context).a == i3) {
            z = true;
        } else {
            z = false;
        }
        if (i3 != 0 && !z) {
            C0702Ye c0702Ye = new C0702Ye(i3, context);
            int length = iArr.length;
            int[] iArr3 = new int[length];
            if (iArr.length > 0) {
                TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i, i2);
                for (int i4 = 0; i4 < iArr.length; i4++) {
                    iArr3[i4] = obtainStyledAttributes2.getResourceId(i4, 0);
                }
                obtainStyledAttributes2.recycle();
            }
            for (int i5 = 0; i5 < length; i5++) {
                int i6 = iArr3[i5];
                if (i6 != 0) {
                    c0702Ye.getTheme().applyStyle(i6, true);
                }
            }
            TypedArray obtainStyledAttributes3 = context.obtainStyledAttributes(attributeSet, e);
            int resourceId = obtainStyledAttributes3.getResourceId(0, 0);
            int resourceId2 = obtainStyledAttributes3.getResourceId(1, 0);
            obtainStyledAttributes3.recycle();
            if (resourceId == 0) {
                resourceId = resourceId2;
            }
            if (resourceId != 0) {
                c0702Ye.getTheme().applyStyle(resourceId, true);
            }
            return c0702Ye;
        }
        return context;
    }

    public static float H() {
        return ((float) Math.pow((50.0f + 16.0d) / 116.0d, 3.0d)) * 100.0f;
    }

    public static final int a(int i, int i2, int i3) {
        return Math.min(Math.max(0, i3 - i), i2);
    }

    public static final LinkedHashMap b(ArrayList arrayList) {
        String str = C1774mH.b;
        C1774mH d2 = JF.d("/", false);
        LinkedHashMap v = XB.v(new C1209fH(d2, new C2569w60(d2)));
        for (C2569w60 c2569w60 : AbstractC1153ed.d0(arrayList, new C1554jc(9))) {
            if (((C2569w60) v.put(c2569w60.a, c2569w60)) == null) {
                while (true) {
                    C1774mH c1774mH = c2569w60.a;
                    C1774mH c2 = c1774mH.c();
                    if (c2 != null) {
                        C2569w60 c2569w602 = (C2569w60) v.get(c2);
                        if (c2569w602 != null) {
                            c2569w602.h.add(c1774mH);
                            break;
                        }
                        C2569w60 c2569w603 = new C2569w60(c2);
                        v.put(c2, c2569w603);
                        c2569w603.h.add(c1774mH);
                        c2569w60 = c2569w603;
                    }
                }
            }
        }
        return v;
    }

    public static final void d(int i, int i2, int i3, int i4, int i5) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5 = false;
        if (i4 >= 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC2781yj.i(z, "count (%d) ! >= 0", Integer.valueOf(i4));
        if (i >= 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        AbstractC2781yj.i(z2, "offset (%d) ! >= 0", Integer.valueOf(i));
        if (i3 >= 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        AbstractC2781yj.i(z3, "otherOffset (%d) ! >= 0", Integer.valueOf(i3));
        if (i + i4 <= i5) {
            z4 = true;
        } else {
            z4 = false;
        }
        AbstractC2781yj.i(z4, "offset (%d) + count (%d) ! <= %d", Integer.valueOf(i), Integer.valueOf(i4), Integer.valueOf(i5));
        if (i3 + i4 <= i2) {
            z5 = true;
        }
        AbstractC2781yj.i(z5, "otherOffset (%d) + count (%d) ! <= %d", Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i2));
    }

    public static void e(int i, int i2, int i3) {
        if (i >= 0 && i2 <= i3) {
            if (i <= i2) {
            } else {
                throw new IllegalArgumentException(AbstractC2612wf.c(i, i2, "fromIndex: ", " > toIndex: "));
            }
        } else {
            StringBuilder l = AbstractC2612wf.l("fromIndex: ", i, ", toIndex: ", i2, ", size: ");
            l.append(i3);
            throw new IndexOutOfBoundsException(l.toString());
        }
    }

    public static float g(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return AbstractC1168en.b(edgeEffect);
        }
        return 0.0f;
    }

    public static final EventDispatcher h(ReactContext reactContext) {
        AbstractC0435Nx.j(reactContext, "context");
        boolean z = reactContext instanceof C1102e00;
        Object obj = reactContext;
        if (z) {
            obj = ((C1102e00) reactContext).a;
        }
        AbstractC0435Nx.h(obj, "null cannot be cast to non-null type com.facebook.react.uimanager.events.EventDispatcherProvider");
        ReactInstance reactInstance = ((C1067da) ((InterfaceC2219ro) obj)).a.j;
        if (reactInstance != null) {
            EventDispatcher eventDispatcher = reactInstance.f.getEventDispatcher();
            AbstractC0435Nx.i(eventDispatcher, "<get-eventDispatcher>(...)");
            return eventDispatcher;
        }
        return EF.c;
    }

    public static final EventDispatcher i(ReactContext reactContext) {
        AbstractC0435Nx.j(reactContext, "context");
        return h(reactContext);
    }

    public static final String j(int i) {
        A60.c(16);
        String num = Integer.toString(i, 16);
        AbstractC0435Nx.i(num, "toString(this, checkRadix(radix))");
        return "0x".concat(num);
    }

    public static final String k(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static float l(MotionEvent motionEvent, boolean z) {
        int i;
        AbstractC0435Nx.j(motionEvent, "event");
        if (motionEvent.getActionMasked() == 6) {
            i = motionEvent.getActionIndex();
        } else {
            i = -1;
        }
        if (z) {
            int pointerCount = motionEvent.getPointerCount();
            float f2 = 0.0f;
            int i2 = 0;
            for (int i3 = 0; i3 < pointerCount; i3++) {
                if (i3 != i) {
                    i2++;
                    f2 = motionEvent.getX(i3) + f2;
                }
            }
            return f2 / i2;
        }
        int pointerCount2 = motionEvent.getPointerCount();
        int i4 = pointerCount2 - 1;
        if (i4 == i) {
            i4 = pointerCount2 - 2;
        }
        return motionEvent.getX(i4);
    }

    public static float m(MotionEvent motionEvent, boolean z) {
        int i;
        AbstractC0435Nx.j(motionEvent, "event");
        if (motionEvent.getActionMasked() == 6) {
            i = motionEvent.getActionIndex();
        } else {
            i = -1;
        }
        if (z) {
            int pointerCount = motionEvent.getPointerCount();
            float f2 = 0.0f;
            int i2 = 0;
            for (int i3 = 0; i3 < pointerCount; i3++) {
                if (i3 != i) {
                    i2++;
                    f2 = motionEvent.getY(i3) + f2;
                }
            }
            return f2 / i2;
        }
        int pointerCount2 = motionEvent.getPointerCount();
        int i4 = pointerCount2 - 1;
        if (i4 == i) {
            i4 = pointerCount2 - 2;
        }
        return motionEvent.getY(i4);
    }

    public static Object n(Bundle bundle, String str) {
        if (Build.VERSION.SDK_INT >= 34) {
            return AbstractC1101e0.a(bundle, str);
        }
        Parcelable parcelable = bundle.getParcelable(str);
        if (W0.class.isInstance(parcelable)) {
            return parcelable;
        }
        return null;
    }

    public static final ReactContext o(View view) {
        Context context = view.getContext();
        if (!(context instanceof ReactContext) && (context instanceof ContextWrapper)) {
            context = ((ContextWrapper) context).getBaseContext();
        }
        AbstractC0435Nx.h(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
        return (ReactContext) context;
    }

    public static final int p(Context context) {
        if (context instanceof C1102e00) {
            return ((C1102e00) context).b;
        }
        return -1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final int q(View view) {
        AbstractC0435Nx.j(view, "view");
        if (view instanceof InterfaceC2508vN) {
            InterfaceC2508vN interfaceC2508vN = (InterfaceC2508vN) view;
            if (interfaceC2508vN.getUIManagerType() == 2) {
                return ((C2751yN) interfaceC2508vN).getRootViewTag();
            }
        } else {
            int id = view.getId();
            if (FR.i(id) != 1) {
                Context context = view.getContext();
                if (!(context instanceof C1102e00) && (context instanceof ContextWrapper)) {
                    context = ((ContextWrapper) context).getBaseContext();
                }
                int p = p(context);
                if (p == -1) {
                    ReactSoftExceptionLogger.logSoftException("UIManagerHelper", new IllegalStateException(AbstractC2612wf.d(id, "Fabric View [", "] does not have SurfaceId associated with it")));
                }
                return p;
            }
        }
        return -1;
    }

    public static final UIManager r(ReactContext reactContext, int i) {
        AbstractC0435Nx.j(reactContext, "context");
        if (reactContext.isBridgeless()) {
            UIManager fabricUIManager = reactContext.getFabricUIManager();
            if (fabricUIManager == null) {
                ReactSoftExceptionLogger.logSoftException("UIManagerHelper", new ReactNoCrashSoftException("Cannot get UIManager because the instance hasn't been initialized yet."));
                return null;
            }
            return fabricUIManager;
        }
        EnumC2392tz[] enumC2392tzArr = EnumC2392tz.a;
        if (!reactContext.hasCatalystInstance()) {
            ReactSoftExceptionLogger.logSoftException("UIManagerHelper", new ReactNoCrashSoftException("Cannot get UIManager because the context doesn't contain a CatalystInstance."));
            return null;
        }
        if (!reactContext.hasActiveReactInstance()) {
            ReactSoftExceptionLogger.logSoftException("UIManagerHelper", new ReactNoCrashSoftException("Cannot get UIManager because the context doesn't contain an active CatalystInstance."));
            return null;
        }
        CatalystInstance catalystInstance = reactContext.getCatalystInstance();
        AbstractC0435Nx.i(catalystInstance, "getCatalystInstance(...)");
        try {
            if (i == 2) {
                return reactContext.getFabricUIManager();
            }
            return (UIManager) catalystInstance.getNativeModule(UIManagerModule.class);
        } catch (IllegalArgumentException unused) {
            ReactSoftExceptionLogger.logSoftException("UIManagerHelper", new ReactNoCrashSoftException(BC.i(i, "Cannot get UIManager for UIManagerType: ")));
            return (UIManager) catalystInstance.getNativeModule(UIManagerModule.class);
        }
    }

    public static int s(float f2) {
        float f3;
        boolean z;
        float f4;
        if (f2 < 1.0f) {
            return -16777216;
        }
        if (f2 > 99.0f) {
            return -1;
        }
        float f5 = (f2 + 16.0f) / 116.0f;
        if (f2 > 8.0f) {
            f3 = f5 * f5 * f5;
        } else {
            f3 = f2 / 903.2963f;
        }
        float f6 = f5 * f5 * f5;
        if (f6 > 0.008856452f) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            f4 = f6;
        } else {
            f4 = ((f5 * 116.0f) - 16.0f) / 903.2963f;
        }
        if (!z) {
            f6 = ((f5 * 116.0f) - 16.0f) / 903.2963f;
        }
        float[] fArr = c;
        return AbstractC2123qd.a(f4 * fArr[0], f3 * fArr[1], f6 * fArr[2]);
    }

    public static InterfaceC0268Hl t(InterfaceC2310sy interfaceC2310sy, boolean z, AbstractC2634wy abstractC2634wy, int i) {
        boolean z2 = false;
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            z2 = true;
        }
        if (interfaceC2310sy instanceof C0203Ey) {
            return ((C0203Ey) interfaceC2310sy).G(z, z2, abstractC2634wy);
        }
        C1325gi c1325gi = new C1325gi(1, abstractC2634wy, InterfaceC0150Cx.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0, 0, 1);
        C0203Ey c0203Ey = (C0203Ey) interfaceC2310sy;
        c0203Ey.getClass();
        return c0203Ey.G(z, z2, new C0124Bx(c1325gi));
    }

    public static boolean u(String str) {
        if (str != null) {
            int hashCode = str.hashCode();
            if (hashCode != -1780335505) {
                if (hashCode != -1065042973) {
                    if (hashCode == 1343400710 && str.equals("topPointerOut")) {
                        return true;
                    }
                    return false;
                }
                if (str.equals("topPointerUp")) {
                    return true;
                }
                return false;
            }
            if (str.equals("topPointerLeave")) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static final boolean v(View view, KH kh) {
        int ordinal;
        Integer num;
        if (view != null && (ordinal = kh.ordinal()) != 0 && ordinal != 1 && ordinal != 2 && ordinal != 3 && ordinal != 4 && ordinal != 5 && ordinal != 12 && ordinal != 13) {
            Object tag = view.getTag(ro.alynsampmobile.launcher.R.id.pointer_events);
            if (tag instanceof Integer) {
                num = (Integer) tag;
            } else {
                num = null;
            }
            if (num == null || (num.intValue() & (1 << kh.ordinal())) == 0) {
                return false;
            }
        }
        return true;
    }

    public static String w(String str, Object... objArr) {
        int indexOf;
        String str2;
        String sb;
        int i = 0;
        for (int i2 = 0; i2 < objArr.length; i2++) {
            Object obj = objArr[i2];
            if (obj == null) {
                sb = "null";
            } else {
                try {
                    sb = obj.toString();
                } catch (Exception e2) {
                    String name = obj.getClass().getName();
                    String hexString = Integer.toHexString(System.identityHashCode(obj));
                    StringBuilder sb2 = new StringBuilder(String.valueOf(hexString).length() + name.length() + 1);
                    sb2.append(name);
                    sb2.append('@');
                    sb2.append(hexString);
                    String sb3 = sb2.toString();
                    Logger logger = Logger.getLogger("com.google.common.base.Strings");
                    Level level = Level.WARNING;
                    String valueOf = String.valueOf(sb3);
                    if (valueOf.length() != 0) {
                        str2 = "Exception during lenientFormat for ".concat(valueOf);
                    } else {
                        str2 = new String("Exception during lenientFormat for ");
                    }
                    logger.log(level, str2, (Throwable) e2);
                    String name2 = e2.getClass().getName();
                    StringBuilder sb4 = new StringBuilder(name2.length() + String.valueOf(sb3).length() + 9);
                    sb4.append("<");
                    sb4.append(sb3);
                    sb4.append(" threw ");
                    sb4.append(name2);
                    sb4.append(">");
                    sb = sb4.toString();
                }
            }
            objArr[i2] = sb;
        }
        StringBuilder sb5 = new StringBuilder((objArr.length * 16) + str.length());
        int i3 = 0;
        while (i < objArr.length && (indexOf = str.indexOf("%s", i3)) != -1) {
            sb5.append((CharSequence) str, i3, indexOf);
            sb5.append(objArr[i]);
            i3 = indexOf + 2;
            i++;
        }
        sb5.append((CharSequence) str, i3, str.length());
        if (i < objArr.length) {
            sb5.append(" [");
            sb5.append(objArr[i]);
            for (int i4 = i + 1; i4 < objArr.length; i4++) {
                sb5.append(", ");
                sb5.append(objArr[i4]);
            }
            sb5.append(']');
        }
        return sb5.toString();
    }

    public static float x(int i) {
        float pow;
        float f2 = i / 255.0f;
        if (f2 <= 0.04045f) {
            pow = f2 / 12.92f;
        } else {
            pow = (float) Math.pow((f2 + 0.055f) / 1.055f, 2.4000000953674316d);
        }
        return pow * 100.0f;
    }

    public void c(int i) {
        new Handler(Looper.getMainLooper()).post(new RunnableC2456ui(i, 5, this));
    }

    public abstract void f(C2435uV c2435uV, float f2, float f3);

    public abstract void y(int i);

    public abstract void z(Typeface typeface);
}
