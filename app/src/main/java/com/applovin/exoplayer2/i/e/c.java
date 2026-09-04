package com.applovin.exoplayer2.i.e;

import android.graphics.Color;
import android.graphics.PointF;
import android.text.TextUtils;
import com.applovin.exoplayer2.common.base.Ascii;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.q;
import defpackage.BC;
import defpackage.C1937oI;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class c {
    public final boolean Pn;
    public final int RC;
    public final Integer RD;
    public final float RE;
    public final boolean RF;
    public final boolean RG;
    public final boolean RH;
    public final String name;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a {
        public final int RI;
        public final int RJ;
        public final int RK;
        public final int RL;
        public final int RM;
        public final int RN;
        public final int RO;
        public final int RP;
        public final int fR;

        private a(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
            this.RI = i;
            this.RJ = i2;
            this.RK = i3;
            this.RL = i4;
            this.RM = i5;
            this.RN = i6;
            this.RO = i7;
            this.RP = i8;
            this.fR = i9;
        }

        public static a ai(String str) {
            char c;
            String[] split = TextUtils.split(str.substring(7), ",");
            int i = -1;
            int i2 = -1;
            int i3 = -1;
            int i4 = -1;
            int i5 = -1;
            int i6 = -1;
            int i7 = -1;
            int i8 = -1;
            for (int i9 = 0; i9 < split.length; i9++) {
                String lowerCase = Ascii.toLowerCase(split[i9].trim());
                lowerCase.getClass();
                switch (lowerCase.hashCode()) {
                    case -1178781136:
                        if (lowerCase.equals("italic")) {
                            c = 0;
                            break;
                        }
                        break;
                    case -1026963764:
                        if (lowerCase.equals("underline")) {
                            c = 1;
                            break;
                        }
                        break;
                    case -192095652:
                        if (lowerCase.equals("strikeout")) {
                            c = 2;
                            break;
                        }
                        break;
                    case -70925746:
                        if (lowerCase.equals("primarycolour")) {
                            c = 3;
                            break;
                        }
                        break;
                    case 3029637:
                        if (lowerCase.equals("bold")) {
                            c = 4;
                            break;
                        }
                        break;
                    case 3373707:
                        if (lowerCase.equals("name")) {
                            c = 5;
                            break;
                        }
                        break;
                    case 366554320:
                        if (lowerCase.equals("fontsize")) {
                            c = 6;
                            break;
                        }
                        break;
                    case 1767875043:
                        if (lowerCase.equals("alignment")) {
                            c = 7;
                            break;
                        }
                        break;
                }
                c = 65535;
                switch (c) {
                    case 0:
                        i6 = i9;
                        break;
                    case 1:
                        i7 = i9;
                        break;
                    case 2:
                        i8 = i9;
                        break;
                    case 3:
                        i3 = i9;
                        break;
                    case 4:
                        i5 = i9;
                        break;
                    case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                        i = i9;
                        break;
                    case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                        i4 = i9;
                        break;
                    case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                        i2 = i9;
                        break;
                }
            }
            if (i != -1) {
                return new a(i, i2, i3, i4, i5, i6, i7, i8, split.length);
            }
            return null;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class b {
        private static final Pattern RQ = Pattern.compile("\\{([^}]*)\\}");
        private static final Pattern RR = Pattern.compile(ai.a("\\\\pos\\((%1$s),(%1$s)\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));
        private static final Pattern RT = Pattern.compile(ai.a("\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));
        private static final Pattern RU = Pattern.compile("\\\\an(\\d+)");
        public final int RC;
        public final PointF RV;

        private b(int i, PointF pointF) {
            this.RC = i;
            this.RV = pointF;
        }

        public static b aj(String str) {
            Matcher matcher = RQ.matcher(str);
            PointF pointF = null;
            int i = -1;
            while (matcher.find()) {
                String str2 = (String) com.applovin.exoplayer2.l.a.checkNotNull(matcher.group(1));
                try {
                    PointF al = al(str2);
                    if (al != null) {
                        pointF = al;
                    }
                } catch (RuntimeException unused) {
                }
                try {
                    int am = am(str2);
                    if (am != -1) {
                        i = am;
                    }
                } catch (RuntimeException unused2) {
                }
            }
            return new b(i, pointF);
        }

        public static String ak(String str) {
            return RQ.matcher(str).replaceAll("");
        }

        private static PointF al(String str) {
            String group;
            String group2;
            Matcher matcher = RR.matcher(str);
            Matcher matcher2 = RT.matcher(str);
            boolean find = matcher.find();
            boolean find2 = matcher2.find();
            if (find) {
                if (find2) {
                    q.g("SsaStyle.Overrides", "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override='" + str + "'");
                }
                group = matcher.group(1);
                group2 = matcher.group(2);
            } else if (find2) {
                group = matcher2.group(1);
                group2 = matcher2.group(2);
            } else {
                return null;
            }
            return new PointF(Float.parseFloat(((String) com.applovin.exoplayer2.l.a.checkNotNull(group)).trim()), Float.parseFloat(((String) com.applovin.exoplayer2.l.a.checkNotNull(group2)).trim()));
        }

        private static int am(String str) {
            Matcher matcher = RU.matcher(str);
            if (matcher.find()) {
                return c.ad((String) com.applovin.exoplayer2.l.a.checkNotNull(matcher.group(1)));
            }
            return -1;
        }
    }

    private c(String str, int i, Integer num, float f, boolean z, boolean z2, boolean z3, boolean z4) {
        this.name = str;
        this.RC = i;
        this.RD = num;
        this.RE = f;
        this.RF = z;
        this.RG = z2;
        this.Pn = z3;
        this.RH = z4;
    }

    public static c a(String str, a aVar) {
        int i;
        Integer num;
        float f;
        boolean z;
        boolean z2;
        boolean z3;
        com.applovin.exoplayer2.l.a.checkArgument(str.startsWith("Style:"));
        String[] split = TextUtils.split(str.substring(6), ",");
        int length = split.length;
        int i2 = aVar.fR;
        if (length != i2) {
            q.h("SsaStyle", ai.a("Skipping malformed 'Style:' line (expected %s values, found %s): '%s'", Integer.valueOf(i2), Integer.valueOf(split.length), str));
            return null;
        }
        try {
            String trim = split[aVar.RI].trim();
            int i3 = aVar.RJ;
            if (i3 != -1) {
                i = ad(split[i3].trim());
            } else {
                i = -1;
            }
            int i4 = aVar.RK;
            if (i4 != -1) {
                num = ae(split[i4].trim());
            } else {
                num = null;
            }
            int i5 = aVar.RL;
            if (i5 != -1) {
                f = af(split[i5].trim());
            } else {
                f = -3.4028235E38f;
            }
            float f2 = f;
            int i6 = aVar.RM;
            boolean z4 = false;
            boolean z5 = true;
            if (i6 != -1 && ag(split[i6].trim())) {
                z = false;
                z4 = true;
            } else {
                z = false;
            }
            int i7 = aVar.RN;
            if (i7 != -1 && ag(split[i7].trim())) {
                z2 = true;
            } else {
                z2 = true;
                z5 = z;
            }
            int i8 = aVar.RO;
            if (i8 != -1 && ag(split[i8].trim())) {
                z3 = z2;
            } else {
                z3 = z2;
                z2 = z;
            }
            int i9 = aVar.RP;
            if (i9 == -1 || !ag(split[i9].trim())) {
                z3 = z;
            }
            return new c(trim, i, num, f2, z4, z5, z2, z3);
        } catch (RuntimeException e) {
            q.b("SsaStyle", "Skipping malformed 'Style:' line: '" + str + "'", e);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int ad(String str) {
        try {
            int parseInt = Integer.parseInt(str.trim());
            if (eA(parseInt)) {
                return parseInt;
            }
        } catch (NumberFormatException unused) {
        }
        BC.v("Ignoring unknown alignment: ", str, "SsaStyle");
        return -1;
    }

    public static Integer ae(String str) {
        long parseLong;
        boolean z;
        try {
            if (str.startsWith("&H")) {
                parseLong = Long.parseLong(str.substring(2), 16);
            } else {
                parseLong = Long.parseLong(str);
            }
            if (parseLong <= 4294967295L) {
                z = true;
            } else {
                z = false;
            }
            com.applovin.exoplayer2.l.a.checkArgument(z);
            return Integer.valueOf(Color.argb(com.applovin.exoplayer2.common.b.c.ad(((parseLong >> 24) & 255) ^ 255), com.applovin.exoplayer2.common.b.c.ad(parseLong & 255), com.applovin.exoplayer2.common.b.c.ad((parseLong >> 8) & 255), com.applovin.exoplayer2.common.b.c.ad((parseLong >> 16) & 255)));
        } catch (IllegalArgumentException e) {
            q.b("SsaStyle", "Failed to parse color expression: '" + str + "'", e);
            return null;
        }
    }

    private static float af(String str) {
        try {
            return Float.parseFloat(str);
        } catch (NumberFormatException e) {
            q.b("SsaStyle", "Failed to parse font size: '" + str + "'", e);
            return -3.4028235E38f;
        }
    }

    private static boolean ag(String str) {
        try {
            int parseInt = Integer.parseInt(str);
            if (parseInt != 1 && parseInt != -1) {
                return false;
            }
            return true;
        } catch (NumberFormatException e) {
            q.b("SsaStyle", "Failed to parse boolean value: '" + str + "'", e);
            return false;
        }
    }

    private static boolean eA(int i) {
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
            case 9:
                return true;
            default:
                return false;
        }
    }
}
