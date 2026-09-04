package com.facebook.hermes.intl;

import android.icu.text.DateFormat;
import android.icu.text.NumberingSystem;
import android.icu.text.SimpleDateFormat;
import android.icu.util.Calendar;
import android.icu.util.ULocale;
import defpackage.A60;
import defpackage.AbstractC1430i20;
import defpackage.AbstractC1724lg;
import defpackage.C0457Ot;
import defpackage.C1018cy;
import defpackage.C1098dy;
import defpackage.C1349h20;
import defpackage.C1409hl;
import defpackage.C1937oI;
import defpackage.EnumC0096Av;
import defpackage.EnumC0122Bv;
import defpackage.EnumC0148Cv;
import defpackage.EnumC0174Dv;
import defpackage.EnumC0200Ev;
import defpackage.EnumC0226Fv;
import defpackage.EnumC0252Gv;
import defpackage.EnumC2469uv;
import defpackage.EnumC2550vv;
import defpackage.EnumC2631wv;
import defpackage.EnumC2793yv;
import defpackage.EnumC2874zv;
import defpackage.IE;
import defpackage.InterfaceC0372Ll;
import defpackage.JP;
import defpackage.MG;
import defpackage.NA;
import defpackage.O9;
import java.text.AttributedCharacterIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TimeZone;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@InterfaceC0372Ll
/* loaded from: classes.dex */
public class DateTimeFormat {
    public final C0457Ot a;
    public final NA b;
    public final NA c;
    public final boolean d;
    public final String e;
    public final boolean f;
    public final String g;
    public final Object h;
    public final EnumC2874zv i;
    public final EnumC0226Fv j;
    public final EnumC2631wv k;
    public final EnumC0252Gv l;
    public final EnumC0122Bv m;
    public final EnumC2550vv n;
    public final EnumC2793yv o;
    public final EnumC0096Av p;
    public final EnumC0148Cv q;
    public final EnumC0200Ev r;
    public final EnumC2469uv s;
    public final EnumC0174Dv t;
    public final String u;

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0086, code lost:
    
