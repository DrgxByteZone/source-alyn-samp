package com.applovin.exoplayer2.i.i;

import android.graphics.Color;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import com.applovin.exoplayer2.i.a;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.q;
import com.applovin.exoplayer2.l.y;
import com.facebook.imageutils.JfifUtil;
import defpackage.BC;
import defpackage.C1937oI;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class f {
    private static final Map<String, Integer> TA;
    public static final Pattern Tx = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)(.*)?$");
    private static final Pattern Ty = Pattern.compile("(\\S+?):(\\S+)");
    private static final Map<String, Integer> Tz;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class a {
        private static final Comparator<a> TB = new j(0);
        private final b TC;
        private final int TD;

        public /* synthetic */ a(b bVar, int i, AnonymousClass1 anonymousClass1) {
            this(bVar, i);
        }

        private a(b bVar, int i) {
            this.TC = bVar;
            this.TD = i;
        }

        public static /* synthetic */ int a(a aVar, a aVar2) {
            return Integer.compare(aVar.TC.oX, aVar2.TC.oX);
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class b {
        public final String TE;
        public final Set<String> TF;
        public final String name;
        public final int oX;

        private b(String str, int i, String str2, Set<String> set) {
            this.oX = i;
            this.name = str;
            this.TE = str2;
            this.TF = set;
        }

        public static b b(String str, int i) {
            String str2;
            String trim = str.trim();
            com.applovin.exoplayer2.l.a.checkArgument(!trim.isEmpty());
            int indexOf = trim.indexOf(" ");
            if (indexOf == -1) {
                str2 = "";
            } else {
                String trim2 = trim.substring(indexOf).trim();
                trim = trim.substring(0, indexOf);
                str2 = trim2;
            }
            String[] l = ai.l(trim, "\\.");
            String str3 = l[0];
            HashSet hashSet = new HashSet();
            for (int i2 = 1; i2 < l.length; i2++) {
                hashSet.add(l[i2]);
            }
            return new b(str3, i, str2, hashSet);
        }

        public static b nb() {
            return new b("", 0, "", Collections.EMPTY_SET);
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class c implements Comparable<c> {
        public final int TG;
        public final com.applovin.exoplayer2.i.i.d TH;

        public c(int i, com.applovin.exoplayer2.i.i.d dVar) {
            this.TG = i;
            this.TH = dVar;
        }

        @Override // java.lang.Comparable
        /* renamed from: a */
        public int compareTo(c cVar) {
            return Integer.compare(this.TG, cVar.TG);
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class d {
        public CharSequence NW;
        public long Gi = 0;
        public long Sy = 0;
        public int TI = 2;
        public float Oa = -3.4028235E38f;
        public int Ob = 1;
        public int Oc = 0;
        public float Od = -3.4028235E38f;
        public int Oe = Integer.MIN_VALUE;
        public float Of = 1.0f;
        public int Ol = Integer.MIN_VALUE;

        private static float b(int i, float f) {
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        return f;
                    }
                    throw new IllegalStateException(String.valueOf(i));
                }
                if (f <= 0.5f) {
                    return f * 2.0f;
                }
                return (1.0f - f) * 2.0f;
            }
            return 1.0f - f;
        }

        private static float d(float f, int i) {
            if (f != -3.4028235E38f && i == 0 && (f < 0.0f || f > 1.0f)) {
                return 1.0f;
            }
            if (f != -3.4028235E38f) {
                return f;
            }
            if (i != 0) {
                return -3.4028235E38f;
            }
            return 1.0f;
        }

        private static float eM(int i) {
            if (i != 4) {
                if (i != 5) {
                    return 0.5f;
                }
                return 1.0f;
            }
            return 0.0f;
        }

        private static int eN(int i) {
            if (i != 1) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return 1;
                        }
                        return 2;
                    }
                    return 0;
                }
                return 2;
            }
            return 0;
        }

        private static Layout.Alignment eO(int i) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                BC.r(i, "Unknown textAlignment: ", "WebvttCueParser");
                                return null;
                            }
                        }
                    }
                    return Layout.Alignment.ALIGN_OPPOSITE;
                }
                return Layout.Alignment.ALIGN_CENTER;
            }
            return Layout.Alignment.ALIGN_NORMAL;
        }

        public e nc() {
            return new e(nd().lU(), this.Gi, this.Sy);
        }

        public a.C0026a nd() {
            float f = this.Od;
            if (f == -3.4028235E38f) {
                f = eM(this.TI);
            }
            int i = this.Oe;
            if (i == Integer.MIN_VALUE) {
                i = eN(this.TI);
            }
            a.C0026a ei = new a.C0026a().a(eO(this.TI)).b(d(this.Oa, this.Ob), this.Ob).ef(this.Oc).o(f).eg(i).p(Math.min(this.Of, b(i, f))).ei(this.Ol);
            CharSequence charSequence = this.NW;
            if (charSequence != null) {
                ei.m(charSequence);
            }
            return ei;
        }
    }

    static {
        HashMap hashMap = new HashMap();
        hashMap.put("white", Integer.valueOf(Color.rgb(JfifUtil.MARKER_FIRST_BYTE, JfifUtil.MARKER_FIRST_BYTE, JfifUtil.MARKER_FIRST_BYTE)));
        hashMap.put("lime", Integer.valueOf(Color.rgb(0, JfifUtil.MARKER_FIRST_BYTE, 0)));
        hashMap.put("cyan", Integer.valueOf(Color.rgb(0, JfifUtil.MARKER_FIRST_BYTE, JfifUtil.MARKER_FIRST_BYTE)));
        hashMap.put("red", Integer.valueOf(Color.rgb(JfifUtil.MARKER_FIRST_BYTE, 0, 0)));
        hashMap.put("yellow", Integer.valueOf(Color.rgb(JfifUtil.MARKER_FIRST_BYTE, JfifUtil.MARKER_FIRST_BYTE, 0)));
        hashMap.put("magenta", Integer.valueOf(Color.rgb(JfifUtil.MARKER_FIRST_BYTE, 0, JfifUtil.MARKER_FIRST_BYTE)));
        hashMap.put("blue", Integer.valueOf(Color.rgb(0, 0, JfifUtil.MARKER_FIRST_BYTE)));
        hashMap.put("black", Integer.valueOf(Color.rgb(0, 0, 0)));
        Tz = Collections.unmodifiableMap(hashMap);
        HashMap hashMap2 = new HashMap();
        hashMap2.put("bg_white", Integer.valueOf(Color.rgb(JfifUtil.MARKER_FIRST_BYTE, JfifUtil.MARKER_FIRST_BYTE, JfifUtil.MARKER_FIRST_BYTE)));
        hashMap2.put("bg_lime", Integer.valueOf(Color.rgb(0, JfifUtil.MARKER_FIRST_BYTE, 0)));
        hashMap2.put("bg_cyan", Integer.valueOf(Color.rgb(0, JfifUtil.MARKER_FIRST_BYTE, JfifUtil.MARKER_FIRST_BYTE)));
        hashMap2.put("bg_red", Integer.valueOf(Color.rgb(JfifUtil.MARKER_FIRST_BYTE, 0, 0)));
        hashMap2.put("bg_yellow", Integer.valueOf(Color.rgb(JfifUtil.MARKER_FIRST_BYTE, JfifUtil.MARKER_FIRST_BYTE, 0)));
        hashMap2.put("bg_magenta", Integer.valueOf(Color.rgb(JfifUtil.MARKER_FIRST_BYTE, 0, JfifUtil.MARKER_FIRST_BYTE)));
        hashMap2.put("bg_blue", Integer.valueOf(Color.rgb(0, 0, JfifUtil.MARKER_FIRST_BYTE)));
        hashMap2.put("bg_black", Integer.valueOf(Color.rgb(0, 0, 0)));
        TA = Collections.unmodifiableMap(hashMap2);
    }

    public static e a(y yVar, List<com.applovin.exoplayer2.i.i.d> list) {
        String pJ = yVar.pJ();
        if (pJ == null) {
            return null;
        }
        Pattern pattern = Tx;
        Matcher matcher = pattern.matcher(pJ);
        if (matcher.matches()) {
            return a((String) null, matcher, yVar, list);
        }
        String pJ2 = yVar.pJ();
        if (pJ2 == null) {
            return null;
        }
        Matcher matcher2 = pattern.matcher(pJ2);
        if (matcher2.matches()) {
            return a(pJ.trim(), matcher2, yVar, list);
        }
        return null;
    }

    public static a.C0026a aA(String str) {
        d dVar = new d();
        a(str, dVar);
        return dVar.nd();
    }

    private static int aB(String str) {
        str.getClass();
        char c2 = 65535;
        switch (str.hashCode()) {
            case -1364013995:
                if (str.equals("center")) {
                    c2 = 0;
                    break;
                }
                break;
            case -1074341483:
                if (str.equals("middle")) {
                    c2 = 1;
                    break;
                }
                break;
            case 100571:
                if (str.equals("end")) {
                    c2 = 2;
                    break;
                }
                break;
            case 109757538:
                if (str.equals("start")) {
                    c2 = 3;
                    break;
                }
                break;
        }
        switch (c2) {
            case 0:
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 0;
            default:
                q.h("WebvttCueParser", "Invalid anchor value: ".concat(str));
                return Integer.MIN_VALUE;
        }
    }

    private static int aC(String str) {
        str.getClass();
        char c2 = 65535;
        switch (str.hashCode()) {
            case -1842484672:
                if (str.equals("line-left")) {
                    c2 = 0;
                    break;
                }
                break;
            case -1364013995:
                if (str.equals("center")) {
                    c2 = 1;
                    break;
                }
                break;
            case -1276788989:
                if (str.equals("line-right")) {
                    c2 = 2;
                    break;
                }
                break;
            case -1074341483:
                if (str.equals("middle")) {
                    c2 = 3;
                    break;
                }
                break;
            case 100571:
                if (str.equals("end")) {
                    c2 = 4;
                    break;
                }
                break;
            case 109757538:
                if (str.equals("start")) {
                    c2 = 5;
                    break;
                }
                break;
        }
        switch (c2) {
            case 0:
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                return 0;
            case 1:
            case 3:
                return 1;
            case 2:
            case 4:
                return 2;
            default:
                q.h("WebvttCueParser", "Invalid anchor value: ".concat(str));
                return Integer.MIN_VALUE;
        }
    }

    private static int aD(String str) {
        str.getClass();
        if (!str.equals("lr")) {
            if (!str.equals("rl")) {
                q.h("WebvttCueParser", "Invalid 'vertical' value: ".concat(str));
                return Integer.MIN_VALUE;
            }
            return 1;
        }
        return 2;
    }

    private static int aE(String str) {
        str.getClass();
        char c2 = 65535;
        switch (str.hashCode()) {
            case -1364013995:
                if (str.equals("center")) {
                    c2 = 0;
                    break;
                }
                break;
            case -1074341483:
                if (str.equals("middle")) {
                    c2 = 1;
                    break;
                }
                break;
            case 100571:
                if (str.equals("end")) {
                    c2 = 2;
                    break;
                }
                break;
            case 3317767:
                if (str.equals("left")) {
                    c2 = 3;
                    break;
                }
                break;
            case 108511772:
                if (str.equals("right")) {
                    c2 = 4;
                    break;
                }
                break;
            case 109757538:
                if (str.equals("start")) {
                    c2 = 5;
                    break;
                }
                break;
        }
        switch (c2) {
            case 0:
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                return 1;
            default:
                q.h("WebvttCueParser", "Invalid alignment value: ".concat(str));
                return 2;
        }
    }

    private static String aF(String str) {
        String trim = str.trim();
        com.applovin.exoplayer2.l.a.checkArgument(!trim.isEmpty());
        return ai.m(trim, "[ \\.]")[0];
    }

    private static boolean aq(String str) {
        str.getClass();
        char c2 = 65535;
        switch (str.hashCode()) {
            case 98:
                if (str.equals("b")) {
                    c2 = 0;
                    break;
                }
                break;
            case 99:
                if (str.equals("c")) {
                    c2 = 1;
                    break;
                }
                break;
            case 105:
                if (str.equals("i")) {
                    c2 = 2;
                    break;
                }
                break;
            case 117:
                if (str.equals("u")) {
                    c2 = 3;
                    break;
                }
                break;
            case 118:
                if (str.equals("v")) {
                    c2 = 4;
                    break;
                }
                break;
            case 3650:
                if (str.equals("rt")) {
                    c2 = 5;
                    break;
                }
                break;
            case 3314158:
                if (str.equals("lang")) {
                    c2 = 6;
                    break;
                }
                break;
            case 3511770:
                if (str.equals("ruby")) {
                    c2 = 7;
                    break;
                }
                break;
        }
        switch (c2) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                return true;
            default:
                return false;
        }
    }

    private static void b(String str, d dVar) {
        int indexOf = str.indexOf(44);
        if (indexOf != -1) {
            dVar.Oc = aB(str.substring(indexOf + 1));
            str = str.substring(0, indexOf);
        }
        if (str.endsWith("%")) {
            dVar.Oa = h.aH(str);
            dVar.Ob = 0;
        } else {
            dVar.Oa = Integer.parseInt(str);
            dVar.Ob = 1;
        }
    }

    private static void c(String str, d dVar) {
        int indexOf = str.indexOf(44);
        if (indexOf != -1) {
            dVar.Oe = aC(str.substring(indexOf + 1));
            str = str.substring(0, indexOf);
        }
        dVar.Od = h.aH(str);
    }

    private static int g(int i, int i2, int i3) {
        if (i != -1) {
            return i;
        }
        if (i2 != -1) {
            return i2;
        }
        if (i3 != -1) {
            return i3;
        }
        throw new IllegalArgumentException();
    }

    public static com.applovin.exoplayer2.i.a n(CharSequence charSequence) {
        d dVar = new d();
        dVar.NW = charSequence;
        return dVar.nd().lU();
    }

    public static SpannedString a(String str, String str2, List<com.applovin.exoplayer2.i.i.d> list) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i < str2.length()) {
            char charAt = str2.charAt(i);
            if (charAt == '&') {
                i++;
                int indexOf = str2.indexOf(59, i);
                int indexOf2 = str2.indexOf(32, i);
                if (indexOf == -1) {
                    indexOf = indexOf2;
                } else if (indexOf2 != -1) {
                    indexOf = Math.min(indexOf, indexOf2);
                }
                if (indexOf != -1) {
                    a(str2.substring(i, indexOf), spannableStringBuilder);
                    if (indexOf == indexOf2) {
                        spannableStringBuilder.append((CharSequence) " ");
                    }
                    i = indexOf + 1;
                } else {
                    spannableStringBuilder.append(charAt);
                }
            } else if (charAt != '<') {
                spannableStringBuilder.append(charAt);
                i++;
            } else {
                int i2 = i + 1;
                if (i2 < str2.length()) {
                    boolean z = str2.charAt(i2) == '/';
                    i2 = a(str2, i2);
                    int i3 = i2 - 2;
                    boolean z2 = str2.charAt(i3) == '/';
                    int i4 = i + (z ? 2 : 1);
                    if (!z2) {
                        i3 = i2 - 1;
                    }
                    String substring = str2.substring(i4, i3);
                    if (!substring.trim().isEmpty()) {
                        String aF = aF(substring);
                        if (aq(aF)) {
                            if (!z) {
                                if (!z2) {
                                    arrayDeque.push(b.b(substring, spannableStringBuilder.length()));
                                }
                            }
                            while (!arrayDeque.isEmpty()) {
                                b bVar = (b) arrayDeque.pop();
                                a(str, bVar, arrayList, spannableStringBuilder, list);
                                if (!arrayDeque.isEmpty()) {
                                    arrayList.add(new a(bVar, spannableStringBuilder.length()));
                                } else {
                                    arrayList.clear();
                                }
                                if (bVar.name.equals(aF)) {
                                    break;
                                }
                            }
                        }
                    }
                }
                i = i2;
            }
        }
        while (!arrayDeque.isEmpty()) {
            a(str, (b) arrayDeque.pop(), arrayList, spannableStringBuilder, list);
        }
        a(str, b.nb(), (List<a>) Collections.EMPTY_LIST, spannableStringBuilder, list);
        return SpannedString.valueOf(spannableStringBuilder);
    }

    private static List<c> b(List<com.applovin.exoplayer2.i.i.d> list, String str, b bVar) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            com.applovin.exoplayer2.i.i.d dVar = list.get(i);
            int a2 = dVar.a(str, bVar.name, bVar.TF, bVar.TE);
            if (a2 > 0) {
                arrayList.add(new c(a2, dVar));
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    private static e a(String str, Matcher matcher, y yVar, List<com.applovin.exoplayer2.i.i.d> list) {
        d dVar = new d();
        try {
            dVar.Gi = h.aG((String) com.applovin.exoplayer2.l.a.checkNotNull(matcher.group(1)));
            dVar.Sy = h.aG((String) com.applovin.exoplayer2.l.a.checkNotNull(matcher.group(2)));
            a((String) com.applovin.exoplayer2.l.a.checkNotNull(matcher.group(3)), dVar);
            StringBuilder sb = new StringBuilder();
            String pJ = yVar.pJ();
            while (!TextUtils.isEmpty(pJ)) {
                if (sb.length() > 0) {
                    sb.append("\n");
                }
                sb.append(pJ.trim());
                pJ = yVar.pJ();
            }
            dVar.NW = a(str, sb.toString(), list);
            return dVar.nc();
        } catch (NumberFormatException unused) {
            q.h("WebvttCueParser", "Skipping cue with bad header: " + matcher.group());
            return null;
        }
    }

    private static void a(String str, d dVar) {
        Matcher matcher = Ty.matcher(str);
        while (matcher.find()) {
            String str2 = (String) com.applovin.exoplayer2.l.a.checkNotNull(matcher.group(1));
            String str3 = (String) com.applovin.exoplayer2.l.a.checkNotNull(matcher.group(2));
            try {
                if ("line".equals(str2)) {
                    b(str3, dVar);
                } else if ("align".equals(str2)) {
                    dVar.TI = aE(str3);
                } else if ("position".equals(str2)) {
                    c(str3, dVar);
                } else if ("size".equals(str2)) {
                    dVar.Of = h.aH(str3);
                } else if ("vertical".equals(str2)) {
                    dVar.Ol = aD(str3);
                } else {
                    q.h("WebvttCueParser", "Unknown cue setting " + str2 + ":" + str3);
                }
            } catch (NumberFormatException unused) {
                q.h("WebvttCueParser", "Skipping bad cue setting: " + matcher.group());
            }
        }
    }

    private static int a(String str, int i) {
        int indexOf = str.indexOf(62, i);
        return indexOf == -1 ? str.length() : indexOf + 1;
    }

    private static void a(String str, SpannableStringBuilder spannableStringBuilder) {
        str.getClass();
        char c2 = 65535;
        switch (str.hashCode()) {
            case 3309:
                if (str.equals("gt")) {
                    c2 = 0;
                    break;
                }
                break;
            case 3464:
                if (str.equals("lt")) {
                    c2 = 1;
                    break;
                }
                break;
            case 96708:
                if (str.equals("amp")) {
                    c2 = 2;
                    break;
                }
                break;
            case 3374865:
                if (str.equals("nbsp")) {
                    c2 = 3;
                    break;
                }
                break;
        }
        switch (c2) {
            case 0:
                spannableStringBuilder.append('>');
                return;
            case 1:
                spannableStringBuilder.append('<');
                return;
            case 2:
                spannableStringBuilder.append('&');
                return;
            case 3:
                spannableStringBuilder.append(' ');
                return;
            default:
                q.h("WebvttCueParser", "ignoring unsupported entity: '&" + str + ";'");
                return;
        }
    }

    private static void a(String str, b bVar, List<a> list, SpannableStringBuilder spannableStringBuilder, List<com.applovin.exoplayer2.i.i.d> list2) {
        int i = bVar.oX;
        int length = spannableStringBuilder.length();
        String str2 = bVar.name;
        str2.getClass();
        char c2 = 65535;
        switch (str2.hashCode()) {
            case 0:
                if (str2.equals("")) {
                    c2 = 0;
                    break;
                }
                break;
            case 98:
                if (str2.equals("b")) {
                    c2 = 1;
                    break;
                }
                break;
            case 99:
                if (str2.equals("c")) {
                    c2 = 2;
                    break;
                }
                break;
            case 105:
                if (str2.equals("i")) {
                    c2 = 3;
                    break;
                }
                break;
            case 117:
                if (str2.equals("u")) {
                    c2 = 4;
                    break;
                }
                break;
            case 118:
                if (str2.equals("v")) {
                    c2 = 5;
                    break;
                }
                break;
            case 3314158:
                if (str2.equals("lang")) {
                    c2 = 6;
                    break;
                }
                break;
            case 3511770:
                if (str2.equals("ruby")) {
                    c2 = 7;
                    break;
                }
                break;
        }
        switch (c2) {
            case 0:
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                break;
            case 1:
                spannableStringBuilder.setSpan(new StyleSpan(1), i, length, 33);
                break;
            case 2:
                a(spannableStringBuilder, bVar.TF, i, length);
                break;
            case 3:
                spannableStringBuilder.setSpan(new StyleSpan(2), i, length, 33);
                break;
            case 4:
                spannableStringBuilder.setSpan(new UnderlineSpan(), i, length, 33);
                break;
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                a(spannableStringBuilder, str, bVar, list, list2);
                break;
            default:
                return;
        }
        List<c> b2 = b(list2, str, bVar);
        for (int i2 = 0; i2 < b2.size(); i2++) {
            a(spannableStringBuilder, b2.get(i2).TH, i, length);
        }
    }

    private static void a(SpannableStringBuilder spannableStringBuilder, String str, b bVar, List<a> list, List<com.applovin.exoplayer2.i.i.d> list2) {
        int a2 = a(list2, str, bVar);
        ArrayList arrayList = new ArrayList(list.size());
        arrayList.addAll(list);
        Collections.sort(arrayList, a.TB);
        int i = bVar.oX;
        int i2 = 0;
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            if ("rt".equals(((a) arrayList.get(i3)).TC.name)) {
                a aVar = (a) arrayList.get(i3);
                int g = g(a(list2, str, aVar.TC), a2, 1);
                int i4 = aVar.TC.oX - i2;
                int i5 = aVar.TD - i2;
                CharSequence subSequence = spannableStringBuilder.subSequence(i4, i5);
                spannableStringBuilder.delete(i4, i5);
                spannableStringBuilder.setSpan(new com.applovin.exoplayer2.i.d.c(subSequence.toString(), g), i, i4, 33);
                i2 = subSequence.length() + i2;
                i = i4;
            }
        }
    }

    private static int a(List<com.applovin.exoplayer2.i.i.d> list, String str, b bVar) {
        List<c> b2 = b(list, str, bVar);
        for (int i = 0; i < b2.size(); i++) {
            com.applovin.exoplayer2.i.i.d dVar = b2.get(i).TH;
            if (dVar.mS() != -1) {
                return dVar.mS();
            }
        }
        return -1;
    }

    private static void a(SpannableStringBuilder spannableStringBuilder, Set<String> set, int i, int i2) {
        for (String str : set) {
            Map<String, Integer> map = Tz;
            if (map.containsKey(str)) {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(map.get(str).intValue()), i, i2, 33);
            } else {
                Map<String, Integer> map2 = TA;
                if (map2.containsKey(str)) {
                    spannableStringBuilder.setSpan(new BackgroundColorSpan(map2.get(str).intValue()), i, i2, 33);
                }
            }
        }
    }

    private static void a(SpannableStringBuilder spannableStringBuilder, com.applovin.exoplayer2.i.i.d dVar, int i, int i2) {
        if (dVar == null) {
            return;
        }
        if (dVar.mH() != -1) {
            com.applovin.exoplayer2.i.d.d.a(spannableStringBuilder, new StyleSpan(dVar.mH()), i, i2, 33);
        }
        if (dVar.mI()) {
            spannableStringBuilder.setSpan(new StrikethroughSpan(), i, i2, 33);
        }
        if (dVar.mJ()) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i, i2, 33);
        }
        if (dVar.mM()) {
            com.applovin.exoplayer2.i.d.d.a(spannableStringBuilder, new ForegroundColorSpan(dVar.mL()), i, i2, 33);
        }
        if (dVar.mO()) {
            com.applovin.exoplayer2.i.d.d.a(spannableStringBuilder, new BackgroundColorSpan(dVar.mN()), i, i2, 33);
        }
        if (dVar.mK() != null) {
            com.applovin.exoplayer2.i.d.d.a(spannableStringBuilder, new TypefaceSpan(dVar.mK()), i, i2, 33);
        }
        int mX = dVar.mX();
        if (mX == 1) {
            com.applovin.exoplayer2.i.d.d.a(spannableStringBuilder, new AbsoluteSizeSpan((int) dVar.mY(), true), i, i2, 33);
        } else if (mX == 2) {
            com.applovin.exoplayer2.i.d.d.a(spannableStringBuilder, new RelativeSizeSpan(dVar.mY()), i, i2, 33);
        } else if (mX == 3) {
            com.applovin.exoplayer2.i.d.d.a(spannableStringBuilder, new RelativeSizeSpan(dVar.mY() / 100.0f), i, i2, 33);
        }
        if (dVar.mZ()) {
            spannableStringBuilder.setSpan(new com.applovin.exoplayer2.i.d.a(), i, i2, 33);
        }
    }
}
