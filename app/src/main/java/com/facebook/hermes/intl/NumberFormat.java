package com.facebook.hermes.intl;

import android.icu.text.CompactDecimalFormat;
import android.icu.text.DecimalFormat;
import android.icu.text.DecimalFormatSymbols;
import android.icu.text.MeasureFormat;
import android.icu.text.NumberFormat;
import android.icu.text.NumberingSystem;
import android.icu.text.UFormat;
import android.icu.util.Currency;
import android.icu.util.Measure;
import android.icu.util.MeasureUnit;
import android.icu.util.ULocale;
import android.os.Build;
import com.applovin.sdk.AppLovinEventParameters;
import defpackage.A60;
import defpackage.AbstractC1724lg;
import defpackage.AbstractC2612wf;
import defpackage.C0655Wj;
import defpackage.C1018cy;
import defpackage.C1098dy;
import defpackage.C1409hl;
import defpackage.EnumC0278Hv;
import defpackage.EnumC0304Iv;
import defpackage.EnumC0330Jv;
import defpackage.EnumC0356Kv;
import defpackage.EnumC0381Lv;
import defpackage.EnumC0407Mv;
import defpackage.EnumC0433Nv;
import defpackage.IE;
import defpackage.InterfaceC0372Ll;
import defpackage.JP;
import defpackage.MG;
import defpackage.NA;
import defpackage.O9;
import java.text.AttributedCharacterIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@InterfaceC0372Ll
/* loaded from: classes.dex */
public class NumberFormat {
    public static final String[] v = {"acre", "bit", "byte", "celsius", "centimeter", "day", "degree", "fahrenheit", "fluid-ounce", "foot", "gallon", "gigabit", "gigabyte", "gram", "hectare", "hour", "inch", "kilobit", "kilobyte", "kilogram", "kilometer", "liter", "megabit", "megabyte", "meter", "mile", "mile-scandinavian", "milliliter", "millimeter", "millisecond", "minute", "month", "ounce", "percent", "petabyte", "pound", "second", "stone", "terabit", "terabyte", "week", "yard", "year"};
    public final EnumC0407Mv a;
    public final String b;
    public final EnumC0304Iv c;
    public final EnumC0330Jv d;
    public final String e;
    public final EnumC0433Nv f;
    public final boolean g;
    public final int h;
    public final int i;
    public final int j;
    public final int k;
    public final int l;
    public final int m;
    public final EnumC0381Lv n;
    public final C0655Wj o;
    public final boolean p;
    public final String q;
    public final EnumC0356Kv r;
    public final EnumC0278Hv s;
    public final NA t;
    public final NA u;

