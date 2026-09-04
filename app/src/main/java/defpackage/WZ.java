package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Color;
import android.graphics.Typeface;
import android.os.Build;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.UnderlineSpan;
import com.facebook.react.common.mapbuffer.ReadableMapBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class WZ {
    public static final C1971oi a = new C1971oi(3);
    public static final ConcurrentHashMap b = new ConcurrentHashMap();

    public static final void a(Spannable spannable, float f, float f2, EnumC2407u60 enumC2407u60, float f3, int i, boolean z, int i2, int i3, Layout.Alignment alignment, int i4, TextPaint textPaint) {
        float f4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        Spannable spannable2 = spannable;
        TextPaint textPaint2 = textPaint;
        Layout.Alignment alignment2 = alignment;
        AbstractC0435Nx.j(alignment2, "alignment");
        AbstractC0435Nx.j(textPaint2, "paint");
        BoringLayout.Metrics l = l(spannable2, textPaint2);
        if (Float.isNaN(f3)) {
            f4 = O9.t(4);
        } else {
            f4 = f3;
        }
        int i10 = (int) f4;
        int i11 = 0;
        Class<SK> cls = SK.class;
        C2474v u = JE.u((SK[]) spannable2.getSpans(0, spannable2.length(), cls));
        int i12 = i10;
        while (u.hasNext()) {
            i12 = Math.max(i12, ((SK) u.next()).getSize());
        }
        int i13 = i12;
        int i14 = i10;
        while (true) {
            int i15 = ((i14 + i12) + 1) / 2;
            float f5 = i15 / i13;
            textPaint2.setTextSize(Math.max((int) (textPaint2.getTextSize() * f5), i10));
            C2474v u2 = JE.u((SK[]) spannable2.getSpans(i11, spannable2.length(), cls));
            while (u2.hasNext()) {
                SK sk = (SK) u2.next();
                spannable2.setSpan(new AbsoluteSizeSpan(Math.max((int) (sk.getSize() * f5), i10)), spannable2.getSpanStart(sk), spannable2.getSpanEnd(sk), spannable2.getSpanFlags(sk));
                spannable2.removeSpan(sk);
                l = l;
            }
            BoringLayout.Metrics metrics = l;
            if (metrics != null) {
                l = l(spannable2, textPaint2);
            } else {
                l = metrics;
            }
            int i16 = i12;
            int i17 = i14;
            Class<SK> cls2 = cls;
            Layout f6 = f(spannable2, l, f, EnumC2407u60.b, z, i2, i3, alignment2, i4, null, -1, textPaint2);
            if (i17 == i16) {
                return;
            }
            if (spannable.length() == 1) {
                i5 = 0;
                if (f6.getLineWidth(0) > f) {
                    i6 = 1;
                    if (enumC2407u60 == EnumC2407u60.a && f6.getHeight() > f2) {
                        i7 = 1;
                    } else {
                        i7 = i5;
                    }
                    if (i == -1 && i != 0 && f6.getLineCount() > i) {
                        i8 = 1;
                    } else {
                        i8 = i5;
                    }
                    if (i15 <= i10 && (i8 != 0 || i7 != 0 || i6 != 0)) {
                        if (i16 - i17 == 1) {
                            i9 = i17;
                        } else {
                            i9 = i15;
                        }
                        i12 = i9;
                    } else {
                        i17 = i15;
                        i12 = i16;
                    }
                    cls = cls2;
                    alignment2 = alignment;
                    textPaint2 = textPaint;
                    i13 = i15;
                    i14 = i17;
                    i11 = i5;
                    spannable2 = spannable;
                }
            } else {
                i5 = 0;
            }
            i6 = i5;
            if (enumC2407u60 == EnumC2407u60.a) {
            }
            i7 = i5;
            if (i == -1) {
            }
            i8 = i5;
            if (i15 <= i10) {
            }
            i17 = i15;
            i12 = i16;
            cls = cls2;
            alignment2 = alignment;
            textPaint2 = textPaint;
            i13 = i15;
            i14 = i17;
            i11 = i5;
            spannable2 = spannable;
        }
    }

    public static StaticLayout b(Spannable spannable, int i, boolean z, int i2, int i3, Layout.Alignment alignment, int i4, TextUtils.TruncateAt truncateAt, int i5, TextPaint textPaint) {
        StaticLayout.Builder hyphenationFrequency = StaticLayout.Builder.obtain(spannable, 0, spannable.length(), textPaint, i).setAlignment(alignment).setLineSpacing(0.0f, 1.0f).setIncludePad(z).setBreakStrategy(i2).setHyphenationFrequency(i3);
        AbstractC0435Nx.i(hyphenationFrequency, "setHyphenationFrequency(...)");
        if (i5 != -1 && i5 != 0) {
            hyphenationFrequency.setEllipsize(truncateAt).setMaxLines(i5);
        }
        int i6 = Build.VERSION.SDK_INT;
        if (i6 >= 26) {
            hyphenationFrequency.setJustificationMode(i4);
        }
        if (i6 >= 28) {
            hyphenationFrequency.setUseLineSpacingFromFallbacks(true);
        }
        if (i6 >= 35 && ((C0865bN) JE.d).fixTextClippingAndroid15useBoundsForWidth()) {
            hyphenationFrequency.setUseBoundsForWidth(true);
        }
        StaticLayout build = hyphenationFrequency.build();
        AbstractC0435Nx.i(build, "build(...)");
        return build;
    }

    public static float c(Layout layout, float f, EnumC2407u60 enumC2407u60, int i) {
        if (enumC2407u60 != EnumC2407u60.b) {
            float lineBottom = layout.getLineBottom(i - 1);
            if (enumC2407u60 != EnumC2407u60.c || lineBottom <= f) {
                return lineBottom;
            }
        }
        return f;
    }

    public static int d(Layout layout, int i) {
        if (i != -1 && i != 0) {
            return Math.min(i, layout.getLineCount());
        }
        return layout.getLineCount();
    }

    /* JADX WARN: Type inference failed for: r12v0, types: [Be, java.lang.Object] */
    public static C0105Be e(Spannable spannable, TextPaint textPaint, MB mb, MB mb2, float f, EnumC2407u60 enumC2407u60, float f2, EnumC2407u60 enumC2407u602) {
        int i;
        boolean z;
        int i2;
        boolean z2;
        int i3;
        int i4;
        float f3;
        BoringLayout.Metrics l = l(spannable, textPaint);
        String string = mb2.getString(2);
        if (string.equals("simple")) {
            i = 0;
        } else if (string.equals("balanced")) {
            i = 2;
        } else {
            i = 1;
        }
        if (mb2.g(4)) {
            z = mb2.getBoolean(4);
        } else {
            z = true;
        }
        String string2 = mb2.getString(5);
        if (string2.equals("none")) {
            i2 = 0;
        } else if (string2.equals("normal")) {
            i2 = 1;
        } else {
            i2 = 2;
        }
        if (mb2.g(3)) {
            z2 = mb2.getBoolean(3);
        } else {
            z2 = false;
        }
        if (mb2.g(0)) {
            i3 = mb2.getInt(0);
        } else {
            i3 = -1;
        }
        TextUtils.TruncateAt truncateAt = null;
        if (mb2.g(1)) {
            String string3 = mb2.getString(1);
            switch (string3.hashCode()) {
                case -1074341483:
                    if (string3.equals("middle")) {
                        truncateAt = TextUtils.TruncateAt.MIDDLE;
                        break;
                    }
                    break;
                case 3056464:
                    string3.equals("clip");
                    break;
                case 3198432:
                    if (string3.equals("head")) {
                        truncateAt = TextUtils.TruncateAt.START;
                        break;
                    }
                    break;
                case 3552336:
                    if (string3.equals("tail")) {
                        truncateAt = TextUtils.TruncateAt.END;
                        break;
                    }
                    break;
            }
        }
        TextUtils.TruncateAt truncateAt2 = truncateAt;
        String k = k(mb);
        Layout.Alignment j = j(mb, spannable, k);
        if (Build.VERSION.SDK_INT < 26) {
            i4 = -1;
        } else if (k != null && k.equals("justified")) {
            i4 = 1;
        } else {
            i4 = 0;
        }
        if (z2) {
            if (mb2.g(6)) {
                f3 = (float) mb2.getDouble(6);
            } else {
                f3 = Float.NaN;
            }
            int i5 = i3;
            a(spannable, f, f2, enumC2407u602, f3, i5, z, i, i2, j, i4, textPaint);
            i3 = i5;
        }
        int i6 = i4;
        Layout f4 = f(spannable, l, f, enumC2407u60, z, i, i2, j, i6, truncateAt2, i3, textPaint);
        ?? obj = new Object();
        obj.c = f4;
        obj.a = i;
        obj.b = i6;
        return obj;
    }

    public static Layout f(Spannable spannable, BoringLayout.Metrics metrics, float f, EnumC2407u60 enumC2407u60, boolean z, int i, int i2, Layout.Alignment alignment, int i3, TextUtils.TruncateAt truncateAt, int i4, TextPaint textPaint) {
        int ceil;
        int i5;
        if (metrics != null && (enumC2407u60 == EnumC2407u60.a || metrics.width <= ((float) Math.floor(f)))) {
            if (enumC2407u60 == EnumC2407u60.b) {
                i5 = (int) Math.floor(f);
            } else {
                i5 = metrics.width;
            }
            BoringLayout make = BoringLayout.make(spannable, textPaint, i5, alignment, 1.0f, 0.0f, metrics, z);
            AbstractC0435Nx.i(make, "make(...)");
            return make;
        }
        if (Build.VERSION.SDK_INT >= 35 && ((C0865bN) JE.d).fixTextClippingAndroid15useBoundsForWidth()) {
            StaticLayout b2 = b(spannable, 1073741823, z, i, i2, alignment, i3, null, -1, textPaint);
            int lineCount = b2.getLineCount();
            float f2 = 0.0f;
            for (int i6 = 0; i6 < lineCount; i6++) {
                f2 = Math.max(f2, b2.getLineRight(i6) - b2.getLineLeft(i6));
            }
            if (VZ.b[enumC2407u60.ordinal()] == 2) {
                ceil = Math.min((int) Math.ceil(f2), (int) Math.floor(f));
            } else {
                ceil = (int) Math.ceil(f2);
            }
            return b(spannable, ceil, z, i, i2, alignment, i3, truncateAt, i4, textPaint);
        }
        int ceil2 = (int) Math.ceil(Layout.getDesiredWidth(spannable, textPaint));
        int ordinal = enumC2407u60.ordinal();
        if (ordinal != 1) {
            if (ordinal == 2) {
                ceil2 = Math.min(ceil2, (int) Math.floor(f));
            }
        } else {
            ceil2 = (int) Math.floor(f);
        }
        return b(spannable, ceil2, z, i, i2, alignment, i3, truncateAt, i4, textPaint);
    }

    public static Layout g(Context context, ReadableMapBuffer readableMapBuffer, ReadableMapBuffer readableMapBuffer2, float f, EnumC2407u60 enumC2407u60, float f2, EnumC2407u60 enumC2407u602, InterfaceC2671xO interfaceC2671xO) {
        Spannable spannable;
        EnumC2407u60 enumC2407u603;
        float f3;
        EnumC2407u60 enumC2407u604;
        float f4;
        ReadableMapBuffer readableMapBuffer3;
        ReadableMapBuffer readableMapBuffer4;
        TextPaint textPaint;
        Spannable i = i(context, readableMapBuffer, interfaceC2671xO);
        if (readableMapBuffer.g(3)) {
            textPaint = ((C1943oO[]) i.getSpans(0, 0, C1943oO.class))[0].a;
            spannable = i;
            enumC2407u603 = enumC2407u602;
            f3 = f2;
            enumC2407u604 = enumC2407u60;
            f4 = f;
            readableMapBuffer3 = readableMapBuffer2;
            readableMapBuffer4 = readableMapBuffer;
        } else {
            IZ p = MG.p(readableMapBuffer.k(4));
            Object obj = a.get();
            if (obj != null) {
                TextPaint textPaint2 = (TextPaint) obj;
                textPaint2.setTypeface(null);
                textPaint2.setTextSize(12.0f);
                textPaint2.setFakeBoldText(false);
                textPaint2.setTextSkewX(0.0f);
                o(textPaint2, p, context);
                spannable = i;
                enumC2407u603 = enumC2407u602;
                f3 = f2;
                enumC2407u604 = enumC2407u60;
                f4 = f;
                readableMapBuffer3 = readableMapBuffer2;
                readableMapBuffer4 = readableMapBuffer;
                textPaint = textPaint2;
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        }
        return (Layout) e(spannable, textPaint, readableMapBuffer4, readableMapBuffer3, f4, enumC2407u604, f3, enumC2407u603).c;
    }

    /* JADX WARN: Type inference failed for: r7v25, types: [android.text.style.StrikethroughSpan, VN] */
    /* JADX WARN: Type inference failed for: r7v26, types: [VN, android.text.style.UnderlineSpan] */
    /* JADX WARN: Type inference failed for: r9v15, types: [VN, android.text.style.BackgroundColorSpan] */
    /* JADX WARN: Type inference failed for: r9v16, types: [VN, android.text.style.ForegroundColorSpan] */
    /* JADX WARN: Type inference failed for: r9v8, types: [VN, android.text.style.AbsoluteSizeSpan] */
    public static Spannable h(Context context, MB mb, InterfaceC2671xO interfaceC2671xO, int[] iArr) {
        int i;
        int i2;
        int i3;
        Integer num;
        Integer num2;
        int i4;
        ForegroundColorSpan foregroundColorSpan;
        int i5;
        boolean z;
        double d;
        MB mb2 = mb;
        int i6 = 5;
        int i7 = -1;
        int i8 = 2;
        int i9 = 3;
        int i10 = 0;
        int i11 = 1;
        if (((C0865bN) JE.d).enableAndroidTextMeasurementOptimizations()) {
            StringBuilder sb = new StringBuilder();
            ArrayList arrayList = new ArrayList(mb2.getCount());
            int count = mb2.getCount();
            int i12 = 0;
            while (i12 < count) {
                MB k = mb2.k(i12);
                IZ p = MG.p(k.k(i6));
                C2549vu c2549vu = YZ.a;
                String string = k.getString(i10);
                YZ yz = p.k;
                c2549vu.getClass();
                String a2 = C2549vu.a(string, yz);
                sb.append(a2);
                int length = a2.length();
                if (k.g(1)) {
                    i5 = k.getInt(1);
                } else {
                    i5 = -1;
                }
                if (k.g(2) && k.getBoolean(2)) {
                    z = true;
                } else {
                    z = false;
                }
                double d2 = Double.NaN;
                if (k.g(3)) {
                    d = k.getDouble(3);
                } else {
                    d = Double.NaN;
                }
                if (k.g(4)) {
                    d2 = k.getDouble(4);
                }
                arrayList.add(new UZ(p, length, i5, z, d, d2));
                i12++;
                i6 = 5;
                i10 = 0;
            }
            SpannableString spannableString = new SpannableString(sb);
            Iterator it = arrayList.iterator();
            int i13 = 0;
            int i14 = 0;
            while (it.hasNext()) {
                int i15 = i14 + 1;
                UZ uz = (UZ) it.next();
                int i16 = uz.b;
                int i17 = uz.c;
                IZ iz = uz.a;
                int i18 = i16 + i13;
                if (i13 == 0) {
                    i4 = 18;
                } else {
                    i4 = 34;
                }
                if (uz.d) {
                    spannableString.setSpan(new NZ(i17, (int) O9.u(uz.e), (int) O9.u(uz.f)), i13, i18, i4);
                } else {
                    VK vk = iz.o;
                    if (vk == null ? iz.n == UK.d : vk == VK.b) {
                        if (JE.m()) {
                            spannableString.setSpan(new C2588wM(i14), i13, i18, i4);
                        } else {
                            spannableString.setSpan(new C1616kL(i17), i13, i18, i4);
                        }
                    }
                    BackgroundColorSpan backgroundColorSpan = null;
                    if (iz.b) {
                        Integer num3 = iz.t;
                        if (num3 != null) {
                            foregroundColorSpan = new ForegroundColorSpan(num3.intValue());
                        } else {
                            foregroundColorSpan = null;
                        }
                        spannableString.setSpan(foregroundColorSpan, i13, i18, i4);
                    }
                    if (iz.e) {
                        Integer num4 = iz.u;
                        if (num4 != null) {
                            backgroundColorSpan = new BackgroundColorSpan(num4.intValue());
                        }
                        spannableString.setSpan(backgroundColorSpan, i13, i18, i4);
                    }
                    if (!Float.isNaN(iz.f)) {
                        spannableString.setSpan(new C1618kN(iz.f), i13, i18, i4);
                    }
                    if (!Float.isNaN(iz.a())) {
                        spannableString.setSpan(new C1081dh(iz.a()), i13, i18, i4);
                    }
                    spannableString.setSpan(new AbsoluteSizeSpan(iz.g), i13, i18, i4);
                    if (iz.p != i7 || iz.q != i7 || iz.r != null) {
                        int i19 = iz.p;
                        int i20 = iz.q;
                        String str = iz.s;
                        String str2 = iz.r;
                        AssetManager assets = context.getAssets();
                        AbstractC0435Nx.i(assets, "getAssets(...)");
                        spannableString.setSpan(new C1484ih(i19, i20, str, str2, assets), i13, i18, i4);
                    }
                    if (iz.l) {
                        spannableString.setSpan(new UnderlineSpan(), i13, i18, i4);
                    }
                    if (iz.m) {
                        spannableString.setSpan(new StrikethroughSpan(), i13, i18, i4);
                    }
                    if ((iz.v != 0.0f || iz.w != 0.0f || iz.x != 0.0f) && Color.alpha(iz.y) != 0) {
                        spannableString.setSpan(new C1466iV(iz.v, iz.w, iz.x, iz.y), i13, i18, i4);
                    }
                    if (!Float.isNaN(iz.a)) {
                        spannableString.setSpan(new C1161eh(iz.a), i13, i18, i4);
                    }
                    if (JE.m()) {
                        spannableString.setSpan(new KL(i14), i13, i18, i4);
                        if (iArr != null) {
                            iArr[i14] = i17;
                        }
                    } else {
                        spannableString.setSpan(new C1216fO(i17), i13, i18, i4);
                    }
                }
                i14 = i15;
                i13 = i18;
                i7 = -1;
            }
            if (interfaceC2671xO != null) {
                interfaceC2671xO.onPostProcessSpannable(spannableString);
            }
            return spannableString;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayList arrayList2 = new ArrayList();
        int count2 = mb2.getCount();
        int i21 = 0;
        while (i21 < count2) {
            MB k2 = mb2.k(i21);
            int length2 = spannableStringBuilder.length();
            IZ p2 = MG.p(k2.k(5));
            C2549vu c2549vu2 = YZ.a;
            String string2 = k2.getString(0);
            YZ yz2 = p2.k;
            c2549vu2.getClass();
            spannableStringBuilder.append((CharSequence) C2549vu.a(string2, yz2));
            int length3 = spannableStringBuilder.length();
            if (k2.g(i11)) {
                i2 = k2.getInt(i11);
            } else {
                i2 = -1;
            }
            if (k2.g(i8) && k2.getBoolean(i8)) {
                arrayList2.add(new WU(spannableStringBuilder.length() - i11, spannableStringBuilder.length(), new NZ(i2, (int) O9.u(k2.getDouble(i9)), (int) O9.u(k2.getDouble(4)))));
            } else if (length3 >= length2) {
                VK vk2 = p2.o;
                if (vk2 == null ? p2.n == UK.d : vk2 == VK.b) {
                    if (JE.m()) {
                        arrayList2.add(new WU(length2, length3, new C2588wM(i21)));
                    } else {
                        arrayList2.add(new WU(length2, length3, new C1616kL(i2)));
                    }
                }
                if (p2.b && (num2 = p2.t) != null) {
                    arrayList2.add(new WU(length2, length3, new ForegroundColorSpan(num2.intValue())));
                }
                if (p2.e && (num = p2.u) != null) {
                    arrayList2.add(new WU(length2, length3, new BackgroundColorSpan(num.intValue())));
                }
                if (!Float.isNaN(p2.f)) {
                    arrayList2.add(new WU(length2, length3, new C1618kN(p2.f)));
                }
                if (!Float.isNaN(p2.a())) {
                    arrayList2.add(new WU(length2, length3, new C1081dh(p2.a())));
                }
                arrayList2.add(new WU(length2, length3, new AbsoluteSizeSpan(p2.g)));
                if (p2.p == -1 && p2.q == -1 && p2.r == null) {
                    i3 = i11;
                } else {
                    int i22 = p2.p;
                    int i23 = p2.q;
                    i3 = i11;
                    String str3 = p2.s;
                    String str4 = p2.r;
                    AssetManager assets2 = context.getAssets();
                    AbstractC0435Nx.i(assets2, "getAssets(...)");
                    arrayList2.add(new WU(length2, length3, new C1484ih(i22, i23, str3, str4, assets2)));
                }
                if (p2.l) {
                    arrayList2.add(new WU(length2, length3, new UnderlineSpan()));
                }
                if (p2.m) {
                    arrayList2.add(new WU(length2, length3, new StrikethroughSpan()));
                }
                if ((p2.v != 0.0f || p2.w != 0.0f || p2.x != 0.0f) && Color.alpha(p2.y) != 0) {
                    arrayList2.add(new WU(length2, length3, new C1466iV(p2.v, p2.w, p2.x, p2.y)));
                }
                if (!Float.isNaN(p2.a)) {
                    arrayList2.add(new WU(length2, length3, new C1161eh(p2.a)));
                }
                if (JE.m()) {
                    arrayList2.add(new WU(length2, length3, new KL(i21)));
                    if (iArr != null) {
                        iArr[i21] = i2;
                    }
                } else {
                    arrayList2.add(new WU(length2, length3, new C1216fO(i2)));
                }
                i21++;
                mb2 = mb;
                i11 = i3;
                i8 = 2;
                i9 = 3;
            }
            i3 = i11;
            i21++;
            mb2 = mb;
            i11 = i3;
            i8 = 2;
            i9 = 3;
        }
        int size = arrayList2.size();
        for (int i24 = 0; i24 < size; i24++) {
            WU wu = (WU) arrayList2.get((arrayList2.size() - i24) - 1);
            int i25 = wu.a;
            if (i24 >= 0) {
                if (i25 == 0) {
                    i = 18;
                } else {
                    i = 34;
                }
                int i26 = 255 - i24;
                if (i26 < 0) {
                    AbstractC1493ip.o("SetSpanOperation", "Text tree size exceeded the limit, styling may become unpredictable");
                }
                spannableStringBuilder.setSpan(wu.c, i25, wu.b, (i & (-16711681)) | ((Math.max(i26, 0) << 16) & 16711680));
            } else {
                throw new IllegalStateException("Check failed.");
            }
        }
        if (interfaceC2671xO != null) {
            interfaceC2671xO.onPostProcessSpannable(spannableStringBuilder);
        }
        return spannableStringBuilder;
    }

    public static Spannable i(Context context, MB mb, InterfaceC2671xO interfaceC2671xO) {
        AbstractC0435Nx.j(context, "context");
        AbstractC0435Nx.j(mb, "attributedString");
        if (mb.g(3)) {
            Object obj = b.get(Integer.valueOf(mb.getInt(3)));
            if (obj != null) {
                return (Spannable) obj;
            }
            throw new IllegalStateException("Required value was null.");
        }
        return h(context, mb.k(2), interfaceC2671xO, null);
    }

    public static Layout.Alignment j(MB mb, Spannable spannable, String str) {
        Layout.Alignment alignment;
        boolean z = false;
        if (m(mb) != TextDirectionHeuristics.FIRSTSTRONG_LTR.isRtl(spannable, 0, spannable.length())) {
            z = true;
        }
        if (z) {
            alignment = Layout.Alignment.ALIGN_OPPOSITE;
        } else {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        }
        if (str != null) {
            if (str.equals("center")) {
                return Layout.Alignment.ALIGN_CENTER;
            }
            if (str.equals("right")) {
                if (z) {
                    return Layout.Alignment.ALIGN_NORMAL;
                }
                return Layout.Alignment.ALIGN_OPPOSITE;
            }
            return alignment;
        }
        return alignment;
    }

    public static String k(MB mb) {
        if (mb.g(2)) {
            MB k = mb.k(2);
            if (k.getCount() != 0) {
                MB k2 = k.k(0).k(5);
                if (k2.g(12)) {
                    return k2.getString(12);
                }
                return null;
            }
            return null;
        }
        return null;
    }

    public static BoringLayout.Metrics l(Spannable spannable, TextPaint textPaint) {
        BoringLayout.Metrics isBoring;
        if (Build.VERSION.SDK_INT < 33) {
            return BoringLayout.isBoring(spannable, textPaint);
        }
        TextDirectionHeuristic textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        isBoring = BoringLayout.isBoring(spannable, textPaint, TextDirectionHeuristics.FIRSTSTRONG_LTR, true, null);
        return isBoring;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0054, code lost:
    
        if (r3.equals("ltr") == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005d, code lost:
    
        if (r3.equals("undefined") != false) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean m(MB mb) {
        AbstractC0435Nx.j(mb, "attributedString");
        if (mb.g(2)) {
            MB k = mb.k(2);
            if (k.getCount() != 0) {
                MB k2 = k.k(0).k(5);
                if (k2.g(23)) {
                    String string = k2.getString(23);
                    int hashCode = string.hashCode();
                    if (hashCode != -1038130864) {
                        if (hashCode != 107498) {
                            if (hashCode == 113258 && string.equals("rtl")) {
                                return true;
                            }
                        }
                        AbstractC1493ip.o("ReactNative", "Invalid layoutDirection: ".concat(string));
                        return false;
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0041, code lost:
    
        if (r9 >= (r8.getEllipsisStart(r1) + r8.getLineStart(r1))) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int n(Layout layout, Spanned spanned, int i, int i2, float f, TZ tz) {
        boolean z;
        boolean z2;
        float secondaryHorizontal;
        int nextSpanTransition = spanned.nextSpanTransition(i2, spanned.length(), NZ.class);
        NZ[] nzArr = (NZ[]) spanned.getSpans(i2, nextSpanTransition, NZ.class);
        boolean z3 = false;
        if (nzArr.length == 0) {
            tz.a = false;
            return nextSpanTransition;
        }
        if (nzArr.length == 1) {
            z = true;
        } else {
            z = false;
        }
        JP.f(z);
        NZ nz = nzArr[0];
        int spanStart = spanned.getSpanStart(nz);
        int lineForOffset = layout.getLineForOffset(spanStart);
        if (layout.getEllipsisCount(lineForOffset) > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (lineForOffset <= i) {
            if (z2) {
            }
            float f2 = nz.b;
            float f3 = nz.c;
            boolean isRtlCharAt = layout.isRtlCharAt(spanStart);
            if (layout.getParagraphDirection(lineForOffset) == -1) {
                z3 = true;
            }
            if (z3 == isRtlCharAt) {
                secondaryHorizontal = layout.getPrimaryHorizontal(spanStart);
            } else {
                secondaryHorizontal = layout.getSecondaryHorizontal(spanStart);
            }
            if (isRtlCharAt) {
                secondaryHorizontal -= f2;
            }
            tz.b = layout.getLineBaseline(lineForOffset) - f3;
            tz.c = secondaryHorizontal;
            tz.b += f;
            tz.a = true;
            tz.d = nz.b;
            tz.e = nz.c;
            return nextSpanTransition;
        }
        tz.b = Float.NaN;
        tz.c = Float.NaN;
        tz.b += f;
        tz.a = true;
        tz.d = nz.b;
        tz.e = nz.c;
        return nextSpanTransition;
    }

    public static void o(TextPaint textPaint, IZ iz, Context context) {
        boolean z;
        float f;
        int i = iz.g;
        if (i != -1) {
            textPaint.setTextSize(i);
        }
        int i2 = iz.p;
        if (i2 != -1 || iz.q != -1 || iz.r != null) {
            int i3 = iz.q;
            String str = iz.r;
            AssetManager assets = context.getAssets();
            AbstractC0435Nx.i(assets, "getAssets(...)");
            Typeface a2 = C0299Iq.a(null, i2, i3, str, assets);
            textPaint.setTypeface(a2);
            int i4 = iz.p;
            if (i4 != -1 && i4 != a2.getStyle()) {
                int i5 = iz.p & (~a2.getStyle());
                if ((i5 & 1) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                textPaint.setFakeBoldText(z);
                if ((i5 & 2) != 0) {
                    f = -0.25f;
                } else {
                    f = 0.0f;
                }
                textPaint.setTextSkewX(f);
            }
        }
    }
}
