package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.icu.util.ULocale;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.UiThreadUtil;
import com.google.android.gms.tasks.CancellationTokenSource;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class MG {
    public static final FC a = new Object();
    public static final Object b = new Object();
    public static Method c;
    public static boolean d;
    public static Method e;
    public static Method f;
    public static boolean g;
    public static boolean h;
    public static boolean i;
    public static boolean j;

    public static void A(IS is, Activity activity, ReactContext reactContext) {
        int i2;
        Integer screenOrientation;
        if (h && activity != null) {
            IS o = o(is, HS.a);
            if (o != null && (screenOrientation = o.getScreenOrientation()) != null) {
                i2 = screenOrientation.intValue();
            } else {
                i2 = -1;
            }
            activity.setRequestedOrientation(i2);
        }
        if (i) {
            z(is, activity, reactContext);
            x(is, activity);
        }
        if (j) {
            y(is, activity);
        }
    }

    public static String B(Context context) {
        try {
            return context.getResources().getResourcePackageName(R.string.common_google_play_services_unknown_issue);
        } catch (Resources.NotFoundException unused) {
            return context.getPackageName();
        }
    }

    public static String a(String str, String[] strArr) {
        while (Arrays.asList(strArr).indexOf(str) <= -1) {
            int lastIndexOf = str.lastIndexOf("-");
            if (lastIndexOf < 0) {
                return "";
            }
            if (lastIndexOf >= 2 && str.charAt(lastIndexOf - 2) == '-') {
                lastIndexOf -= 2;
            }
            str = str.substring(0, lastIndexOf);
        }
        return str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0082 -> B:13:0x0065). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0085 -> B:13:0x0065). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(List list, C0290Ih c0290Ih, AbstractC0968cf abstractC0968cf) {
        C0082Ah c0082Ah;
        int i2;
        List list2;
        Iterator it;
        HP hp;
        Throwable th;
        if (abstractC0968cf instanceof C0082Ah) {
            C0082Ah c0082Ah2 = (C0082Ah) abstractC0968cf;
            int i3 = c0082Ah2.p;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c0082Ah2.p = i3 - Integer.MIN_VALUE;
                c0082Ah = c0082Ah2;
                Object obj = c0082Ah.o;
                Object obj2 = EnumC0340Kf.a;
                i2 = c0082Ah.p;
                if (i2 == 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            it = c0082Ah.n;
                            hp = (HP) c0082Ah.d;
                            try {
                                AbstractC0378Ls.w(obj);
                                hp = hp;
                            } catch (Throwable th2) {
                                Object obj3 = hp.a;
                                if (obj3 == null) {
                                    hp.a = th2;
                                    hp = hp;
                                } else {
                                    JE.b((Throwable) obj3, th2);
                                    hp = hp;
                                }
                            }
                            while (it.hasNext()) {
                                Function1 function1 = (Function1) it.next();
                                c0082Ah.d = hp;
                                c0082Ah.n = it;
                                c0082Ah.p = 2;
                                if (function1.invoke(c0082Ah) == obj2) {
                                    return obj2;
                                }
                            }
                            th = (Throwable) hp.a;
                            if (th == null) {
                                return C1671l20.a;
                            }
                            throw th;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    list2 = (List) c0082Ah.d;
                    AbstractC0378Ls.w(obj);
                } else {
                    AbstractC0378Ls.w(obj);
                    ArrayList arrayList = new ArrayList();
                    C0134Ch c0134Ch = new C0134Ch(list, arrayList, null);
                    c0082Ah.d = arrayList;
                    c0082Ah.p = 1;
                    if (c0290Ih.a(c0134Ch, c0082Ah) != obj2) {
                        list2 = arrayList;
                    } else {
                        return obj2;
                    }
                }
                Object obj4 = new Object();
                it = list2.iterator();
                hp = obj4;
                while (it.hasNext()) {
                }
                th = (Throwable) hp.a;
                if (th == null) {
                }
            }
        }
        c0082Ah = new AbstractC0968cf(abstractC0968cf);
        Object obj5 = c0082Ah.o;
        Object obj22 = EnumC0340Kf.a;
        i2 = c0082Ah.p;
        if (i2 == 0) {
        }
        Object obj42 = new Object();
        it = list2.iterator();
        hp = obj42;
        while (it.hasNext()) {
        }
        th = (Throwable) hp.a;
        if (th == null) {
        }
    }

    public static final void c(M4 m4, int i2) {
        m4.a = new int[i2];
        m4.b = new Object[i2];
    }

    public static O4 d(String[] strArr) {
        O4 o4 = new O4(15);
        for (String str : strArr) {
            NA c2 = AbstractC2832zN.c(str);
            ULocale[] availableLocales = ULocale.getAvailableLocales();
            c2.b();
            ULocale.Builder builder = new ULocale.Builder();
            builder.setLocale(c2.a);
            builder.clearExtensions();
            boolean[] zArr = new boolean[1];
            ULocale acceptLanguage = ULocale.acceptLanguage(new ULocale[]{builder.build()}, availableLocales, zArr);
            if (zArr[0] || acceptLanguage == null) {
                acceptLanguage = null;
            }
            if (acceptLanguage != null) {
                o4.b = new NA(acceptLanguage);
                o4.c = c2.d();
                return o4;
            }
        }
        o4.b = new NA(ULocale.getDefault(ULocale.Category.FORMAT));
        return o4;
    }

    public static String[] e(String[] strArr) {
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            NA c2 = AbstractC2832zN.c(str);
            ULocale[] availableLocales = ULocale.getAvailableLocales();
            c2.b();
            ULocale.Builder builder = new ULocale.Builder();
            builder.setLocale(c2.a);
            builder.clearExtensions();
            ULocale[] uLocaleArr = {builder.build()};
            boolean[] zArr = new boolean[1];
            ULocale acceptLanguage = ULocale.acceptLanguage(uLocaleArr, availableLocales, zArr);
            if (zArr[0] || acceptLanguage == null) {
                acceptLanguage = null;
            }
            if (acceptLanguage != null) {
                arrayList.add(str);
            }
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    public static String f(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (byte b2 : bArr) {
            sb.append(String.format("%02x", Byte.valueOf(b2)));
        }
        return sb.toString();
    }

    public static void g(int i2, Object[] objArr) {
        for (int i3 = 0; i3 < i2; i3++) {
            if (objArr[i3] == null) {
                StringBuilder sb = new StringBuilder(20);
                sb.append("at index ");
                sb.append(i3);
                throw new NullPointerException(sb.toString());
            }
        }
    }

    public static boolean h(IS is, HS hs) {
        int ordinal = hs.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            if (is.V == null) {
                                return false;
                            }
                        } else {
                            throw new RuntimeException();
                        }
                    } else if (is.E == null) {
                        return false;
                    }
                } else if (is.U == null) {
                    return false;
                }
            } else if (is.getStatusBarStyle() == null) {
                return false;
            }
        } else if (is.getScreenOrientation() == null) {
            return false;
        }
        return true;
    }

    public static IS i(IS is, HS hs) {
        YS fragmentWrapper;
        if (is != null && (fragmentWrapper = is.getFragmentWrapper()) != null) {
            ArrayList arrayList = ((XS) fragmentWrapper).o0;
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                IS topScreen = ((MS) obj).getTopScreen();
                IS i3 = i(topScreen, hs);
                if (i3 != null) {
                    return i3;
                }
                if (topScreen != null && h(topScreen, hs)) {
                    return topScreen;
                }
            }
            return null;
        }
        return null;
    }

    public static void j(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e2) {
                throw e2;
            } catch (Exception unused) {
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long[] k(Serializable serializable) {
        if (serializable instanceof int[]) {
            int[] iArr = (int[]) serializable;
            long[] jArr = new long[iArr.length];
            for (int i2 = 0; i2 < iArr.length; i2++) {
                jArr[i2] = iArr[i2];
            }
            return jArr;
        }
        if (serializable instanceof long[]) {
            return (long[]) serializable;
        }
        return null;
    }

    public static void l(C0349Ko c0349Ko, C0375Lo c0375Lo, int i2) {
        byte[] bArr = new byte[8192];
        while (i2 > 0) {
            int min = Math.min(i2, 8192);
            int read = c0349Ko.read(bArr, 0, min);
            if (read == min) {
                i2 -= read;
                c0375Lo.write(bArr, 0, read);
            } else {
                throw new IOException("Failed to copy the given amount of bytes from the inputstream to the output stream.");
            }
        }
    }

    public static void m(InputStream inputStream, OutputStream outputStream) {
        byte[] bArr = new byte[8192];
        while (true) {
            int read = inputStream.read(bArr);
            if (read != -1) {
                outputStream.write(bArr, 0, read);
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0079, code lost:
    
        r0 = defpackage.MG.e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x007b, code lost:
    
        if (r0 == null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x007d, code lost:
    
        r0.invoke(r10, null);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void n(Canvas canvas, boolean z) {
        Method method;
        Method method2;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 29) {
            if (z) {
                canvas.enableZ();
                return;
            } else {
                canvas.disableZ();
                return;
            }
        }
        if (!g) {
            try {
                if (i2 == 28) {
                    Method declaredMethod = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, Object[].class);
                    Object invoke = declaredMethod.invoke(Canvas.class, "insertReorderBarrier", new Class[0]);
                    AbstractC0435Nx.h(invoke, "null cannot be cast to non-null type java.lang.reflect.Method");
                    e = (Method) invoke;
                    Object invoke2 = declaredMethod.invoke(Canvas.class, "insertInorderBarrier", new Class[0]);
                    AbstractC0435Nx.h(invoke2, "null cannot be cast to non-null type java.lang.reflect.Method");
                    f = (Method) invoke2;
                } else {
                    e = Canvas.class.getDeclaredMethod("insertReorderBarrier", null);
                    f = Canvas.class.getDeclaredMethod("insertInorderBarrier", null);
                }
                method2 = e;
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
            if (method2 != null && f != null) {
                method2.setAccessible(true);
                Method method3 = f;
                if (method3 != null) {
                    method3.setAccessible(true);
                }
                g = true;
            }
        }
        if (!z && (method = f) != null) {
            method.invoke(canvas, null);
        }
    }

    public static IS o(IS is, HS hs) {
        IS i2 = i(is, hs);
        if (i2 != null) {
            return i2;
        }
        if (h(is, hs)) {
            return is;
        }
        for (ViewParent container = is.getContainer(); container != null; container = container.getParent()) {
            if (container instanceof IS) {
                IS is2 = (IS) container;
                if (h(is2, hs)) {
                    return is2;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:99:0x01d6  */
    /* JADX WARN: Type inference failed for: r0v1, types: [IZ, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static IZ p(MB mb) {
        int i2;
        List list;
        Collection collection;
        YZ yz;
        AbstractC0435Nx.j(mb, "props");
        ?? obj = new Object();
        obj.a = Float.NaN;
        obj.c = true;
        obj.d = Float.NaN;
        obj.f = Float.NaN;
        obj.g = -1;
        obj.h = -1.0f;
        obj.i = -1.0f;
        obj.j = Float.NaN;
        obj.k = YZ.b;
        obj.p = -1;
        obj.q = -1;
        obj.u = 0;
        obj.y = 1426063360;
        Iterator it = mb.iterator();
        while (it.hasNext()) {
            LB lb = (LB) it.next();
            switch (lb.getKey()) {
                case 0:
                    Integer valueOf = Integer.valueOf(lb.d());
                    obj.b = true;
                    obj.t = valueOf;
                    break;
                case 1:
                    Integer valueOf2 = Integer.valueOf(lb.d());
                    obj.e = true;
                    obj.u = valueOf2;
                    break;
                case 2:
                    obj.f = (float) lb.b();
                    break;
                case 3:
                    obj.r = lb.c();
                    break;
                case 4:
                    obj.b((float) lb.b());
                    break;
                case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                    obj.q = C0299Iq.q(lb.c());
                    break;
                case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                    String c2 = lb.c();
                    if (AbstractC0435Nx.c(c2, "italic")) {
                        i2 = 2;
                    } else if (AbstractC0435Nx.c(c2, "normal")) {
                        i2 = 0;
                    } else {
                        i2 = -1;
                    }
                    obj.p = i2;
                    break;
                case 8:
                    MB e2 = lb.e();
                    if (e2.getCount() == 0) {
                        obj.s = null;
                        break;
                    } else {
                        ArrayList arrayList = new ArrayList();
                        Iterator it2 = e2.iterator();
                        while (it2.hasNext()) {
                            String c3 = ((LB) it2.next()).c();
                            switch (c3.hashCode()) {
                                case -1983120972:
                                    if (c3.equals("stylistic-thirteen")) {
                                        arrayList.add("'ss13'");
                                        break;
                                    } else {
                                        break;
                                    }
                                case -1933522176:
                                    if (c3.equals("stylistic-fifteen")) {
                                        arrayList.add("'ss15'");
                                        break;
                                    } else {
                                        break;
                                    }
                                case -1534462052:
                                    if (c3.equals("stylistic-eighteen")) {
                                        arrayList.add("'ss18'");
                                        break;
                                    } else {
                                        break;
                                    }
                                case -1195362251:
                                    if (c3.equals("proportional-nums")) {
                                        arrayList.add("'pnum'");
                                        break;
                                    } else {
                                        break;
                                    }
                                case -1061392823:
                                    if (c3.equals("lining-nums")) {
                                        arrayList.add("'lnum'");
                                        break;
                                    } else {
                                        break;
                                    }
                                case -771984547:
                                    if (c3.equals("tabular-nums")) {
                                        arrayList.add("'tnum'");
                                        break;
                                    } else {
                                        break;
                                    }
                                case -659678800:
                                    if (c3.equals("oldstyle-nums")) {
                                        arrayList.add("'onum'");
                                        break;
                                    } else {
                                        break;
                                    }
                                case 296506098:
                                    if (c3.equals("stylistic-eight")) {
                                        arrayList.add("'ss08'");
                                        break;
                                    } else {
                                        break;
                                    }
                                case 309330544:
                                    if (c3.equals("stylistic-seven")) {
                                        arrayList.add("'ss07'");
                                        break;
                                    } else {
                                        break;
                                    }
                                case 310339585:
                                    if (c3.equals("stylistic-three")) {
                                        arrayList.add("'ss03'");
                                        break;
                                    } else {
                                        break;
                                    }
                                case 604478526:
                                    if (c3.equals("stylistic-eleven")) {
                                        arrayList.add("'ss11'");
                                        break;
                                    } else {
                                        break;
                                    }
                                case 979426287:
                                    if (c3.equals("stylistic-five")) {
                                        arrayList.add("'ss05'");
                                        break;
                                    } else {
                                        break;
                                    }
                                case 979432035:
                                    if (c3.equals("stylistic-four")) {
                                        arrayList.add("'ss04'");
                                        break;
                                    } else {
                                        break;
                                    }
                                case 979664367:
                                    if (c3.equals("stylistic-nine")) {
                                        arrayList.add("'ss09'");
                                        break;
                                    } else {
                                        break;
                                    }
                                case 1001434505:
                                    if (c3.equals("stylistic-one")) {
                                        arrayList.add("'ss01'");
                                        break;
                                    } else {
                                        break;
                                    }
                                case 1001438213:
                                    if (c3.equals("stylistic-six")) {
                                        arrayList.add("'ss06'");
                                        break;
                                    } else {
                                        break;
                                    }
                                case 1001439040:
                                    if (c3.equals("stylistic-ten")) {
                                        arrayList.add("'ss10'");
                                        break;
                                    } else {
                                        break;
                                    }
                                case 1001439599:
                                    if (c3.equals("stylistic-two")) {
                                        arrayList.add("'ss02'");
                                        break;
                                    } else {
                                        break;
                                    }
                                case 1030714463:
                                    if (c3.equals("stylistic-sixteen")) {
                                        arrayList.add("'ss16'");
                                        break;
                                    } else {
                                        break;
                                    }
                                case 1044065430:
                                    if (c3.equals("stylistic-twelve")) {
                                        arrayList.add("'ss12'");
                                        break;
                                    } else {
                                        break;
                                    }
                                case 1044067310:
                                    if (c3.equals("stylistic-twenty")) {
                                        arrayList.add("'ss20'");
                                        break;
                                    } else {
                                        break;
                                    }
                                case 1183323111:
                                    if (c3.equals("small-caps")) {
                                        arrayList.add("'smcp'");
                                        break;
                                    } else {
                                        break;
                                    }
                                case 1463562569:
                                    if (c3.equals("stylistic-nineteen")) {
                                        arrayList.add("'ss19'");
                                        break;
                                    } else {
                                        break;
                                    }
                                case 1648446397:
                                    if (c3.equals("stylistic-fourteen")) {
                                        arrayList.add("'ss14'");
                                        break;
                                    } else {
                                        break;
                                    }
                                case 2097122634:
                                    if (c3.equals("stylistic-seventeen")) {
                                        arrayList.add("'ss17'");
                                        break;
                                    } else {
                                        break;
                                    }
                            }
                        }
                        obj.s = AbstractC1153ed.a0(arrayList, ", ", null, null, null, 62);
                        break;
                    }
                case 9:
                    boolean f2 = lb.f();
                    if (f2 != obj.c) {
                        obj.c = f2;
                        obj.b(obj.h);
                        obj.c(obj.i);
                        break;
                    } else {
                        break;
                    }
                case 10:
                    obj.j = (float) lb.b();
                    break;
                case 11:
                    obj.c((float) lb.b());
                    break;
                case 15:
                    String c4 = lb.c();
                    obj.l = false;
                    obj.m = false;
                    Pattern compile = Pattern.compile("-");
                    AbstractC0435Nx.i(compile, "compile(...)");
                    Matcher matcher = compile.matcher(c4);
                    if (!matcher.find()) {
                        list = Ld0.x(c4.toString());
                    } else {
                        ArrayList arrayList2 = new ArrayList(10);
                        int i3 = 0;
                        do {
                            arrayList2.add(c4.subSequence(i3, matcher.start()).toString());
                            i3 = matcher.end();
                        } while (matcher.find());
                        arrayList2.add(c4.subSequence(i3, c4.length()).toString());
                        list = arrayList2;
                    }
                    if (!list.isEmpty()) {
                        ListIterator listIterator = list.listIterator(list.size());
                        while (listIterator.hasPrevious()) {
                            if (((String) listIterator.previous()).length() != 0) {
                                collection = AbstractC1153ed.e0(listIterator.nextIndex() + 1, list);
                                for (String str : (String[]) collection.toArray(new String[0])) {
                                    if ("underline".equals(str)) {
                                        obj.l = true;
                                    } else if ("strikethrough".equals(str)) {
                                        obj.m = true;
                                    }
                                }
                                break;
                            }
                        }
                    }
                    collection = C0529Rn.a;
                    while (r6 < r5) {
                    }
                case 18:
                    float b2 = (float) lb.b();
                    if (b2 == obj.x) {
                        break;
                    } else {
                        obj.x = b2;
                        break;
                    }
                case 19:
                    int d2 = lb.d();
                    if (d2 != obj.y) {
                        obj.y = d2;
                        break;
                    } else {
                        break;
                    }
                case 20:
                    obj.v = O9.t((float) lb.b());
                    break;
                case 21:
                    obj.w = O9.t((float) lb.b());
                    break;
                case 23:
                    String c5 = lb.c();
                    int hashCode = c5.hashCode();
                    if (hashCode != -1038130864) {
                        if (hashCode != 107498) {
                            if (hashCode == 113258 && c5.equals("rtl")) {
                                break;
                            }
                            AbstractC1493ip.o("ReactNative", "Invalid layoutDirection: ".concat(c5));
                            break;
                        } else if (c5.equals("ltr")) {
                            break;
                        } else {
                            AbstractC1493ip.o("ReactNative", "Invalid layoutDirection: ".concat(c5));
                        }
                    } else if (c5.equals("undefined")) {
                        break;
                    } else {
                        AbstractC1493ip.o("ReactNative", "Invalid layoutDirection: ".concat(c5));
                    }
                    break;
                case 24:
                    String c6 = lb.c();
                    UK.a.getClass();
                    obj.n = GF.k(c6);
                    break;
                case 26:
                    obj.o = (VK) VK.d.get(lb.d());
                    break;
                case 27:
                    String c7 = lb.c();
                    switch (c7.hashCode()) {
                        case -1765638420:
                            if (c7.equals("capitalize")) {
                                yz = YZ.n;
                                break;
                            }
                            break;
                        case -514507343:
                            if (c7.equals("lowercase")) {
                                yz = YZ.d;
                                break;
                            }
                            break;
                        case 3387192:
                            if (c7.equals("none")) {
                                yz = YZ.b;
                                break;
                            }
                            break;
                        case 223523538:
                            if (c7.equals("uppercase")) {
                                yz = YZ.c;
                                break;
                            }
                            break;
                    }
                    AbstractC1493ip.o("ReactNative", "Invalid textTransform: ".concat(c7));
                    yz = YZ.b;
                    obj.k = yz;
                    break;
                case 29:
                    float b3 = (float) lb.b();
                    if (b3 == obj.d) {
                        break;
                    } else {
                        obj.d = b3;
                        obj.b(obj.h);
                        obj.c(obj.i);
                        break;
                    }
            }
        }
        return obj;
    }

    public static String[] q() {
        ArrayList arrayList = new ArrayList();
        for (Locale locale : Locale.getAvailableLocales()) {
            arrayList.add(locale.toLanguageTag());
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    public static final int r(int i2, int i3, int i4) {
        if (i4 > 0) {
            if (i2 < i3) {
                int i5 = i3 % i4;
                if (i5 < 0) {
                    i5 += i4;
                }
                int i6 = i2 % i4;
                if (i6 < 0) {
                    i6 += i4;
                }
                int i7 = (i5 - i6) % i4;
                if (i7 < 0) {
                    i7 += i4;
                }
                return i3 - i7;
            }
        } else if (i4 < 0) {
            if (i2 > i3) {
                int i8 = -i4;
                int i9 = i2 % i8;
                if (i9 < 0) {
                    i9 += i8;
                }
                int i10 = i3 % i8;
                if (i10 < 0) {
                    i10 += i8;
                }
                int i11 = (i9 - i10) % i8;
                if (i11 < 0) {
                    i11 += i8;
                }
                return i11 + i3;
            }
        } else {
            throw new IllegalArgumentException("Step is zero.");
        }
        return i3;
    }

    public static final int s(M4 m4, Object obj, int i2) {
        int i3 = m4.c;
        if (i3 == 0) {
            return -1;
        }
        try {
            int c2 = JE.c(i3, m4.a, i2);
            if (c2 < 0 || AbstractC0435Nx.c(obj, m4.b[c2])) {
                return c2;
            }
            int i4 = c2 + 1;
            while (i4 < i3 && m4.a[i4] == i2) {
                if (AbstractC0435Nx.c(obj, m4.b[i4])) {
                    return i4;
                }
                i4++;
            }
            for (int i5 = c2 - 1; i5 >= 0 && m4.a[i5] == i2; i5--) {
                if (AbstractC0435Nx.c(obj, m4.b[i5])) {
                    return i5;
                }
            }
            return ~i4;
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    public static String[] t(String[] strArr) {
        ArrayList arrayList = new ArrayList();
        String[] q = q();
        for (String str : strArr) {
            NA c2 = AbstractC2832zN.c(str);
            c2.b();
            ULocale.Builder builder = new ULocale.Builder();
            builder.setLocale(c2.a);
            builder.clearExtensions();
            String a2 = a(builder.build().toLanguageTag(), q);
            if (a2 != null && !a2.isEmpty()) {
                arrayList.add(str);
            }
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    public static final boolean u(String str) {
        AbstractC0435Nx.j(str, "method");
        if (!str.equals("GET") && !str.equals("HEAD")) {
            return true;
        }
        return false;
    }

    public static Task v(Task task, Task task2) {
        CancellationTokenSource cancellationTokenSource = new CancellationTokenSource();
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource(cancellationTokenSource.getToken());
        C0315Jg c0315Jg = new C0315Jg(taskCompletionSource, new AtomicBoolean(false), cancellationTokenSource, 0);
        FC fc = a;
        task.continueWithTask(fc, c0315Jg);
        task2.continueWithTask(fc, c0315Jg);
        return taskCompletionSource.getTask();
    }

    public static final void w(View view) {
        ViewGroup viewGroup;
        AbstractC0435Nx.j(view, "<this>");
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            viewGroup = (ViewGroup) parent;
        } else {
            viewGroup = null;
        }
        if (viewGroup != null) {
            viewGroup.endViewTransition(view);
            viewGroup.removeView(view);
        }
        view.setVisibility(0);
        view.setTranslationY(0.0f);
    }

    public static void x(IS is, Activity activity) {
        boolean z;
        Boolean bool;
        if (activity == null) {
            return;
        }
        IS o = o(is, HS.c);
        if (o != null && (bool = o.U) != null) {
            z = bool.booleanValue();
        } else {
            z = false;
        }
        Window window = activity.getWindow();
        UiThreadUtil.runOnUiThread(new RunnableC2144qt(z, new C0764a60(window, window.getDecorView()), 3));
    }

    public static void y(IS is, Activity activity) {
        boolean z;
        AbstractC1724lg w50;
        AbstractC1724lg w502;
        Boolean bool;
        if (activity == null) {
            return;
        }
        Window window = activity.getWindow();
        IS o = o(is, HS.d);
        if (o != null && (bool = o.V) != null) {
            z = bool.booleanValue();
        } else {
            z = false;
        }
        if (z) {
            C0949cR c0949cR = new C0949cR(window.getDecorView());
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 35) {
                w502 = new Y50(window, c0949cR);
            } else if (i2 >= 30) {
                w502 = new Y50(window, c0949cR);
            } else if (i2 >= 26) {
                w502 = new W50(window, c0949cR);
            } else {
                w502 = new W50(window, c0949cR);
            }
            w502.j(2);
            w502.t();
            return;
        }
        C0949cR c0949cR2 = new C0949cR(window.getDecorView());
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 35) {
            w50 = new Y50(window, c0949cR2);
        } else if (i3 >= 30) {
            w50 = new Y50(window, c0949cR2);
        } else if (i3 >= 26) {
            w50 = new W50(window, c0949cR2);
        } else {
            w50 = new W50(window, c0949cR2);
        }
        w50.u(2);
    }

    public static void z(IS is, Activity activity, ReactContext reactContext) {
        String str;
        if (activity != null && reactContext != null) {
            IS o = o(is, HS.b);
            if (o == null || (str = o.getStatusBarStyle()) == null) {
                str = "light";
            }
            UiThreadUtil.runOnUiThread(new RunnableC2352tT(activity, str, 0));
        }
    }
}