    /* JADX WARN: Code restructure failed: missing block: B:111:0x0538, code lost:
    
        if (r2 != 3) goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x054e, code lost:
    
        if (r2 != 3) goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x0173, code lost:
    
        if (java.util.Arrays.binarySearch(r7, r15.substring(r5 + 5)) >= 0) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x03eb, code lost:
    
        if (r6 == r1) goto L109;
     */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0521  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x05a3  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0618 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0442  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0415  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x03b9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:177:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0361  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x03a5  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x03e5  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x041f  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x044f  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x046b  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x04b6  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x04cb  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x04d2  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x04d7  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x04f7  */
    @InterfaceC0372Ll
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public NumberFormat(List<String> list, Map<String, Object> map) throws C1409hl {
        Object obj;
        Object obj2;
        Object obj3;
        EnumC0330Jv enumC0330Jv;
        Double valueOf;
        Double d;
        String str;
        String str2;
        EnumC0356Kv enumC0356Kv;
        EnumC0407Mv enumC0407Mv;
        C0655Wj c0655Wj;
        int i;
        int i2;
        int i3;
        android.icu.text.NumberFormat numberFormat;
        int i4;
        android.icu.text.NumberFormat numberFormat2;
        MeasureFormat.FormatWidth formatWidth;
        int i5;
        char c;
        int i6;
        int ordinal;
        int i7;
        CompactDecimalFormat.CompactStyle compactStyle;
        this.b = null;
        this.c = EnumC0304Iv.a;
        EnumC0330Jv enumC0330Jv2 = EnumC0330Jv.a;
        this.d = enumC0330Jv2;
        this.e = null;
        this.g = true;
        this.h = -1;
        this.i = -1;
        this.j = -1;
        this.k = -1;
        this.l = -1;
        this.n = EnumC0381Lv.a;
        this.q = null;
        this.r = null;
        this.t = null;
        this.u = null;
        C0655Wj c0655Wj2 = new C0655Wj(4, false);
        this.o = c0655Wj2;
        Double valueOf2 = Double.valueOf(0.0d);
        HashMap hashMap = new HashMap();
        hashMap.put("localeMatcher", A60.b(map, "localeMatcher", 2, IE.b, "best fit"));
        C1098dy c1098dy = O9.b;
        Object b = A60.b(map, "numberingSystem", 2, c1098dy, c1098dy);
        if (!(b instanceof C1098dy)) {
            if (!AbstractC1724lg.k(0, r13.length() - 1, (String) b, 3, 8)) {
                throw new C1409hl("Invalid numbering system !", 4);
            }
        }
        hashMap.put("nu", b);
        HashMap y = JP.y(list, hashMap, Collections.singletonList("nu"));
        NA na = (NA) y.get("locale");
        this.t = na;
        this.u = na.a();
        Object b2 = O9.b(y, "nu");
        if (!(b2 instanceof C1018cy)) {
            this.p = false;
            this.q = (String) b2;
        } else {
            this.p = true;
            this.q = NumberingSystem.getInstance((ULocale) this.t.c()).getName();
        }
        this.a = (EnumC0407Mv) A60.o(EnumC0407Mv.class, (String) A60.b(map, "style", 2, new String[]{"decimal", "percent", AppLovinEventParameters.REVENUE_CURRENCY, "unit"}, "decimal"));
        Object b3 = A60.b(map, AppLovinEventParameters.REVENUE_CURRENCY, 2, c1098dy, c1098dy);
        boolean z = b3 instanceof C1098dy;
        EnumC0407Mv enumC0407Mv2 = EnumC0407Mv.c;
        if (z) {
            if (this.a == enumC0407Mv2) {
                throw new C1409hl("Expected currency style !", 4);
            }
        } else if (!a((String) b3).matches("^[A-Z][A-Z][A-Z]$")) {
            throw new C1409hl("Malformed currency code !", 4);
        }
        Object b4 = A60.b(map, "currencyDisplay", 2, new String[]{"symbol", "narrowSymbol", "code", "name"}, "symbol");
        Object b5 = A60.b(map, "currencySign", 2, new String[]{"accounting", "standard"}, "standard");
        Object b6 = A60.b(map, "unit", 2, c1098dy, c1098dy);
        boolean z2 = b6 instanceof C1098dy;
        EnumC0407Mv enumC0407Mv3 = EnumC0407Mv.d;
        if (z2) {
            if (this.a == enumC0407Mv3) {
                throw new C1409hl("Expected unit !", 4);
            }
        } else {
            String str3 = (String) b6;
            String[] strArr = v;
            if (Arrays.binarySearch(strArr, str3) < 0) {
                obj = b3;
                obj2 = b4;
                int indexOf = str3.indexOf("-per-");
                if (indexOf >= 0) {
                    obj3 = b5;
                    if (str3.indexOf("-per-", indexOf + 1) < 0) {
                        if (Arrays.binarySearch(strArr, str3.substring(0, indexOf)) >= 0) {
                        }
                    }
                }
                throw new C1409hl("Malformed unit identifier !", 4);
            }
        }
        obj = b3;
        obj2 = b4;
        obj3 = b5;
        Object b7 = A60.b(map, "unitDisplay", 2, new String[]{"long", "short", "narrow"}, "short");
        EnumC0407Mv enumC0407Mv4 = this.a;
        if (enumC0407Mv4 == enumC0407Mv2) {
            this.b = a((String) obj);
            this.c = (EnumC0304Iv) A60.o(EnumC0304Iv.class, (String) obj2);
            this.d = (EnumC0330Jv) A60.o(EnumC0330Jv.class, (String) obj3);
        } else if (enumC0407Mv4 == enumC0407Mv3) {
            this.e = (String) b6;
            this.f = (EnumC0433Nv) A60.o(EnumC0433Nv.class, (String) b7);
        }
        EnumC0407Mv enumC0407Mv5 = this.a;
        if (enumC0407Mv5 == enumC0407Mv2) {
            try {
                enumC0330Jv = enumC0330Jv2;
                double defaultFractionDigits = Currency.getInstance(this.b).getDefaultFractionDigits();
                d = Double.valueOf(defaultFractionDigits);
                valueOf = Double.valueOf(defaultFractionDigits);
            } catch (IllegalArgumentException unused) {
                throw new C1409hl("Invalid currency code !", 4);
            }
        } else {
            enumC0330Jv = enumC0330Jv2;
            if (enumC0407Mv5 == EnumC0407Mv.b) {
                valueOf = valueOf2;
                d = valueOf;
            } else {
                valueOf = Double.valueOf(3.0d);
                d = valueOf2;
            }
        }
        Double d2 = valueOf;
        this.r = (EnumC0356Kv) A60.o(EnumC0356Kv.class, (String) A60.b(map, "notation", 2, new String[]{"standard", "scientific", "engineering", "compact"}, "standard"));
        Double valueOf3 = Double.valueOf(20.0d);
        Double valueOf4 = Double.valueOf(1.0d);
        Double valueOf5 = Double.valueOf(21.0d);
        EnumC0330Jv enumC0330Jv3 = enumC0330Jv;
        Object a = A60.a("minimumIntegerDigits", O9.b(map, "minimumIntegerDigits"), valueOf4, valueOf5, valueOf4);
        Object b8 = O9.b(map, "minimumFractionDigits");
        Double d3 = d;
        Object b9 = O9.b(map, "maximumFractionDigits");
        Object b10 = O9.b(map, "minimumSignificantDigits");
        Object b11 = O9.b(map, "maximumSignificantDigits");
        this.h = (int) Math.floor(((Double) a).doubleValue());
        boolean z3 = b10 instanceof C1098dy;
        EnumC0356Kv enumC0356Kv2 = EnumC0356Kv.b;
        EnumC0356Kv enumC0356Kv3 = EnumC0356Kv.c;
        if (z3) {
            str = "short";
            if (b11 instanceof C1098dy) {
                if ((b8 instanceof C1098dy) && (b9 instanceof C1098dy)) {
                    EnumC0356Kv enumC0356Kv4 = this.r;
                    if (enumC0356Kv4 == enumC0356Kv3) {
                        this.m = 3;
                    } else if (enumC0356Kv4 == enumC0356Kv2) {
                        this.m = 2;
                        this.j = 5;
                    } else {
                        this.m = 2;
                        this.i = (int) Math.floor(d3.doubleValue());
                        this.j = (int) Math.floor(d2.doubleValue());
                    }
                } else {
                    this.m = 2;
                    Object a2 = A60.a("minimumFractionDigits", b8, valueOf2, valueOf3, c1098dy);
                    Object a3 = A60.a("maximumFractionDigits", b9, valueOf2, valueOf3, c1098dy);
                    if (a2 instanceof C1098dy) {
                        a2 = Double.valueOf(Math.min(d3.doubleValue(), ((Double) a3).doubleValue()));
                    } else if (a3 instanceof C1098dy) {
                        a3 = Double.valueOf(Math.max(d2.doubleValue(), ((Double) a2).doubleValue()));
                    } else if (((Double) a2).doubleValue() > ((Double) a3).doubleValue()) {
                        throw new C1409hl("minimumFractionDigits is greater than maximumFractionDigits", 4);
                    }
                    this.i = (int) Math.floor(((Double) a2).doubleValue());
                    this.j = (int) Math.floor(((Double) a3).doubleValue());
                }
                String str4 = str;
                Object b12 = A60.b(map, "compactDisplay", 2, new String[]{str4, "long"}, str4);
                if (this.r == enumC0356Kv3) {
                    this.s = (EnumC0278Hv) A60.o(EnumC0278Hv.class, (String) b12);
                }
                this.g = ((Boolean) A60.b(map, "useGrouping", 1, c1098dy, Boolean.TRUE)).booleanValue();
                this.n = (EnumC0381Lv) A60.o(EnumC0381Lv.class, (String) A60.b(map, "signDisplay", 2, new String[]{"auto", "never", "always", "exceptZero"}, "auto"));
                NA na2 = this.t;
                if (!this.p) {
                    str2 = "";
                } else {
                    str2 = this.q;
                }
                EnumC0407Mv enumC0407Mv6 = this.a;
                EnumC0330Jv enumC0330Jv4 = this.d;
                enumC0356Kv = this.r;
                EnumC0278Hv enumC0278Hv = this.s;
                if (!str2.isEmpty()) {
                    try {
                        if (NumberingSystem.getInstanceByName(str2) != null) {
                            ArrayList arrayList = new ArrayList();
                            arrayList.add(str2);
                            na2.e("nu", arrayList);
                        } else {
                            throw new C1409hl("Invalid numbering system: ".concat(str2), 4);
                        }
                    } catch (RuntimeException unused2) {
                        throw new C1409hl("Invalid numbering system: ".concat(str2), 4);
                    }
                }
                if (enumC0356Kv != enumC0356Kv3) {
                    if (enumC0407Mv6 != EnumC0407Mv.a) {
                        enumC0407Mv = enumC0407Mv3;
                    } else {
                        enumC0407Mv = enumC0407Mv3;
                    }
                    if (enumC0278Hv == EnumC0278Hv.a) {
                        compactStyle = CompactDecimalFormat.CompactStyle.SHORT;
                    } else {
                        compactStyle = CompactDecimalFormat.CompactStyle.LONG;
                    }
                    CompactDecimalFormat compactDecimalFormat = CompactDecimalFormat.getInstance((ULocale) na2.c(), compactStyle);
                    c0655Wj = c0655Wj2;
                    c0655Wj.c = compactDecimalFormat;
                    c0655Wj.b = compactDecimalFormat;
                    c0655Wj.d = na2;
                    c0655Wj.n = enumC0407Mv6;
                    compactDecimalFormat.setRoundingMode(4);
                    String str5 = this.b;
                    EnumC0304Iv enumC0304Iv = this.c;
                    if (((EnumC0407Mv) c0655Wj.n) == enumC0407Mv2) {
                        Currency currency = Currency.getInstance(str5);
                        ((android.icu.text.NumberFormat) c0655Wj.c).setCurrency(currency);
                        if (enumC0304Iv != EnumC0304Iv.b) {
                            NA na3 = (NA) c0655Wj.d;
                            na3.b();
                            ULocale uLocale = na3.a;
                            if (enumC0304Iv.ordinal() != 3) {
                                i6 = 0;
                            } else {
                                i6 = 1;
                            }
                            str5 = currency.getName(uLocale, i6, (boolean[]) null);
                        }
                        android.icu.text.NumberFormat numberFormat3 = (android.icu.text.NumberFormat) c0655Wj.c;
                        if (numberFormat3 instanceof DecimalFormat) {
                            DecimalFormat decimalFormat = (DecimalFormat) numberFormat3;
                            DecimalFormatSymbols decimalFormatSymbols = decimalFormat.getDecimalFormatSymbols();
                            decimalFormatSymbols.setCurrencySymbol(str5);
                            decimalFormat.setDecimalFormatSymbols(decimalFormatSymbols);
                        }
                    }
                    ((android.icu.text.NumberFormat) c0655Wj.c).setGroupingUsed(this.g);
                    i = this.h;
                    if (i != -1) {
                        ((android.icu.text.NumberFormat) c0655Wj.c).setMinimumIntegerDigits(i);
                    }
                    int i8 = this.m;
                    i2 = this.k;
                    i3 = this.l;
                    numberFormat = (android.icu.text.NumberFormat) c0655Wj.c;
                    if ((numberFormat instanceof DecimalFormat) && i8 == 1) {
                        DecimalFormat decimalFormat2 = (DecimalFormat) numberFormat;
                        if (i2 >= 0) {
                            decimalFormat2.setMinimumSignificantDigits(i2);
                        }
                        if (i3 >= 0) {
                            if (i3 >= decimalFormat2.getMinimumSignificantDigits()) {
                                decimalFormat2.setMaximumSignificantDigits(i3);
                            } else {
                                throw new C1409hl("maximumSignificantDigits should be at least equal to minimumSignificantDigits", 4);
                            }
                        }
                        decimalFormat2.setSignificantDigitsUsed(true);
                    }
                    i4 = this.m;
                    int i9 = this.i;
                    int i10 = this.j;
                    if (i4 == 2) {
                        if (i9 >= 0) {
                            ((android.icu.text.NumberFormat) c0655Wj.c).setMinimumFractionDigits(i9);
                        }
                        if (i10 >= 0) {
                            ((android.icu.text.NumberFormat) c0655Wj.c).setMaximumFractionDigits(i10);
                        }
                        android.icu.text.NumberFormat numberFormat4 = (android.icu.text.NumberFormat) c0655Wj.c;
                        if (numberFormat4 instanceof DecimalFormat) {
                            ((DecimalFormat) numberFormat4).setSignificantDigitsUsed(false);
                        }
                    }
                    EnumC0381Lv enumC0381Lv = this.n;
                    numberFormat2 = (android.icu.text.NumberFormat) c0655Wj.c;
                    if (numberFormat2 instanceof DecimalFormat) {
                        DecimalFormat decimalFormat3 = (DecimalFormat) numberFormat2;
                        DecimalFormatSymbols decimalFormatSymbols2 = decimalFormat3.getDecimalFormatSymbols();
                        if (Build.VERSION.SDK_INT >= 31) {
                            int ordinal2 = enumC0381Lv.ordinal();
                            if (ordinal2 != 1) {
                                if (ordinal2 == 2) {
                                    decimalFormat3.setSignAlwaysShown(false);
                                }
                            }
                            decimalFormat3.setSignAlwaysShown(true);
                        } else {
                            int ordinal3 = enumC0381Lv.ordinal();
                            if (ordinal3 != 1) {
                                if (ordinal3 == 2) {
                                    decimalFormat3.setPositivePrefix("");
                                    decimalFormat3.setPositiveSuffix("");
                                    decimalFormat3.setNegativePrefix("");
                                    decimalFormat3.setNegativeSuffix("");
                                }
                            }
                            if (!decimalFormat3.getNegativePrefix().isEmpty()) {
                                i5 = 1;
                                c = 0;
                                decimalFormat3.setPositivePrefix(new String(new char[]{decimalFormatSymbols2.getPlusSign()}));
                            } else {
                                i5 = 1;
                                c = 0;
                            }
                            if (!decimalFormat3.getNegativeSuffix().isEmpty()) {
                                char plusSign = decimalFormatSymbols2.getPlusSign();
                                char[] cArr = new char[i5];
                                cArr[c] = plusSign;
                                decimalFormat3.setPositiveSuffix(new String(cArr));
                            }
                        }
                    }
                    String str6 = this.e;
                    EnumC0433Nv enumC0433Nv = this.f;
                    if (((EnumC0407Mv) c0655Wj.n) == enumC0407Mv) {
                        for (MeasureUnit measureUnit : MeasureUnit.getAvailable()) {
                            if (!measureUnit.getSubtype().equals(str6)) {
                                if (measureUnit.getSubtype().equals(measureUnit.getType() + "-" + str6)) {
                                }
                            }
                            c0655Wj.o = measureUnit;
                            NA na4 = (NA) c0655Wj.d;
                            na4.b();
                            ULocale uLocale2 = na4.a;
                            int ordinal4 = enumC0433Nv.ordinal();
                            if (ordinal4 != 1) {
                                if (ordinal4 != 2) {
                                    formatWidth = MeasureFormat.FormatWidth.SHORT;
                                } else {
                                    formatWidth = MeasureFormat.FormatWidth.WIDE;
                                }
                            } else {
                                formatWidth = MeasureFormat.FormatWidth.NARROW;
                            }
                            c0655Wj.b = MeasureFormat.getInstance(uLocale2, formatWidth, (android.icu.text.NumberFormat) c0655Wj.c);
                            return;
                        }
                        throw new C1409hl(AbstractC2612wf.u("Unknown unit: ", str6), 4);
                    }
                    return;
                }
                enumC0407Mv = enumC0407Mv3;
                c0655Wj = c0655Wj2;
                ordinal = enumC0407Mv6.ordinal();
                if (ordinal == 1) {
                    if (ordinal != 2) {
                        if (enumC0356Kv != EnumC0356Kv.a && enumC0356Kv != enumC0356Kv2) {
                            i7 = 0;
                        } else {
                            i7 = 3;
                        }
                    } else if (enumC0330Jv4 == EnumC0330Jv.b) {
                        i7 = 7;
                    } else if (enumC0330Jv4 == enumC0330Jv3) {
                        i7 = 1;
                    } else {
                        throw new C1409hl("Unrecognized formatting style requested.", 4);
                    }
                } else {
                    i7 = 2;
                }
                android.icu.text.NumberFormat numberFormat5 = android.icu.text.NumberFormat.getInstance((ULocale) na2.c(), i7);
                if (enumC0356Kv == enumC0356Kv2) {
                    numberFormat5.setMaximumIntegerDigits(3);
                }
                c0655Wj.c = numberFormat5;
                c0655Wj.b = numberFormat5;
                c0655Wj.d = na2;
                c0655Wj.n = enumC0407Mv6;
                numberFormat5.setRoundingMode(4);
                String str52 = this.b;
                EnumC0304Iv enumC0304Iv2 = this.c;
                if (((EnumC0407Mv) c0655Wj.n) == enumC0407Mv2) {
                }
                ((android.icu.text.NumberFormat) c0655Wj.c).setGroupingUsed(this.g);
                i = this.h;
                if (i != -1) {
                }
                int i82 = this.m;
                i2 = this.k;
                i3 = this.l;
                numberFormat = (android.icu.text.NumberFormat) c0655Wj.c;
                if (numberFormat instanceof DecimalFormat) {
                    DecimalFormat decimalFormat22 = (DecimalFormat) numberFormat;
                    if (i2 >= 0) {
                    }
                    if (i3 >= 0) {
                    }
                    decimalFormat22.setSignificantDigitsUsed(true);
                }
                i4 = this.m;
                int i92 = this.i;
                int i102 = this.j;
                if (i4 == 2) {
                }
                EnumC0381Lv enumC0381Lv2 = this.n;
                numberFormat2 = (android.icu.text.NumberFormat) c0655Wj.c;
                if (numberFormat2 instanceof DecimalFormat) {
                }
                String str62 = this.e;
                EnumC0433Nv enumC0433Nv2 = this.f;
                if (((EnumC0407Mv) c0655Wj.n) == enumC0407Mv) {
                }
            }
        } else {
            str = "short";
        }
        this.m = 1;
        Object a4 = A60.a("minimumSignificantDigits", b10, valueOf4, valueOf5, valueOf4);
        Object a5 = A60.a("maximumSignificantDigits", b11, a4, valueOf5, valueOf5);
        this.k = (int) Math.floor(((Double) a4).doubleValue());
        this.l = (int) Math.floor(((Double) a5).doubleValue());
        String str42 = str;
        Object b122 = A60.b(map, "compactDisplay", 2, new String[]{str42, "long"}, str42);
        if (this.r == enumC0356Kv3) {
        }
        this.g = ((Boolean) A60.b(map, "useGrouping", 1, c1098dy, Boolean.TRUE)).booleanValue();
        this.n = (EnumC0381Lv) A60.o(EnumC0381Lv.class, (String) A60.b(map, "signDisplay", 2, new String[]{"auto", "never", "always", "exceptZero"}, "auto"));
        NA na22 = this.t;
        if (!this.p) {
        }
        EnumC0407Mv enumC0407Mv62 = this.a;
        EnumC0330Jv enumC0330Jv42 = this.d;
        enumC0356Kv = this.r;
        EnumC0278Hv enumC0278Hv2 = this.s;
        if (!str2.isEmpty()) {
        }
        if (enumC0356Kv != enumC0356Kv3) {
        }
        c0655Wj = c0655Wj2;
        ordinal = enumC0407Mv62.ordinal();
        if (ordinal == 1) {
        }
        android.icu.text.NumberFormat numberFormat52 = android.icu.text.NumberFormat.getInstance((ULocale) na22.c(), i7);
        if (enumC0356Kv == enumC0356Kv2) {
        }
        c0655Wj.c = numberFormat52;
        c0655Wj.b = numberFormat52;
        c0655Wj.d = na22;
        c0655Wj.n = enumC0407Mv62;
        numberFormat52.setRoundingMode(4);
        String str522 = this.b;
        EnumC0304Iv enumC0304Iv22 = this.c;
        if (((EnumC0407Mv) c0655Wj.n) == enumC0407Mv2) {
        }
        ((android.icu.text.NumberFormat) c0655Wj.c).setGroupingUsed(this.g);
        i = this.h;
        if (i != -1) {
        }
        int i822 = this.m;
        i2 = this.k;
        i3 = this.l;
        numberFormat = (android.icu.text.NumberFormat) c0655Wj.c;
        if (numberFormat instanceof DecimalFormat) {
        }
        i4 = this.m;
        int i922 = this.i;
        int i1022 = this.j;
        if (i4 == 2) {
        }
        EnumC0381Lv enumC0381Lv22 = this.n;
        numberFormat2 = (android.icu.text.NumberFormat) c0655Wj.c;
        if (numberFormat2 instanceof DecimalFormat) {
        }
        String str622 = this.e;
        EnumC0433Nv enumC0433Nv22 = this.f;
        if (((EnumC0407Mv) c0655Wj.n) == enumC0407Mv) {
        }
    }