        if ((defpackage.O9.b(r43, "timeStyle") instanceof defpackage.C1098dy) == false) goto L23;
     */
    /* JADX WARN: Type inference failed for: r0v0, types: [com.facebook.hermes.intl.DateTimeFormat, java.lang.Object] */
    @InterfaceC0372Ll
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public DateTimeFormat(List<String> list, Map<String, Object> map) throws C1409hl {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        DateTimeFormat dateTimeFormat;
        char c;
        EnumC2874zv enumC2874zv;
        EnumC2874zv enumC2874zv2;
        String sb;
        String str8;
        String str9;
        String localizedPattern;
        int i;
        char c2;
        Calendar calendar;
        NA na;
        C0457Ot c0457Ot;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        String str15;
        String str16;
        String str17;
        String str18;
        String str19;
        C1098dy c1098dy = O9.b;
        ?? obj = new Object();
        obj.b = null;
        obj.c = null;
        obj.u = null;
        C0457Ot c0457Ot2 = new C0457Ot(16, false);
        c0457Ot2.b = null;
        obj.a = c0457Ot2;
        String str20 = "nu";
        List asList = Arrays.asList("ca", "nu", "hc");
        if (map instanceof HashMap) {
            String[] strArr = {"weekday", "year", "month", "day"};
            boolean z = true;
            for (int i2 = 0; i2 < 4; i2++) {
                if (!(O9.b(map, strArr[i2]) instanceof C1098dy)) {
                    z = false;
                }
            }
            String[] strArr2 = {"hour", "minute", "second"};
            for (int i3 = 0; i3 < 3; i3++) {
                if (!(O9.b(map, strArr2[i3]) instanceof C1098dy)) {
                    z = false;
                }
            }
            if (O9.b(map, "dateStyle") instanceof C1098dy) {
                str = "dateStyle";
            } else {
                str = "dateStyle";
            }
            z = false;
            if (!z) {
                str2 = "timeStyle";
                str3 = "second";
            } else {
                String[] strArr3 = {"year", "month", "day"};
                str2 = "timeStyle";
                str3 = "second";
                for (int i4 = 0; i4 < 3; i4++) {
                    ((HashMap) map).put(strArr3[i4], "numeric");
                }
            }
            HashMap hashMap = new HashMap();
            hashMap.put("localeMatcher", A60.b(map, "localeMatcher", 2, IE.b, "best fit"));
            Object b = A60.b(map, "calendar", 2, c1098dy, c1098dy);
            if (!(b instanceof C1098dy)) {
                str6 = "month";
                str4 = "numeric";
                str5 = "year";
                if (!AbstractC1724lg.k(0, r15.length() - 1, (String) b, 3, 8)) {
                    throw new C1409hl("Invalid calendar option !", 4);
                }
            } else {
                str4 = "numeric";
                str5 = "year";
                str6 = "month";
            }
            hashMap.put("ca", b);
            Object b2 = A60.b(map, "numberingSystem", 2, c1098dy, c1098dy);
            if (!(b2 instanceof C1098dy)) {
                if (!AbstractC1724lg.k(0, r11.length() - 1, (String) b2, 3, 8)) {
                    throw new C1409hl("Invalid numbering system !", 4);
                }
            }
            hashMap.put("nu", b2);
            Object b3 = A60.b(map, "hour12", 1, c1098dy, c1098dy);
            String str21 = "h23";
            String str22 = "weekday";
            boolean z2 = b3 instanceof C1098dy;
            hashMap.put("hc", z2 ? A60.b(map, "hourCycle", 2, new String[]{"h11", "h12", "h23", "h24"}, c1098dy) : O9.c);
            HashMap y = JP.y(list, hashMap, asList);
            NA na2 = (NA) y.get("locale");
            obj.b = na2;
            obj.c = na2.a();
            Object b4 = O9.b(y, "ca");
            if (!(b4 instanceof C1018cy)) {
                obj.d = false;
                obj.e = (String) b4;
            } else {
                obj.d = true;
                String type = DateFormat.getDateInstance(3, (ULocale) obj.b.c()).getCalendar().getType();
                C1349h20 c1349h20 = AbstractC1430i20.d;
                obj.e = c1349h20.containsKey(type) ? (String) c1349h20.get(type) : type;
            }
            Object b5 = O9.b(y, "nu");
            if (!(b5 instanceof C1018cy)) {
                obj.f = false;
                obj.g = (String) b5;
            } else {
                obj.f = true;
                obj.g = NumberingSystem.getInstance((ULocale) obj.b.c()).getName();
            }
            Object b6 = O9.b(y, "hc");
            Object b7 = O9.b(map, "timeZone");
            if (b7 instanceof C1098dy) {
                str7 = Calendar.getInstance((ULocale) obj.b.c()).getTimeZone().getID();
                dateTimeFormat = obj;
            } else {
                String obj2 = b7.toString();
                String[] availableIDs = TimeZone.getAvailableIDs();
                int length = availableIDs.length;
                int i5 = 0;
                DateTimeFormat dateTimeFormat2 = obj;
                while (i5 < length) {
                    String str23 = availableIDs[i5];
                    int i6 = i5;
                    String[] strArr4 = availableIDs;
                    if (a(str23).equals(a(obj2))) {
                        str7 = str23;
                        dateTimeFormat = dateTimeFormat2;
                    } else {
                        dateTimeFormat2 = this;
                        i5 = i6 + 1;
                        str21 = str21;
                        z2 = z2;
                        availableIDs = strArr4;
                        str22 = str22;
                        str20 = str20;
                    }
                }
                throw new C1409hl("Invalid timezone name!", 4);
            }
            dateTimeFormat.u = str7;
            boolean z3 = z2;
            String str24 = str20;
            dateTimeFormat.j = (EnumC0226Fv) A60.o(EnumC0226Fv.class, A60.b(map, str22, 2, new String[]{"long", "short", "narrow"}, c1098dy));
            dateTimeFormat.k = (EnumC2631wv) A60.o(EnumC2631wv.class, A60.b(map, "era", 2, new String[]{"long", "short", "narrow"}, c1098dy));
            String str25 = str4;
            String str26 = str21;
            dateTimeFormat.l = (EnumC0252Gv) A60.o(EnumC0252Gv.class, A60.b(map, str5, 2, new String[]{str25, "2-digit"}, c1098dy));
            dateTimeFormat.m = (EnumC0122Bv) A60.o(EnumC0122Bv.class, A60.b(map, str6, 2, new String[]{str25, "2-digit", "long", "short", "narrow"}, c1098dy));
            dateTimeFormat.n = (EnumC2550vv) A60.o(EnumC2550vv.class, A60.b(map, "day", 2, new String[]{str25, "2-digit"}, c1098dy));
            Object b8 = A60.b(map, "hour", 2, new String[]{str25, "2-digit"}, c1098dy);
            dateTimeFormat.o = (EnumC2793yv) A60.o(EnumC2793yv.class, b8);
            dateTimeFormat.p = (EnumC0096Av) A60.o(EnumC0096Av.class, A60.b(map, "minute", 2, new String[]{str25, "2-digit"}, c1098dy));
            dateTimeFormat.q = (EnumC0148Cv) A60.o(EnumC0148Cv.class, A60.b(map, str3, 2, new String[]{str25, "2-digit"}, c1098dy));
            dateTimeFormat.r = (EnumC0200Ev) A60.o(EnumC0200Ev.class, A60.b(map, "timeZoneName", 2, new String[]{"long", "longOffset", "longGeneric", "short", "shortOffset", "shortGeneric"}, c1098dy));
            dateTimeFormat.s = (EnumC2469uv) A60.o(EnumC2469uv.class, A60.b(map, str, 2, new String[]{"full", "long", "medium", "short"}, c1098dy));
            Object b9 = A60.b(map, str2, 2, new String[]{"full", "long", "medium", "short"}, c1098dy);
            dateTimeFormat.t = (EnumC0174Dv) A60.o(EnumC0174Dv.class, b9);
            boolean z4 = b8 instanceof C1098dy;
            EnumC2874zv enumC2874zv3 = EnumC2874zv.b;
            EnumC2874zv enumC2874zv4 = EnumC2874zv.d;
            EnumC2874zv enumC2874zv5 = EnumC2874zv.a;
            EnumC2874zv enumC2874zv6 = EnumC2874zv.c;
            if (z4 && (b9 instanceof C1098dy)) {
                dateTimeFormat.i = EnumC2874zv.n;
                c = 'h';
            } else {
                try {
                    String pattern = ((SimpleDateFormat) DateFormat.getTimeInstance(0, (ULocale) dateTimeFormat.b.c())).toPattern();
                    StringBuilder sb2 = new StringBuilder();
                    boolean z5 = false;
                    for (int i7 = 0; i7 < pattern.length(); i7++) {
                        char charAt = pattern.charAt(i7);
                        c = 'h';
                        if (charAt == '\'') {
                            z5 = !z5;
                        } else if (!z5 && ((charAt >= 'A' && charAt <= 'Z') || (charAt >= 'a' && charAt <= 'z'))) {
                            try {
                                sb2.append(pattern.charAt(i7));
                            } catch (ClassCastException unused) {
                            }
                        }
                    }
                    c = 'h';
                    sb = sb2.toString();
                } catch (ClassCastException unused2) {
                    c = 'h';
                }
                if (sb.contains(String.valueOf('h'))) {
                    enumC2874zv = enumC2874zv3;
                } else if (sb.contains(String.valueOf('K'))) {
                    enumC2874zv = enumC2874zv5;
                } else {
                    if (sb.contains(String.valueOf('H'))) {
                        enumC2874zv = enumC2874zv6;
                    }
                    enumC2874zv = enumC2874zv4;
                }
                if (b6 instanceof C1018cy) {
                    enumC2874zv2 = enumC2874zv;
                } else {
                    enumC2874zv2 = (EnumC2874zv) A60.o(EnumC2874zv.class, b6);
                }
                if (!z3) {
                    if (((Boolean) b3).booleanValue()) {
                        if (enumC2874zv != enumC2874zv5 && enumC2874zv != enumC2874zv6) {
                            enumC2874zv2 = enumC2874zv3;
                        } else {
                            enumC2874zv2 = enumC2874zv5;
                        }
                    } else if (enumC2874zv != enumC2874zv5 && enumC2874zv != enumC2874zv6) {
                        enumC2874zv2 = enumC2874zv4;
                    } else {
                        enumC2874zv2 = enumC2874zv6;
                    }
                }
                dateTimeFormat.i = enumC2874zv2;
            }
            dateTimeFormat.h = b3;
            C0457Ot c0457Ot3 = dateTimeFormat.a;
            NA na3 = dateTimeFormat.b;
            if (dateTimeFormat.d) {
                str8 = "";
            } else {
                str8 = dateTimeFormat.e;
            }
            if (dateTimeFormat.f) {
                str9 = "";
            } else {
                str9 = dateTimeFormat.g;
            }
            EnumC0226Fv enumC0226Fv = dateTimeFormat.j;
            EnumC2631wv enumC2631wv = dateTimeFormat.k;
            EnumC0252Gv enumC0252Gv = dateTimeFormat.l;
            EnumC0122Bv enumC0122Bv = dateTimeFormat.m;
            EnumC2550vv enumC2550vv = dateTimeFormat.n;
            EnumC2793yv enumC2793yv = dateTimeFormat.o;
            EnumC0096Av enumC0096Av = dateTimeFormat.p;
            EnumC0148Cv enumC0148Cv = dateTimeFormat.q;
            EnumC0200Ev enumC0200Ev = dateTimeFormat.r;
            EnumC2874zv enumC2874zv7 = dateTimeFormat.i;
            String str27 = dateTimeFormat.u;
            EnumC2469uv enumC2469uv = dateTimeFormat.s;
            EnumC0174Dv enumC0174Dv = dateTimeFormat.t;
            StringBuilder sb3 = new StringBuilder();
            EnumC0174Dv enumC0174Dv2 = EnumC0174Dv.a;
            EnumC2469uv enumC2469uv2 = EnumC2469uv.a;
            if (enumC2469uv == enumC2469uv2 && enumC0174Dv == enumC0174Dv2) {
                int ordinal = enumC0226Fv.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                str10 = "";
                            } else {
                                throw new IllegalArgumentException();
                            }
                        } else {
                            str10 = "EEEEE";
                        }
                    } else {
                        str10 = "EEE";
                    }
                } else {
                    str10 = "EEEE";
                }
                sb3.append(str10);
                int ordinal2 = enumC2631wv.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 != 2) {
                            if (ordinal2 == 3) {
                                str11 = "";
                            } else {
                                throw new IllegalArgumentException();
                            }
                        } else {
                            str11 = "G5";
                        }
                    } else {
                        str11 = "GGG";
                    }
                } else {
                    str11 = "GGGG";
                }
                sb3.append(str11);
                int ordinal3 = enumC0252Gv.ordinal();
                if (ordinal3 != 0) {
                    if (ordinal3 != 1) {
                        if (ordinal3 == 2) {
                            str12 = "";
                        } else {
                            throw new IllegalArgumentException();
                        }
                    } else {
                        str12 = "yy";
                    }
                } else {
                    str12 = "yyyy";
                }
                sb3.append(str12);
                int ordinal4 = enumC0122Bv.ordinal();
                if (ordinal4 != 0) {
                    if (ordinal4 != 1) {
                        if (ordinal4 != 2) {
                            if (ordinal4 != 3) {
                                if (ordinal4 != 4) {
                                    if (ordinal4 == 5) {
                                        str13 = "";
                                    } else {
                                        throw new IllegalArgumentException();
                                    }
                                } else {
                                    str13 = "MMMMM";
                                }
                            } else {
                                str13 = "MMM";
                            }
                        } else {
                            str13 = "MMMM";
                        }
                    } else {
                        str13 = "MM";
                    }
                } else {
                    str13 = "M";
                }
                sb3.append(str13);
                int ordinal5 = enumC2550vv.ordinal();
                if (ordinal5 != 0) {
                    if (ordinal5 != 1) {
                        if (ordinal5 == 2) {
                            str14 = "";
                        } else {
                            throw new IllegalArgumentException();
                        }
                    } else {
                        str14 = "dd";
                    }
                } else {
                    str14 = "d";
                }
                sb3.append(str14);
                if (enumC2874zv7 != enumC2874zv5 && enumC2874zv7 != enumC2874zv3) {
                    int ordinal6 = enumC2793yv.ordinal();
                    if (ordinal6 != 0) {
                        if (ordinal6 != 1) {
                            if (ordinal6 == 2) {
                                str19 = "";
                            } else {
                                throw new IllegalArgumentException();
                            }
                        } else {
                            str19 = "kk";
                        }
                    } else {
                        str19 = "k";
                    }
                    sb3.append(str19);
                } else {
                    int ordinal7 = enumC2793yv.ordinal();
                    if (ordinal7 != 0) {
                        if (ordinal7 != 1) {
                            if (ordinal7 == 2) {
                                str15 = "";
                            } else {
                                throw new IllegalArgumentException();
                            }
                        } else {
                            str15 = "hh";
                        }
                    } else {
                        str15 = "h";
                    }
                    sb3.append(str15);
                }
                int ordinal8 = enumC0096Av.ordinal();
                if (ordinal8 != 0) {
                    if (ordinal8 != 1) {
                        if (ordinal8 == 2) {
                            str16 = "";
                        } else {
                            throw new IllegalArgumentException();
                        }
                    } else {
                        str16 = "mm";
                    }
                } else {
                    str16 = "m";
                }
                sb3.append(str16);
                int ordinal9 = enumC0148Cv.ordinal();
                if (ordinal9 != 0) {
                    if (ordinal9 != 1) {
                        if (ordinal9 == 2) {
                            str17 = "";
                        } else {
                            throw new IllegalArgumentException();
                        }
                    } else {
                        str17 = "ss";
                    }
                } else {
                    str17 = "s";
                }
                sb3.append(str17);
                switch (enumC0200Ev.ordinal()) {
                    case 0:
                        str18 = "zzzz";
                        break;
                    case 1:
                        str18 = "OOOO";
                        break;
                    case 2:
                        str18 = "vvvv";
                        break;
                    case 3:
                        str18 = "z";
                        break;
                    case 4:
                        str18 = "O";
                        break;
                    case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                        str18 = "v";
                        break;
                    case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                        str18 = "";
                        break;
                    default:
                        throw new IllegalArgumentException();
                }
                sb3.append(str18);
            } else {
                if (enumC2469uv == enumC2469uv2) {
                    localizedPattern = ((SimpleDateFormat) DateFormat.getTimeInstance(C0457Ot.D(enumC0174Dv), (ULocale) na3.c())).toLocalizedPattern();
                } else if (enumC0174Dv == enumC0174Dv2) {
                    localizedPattern = ((SimpleDateFormat) DateFormat.getDateInstance(C0457Ot.C(enumC2469uv), (ULocale) na3.c())).toLocalizedPattern();
                } else {
                    localizedPattern = ((SimpleDateFormat) DateFormat.getDateTimeInstance(C0457Ot.C(enumC2469uv), C0457Ot.D(enumC0174Dv), (ULocale) na3.c())).toLocalizedPattern();
                }
                sb3.append(localizedPattern);
                HashMap d = na3.d();
                if (d.containsKey("hc")) {
                    String str28 = (String) d.get("hc");
                    if (str28 != "h11" && str28 != "h12") {
                        if (str28 == str26 || str28 == "h24") {
                            C0457Ot.x(sb3, new char[]{'h', 'H', 'K'}, 'k');
                        }
                    } else {
                        C0457Ot.x(sb3, new char[]{'H', 'K', 'k'}, c);
                    }
                }
                if (enumC2874zv7 == enumC2874zv5 || enumC2874zv7 == enumC2874zv3) {
                    i = 3;
                    c2 = 'h';
                    C0457Ot.x(sb3, new char[]{'H', 'K', 'k'}, 'h');
                } else {
                    if (enumC2874zv7 == enumC2874zv6 || enumC2874zv7 == enumC2874zv4) {
                        i = 3;
                        C0457Ot.x(sb3, new char[]{'h', 'H', 'K'}, 'k');
                    } else {
                        i = 3;
                    }
                    c2 = 'h';
                }
                if (!z3 && !(b3 instanceof C1018cy)) {
                    if (((Boolean) b3).booleanValue()) {
                        char[] cArr = new char[i];
                        // fill-array-data instruction
                        cArr[0] = 'H';
                        cArr[1] = 'K';
                        cArr[2] = 'k';
                        C0457Ot.x(sb3, cArr, c2);
                    } else {
                        char[] cArr2 = new char[i];
                        // fill-array-data instruction
                        cArr2[0] = 'h';
                        cArr2[1] = 'H';
                        cArr2[2] = 'K';
                        C0457Ot.x(sb3, cArr2, 'k');
                    }
                }
            }
            String sb4 = sb3.toString();
            if (!str8.isEmpty()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(str8);
                NA a = na3.a();
                a.e("ca", arrayList);
                calendar = Calendar.getInstance((ULocale) a.c());
            } else {
                calendar = null;
            }
            if (!str9.isEmpty()) {
                try {
                    if (NumberingSystem.getInstanceByName(str9) != null) {
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add(str9);
                        na = na3;
                        na.e(str24, arrayList2);
                    } else {
                        throw new C1409hl("Invalid numbering system: ".concat(str9), 4);
                    }
                } catch (RuntimeException unused3) {
                    throw new C1409hl("Invalid numbering system: ".concat(str9), 4);
                }
            } else {
                na = na3;
            }
            if (calendar != null) {
                c0457Ot = c0457Ot3;
                c0457Ot.b = DateFormat.getPatternInstance(calendar, sb4, (ULocale) na.c());
            } else {
                c0457Ot = c0457Ot3;
                c0457Ot.b = DateFormat.getPatternInstance(sb4, (ULocale) na.c());
            }
            ((DateFormat) c0457Ot.b).setTimeZone(android.icu.util.TimeZone.getTimeZone(str27));
            return;
        }
        throw new C1409hl("Invalid options object !", 4);
    }

    public static String a(String str) {
        StringBuilder sb = new StringBuilder(str.length());
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (charAt >= 'A' && charAt <= 'Z') {
                sb.append((char) (charAt + ' '));
            } else {
                sb.append(charAt);
            }
        }
        return sb.toString();
    }

    @InterfaceC0372Ll
    public static List<String> supportedLocalesOf(List<String> list, Map<String, Object> map) throws C1409hl {
        String str = (String) A60.b(map, "localeMatcher", 2, IE.b, "best fit");
        String[] strArr = new String[list.size()];
        if (str.equals("best fit")) {
            return Arrays.asList(MG.e((String[]) list.toArray(strArr)));
        }
        return Arrays.asList(MG.t((String[]) list.toArray(strArr)));
    }

    @InterfaceC0372Ll
    public String format(double d) throws C1409hl {
        return ((DateFormat) this.a.b).format(new Date((long) d));
    }

    @InterfaceC0372Ll
    public List<Map<String, String>> formatToParts(double d) throws C1409hl {
        ArrayList arrayList = new ArrayList();
        AttributedCharacterIterator formatToCharacterIterator = ((DateFormat) this.a.b).formatToCharacterIterator(Double.valueOf(d));
        StringBuilder sb = new StringBuilder();
        for (char first = formatToCharacterIterator.first(); first != 65535; first = formatToCharacterIterator.next()) {
            sb.append(first);
            if (formatToCharacterIterator.getIndex() + 1 == formatToCharacterIterator.getRunLimit()) {
                Iterator<AttributedCharacterIterator.Attribute> it = formatToCharacterIterator.getAttributes().keySet().iterator();
                String str = "literal";
                if (it.hasNext()) {
                    AttributedCharacterIterator.Attribute next = it.next();
                    String sb2 = sb.toString();
                    if (next == DateFormat.Field.DAY_OF_WEEK) {
                        str = "weekday";
                    } else if (next == DateFormat.Field.ERA) {
                        str = "era";
                    } else if (next == DateFormat.Field.YEAR) {
                        try {
                            Double.parseDouble(sb2);
                            str = "year";
                        } catch (NumberFormatException unused) {
                            str = "yearName";
                        }
                    } else if (next == DateFormat.Field.MONTH) {
                        str = "month";
                    } else if (next == DateFormat.Field.DAY_OF_MONTH) {
                        str = "day";
                    } else if (next == DateFormat.Field.HOUR0 || next == DateFormat.Field.HOUR1 || next == DateFormat.Field.HOUR_OF_DAY0 || next == DateFormat.Field.HOUR_OF_DAY1) {
                        str = "hour";
                    } else if (next == DateFormat.Field.MINUTE) {
                        str = "minute";
                    } else if (next == DateFormat.Field.SECOND) {
                        str = "second";
                    } else if (next == DateFormat.Field.TIME_ZONE) {
                        str = "timeZoneName";
                    } else if (next == DateFormat.Field.AM_PM) {
                        str = "dayPeriod";
                    } else if (next.toString().equals("android.icu.text.DateFormat$Field(related year)")) {
                        str = "relatedYear";
                    }
                }
                String sb3 = sb.toString();
                sb.setLength(0);
                HashMap hashMap = new HashMap();
                hashMap.put("type", str);
                hashMap.put("value", sb3);
                arrayList.add(hashMap);
            }
        }
        return arrayList;
    }

    @InterfaceC0372Ll
    public Map<String, Object> resolvedOptions() throws C1409hl {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("locale", this.c.f());
        linkedHashMap.put("numberingSystem", this.g);
        linkedHashMap.put("calendar", this.e);
        linkedHashMap.put("timeZone", this.u);
        EnumC2874zv enumC2874zv = EnumC2874zv.n;
        EnumC2874zv enumC2874zv2 = this.i;
        if (enumC2874zv2 != enumC2874zv) {
            linkedHashMap.put("hourCycle", enumC2874zv2.toString());
            EnumC2874zv enumC2874zv3 = EnumC2874zv.a;
            EnumC2874zv enumC2874zv4 = this.i;
            if (enumC2874zv4 != enumC2874zv3 && enumC2874zv4 != EnumC2874zv.b) {
                linkedHashMap.put("hour12", Boolean.FALSE);
            } else {
                linkedHashMap.put("hour12", Boolean.TRUE);
            }
        }
        EnumC0226Fv enumC0226Fv = EnumC0226Fv.a;
        EnumC0226Fv enumC0226Fv2 = this.j;
        if (enumC0226Fv2 != enumC0226Fv) {
            linkedHashMap.put("weekday", enumC0226Fv2.toString());
        }
        EnumC2631wv enumC2631wv = EnumC2631wv.a;
        EnumC2631wv enumC2631wv2 = this.k;
        if (enumC2631wv2 != enumC2631wv) {
            linkedHashMap.put("era", enumC2631wv2.toString());
        }
        EnumC0252Gv enumC0252Gv = EnumC0252Gv.a;
        EnumC0252Gv enumC0252Gv2 = this.l;
        if (enumC0252Gv2 != enumC0252Gv) {
            linkedHashMap.put("year", enumC0252Gv2.toString());
        }
        EnumC0122Bv enumC0122Bv = EnumC0122Bv.a;
        EnumC0122Bv enumC0122Bv2 = this.m;
        if (enumC0122Bv2 != enumC0122Bv) {
            linkedHashMap.put("month", enumC0122Bv2.toString());
        }
        EnumC2550vv enumC2550vv = EnumC2550vv.a;
        EnumC2550vv enumC2550vv2 = this.n;
        if (enumC2550vv2 != enumC2550vv) {
            linkedHashMap.put("day", enumC2550vv2.toString());
        }
        EnumC2793yv enumC2793yv = EnumC2793yv.a;
        EnumC2793yv enumC2793yv2 = this.o;
        if (enumC2793yv2 != enumC2793yv) {
            linkedHashMap.put("hour", enumC2793yv2.toString());
        }
        EnumC0096Av enumC0096Av = EnumC0096Av.a;
        EnumC0096Av enumC0096Av2 = this.p;
        if (enumC0096Av2 != enumC0096Av) {
            linkedHashMap.put("minute", enumC0096Av2.toString());
        }
        EnumC0148Cv enumC0148Cv = EnumC0148Cv.a;
        EnumC0148Cv enumC0148Cv2 = this.q;
        if (enumC0148Cv2 != enumC0148Cv) {
            linkedHashMap.put("second", enumC0148Cv2.toString());
        }
        EnumC0200Ev enumC0200Ev = EnumC0200Ev.a;
        EnumC0200Ev enumC0200Ev2 = this.r;
        if (enumC0200Ev2 != enumC0200Ev) {
            linkedHashMap.put("timeZoneName", enumC0200Ev2.toString());
        }
        EnumC2469uv enumC2469uv = EnumC2469uv.a;
        EnumC2469uv enumC2469uv2 = this.s;
        if (enumC2469uv2 != enumC2469uv) {
            linkedHashMap.put("dateStyle", enumC2469uv2.toString());
        }
        EnumC0174Dv enumC0174Dv = EnumC0174Dv.a;
        EnumC0174Dv enumC0174Dv2 = this.t;
        if (enumC0174Dv2 != enumC0174Dv) {
            linkedHashMap.put("timeStyle", enumC0174Dv2.toString());
        }
        return linkedHashMap;
    }
}
