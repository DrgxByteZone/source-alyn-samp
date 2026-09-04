package defpackage;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Rect;
import android.util.Base64;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ServiceConfigurationError;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class Ne0 implements InterfaceC1224fW {
    public static final char[] a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public static final char[] b = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public static final C0272Hp c;
    public static final C0272Hp[] d;

    static {
        C0272Hp c0272Hp = new C0272Hp("CLIENT_TELEMETRY");
        c = c0272Hp;
        d = new C0272Hp[]{c0272Hp};
    }

    public static void c(View view, DO r5, List list, View[] viewArr) {
        int indexOf;
        AbstractC0435Nx.j(list, "axOrderList");
        Object tag = view.getTag(R.id.view_tag_native_id);
        view.setTag(R.id.accessibility_order_parent, r5);
        if (AbstractC1153ed.U(list, tag) && (indexOf = list.indexOf(tag)) != -1) {
            viewArr[indexOf] = view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                AbstractC0435Nx.i(childAt, "getChildAt(...)");
                c(childAt, r5, list, viewArr);
            }
        }
    }

    public static final void d(View view) {
        Boolean bool = (Boolean) view.getTag(R.id.original_focusability);
        if (bool != null) {
            view.setFocusable(bool.booleanValue());
        }
        if (((View) view.getTag(R.id.accessibility_order_parent)) != null) {
            view.setTag(R.id.accessibility_order_parent, null);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                AbstractC0435Nx.i(childAt, "getChildAt(...)");
                d(childAt);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [ti, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [ti, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [ti, java.lang.Object] */
    public static AbstractC2375ti e(int i) {
        if (i != 0) {
            if (i != 1) {
                return new Object();
            }
            return new Object();
        }
        return new Object();
    }

    public static boolean f(File file) {
        if (file.isDirectory()) {
            File[] listFiles = file.listFiles();
            if (listFiles == null) {
                return false;
            }
            boolean z = true;
            for (File file2 : listFiles) {
                if (f(file2) && z) {
                    z = true;
                } else {
                    z = false;
                }
            }
            return z;
        }
        file.delete();
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int g(C1462iR c1462iR, C2268sQ c2268sQ, C0659Wn c0659Wn, int i) {
        float f;
        int max;
        float f2;
        int i2;
        int i3;
        int i4;
        AbstractC0435Nx.j(c1462iR, "rotationOptions");
        AbstractC0435Nx.j(c0659Wn, "encodedImage");
        int i5 = 1;
        if (!C0659Wn.J(c0659Wn)) {
            return 1;
        }
        if (C0659Wn.J(c0659Wn)) {
            int i6 = 2;
            if (c2268sQ != null) {
                int i7 = c2268sQ.a;
                int i8 = c2268sQ.b;
                if (i8 > 0 && i7 > 0) {
                    c0659Wn.M();
                    if (c0659Wn.n != 0) {
                        c0659Wn.M();
                        if (c0659Wn.o != 0) {
                            boolean z = false;
                            if (c1462iR.a == -1) {
                                c0659Wn.M();
                                i2 = c0659Wn.c;
                                if (i2 != 0 && i2 != 90 && i2 != 180 && i2 != 270) {
                                    throw new IllegalStateException("Check failed.");
                                }
                            } else {
                                i2 = 0;
                            }
                            if (i2 == 90 || i2 == 270) {
                                z = true;
                            }
                            if (z) {
                                c0659Wn.M();
                                i3 = c0659Wn.o;
                            } else {
                                c0659Wn.M();
                                i3 = c0659Wn.n;
                            }
                            if (z) {
                                c0659Wn.M();
                                i4 = c0659Wn.n;
                            } else {
                                c0659Wn.M();
                                i4 = c0659Wn.o;
                            }
                            float f3 = i7 / i3;
                            float f4 = i8 / i4;
                            if (f3 < f4) {
                                f = f4;
                            } else {
                                f = f3;
                            }
                            Object[] objArr = {Integer.valueOf(i7), Integer.valueOf(i8), Integer.valueOf(i3), Integer.valueOf(i4), Float.valueOf(f3), Float.valueOf(f4), Float.valueOf(f)};
                            if (AbstractC1493ip.a.j(2)) {
                                JF.k(2, "DownsampleUtil", String.format(null, "Downsample - Specified size: %dx%d, image size: %dx%d ratio: %.1f x %.1f, ratio: %.3f", objArr));
                            }
                            c0659Wn.M();
                            if (c0659Wn.b != AbstractC1326gj.a) {
                                if (f <= 0.6666667f) {
                                    i5 = 2;
                                    while (true) {
                                        int i9 = i5 * 2;
                                        double d2 = 1.0d / i9;
                                        if ((0.33333334f * d2) + d2 <= f) {
                                            break;
                                        }
                                        i5 = i9;
                                    }
                                }
                            } else if (f <= 0.6666667f) {
                                while (true) {
                                    double d3 = i6;
                                    int i10 = i5;
                                    if (((1.0d / (Math.pow(d3, 2.0d) - d3)) * 0.33333334f) + (1.0d / d3) <= f) {
                                        break;
                                    }
                                    i6++;
                                    i5 = i10;
                                }
                                i5 = i6 - 1;
                            }
                            c0659Wn.M();
                            int i11 = c0659Wn.o;
                            c0659Wn.M();
                            max = Math.max(i11, c0659Wn.n);
                            if (c2268sQ == null) {
                                f2 = 2048.0f;
                            } else {
                                f2 = i;
                            }
                            while (max / i5 > f2) {
                                c0659Wn.M();
                                if (c0659Wn.b == AbstractC1326gj.a) {
                                    i5 *= 2;
                                } else {
                                    i5++;
                                }
                            }
                            return i5;
                        }
                    }
                }
            }
            f = 1.0f;
            c0659Wn.M();
            if (c0659Wn.b != AbstractC1326gj.a) {
            }
            c0659Wn.M();
            int i112 = c0659Wn.o;
            c0659Wn.M();
            max = Math.max(i112, c0659Wn.n);
            if (c2268sQ == null) {
            }
            while (max / i5 > f2) {
            }
            return i5;
        }
        throw new IllegalStateException("Check failed.");
    }

    public static void h(View view, List list) {
        if (!AbstractC1153ed.U(list, view.getTag(R.id.view_tag_native_id))) {
            if (view.getTag(R.id.original_focusability) == null) {
                view.setTag(R.id.original_focusability, Boolean.valueOf(view.isFocusable()));
            }
            view.setFocusable(false);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                AbstractC0435Nx.i(childAt, "getChildAt(...)");
                h(childAt, list);
            }
        }
    }

    public static int i(int i, int i2) {
        if (i2 >= 0) {
            int i3 = i + (i >> 1) + 1;
            if (i3 < i2) {
                i3 = Integer.highestOneBit(i2 - 1) << 1;
            }
            if (i3 < 0) {
                return Integer.MAX_VALUE;
            }
            return i3;
        }
        throw new AssertionError("cannot store more than MAX_VALUE elements");
    }

    public static ArrayList j(ArrayList arrayList, float f) {
        float f2;
        int i;
        int i2;
        int i3;
        II[] iiArr;
        int i4;
        int size = arrayList.size();
        II[] iiArr2 = new II[size];
        for (int i5 = 0; i5 < size; i5++) {
            iiArr2[i5] = new II(null, null);
        }
        Float o = o(((C2042pd) arrayList.get(0)).b, f);
        float f3 = 0.0f;
        if (o != null) {
            f2 = o.floatValue();
        } else {
            f2 = 0.0f;
        }
        int size2 = arrayList.size();
        int i6 = 0;
        boolean z = false;
        while (true) {
            i = 1;
            if (i6 >= size2) {
                break;
            }
            C2042pd c2042pd = (C2042pd) arrayList.get(i6);
            Float o2 = o(c2042pd.b, f);
            if (o2 == null) {
                if (i6 == 0) {
                    o2 = Float.valueOf(0.0f);
                } else if (i6 == arrayList.size() - 1) {
                    o2 = Float.valueOf(1.0f);
                } else {
                    o2 = null;
                }
            }
            if (o2 != null) {
                f2 = Math.max(o2.floatValue(), f2);
                iiArr2[i6] = new II(c2042pd.a, Float.valueOf(f2));
            } else {
                z = true;
            }
            i6++;
        }
        if (z) {
            int i7 = 0;
            for (int i8 = 1; i8 < size; i8++) {
                Float f4 = iiArr2[i8].b;
                Float f5 = iiArr2[i7].b;
                int i9 = i8 - i7;
                int i10 = i9 - 1;
                if (f4 != null && f5 != null && i10 > 0) {
                    float floatValue = (f4.floatValue() - f5.floatValue()) / i9;
                    if (1 <= i10) {
                        int i11 = 1;
                        while (true) {
                            int i12 = i7 + i11;
                            iiArr2[i12] = new II(((C2042pd) arrayList.get(i12)).a, Float.valueOf((i11 * floatValue) + f5.floatValue()));
                            if (i11 == i10) {
                                break;
                            }
                            i11++;
                        }
                    }
                    i7 = i8;
                }
            }
        }
        ArrayList D = N4.D(iiArr2);
        int i13 = size - 1;
        int i14 = 1;
        int i15 = 0;
        while (i14 < i13) {
            if (iiArr2[i14].a == null && (i4 = i14 + i15) >= i) {
                int i16 = i4 - 1;
                Float f6 = ((II) D.get(i16)).b;
                int i17 = i4 + 1;
                Float f7 = ((II) D.get(i17)).b;
                Float f8 = ((II) D.get(i4)).b;
                if (f6 != null && f7 != null && f8 != null) {
                    float floatValue2 = f8.floatValue() - f6.floatValue();
                    float floatValue3 = f7.floatValue() - f8.floatValue();
                    float floatValue4 = f7.floatValue() - f6.floatValue();
                    Integer num = ((II) D.get(i16)).a;
                    Integer num2 = ((II) D.get(i17)).a;
                    if (A60.h(floatValue2, floatValue3)) {
                        D.remove(i4);
                        i15--;
                    } else if (A60.h(floatValue2, f3)) {
                        ((II) D.get(i4)).a = num2;
                    } else if (A60.h(floatValue3, f3)) {
                        ((II) D.get(i4)).a = num;
                    } else {
                        ArrayList arrayList2 = new ArrayList(9);
                        if (floatValue2 > floatValue3) {
                            int i18 = 0;
                            for (int i19 = 7; i18 < i19; i19 = 7) {
                                arrayList2.add(new II(null, Float.valueOf((((i18 + 7.0f) / 13.0f) * floatValue2) + f6.floatValue())));
                                i18++;
                                i14 = i14;
                                i13 = i13;
                            }
                            i2 = i14;
                            i3 = i13;
                            arrayList2.add(new II(null, Float.valueOf((0.33333334f * floatValue3) + f8.floatValue())));
                            arrayList2.add(new II(null, Float.valueOf((floatValue3 * 0.6666667f) + f8.floatValue())));
                        } else {
                            i2 = i14;
                            i3 = i13;
                            arrayList2.add(new II(null, Float.valueOf((0.33333334f * floatValue2) + f6.floatValue())));
                            arrayList2.add(new II(null, Float.valueOf((0.6666667f * floatValue2) + f6.floatValue())));
                            for (int i20 = 0; i20 < 7; i20++) {
                                arrayList2.add(new II(null, Float.valueOf(((i20 / 13.0f) * floatValue3) + f8.floatValue())));
                            }
                        }
                        double log = Math.log(0.5d) / ((float) Math.log(floatValue2 / floatValue4));
                        Iterator it = arrayList2.iterator();
                        AbstractC0435Nx.i(it, "iterator(...)");
                        while (it.hasNext()) {
                            Object next = it.next();
                            AbstractC0435Nx.i(next, "next(...)");
                            II ii = (II) next;
                            if (ii.b != null) {
                                II[] iiArr3 = iiArr2;
                                float pow = (float) Math.pow((r11.floatValue() - f6.floatValue()) / floatValue4, log);
                                if (Math.abs(pow) <= Float.MAX_VALUE && !Float.isNaN(pow) && num != null) {
                                    int intValue = num.intValue();
                                    if (num2 != null) {
                                        ii.a = Integer.valueOf(AbstractC2123qd.b(pow, intValue, num2.intValue()));
                                    }
                                }
                                iiArr2 = iiArr3;
                            }
                        }
                        iiArr = iiArr2;
                        D.remove(i4);
                        D.addAll(i4, arrayList2);
                        i15 += 8;
                        i14 = i2 + 1;
                        iiArr2 = iiArr;
                        i13 = i3;
                        f3 = 0.0f;
                        i = 1;
                    }
                }
            }
            i2 = i14;
            i3 = i13;
            iiArr = iiArr2;
            i14 = i2 + 1;
            iiArr2 = iiArr;
            i13 = i3;
            f3 = 0.0f;
            i = 1;
        }
        return D;
    }

    public static boolean k(String str) {
        G2 g2 = AbstractC1515j50.a;
        Set<InterfaceC1398he> unmodifiableSet = Collections.unmodifiableSet(H2.c);
        HashSet hashSet = new HashSet();
        for (InterfaceC1398he interfaceC1398he : unmodifiableSet) {
            if (((H2) interfaceC1398he).a.equals(str)) {
                hashSet.add(interfaceC1398he);
            }
        }
        if (!hashSet.isEmpty()) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                H2 h2 = (H2) ((InterfaceC1398he) it.next());
                if (h2.a() || h2.b()) {
                    return true;
                }
            }
            return false;
        }
        throw new RuntimeException("Unknown feature ".concat(str));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0117 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14, types: [android.content.res.TypedArray] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static InterfaceC1980or m(XmlResourceParser xmlResourceParser, Resources resources) {
        int next;
        int i;
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        String str;
        String str2;
        ?? r3;
        long j;
        Throwable th;
        TypedArray typedArray;
        boolean isTerminated;
        do {
            next = xmlResourceParser.next();
            i = 2;
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            xmlResourceParser.require(2, null, "font-family");
            if (xmlResourceParser.getName().equals("font-family")) {
                TypedArray obtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), EJ.b);
                int i6 = 0;
                String string = obtainAttributes.getString(0);
                String string2 = obtainAttributes.getString(5);
                String string3 = obtainAttributes.getString(6);
                String string4 = obtainAttributes.getString(2);
                int resourceId = obtainAttributes.getResourceId(1, 0);
                int i7 = 3;
                int integer = obtainAttributes.getInteger(3, 1);
                int integer2 = obtainAttributes.getInteger(4, 500);
                String string5 = obtainAttributes.getString(7);
                obtainAttributes.recycle();
                if (string != null && string2 != null) {
                    List n = n(resources, resourceId);
                    ArrayList arrayList = new ArrayList();
                    while (xmlResourceParser.next() != i7) {
                        if (xmlResourceParser.getEventType() == i) {
                            if (xmlResourceParser.getName().equals("fallback")) {
                                TypedArray obtainAttributes2 = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), EJ.d);
                                int i8 = integer;
                                try {
                                    String string6 = obtainAttributes2.getString(i6);
                                    String string7 = obtainAttributes2.getString(1);
                                    String string8 = obtainAttributes2.getString(i);
                                    if (string6 != null) {
                                        while (xmlResourceParser.next() != 3) {
                                            try {
                                                r(xmlResourceParser);
                                            } catch (Throwable th2) {
                                                th = th2;
                                                typedArray = obtainAttributes2;
                                                j = 1;
                                            }
                                        }
                                        try {
                                            r3 = obtainAttributes2;
                                            str2 = string4;
                                            i5 = i8;
                                            str = string3;
                                            j = 1;
                                            try {
                                                C1415hr c1415hr = new C1415hr(string, string2, string6, n, string7, string8);
                                                if (r3 instanceof AutoCloseable) {
                                                    ((AutoCloseable) r3).close();
                                                } else if (r3 instanceof ExecutorService) {
                                                    ExecutorService executorService = (ExecutorService) r3;
                                                    if (executorService != ForkJoinPool.commonPool() && !(isTerminated = executorService.isTerminated())) {
                                                        executorService.shutdown();
                                                        boolean z2 = false;
                                                        while (!isTerminated) {
                                                            try {
                                                                isTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                                                            } catch (InterruptedException unused) {
                                                                if (!z2) {
                                                                    executorService.shutdownNow();
                                                                    z2 = true;
                                                                }
                                                            }
                                                        }
                                                        if (z2) {
                                                            Thread.currentThread().interrupt();
                                                        }
                                                    }
                                                } else {
                                                    r3.recycle();
                                                }
                                                arrayList.add(c1415hr);
                                            } catch (Throwable th3) {
                                                th = th3;
                                            }
                                        } catch (Throwable th4) {
                                            th = th4;
                                            r3 = obtainAttributes2;
                                            j = 1;
                                            th = th;
                                            typedArray = r3;
                                            if (typedArray == null) {
                                            }
                                        }
                                    } else {
                                        r3 = obtainAttributes2;
                                        j = 1;
                                        throw new XmlPullParserException("query attribute must be set in fallback element");
                                    }
                                    th = th3;
                                } catch (Throwable th5) {
                                    th = th5;
                                    r3 = obtainAttributes2;
                                }
                                th = th;
                                typedArray = r3;
                                if (typedArray == null) {
                                    try {
                                        if (!(typedArray instanceof AutoCloseable)) {
                                            if (typedArray instanceof ExecutorService) {
                                                ExecutorService executorService2 = (ExecutorService) typedArray;
                                                if (executorService2 != ForkJoinPool.commonPool()) {
                                                    boolean isTerminated2 = executorService2.isTerminated();
                                                    if (!isTerminated2) {
                                                        executorService2.shutdown();
                                                        boolean z3 = false;
                                                        while (!isTerminated2) {
                                                            try {
                                                                isTerminated2 = executorService2.awaitTermination(j, TimeUnit.DAYS);
                                                            } catch (InterruptedException unused2) {
                                                                if (!z3) {
                                                                    executorService2.shutdownNow();
                                                                    z3 = true;
                                                                }
                                                            }
                                                        }
                                                        if (z3) {
                                                            Thread.currentThread().interrupt();
                                                            throw th;
                                                        }
                                                        throw th;
                                                    }
                                                    throw th;
                                                }
                                                throw th;
                                            }
                                            typedArray.recycle();
                                            throw th;
                                        }
                                        typedArray.close();
                                        throw th;
                                    } catch (Throwable th6) {
                                        th.addSuppressed(th6);
                                        throw th;
                                    }
                                }
                                throw th;
                            }
                            i5 = integer;
                            str = string3;
                            str2 = string4;
                            r(xmlResourceParser);
                            integer = i5;
                            string3 = str;
                            string4 = str2;
                            i = 2;
                            i6 = 0;
                            i7 = 3;
                        }
                    }
                    int i9 = integer;
                    String str3 = string3;
                    String str4 = string4;
                    if (!arrayList.isEmpty()) {
                        return new C2222rr(arrayList, i9, integer2, string5);
                    }
                    if (str3 != null) {
                        arrayList.add(new C1415hr(string, string2, str3, n, null, null));
                        if (str4 != null) {
                            arrayList.add(new C1415hr(string, string2, str4, n, null, null));
                        }
                        return new C2222rr(arrayList, i9, integer2, string5);
                    }
                    throw new IllegalArgumentException("The provider font XML requires query attribute or fallback children.");
                }
                ArrayList arrayList2 = new ArrayList();
                while (xmlResourceParser.next() != 3) {
                    if (xmlResourceParser.getEventType() == 2) {
                        if (xmlResourceParser.getName().equals("font")) {
                            TypedArray obtainAttributes3 = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), EJ.c);
                            int i10 = 8;
                            if (!obtainAttributes3.hasValue(8)) {
                                i10 = 1;
                            }
                            int i11 = obtainAttributes3.getInt(i10, 400);
                            if (obtainAttributes3.hasValue(6)) {
                                i2 = 6;
                            } else {
                                i2 = 2;
                            }
                            if (1 == obtainAttributes3.getInt(i2, 0)) {
                                z = true;
                            } else {
                                z = false;
                            }
                            int i12 = 9;
                            if (!obtainAttributes3.hasValue(9)) {
                                i12 = 3;
                            }
                            if (obtainAttributes3.hasValue(7)) {
                                i3 = 7;
                            } else {
                                i3 = 4;
                            }
                            String string9 = obtainAttributes3.getString(i3);
                            int i13 = obtainAttributes3.getInt(i12, 0);
                            if (obtainAttributes3.hasValue(5)) {
                                i4 = 5;
                            } else {
                                i4 = 0;
                            }
                            int resourceId2 = obtainAttributes3.getResourceId(i4, 0);
                            String string10 = obtainAttributes3.getString(i4);
                            obtainAttributes3.recycle();
                            while (xmlResourceParser.next() != 3) {
                                r(xmlResourceParser);
                            }
                            arrayList2.add(new C2142qr(i11, i13, resourceId2, string10, string9, z));
                        } else {
                            r(xmlResourceParser);
                        }
                    }
                }
                if (arrayList2.isEmpty()) {
                    return null;
                }
                return new C2061pr((C2142qr[]) arrayList2.toArray(new C2142qr[0]));
            }
            r(xmlResourceParser);
            return null;
        }
        throw new XmlPullParserException("No start tag found");
    }

    public static List n(Resources resources, int i) {
        if (i == 0) {
            return Collections.EMPTY_LIST;
        }
        TypedArray obtainTypedArray = resources.obtainTypedArray(i);
        try {
            if (obtainTypedArray.length() == 0) {
                return Collections.EMPTY_LIST;
            }
            ArrayList arrayList = new ArrayList();
            if (obtainTypedArray.getType(0) == 1) {
                for (int i2 = 0; i2 < obtainTypedArray.length(); i2++) {
                    int resourceId = obtainTypedArray.getResourceId(i2, 0);
                    if (resourceId != 0) {
                        String[] stringArray = resources.getStringArray(resourceId);
                        ArrayList arrayList2 = new ArrayList();
                        for (String str : stringArray) {
                            arrayList2.add(Base64.decode(str, 0));
                        }
                        arrayList.add(arrayList2);
                    }
                }
            } else {
                String[] stringArray2 = resources.getStringArray(i);
                ArrayList arrayList3 = new ArrayList();
                for (String str2 : stringArray2) {
                    arrayList3.add(Base64.decode(str2, 0));
                }
                arrayList.add(arrayList3);
            }
            return arrayList;
        } finally {
            obtainTypedArray.recycle();
        }
    }

    public static Float o(C2797yz c2797yz, float f) {
        if (c2797yz == null) {
            return null;
        }
        int ordinal = c2797yz.b.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return Float.valueOf(c2797yz.a(1.0f));
            }
            throw new RuntimeException();
        }
        return Float.valueOf(O9.t(c2797yz.a(0.0f)) / f);
    }

    public static final void p(View view) {
        Boolean bool = (Boolean) view.getTag(R.id.original_focusability);
        if (bool != null) {
            view.setFocusable(bool.booleanValue());
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                AbstractC0435Nx.i(childAt, "getChildAt(...)");
                p(childAt);
            }
        }
    }

    public static void q(View view, C2335tC c2335tC) {
        C2057pn c2057pn = c2335tC.b.c;
        if (c2057pn != null && c2057pn.a) {
            float f = 0.0f;
            for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
                f += ((View) parent).getElevation();
            }
            C2173rC c2173rC = c2335tC.b;
            if (c2173rC.m != f) {
                c2173rC.m = f;
                c2335tC.t();
            }
        }
    }

    public static void r(XmlPullParser xmlPullParser) {
        int i = 1;
        while (i > 0) {
            int next = xmlPullParser.next();
            if (next != 2) {
                if (next == 3) {
                    i--;
                }
            } else {
                i++;
            }
        }
    }

    public static He0 t() {
        String str;
        ClassLoader classLoader = Ne0.class.getClassLoader();
        if (!He0.class.equals(He0.class)) {
            if (!He0.class.getPackage().equals(Ne0.class.getPackage())) {
                throw new IllegalArgumentException(He0.class.getName());
            }
            str = He0.class.getPackage().getName() + ".BlazeGenerated" + He0.class.getSimpleName() + "Loader";
        } else {
            str = "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader";
        }
        try {
            try {
                try {
                    AbstractC2612wf.s(Class.forName(str, true, classLoader).getConstructor(null).newInstance(null));
                    throw null;
                } catch (IllegalAccessException e) {
                    throw new IllegalStateException(e);
                } catch (InvocationTargetException e2) {
                    throw new IllegalStateException(e2);
                }
            } catch (InstantiationException e3) {
                throw new IllegalStateException(e3);
            } catch (NoSuchMethodException e4) {
                throw new IllegalStateException(e4);
            }
        } catch (ClassNotFoundException unused) {
            try {
                Iterator it = Arrays.asList(new Ne0[0]).iterator();
                ArrayList arrayList = new ArrayList();
                while (it.hasNext()) {
                    try {
                        if (it.next() == null) {
                            throw null;
                        }
                        throw new ClassCastException();
                        break;
                    } catch (ServiceConfigurationError e5) {
                        Logger.getLogger(Ge0.class.getName()).logp(Level.SEVERE, "com.google.protobuf.GeneratedExtensionRegistryLoader", "load", "Unable to load ".concat(He0.class.getSimpleName()), (Throwable) e5);
                    }
                }
                if (arrayList.size() == 1) {
                    return (He0) arrayList.get(0);
                }
                if (arrayList.size() == 0) {
                    return null;
                }
                try {
                    return (He0) He0.class.getMethod("combine", Collection.class).invoke(null, arrayList);
                } catch (IllegalAccessException e6) {
                    throw new IllegalStateException(e6);
                } catch (NoSuchMethodException e7) {
                    throw new IllegalStateException(e7);
                } catch (InvocationTargetException e8) {
                    throw new IllegalStateException(e8);
                }
            } catch (Throwable th) {
                throw new ServiceConfigurationError(th.getMessage(), th);
            }
        }
    }

    @Override // defpackage.InterfaceC1224fW
    public float b(ViewGroup viewGroup, View view) {
        return view.getTranslationX();
    }

    public abstract Rect l();

    public abstract void s(int i);
}