    public static String a(String str) {
        StringBuilder sb = new StringBuilder(str.length());
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (charAt >= 'a' && charAt <= 'z') {
                sb.append((char) (charAt - ' '));
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
        C0655Wj c0655Wj = this.o;
        try {
            try {
                UFormat uFormat = (UFormat) c0655Wj.b;
                if ((uFormat instanceof MeasureFormat) && ((MeasureUnit) c0655Wj.o) != null) {
                    return uFormat.format(new Measure(Double.valueOf(d), (MeasureUnit) c0655Wj.o));
                }
                return uFormat.format(Double.valueOf(d));
            } catch (RuntimeException unused) {
                return android.icu.text.NumberFormat.getInstance(ULocale.forLanguageTag("en")).format(d);
            }
        } catch (NumberFormatException unused2) {
            return android.icu.text.NumberFormat.getInstance(ULocale.getDefault()).format(d);
        }
    }

    @InterfaceC0372Ll
    public List<Map<String, String>> formatToParts(double d) throws C1409hl {
        AttributedCharacterIterator formatToCharacterIterator;
        ArrayList arrayList = new ArrayList();
        C0655Wj c0655Wj = this.o;
        try {
            try {
                UFormat uFormat = (UFormat) c0655Wj.b;
                if ((uFormat instanceof MeasureFormat) && ((MeasureUnit) c0655Wj.o) != null) {
                    formatToCharacterIterator = uFormat.formatToCharacterIterator(new Measure(Double.valueOf(d), (MeasureUnit) c0655Wj.o));
                } else {
                    formatToCharacterIterator = uFormat.formatToCharacterIterator(Double.valueOf(d));
                }
            } catch (RuntimeException unused) {
                formatToCharacterIterator = android.icu.text.NumberFormat.getInstance(ULocale.forLanguageTag("en")).formatToCharacterIterator(Double.valueOf(d));
            }
        } catch (NumberFormatException unused2) {
            formatToCharacterIterator = android.icu.text.NumberFormat.getInstance(ULocale.getDefault()).formatToCharacterIterator(Double.valueOf(d));
        } catch (Exception unused3) {
            formatToCharacterIterator = android.icu.text.NumberFormat.getInstance(ULocale.forLanguageTag("en")).formatToCharacterIterator(Double.valueOf(d));
        }
        StringBuilder sb = new StringBuilder();
        for (char first = formatToCharacterIterator.first(); first != 65535; first = formatToCharacterIterator.next()) {
            sb.append(first);
            if (formatToCharacterIterator.getIndex() + 1 == formatToCharacterIterator.getRunLimit()) {
                Iterator<AttributedCharacterIterator.Attribute> it = formatToCharacterIterator.getAttributes().keySet().iterator();
                String str = "literal";
                if (it.hasNext()) {
                    AttributedCharacterIterator.Attribute next = it.next();
                    if (next == NumberFormat.Field.SIGN) {
                        str = Double.compare(d, 0.0d) >= 0 ? "plusSign" : "minusSign";
                    } else if (next == NumberFormat.Field.INTEGER) {
                        str = Double.isNaN(d) ? "nan" : Double.isInfinite(d) ? "infinity" : "integer";
                    } else if (next == NumberFormat.Field.FRACTION) {
                        str = "fraction";
                    } else if (next == NumberFormat.Field.EXPONENT) {
                        str = "exponentInteger";
                    } else if (next == NumberFormat.Field.EXPONENT_SIGN) {
                        str = "exponentMinusSign";
                    } else if (next == NumberFormat.Field.EXPONENT_SYMBOL) {
                        str = "exponentSeparator";
                    } else if (next == NumberFormat.Field.DECIMAL_SEPARATOR) {
                        str = "decimal";
                    } else if (next == NumberFormat.Field.GROUPING_SEPARATOR) {
                        str = "group";
                    } else if (next == NumberFormat.Field.PERCENT) {
                        str = "percentSign";
                    } else if (next == NumberFormat.Field.PERMILLE) {
                        str = "permilleSign";
                    } else if (next == NumberFormat.Field.CURRENCY) {
                        str = AppLovinEventParameters.REVENUE_CURRENCY;
                    } else if (next.toString().equals("android.icu.text.NumberFormat$Field(compact)")) {
                        str = "compact";
                    }
                }
                String sb2 = sb.toString();
                sb.setLength(0);
                HashMap hashMap = new HashMap();
                hashMap.put("type", str);
                hashMap.put("value", sb2);
                arrayList.add(hashMap);
            }
        }
        return arrayList;
    }

    @InterfaceC0372Ll
    public Map<String, Object> resolvedOptions() throws C1409hl {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("locale", this.u.f());
        linkedHashMap.put("numberingSystem", this.q);
        linkedHashMap.put("style", this.a.toString());
        EnumC0407Mv enumC0407Mv = EnumC0407Mv.c;
        EnumC0407Mv enumC0407Mv2 = this.a;
        if (enumC0407Mv2 == enumC0407Mv) {
            linkedHashMap.put(AppLovinEventParameters.REVENUE_CURRENCY, this.b);
            linkedHashMap.put("currencyDisplay", this.c.toString());
            linkedHashMap.put("currencySign", this.d.toString());
        } else if (enumC0407Mv2 == EnumC0407Mv.d) {
            linkedHashMap.put("unit", this.e);
            linkedHashMap.put("unitDisplay", this.f.toString());
        }
        int i = this.h;
        if (i != -1) {
            linkedHashMap.put("minimumIntegerDigits", Integer.valueOf(i));
        }
        int i2 = this.m;
        if (i2 == 1) {
            int i3 = this.l;
            if (i3 != -1) {
                linkedHashMap.put("maximumSignificantDigits", Integer.valueOf(i3));
            }
            int i4 = this.k;
            if (i4 != -1) {
                linkedHashMap.put("minimumSignificantDigits", Integer.valueOf(i4));
            }
        } else if (i2 == 2) {
            int i5 = this.i;
            if (i5 != -1) {
                linkedHashMap.put("minimumFractionDigits", Integer.valueOf(i5));
            }
            int i6 = this.j;
            if (i6 != -1) {
                linkedHashMap.put("maximumFractionDigits", Integer.valueOf(i6));
            }
        }
        linkedHashMap.put("useGrouping", Boolean.valueOf(this.g));
        linkedHashMap.put("notation", this.r.toString());
        if (this.r == EnumC0356Kv.c) {
            linkedHashMap.put("compactDisplay", this.s.toString());
        }
        linkedHashMap.put("signDisplay", this.n.toString());
        return linkedHashMap;
    }
}
