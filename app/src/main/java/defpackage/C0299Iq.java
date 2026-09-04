package defpackage;

import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.graphics.Typeface;
import android.os.Build;
import android.view.MotionEvent;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.bridge.UiThreadUtil;
import java.util.ArrayList;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Iq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0299Iq {
    public static final C2289sf0 b = new C2289sf0("NO_DECISION", 20);
    public static final Object c = new Object();
    public final /* synthetic */ int a;

    public /* synthetic */ C0299Iq(int i) {
        this.a = i;
    }

    public static final Typeface a(Typeface typeface, int i, int i2, String str, AssetManager assetManager) {
        Typeface create;
        int i3;
        AbstractC0435Nx.j(assetManager, "assetManager");
        HL hl = new HL(i, i2);
        if (str == null) {
            if (typeface == null) {
                typeface = Typeface.DEFAULT;
            }
            int i4 = Build.VERSION.SDK_INT;
            int i5 = hl.b;
            boolean z = hl.a;
            if (i4 >= 28) {
                create = Typeface.create(typeface, i5, z);
                AbstractC0435Nx.g(create);
                return create;
            }
            if (i5 < 700) {
                if (z) {
                    i3 = 2;
                } else {
                    i3 = 0;
                }
            } else if (z) {
                i3 = 3;
            } else {
                i3 = 1;
            }
            Typeface create2 = Typeface.create(typeface, i3);
            AbstractC0435Nx.g(create2);
            return create2;
        }
        return IL.e.a(str, hl, assetManager);
    }

    public static C0603Uj b(C0676Xe c0676Xe, Function2 function2) {
        EnumC0391Mf enumC0391Mf = EnumC0391Mf.a;
        InterfaceC0080Af s = AbstractC0430Ns.s(c0676Xe, C0477Pn.a);
        EnumC0391Mf enumC0391Mf2 = EnumC0391Mf.a;
        C0603Uj c0603Uj = new C0603Uj(s, true, 0);
        c0603Uj.U(enumC0391Mf, c0603Uj, function2);
        return c0603Uj;
    }

    public static final long c(long j, EnumC0580Tm enumC0580Tm, EnumC0580Tm enumC0580Tm2) {
        AbstractC0435Nx.j(enumC0580Tm, "sourceUnit");
        AbstractC0435Nx.j(enumC0580Tm2, "targetUnit");
        return enumC0580Tm2.a.convert(j, enumC0580Tm.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static InterfaceC0807af d(AbstractC1584k abstractC1584k, AbstractC1584k abstractC1584k2, Function2 function2) {
        AbstractC0435Nx.j(function2, "<this>");
        if (function2 instanceof AbstractC1037d8) {
            return ((AbstractC1037d8) function2).k(abstractC1584k2, abstractC1584k);
        }
        InterfaceC0080Af interfaceC0080Af = abstractC1584k2.c;
        if (interfaceC0080Af == C0477Pn.a) {
            return new C0461Ox(abstractC1584k2, abstractC1584k, function2);
        }
        return new C0487Px(abstractC1584k2, interfaceC0080Af, function2, abstractC1584k);
    }

    public static int f(boolean z, String str, int i, int i2) {
        boolean z2;
        while (i < i2) {
            char charAt = str.charAt(i);
            if ((charAt >= ' ' || charAt == '\t') && charAt < 127 && (('0' > charAt || charAt >= ':') && (('a' > charAt || charAt >= '{') && (('A' > charAt || charAt >= '[') && charAt != ':')))) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (z2 == (!z)) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static HC g(String str) {
        AbstractC0435Nx.j(str, "<this>");
        Matcher matcher = HC.d.matcher(str);
        if (matcher.lookingAt()) {
            String group = matcher.group(1);
            AbstractC0435Nx.i(group, "typeSubtype.group(1)");
            Locale locale = Locale.US;
            AbstractC0435Nx.i(locale, "US");
            String lowerCase = group.toLowerCase(locale);
            AbstractC0435Nx.i(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            String group2 = matcher.group(2);
            AbstractC0435Nx.i(group2, "typeSubtype.group(2)");
            AbstractC0435Nx.i(group2.toLowerCase(locale), "this as java.lang.String).toLowerCase(locale)");
            ArrayList arrayList = new ArrayList();
            Matcher matcher2 = HC.e.matcher(str);
            int end = matcher.end();
            while (end < str.length()) {
                matcher2.region(end, str.length());
                if (matcher2.lookingAt()) {
                    String group3 = matcher2.group(1);
                    if (group3 == null) {
                        end = matcher2.end();
                    } else {
                        String group4 = matcher2.group(2);
                        if (group4 == null) {
                            group4 = matcher2.group(3);
                        } else if (XX.I(group4, "'", false) && XX.D(group4, "'", false) && group4.length() > 2) {
                            group4 = group4.substring(1, group4.length() - 1);
                            AbstractC0435Nx.i(group4, "this as java.lang.String…ing(startIndex, endIndex)");
                        }
                        arrayList.add(group3);
                        arrayList.add(group4);
                        end = matcher2.end();
                    }
                } else {
                    StringBuilder sb = new StringBuilder("Parameter is not formatted correctly: \"");
                    String substring = str.substring(end);
                    AbstractC0435Nx.i(substring, "this as java.lang.String).substring(startIndex)");
                    sb.append(substring);
                    sb.append("\" for: \"");
                    sb.append(str);
                    sb.append('\"');
                    throw new IllegalArgumentException(sb.toString().toString());
                }
            }
            return new HC(str, lowerCase, (String[]) arrayList.toArray(new String[0]));
        }
        throw new IllegalArgumentException(("No subtype found for: \"" + str + '\"').toString());
    }

    public static InterfaceC0807af i(InterfaceC0807af interfaceC0807af) {
        AbstractC0968cf abstractC0968cf;
        InterfaceC0807af interfaceC0807af2;
        AbstractC0435Nx.j(interfaceC0807af, "<this>");
        if (interfaceC0807af instanceof AbstractC0968cf) {
            abstractC0968cf = (AbstractC0968cf) interfaceC0807af;
        } else {
            abstractC0968cf = null;
        }
        if (abstractC0968cf != null && (interfaceC0807af = abstractC0968cf.c) == null) {
            InterfaceC1077df interfaceC1077df = (InterfaceC1077df) abstractC0968cf.h().n(FF.c);
            if (interfaceC1077df != null) {
                interfaceC0807af2 = new C0138Cl((AbstractC0184Ef) interfaceC1077df, abstractC0968cf);
            } else {
                interfaceC0807af2 = abstractC0968cf;
            }
            abstractC0968cf.c = interfaceC0807af2;
            return interfaceC0807af2;
        }
        return interfaceC0807af;
    }

    public static final boolean j(float f) {
        if (Float.compare(f, Float.NaN) == 0) {
            return true;
        }
        return false;
    }

    public static C0603Uj k(InterfaceC0314Jf interfaceC0314Jf, Function2 function2) {
        EnumC0391Mf enumC0391Mf = EnumC0391Mf.a;
        InterfaceC0080Af s = AbstractC0430Ns.s(interfaceC0314Jf, C0477Pn.a);
        EnumC0391Mf enumC0391Mf2 = EnumC0391Mf.a;
        C0603Uj c0603Uj = new C0603Uj(s, true, 1 == true ? 1 : 0);
        c0603Uj.U(enumC0391Mf, c0603Uj, function2);
        return c0603Uj;
    }

    public static Typeface l(Configuration configuration, Typeface typeface) {
        int i;
        int i2;
        int weight;
        int i3;
        Typeface create;
        if (Build.VERSION.SDK_INT >= 31) {
            i = configuration.fontWeightAdjustment;
            if (i != Integer.MAX_VALUE) {
                i2 = configuration.fontWeightAdjustment;
                if (i2 != 0 && typeface != null) {
                    weight = typeface.getWeight();
                    i3 = configuration.fontWeightAdjustment;
                    create = Typeface.create(typeface, O9.e(i3 + weight, 1, 1000), typeface.isItalic());
                    return create;
                }
                return null;
            }
            return null;
        }
        return null;
    }

    public static String m(String str, String str2) {
        int length = str.length() - str2.length();
        if (length >= 0 && length <= 1) {
            StringBuilder sb = new StringBuilder(str2.length() + str.length());
            for (int i = 0; i < str.length(); i++) {
                sb.append(str.charAt(i));
                if (str2.length() > i) {
                    sb.append(str2.charAt(i));
                }
            }
            return sb.toString();
        }
        throw new IllegalArgumentException("Invalid input received");
    }

    public static JH n(String str, int i, IH ih, MotionEvent motionEvent, ArrayList arrayList) {
        JH jh = (JH) JH.v.b();
        if (jh == null) {
            jh = new JH();
        }
        JP.h(motionEvent);
        int i2 = ih.d;
        long eventTime = motionEvent.getEventTime();
        jh.a = i2;
        jh.b = i;
        jh.c = eventTime;
        jh.o = str;
        jh.n = MotionEvent.obtain(motionEvent);
        jh.p = (short) 0;
        jh.r = ih;
        jh.s = arrayList;
        return jh;
    }

    public static HC o(String str) {
        AbstractC0435Nx.j(str, "<this>");
        try {
            return g(str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public static long p(int i, String str) {
        int f = f(false, str, 0, i);
        Matcher matcher = C1319gf.m.matcher(str);
        int i2 = -1;
        int i3 = -1;
        int i4 = -1;
        int i5 = -1;
        int i6 = -1;
        int i7 = -1;
        while (f < i) {
            int f2 = f(true, str, f + 1, i);
            matcher.region(f, f2);
            if (i3 == -1 && matcher.usePattern(C1319gf.m).matches()) {
                String group = matcher.group(1);
                AbstractC0435Nx.i(group, "matcher.group(1)");
                i3 = Integer.parseInt(group);
                String group2 = matcher.group(2);
                AbstractC0435Nx.i(group2, "matcher.group(2)");
                i6 = Integer.parseInt(group2);
                String group3 = matcher.group(3);
                AbstractC0435Nx.i(group3, "matcher.group(3)");
                i7 = Integer.parseInt(group3);
            } else if (i4 == -1 && matcher.usePattern(C1319gf.l).matches()) {
                String group4 = matcher.group(1);
                AbstractC0435Nx.i(group4, "matcher.group(1)");
                i4 = Integer.parseInt(group4);
            } else {
                if (i5 == -1) {
                    Pattern pattern = C1319gf.k;
                    if (matcher.usePattern(pattern).matches()) {
                        String group5 = matcher.group(1);
                        AbstractC0435Nx.i(group5, "matcher.group(1)");
                        Locale locale = Locale.US;
                        AbstractC0435Nx.i(locale, "US");
                        String lowerCase = group5.toLowerCase(locale);
                        AbstractC0435Nx.i(lowerCase, "this as java.lang.String).toLowerCase(locale)");
                        String pattern2 = pattern.pattern();
                        AbstractC0435Nx.i(pattern2, "MONTH_PATTERN.pattern()");
                        i5 = PX.P(pattern2, lowerCase, 0, 6) / 4;
                    }
                }
                if (i2 == -1 && matcher.usePattern(C1319gf.j).matches()) {
                    String group6 = matcher.group(1);
                    AbstractC0435Nx.i(group6, "matcher.group(1)");
                    i2 = Integer.parseInt(group6);
                }
            }
            f = f(false, str, f2 + 1, i);
        }
        if (70 <= i2 && i2 < 100) {
            i2 += 1900;
        }
        if (i2 >= 0 && i2 < 70) {
            i2 += 2000;
        }
        if (i2 >= 1601) {
            if (i5 != -1) {
                if (1 <= i4 && i4 < 32) {
                    if (i3 >= 0 && i3 < 24) {
                        if (i6 >= 0 && i6 < 60) {
                            if (i7 >= 0 && i7 < 60) {
                                GregorianCalendar gregorianCalendar = new GregorianCalendar(M20.e);
                                gregorianCalendar.setLenient(false);
                                gregorianCalendar.set(1, i2);
                                gregorianCalendar.set(2, i5 - 1);
                                gregorianCalendar.set(5, i4);
                                gregorianCalendar.set(11, i3);
                                gregorianCalendar.set(12, i6);
                                gregorianCalendar.set(13, i7);
                                gregorianCalendar.set(14, 0);
                                return gregorianCalendar.getTimeInMillis();
                            }
                            throw new IllegalArgumentException("Failed requirement.");
                        }
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                    throw new IllegalArgumentException("Failed requirement.");
                }
                throw new IllegalArgumentException("Failed requirement.");
            }
            throw new IllegalArgumentException("Failed requirement.");
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    public static final int q(String str) {
        if (str != null) {
            switch (str.hashCode()) {
                case -1039745817:
                    if (str.equals("normal")) {
                        return 400;
                    }
                    return -1;
                case 48625:
                    if (str.equals("100")) {
                        return 100;
                    }
                    return -1;
                case 49586:
                    if (str.equals("200")) {
                        return 200;
                    }
                    return -1;
                case 50547:
                    if (str.equals("300")) {
                        return 300;
                    }
                    return -1;
                case 51508:
                    if (str.equals("400")) {
                        return 400;
                    }
                    return -1;
                case 52469:
                    if (str.equals("500")) {
                        return 500;
                    }
                    return -1;
                case 53430:
                    if (str.equals("600")) {
                        return 600;
                    }
                    return -1;
                case 54391:
                    if (str.equals("700")) {
                        return 700;
                    }
                    return -1;
                case 55352:
                    if (str.equals("800")) {
                        return 800;
                    }
                    return -1;
                case 56313:
                    if (str.equals("900")) {
                        return 900;
                    }
                    return -1;
                case 3029637:
                    if (str.equals("bold")) {
                        return 700;
                    }
                    return -1;
                default:
                    return -1;
            }
        }
        return -1;
    }

    public static final Object r(InterfaceC0080Af interfaceC0080Af, Function2 function2) {
        AbstractC2624wo abstractC2624wo;
        InterfaceC0080Af j;
        long j2;
        C2851zd c2851zd;
        Thread currentThread = Thread.currentThread();
        InterfaceC2855zf interfaceC2855zf = FF.c;
        InterfaceC1077df interfaceC1077df = (InterfaceC1077df) interfaceC0080Af.n(interfaceC2855zf);
        C0477Pn c0477Pn = C0477Pn.a;
        if (interfaceC1077df == null) {
            abstractC2624wo = AbstractC1345h00.a();
            j = AbstractC0430Ns.j(c0477Pn, interfaceC0080Af.l(abstractC2624wo), true);
            C2538vj c2538vj = AbstractC0216Fl.a;
            if (j != c2538vj && j.n(interfaceC2855zf) == null) {
                j = j.l(c2538vj);
            }
        } else {
            if (interfaceC1077df instanceof AbstractC2624wo) {
            }
            abstractC2624wo = (AbstractC2624wo) AbstractC1345h00.a.get();
            j = AbstractC0430Ns.j(c0477Pn, interfaceC0080Af, true);
            C2538vj c2538vj2 = AbstractC0216Fl.a;
            if (j != c2538vj2 && j.n(interfaceC2855zf) == null) {
                j = j.l(c2538vj2);
            }
        }
        C2169r9 c2169r9 = new C2169r9(j, currentThread, abstractC2624wo);
        c2169r9.U(EnumC0391Mf.a, c2169r9, function2);
        AbstractC2624wo abstractC2624wo2 = c2169r9.n;
        if (abstractC2624wo2 != null) {
            int i = AbstractC2624wo.o;
            abstractC2624wo2.L(false);
        }
        while (!Thread.interrupted()) {
            try {
                if (abstractC2624wo2 != null) {
                    j2 = abstractC2624wo2.M();
                } else {
                    j2 = Long.MAX_VALUE;
                }
                if (c2169r9.C() instanceof InterfaceC0434Nw) {
                    LockSupport.parkNanos(c2169r9, j2);
                } else {
                    if (abstractC2624wo2 != null) {
                        int i2 = AbstractC2624wo.o;
                        abstractC2624wo2.J(false);
                    }
                    Object w = T9.w(c2169r9.C());
                    if (w instanceof C2851zd) {
                        c2851zd = (C2851zd) w;
                    } else {
                        c2851zd = null;
                    }
                    if (c2851zd == null) {
                        return w;
                    }
                    throw c2851zd.a;
                }
            } catch (Throwable th) {
                if (abstractC2624wo2 != null) {
                    int i3 = AbstractC2624wo.o;
                    abstractC2624wo2.J(false);
                }
                throw th;
            }
        }
        InterruptedException interruptedException = new InterruptedException();
        c2169r9.p(interruptedException);
        throw interruptedException;
    }

    public static final int s(C1061dU c1061dU, int i) {
        int i2;
        int[] iArr = c1061dU.o;
        int i3 = i + 1;
        int length = c1061dU.n.length;
        AbstractC0435Nx.j(iArr, "<this>");
        int i4 = length - 1;
        int i5 = 0;
        while (true) {
            if (i5 <= i4) {
                i2 = (i5 + i4) >>> 1;
                int i6 = iArr[i2];
                if (i6 < i3) {
                    i5 = i2 + 1;
                } else {
                    if (i6 <= i3) {
                        break;
                    }
                    i4 = i2 - 1;
                }
            } else {
                i2 = (-i5) - 1;
                break;
            }
        }
        if (i2 >= 0) {
            return i2;
        }
        return ~i2;
    }

    public static final Object v(InterfaceC0080Af interfaceC0080Af, Function2 function2, AbstractC0968cf abstractC0968cf) {
        InterfaceC0080Af j;
        Object w;
        InterfaceC0080Af h = abstractC0968cf.h();
        if (!((Boolean) interfaceC0080Af.v(Boolean.FALSE, C0106Bf.d)).booleanValue()) {
            j = h.l(interfaceC0080Af);
        } else {
            j = AbstractC0430Ns.j(h, interfaceC0080Af, false);
        }
        InterfaceC2310sy interfaceC2310sy = (InterfaceC2310sy) j.n(C1895nn.c);
        if (interfaceC2310sy != null && !interfaceC2310sy.isActive()) {
            throw ((C0203Ey) interfaceC2310sy).y();
        }
        if (j == h) {
            BS bs = new BS(abstractC0968cf, j);
            w = AbstractC1662kx.s(bs, bs, function2);
        } else {
            FF ff = FF.c;
            if (AbstractC0435Nx.c(j.n(ff), h.n(ff))) {
                C1187f20 c1187f20 = new C1187f20(j, abstractC0968cf);
                InterfaceC0080Af interfaceC0080Af2 = c1187f20.c;
                Object U = Jd0.U(interfaceC0080Af2, null);
                try {
                    Object s = AbstractC1662kx.s(c1187f20, c1187f20, function2);
                    Jd0.H(interfaceC0080Af2, U);
                    w = s;
                } catch (Throwable th) {
                    Jd0.H(interfaceC0080Af2, U);
                    throw th;
                }
            } else {
                BS bs2 = new BS(abstractC0968cf, j);
                JE.M(bs2, bs2, function2);
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C0164Dl.n;
                while (true) {
                    int i = atomicIntegerFieldUpdater.get(bs2);
                    if (i != 0) {
                        if (i == 2) {
                            w = T9.w(bs2.C());
                            if (w instanceof C2851zd) {
                                throw ((C2851zd) w).a;
                            }
                        } else {
                            throw new IllegalStateException("Already suspended");
                        }
                    } else if (atomicIntegerFieldUpdater.compareAndSet(bs2, 0, 1)) {
                        w = EnumC0340Kf.a;
                        break;
                    }
                }
            }
        }
        EnumC0340Kf enumC0340Kf = EnumC0340Kf.a;
        return w;
    }

    public static Object w(Function2 function2, Object obj, InterfaceC0807af interfaceC0807af) {
        Object abstractC0968cf;
        AbstractC0435Nx.j(function2, "<this>");
        InterfaceC0080Af h = interfaceC0807af.h();
        if (h == C0477Pn.a) {
            abstractC0968cf = new JQ(interfaceC0807af);
        } else {
            abstractC0968cf = new AbstractC0968cf(interfaceC0807af, h);
        }
        G10.d(2, function2);
        return function2.i(obj, abstractC0968cf);
    }

    public final AbstractC0302It e(AbstractC0276Ht abstractC0276Ht) {
        switch (this.a) {
            case 0:
                return new C0351Kq((C0325Jq) abstractC0276Ht);
            case 1:
                return new C0225Fu((C0199Eu) abstractC0276Ht);
            case 2:
                return new C2334tB((C2253sB) abstractC0276Ht);
            case 3:
                return new AbstractC0302It((HB) abstractC0276Ht);
            case 4:
                return new HE((RE) abstractC0276Ht);
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                return new C1371hH((C1290gH) abstractC0276Ht);
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                return new C2826zH((C2745yH) abstractC0276Ht);
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                return new C2826zH((C1381hR) abstractC0276Ht);
            default:
                return new C0351Kq((C1873nZ) abstractC0276Ht);
        }
    }

    public final Class h() {
        switch (this.a) {
            case 0:
                return C0325Jq.class;
            case 1:
                return C0199Eu.class;
            case 2:
                return C2253sB.class;
            case 3:
                return HB.class;
            case 4:
                return RE.class;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                return C1290gH.class;
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                return C2745yH.class;
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                return C1381hR.class;
            default:
                return C1873nZ.class;
        }
    }

    public void t(AbstractC0276Ht abstractC0276Ht, ReadableMap readableMap) {
        boolean z;
        switch (this.a) {
            case 0:
                C0325Jq c0325Jq = (C0325Jq) abstractC0276Ht;
                u(c0325Jq, readableMap);
                if (readableMap.hasKey("numberOfPointers")) {
                    c0325Jq.M = readableMap.getInt("numberOfPointers");
                }
                if (readableMap.hasKey("direction")) {
                    c0325Jq.N = readableMap.getInt("direction");
                    return;
                }
                return;
            case 1:
            case 3:
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
            default:
                u(abstractC0276Ht, readableMap);
                return;
            case 2:
                C2253sB c2253sB = (C2253sB) abstractC0276Ht;
                u(c2253sB, readableMap);
                if (readableMap.hasKey("minDurationMs")) {
                    c2253sB.M = readableMap.getInt("minDurationMs");
                }
                if (readableMap.hasKey("maxDist")) {
                    c2253sB.O = O9.t((float) readableMap.getDouble("maxDist"));
                }
                if (readableMap.hasKey("numberOfPointers")) {
                    c2253sB.y = readableMap.getInt("numberOfPointers");
                    return;
                }
                return;
            case 4:
                RE re = (RE) abstractC0276Ht;
                u(re, readableMap);
                if (readableMap.hasKey("shouldActivateOnStart")) {
                    re.M = readableMap.getBoolean("shouldActivateOnStart");
                }
                if (readableMap.hasKey("disallowInterruption")) {
                    re.N = readableMap.getBoolean("disallowInterruption");
                    return;
                }
                return;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                C1290gH c1290gH = (C1290gH) abstractC0276Ht;
                u(c1290gH, readableMap);
                boolean z2 = true;
                if (readableMap.hasKey("activeOffsetXStart")) {
                    c1290gH.Q = O9.t((float) readableMap.getDouble("activeOffsetXStart"));
                    z = true;
                } else {
                    z = false;
                }
                if (readableMap.hasKey("activeOffsetXEnd")) {
                    c1290gH.R = O9.t((float) readableMap.getDouble("activeOffsetXEnd"));
                    z = true;
                }
                if (readableMap.hasKey("failOffsetXStart")) {
                    c1290gH.S = O9.t((float) readableMap.getDouble("failOffsetXStart"));
                    z = true;
                }
                if (readableMap.hasKey("failOffsetXEnd")) {
                    c1290gH.T = O9.t((float) readableMap.getDouble("failOffsetXEnd"));
                    z = true;
                }
                if (readableMap.hasKey("activeOffsetYStart")) {
                    c1290gH.U = O9.t((float) readableMap.getDouble("activeOffsetYStart"));
                    z = true;
                }
                if (readableMap.hasKey("activeOffsetYEnd")) {
                    c1290gH.V = O9.t((float) readableMap.getDouble("activeOffsetYEnd"));
                    z = true;
                }
                if (readableMap.hasKey("failOffsetYStart")) {
                    c1290gH.W = O9.t((float) readableMap.getDouble("failOffsetYStart"));
                    z = true;
                }
                if (readableMap.hasKey("failOffsetYEnd")) {
                    c1290gH.X = O9.t((float) readableMap.getDouble("failOffsetYEnd"));
                    z = true;
                }
                if (readableMap.hasKey("minVelocity")) {
                    c1290gH.a0 = O9.t((float) readableMap.getDouble("minVelocity"));
                    z = true;
                }
                if (readableMap.hasKey("minVelocityX")) {
                    c1290gH.Y = O9.t((float) readableMap.getDouble("minVelocityX"));
                    z = true;
                }
                if (readableMap.hasKey("minVelocityY")) {
                    c1290gH.Z = O9.t((float) readableMap.getDouble("minVelocityY"));
                } else {
                    z2 = z;
                }
                if (readableMap.hasKey("minDist")) {
                    c1290gH.P = O9.t((float) readableMap.getDouble("minDist"));
                } else if (z2) {
                    c1290gH.P = Float.MAX_VALUE;
                }
                if (readableMap.hasKey("minPointers")) {
                    c1290gH.b0 = readableMap.getInt("minPointers");
                }
                if (readableMap.hasKey("maxPointers")) {
                    c1290gH.c0 = readableMap.getInt("maxPointers");
                }
                if (readableMap.hasKey("avgTouches")) {
                    c1290gH.k0 = readableMap.getBoolean("avgTouches");
                }
                if (readableMap.hasKey("activateAfterLongPress")) {
                    c1290gH.l0 = readableMap.getInt("activateAfterLongPress");
                    return;
                }
                return;
            case 8:
                C1873nZ c1873nZ = (C1873nZ) abstractC0276Ht;
                u(c1873nZ, readableMap);
                if (readableMap.hasKey("numberOfTaps")) {
                    c1873nZ.R = readableMap.getInt("numberOfTaps");
                }
                if (readableMap.hasKey("maxDurationMs")) {
                    c1873nZ.P = readableMap.getInt("maxDurationMs");
                }
                if (readableMap.hasKey("maxDelayMs")) {
                    c1873nZ.Q = readableMap.getInt("maxDelayMs");
                }
                if (readableMap.hasKey("maxDeltaX")) {
                    c1873nZ.M = O9.t((float) readableMap.getDouble("maxDeltaX"));
                }
                if (readableMap.hasKey("maxDeltaY")) {
                    c1873nZ.N = O9.t((float) readableMap.getDouble("maxDeltaY"));
                }
                if (readableMap.hasKey("maxDist")) {
                    c1873nZ.O = O9.t((float) readableMap.getDouble("maxDist"));
                }
                if (readableMap.hasKey("minPointers")) {
                    c1873nZ.S = readableMap.getInt("minPointers");
                    return;
                }
                return;
        }
    }

    public final void u(AbstractC0276Ht abstractC0276Ht, ReadableMap readableMap) {
        float f;
        float f2;
        float f3;
        abstractC0276Ht.A();
        if (readableMap.hasKey("shouldCancelWhenOutside")) {
            abstractC0276Ht.z = readableMap.getBoolean("shouldCancelWhenOutside");
        }
        if (readableMap.hasKey("enabled")) {
            boolean z = readableMap.getBoolean("enabled");
            if (abstractC0276Ht.e != null && abstractC0276Ht.j != z) {
                UiThreadUtil.runOnUiThread(new RunnableC0198Et(0, abstractC0276Ht));
            }
            abstractC0276Ht.j = z;
        }
        if (readableMap.hasKey("hitSlop")) {
            if (readableMap.getType("hitSlop") == ReadableType.Number) {
                float t = O9.t((float) readableMap.getDouble("hitSlop"));
                abstractC0276Ht.C(t, t, t, t, Float.NaN, Float.NaN);
            } else {
                ReadableMap map = readableMap.getMap("hitSlop");
                AbstractC0435Nx.g(map);
                float f4 = Float.NaN;
                if (map.hasKey("horizontal")) {
                    f = O9.t((float) map.getDouble("horizontal"));
                } else {
                    f = Float.NaN;
                }
                float f5 = f;
                if (map.hasKey("vertical")) {
                    f2 = O9.t((float) map.getDouble("vertical"));
                } else {
                    f2 = Float.NaN;
                }
                float f6 = f2;
                if (map.hasKey("left")) {
                    f = O9.t((float) map.getDouble("left"));
                }
                if (map.hasKey("top")) {
                    f2 = O9.t((float) map.getDouble("top"));
                }
                if (map.hasKey("right")) {
                    f5 = O9.t((float) map.getDouble("right"));
                }
                if (map.hasKey("bottom")) {
                    f6 = O9.t((float) map.getDouble("bottom"));
                }
                if (map.hasKey("width")) {
                    f3 = O9.t((float) map.getDouble("width"));
                } else {
                    f3 = Float.NaN;
                }
                if (map.hasKey("height")) {
                    f4 = O9.t((float) map.getDouble("height"));
                }
                abstractC0276Ht.C(f, f2, f5, f6, f3, f4);
            }
        }
        if (readableMap.hasKey("needsPointerData")) {
            abstractC0276Ht.q = readableMap.getBoolean("needsPointerData");
        }
        if (readableMap.hasKey("manualActivation")) {
            abstractC0276Ht.v = readableMap.getBoolean("manualActivation");
        }
        if (readableMap.hasKey("mouseButton")) {
            abstractC0276Ht.E = readableMap.getInt("mouseButton");
        }
    }
}
