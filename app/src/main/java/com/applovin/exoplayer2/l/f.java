package com.applovin.exoplayer2.l;

import android.graphics.Color;
import android.text.TextUtils;
import com.applovin.exoplayer2.common.base.Ascii;
import com.facebook.imageutils.JfifUtil;
import defpackage.BC;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class f {
    private static final Pattern abM = Pattern.compile("^rgb\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$");
    private static final Pattern abN = Pattern.compile("^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$");
    private static final Pattern abO = Pattern.compile("^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d*\\.?\\d*?)\\)$");
    private static final Map<String, Integer> abP;

    static {
        HashMap hashMap = new HashMap();
        abP = hashMap;
        BC.s(-984833, hashMap, "aliceblue", -332841, "antiquewhite");
        hashMap.put("aqua", -16711681);
        hashMap.put("aquamarine", -8388652);
        BC.s(-983041, hashMap, "azure", -657956, "beige");
        BC.s(-6972, hashMap, "bisque", -16777216, "black");
        BC.s(-5171, hashMap, "blanchedalmond", -16776961, "blue");
        BC.s(-7722014, hashMap, "blueviolet", -5952982, "brown");
        BC.s(-2180985, hashMap, "burlywood", -10510688, "cadetblue");
        BC.s(-8388864, hashMap, "chartreuse", -2987746, "chocolate");
        BC.s(-32944, hashMap, "coral", -10185235, "cornflowerblue");
        BC.s(-1828, hashMap, "cornsilk", -2354116, "crimson");
        hashMap.put("cyan", -16711681);
        hashMap.put("darkblue", -16777077);
        BC.s(-16741493, hashMap, "darkcyan", -4684277, "darkgoldenrod");
        hashMap.put("darkgray", -5658199);
        hashMap.put("darkgreen", -16751616);
        hashMap.put("darkgrey", -5658199);
        hashMap.put("darkkhaki", -4343957);
        BC.s(-7667573, hashMap, "darkmagenta", -11179217, "darkolivegreen");
        BC.s(-29696, hashMap, "darkorange", -6737204, "darkorchid");
        BC.s(-7667712, hashMap, "darkred", -1468806, "darksalmon");
        BC.s(-7357297, hashMap, "darkseagreen", -12042869, "darkslateblue");
        hashMap.put("darkslategray", -13676721);
        hashMap.put("darkslategrey", -13676721);
        hashMap.put("darkturquoise", -16724271);
        hashMap.put("darkviolet", -7077677);
        BC.s(-60269, hashMap, "deeppink", -16728065, "deepskyblue");
        hashMap.put("dimgray", -9868951);
        hashMap.put("dimgrey", -9868951);
        hashMap.put("dodgerblue", -14774017);
        hashMap.put("firebrick", -5103070);
        BC.s(-1296, hashMap, "floralwhite", -14513374, "forestgreen");
        hashMap.put("fuchsia", -65281);
        hashMap.put("gainsboro", -2302756);
        BC.s(-460545, hashMap, "ghostwhite", -10496, "gold");
        hashMap.put("goldenrod", -2448096);
        hashMap.put("gray", -8355712);
        BC.s(-16744448, hashMap, "green", -5374161, "greenyellow");
        hashMap.put("grey", -8355712);
        hashMap.put("honeydew", -983056);
        BC.s(-38476, hashMap, "hotpink", -3318692, "indianred");
        BC.s(-11861886, hashMap, "indigo", -16, "ivory");
        BC.s(-989556, hashMap, "khaki", -1644806, "lavender");
        BC.s(-3851, hashMap, "lavenderblush", -8586240, "lawngreen");
        BC.s(-1331, hashMap, "lemonchiffon", -5383962, "lightblue");
        BC.s(-1015680, hashMap, "lightcoral", -2031617, "lightcyan");
        hashMap.put("lightgoldenrodyellow", -329006);
        hashMap.put("lightgray", -2894893);
        hashMap.put("lightgreen", -7278960);
        hashMap.put("lightgrey", -2894893);
        BC.s(-18751, hashMap, "lightpink", -24454, "lightsalmon");
        BC.s(-14634326, hashMap, "lightseagreen", -7876870, "lightskyblue");
        hashMap.put("lightslategray", -8943463);
        hashMap.put("lightslategrey", -8943463);
        hashMap.put("lightsteelblue", -5192482);
        hashMap.put("lightyellow", -32);
        BC.s(-16711936, hashMap, "lime", -13447886, "limegreen");
        hashMap.put("linen", -331546);
        hashMap.put("magenta", -65281);
        BC.s(-8388608, hashMap, "maroon", -10039894, "mediumaquamarine");
        BC.s(-16777011, hashMap, "mediumblue", -4565549, "mediumorchid");
        BC.s(-7114533, hashMap, "mediumpurple", -12799119, "mediumseagreen");
        BC.s(-8689426, hashMap, "mediumslateblue", -16713062, "mediumspringgreen");
        BC.s(-12004916, hashMap, "mediumturquoise", -3730043, "mediumvioletred");
        BC.s(-15132304, hashMap, "midnightblue", -655366, "mintcream");
        BC.s(-6943, hashMap, "mistyrose", -6987, "moccasin");
        BC.s(-8531, hashMap, "navajowhite", -16777088, "navy");
        BC.s(-133658, hashMap, "oldlace", -8355840, "olive");
        BC.s(-9728477, hashMap, "olivedrab", -23296, "orange");
        BC.s(-47872, hashMap, "orangered", -2461482, "orchid");
        BC.s(-1120086, hashMap, "palegoldenrod", -6751336, "palegreen");
        BC.s(-5247250, hashMap, "paleturquoise", -2396013, "palevioletred");
        BC.s(-4139, hashMap, "papayawhip", -9543, "peachpuff");
        BC.s(-3308225, hashMap, "peru", -16181, "pink");
        BC.s(-2252579, hashMap, "plum", -5185306, "powderblue");
        BC.s(-8388480, hashMap, "purple", -10079335, "rebeccapurple");
        BC.s(-65536, hashMap, "red", -4419697, "rosybrown");
        BC.s(-12490271, hashMap, "royalblue", -7650029, "saddlebrown");
        BC.s(-360334, hashMap, "salmon", -744352, "sandybrown");
        BC.s(-13726889, hashMap, "seagreen", -2578, "seashell");
        BC.s(-6270419, hashMap, "sienna", -4144960, "silver");
        BC.s(-7876885, hashMap, "skyblue", -9807155, "slateblue");
        hashMap.put("slategray", -9404272);
        hashMap.put("slategrey", -9404272);
        hashMap.put("snow", -1286);
        hashMap.put("springgreen", -16711809);
        BC.s(-12156236, hashMap, "steelblue", -2968436, "tan");
        BC.s(-16744320, hashMap, "teal", -2572328, "thistle");
        BC.s(-40121, hashMap, "tomato", 0, "transparent");
        BC.s(-12525360, hashMap, "turquoise", -1146130, "violet");
        BC.s(-663885, hashMap, "wheat", -1, "white");
        BC.s(-657931, hashMap, "whitesmoke", -256, "yellow");
        hashMap.put("yellowgreen", -6632142);
    }

    private static int a(String str, boolean z) {
        Pattern pattern;
        int parseInt;
        a.checkArgument(!TextUtils.isEmpty(str));
        String replace = str.replace(" ", "");
        if (replace.charAt(0) == '#') {
            int parseLong = (int) Long.parseLong(replace.substring(1), 16);
            if (replace.length() == 7) {
                return (-16777216) | parseLong;
            }
            if (replace.length() == 9) {
                return ((parseLong & JfifUtil.MARKER_FIRST_BYTE) << 24) | (parseLong >>> 8);
            }
            throw new IllegalArgumentException();
        }
        if (replace.startsWith("rgba")) {
            if (z) {
                pattern = abO;
            } else {
                pattern = abN;
            }
            Matcher matcher = pattern.matcher(replace);
            if (matcher.matches()) {
                if (z) {
                    parseInt = (int) (Float.parseFloat((String) a.checkNotNull(matcher.group(4))) * 255.0f);
                } else {
                    parseInt = Integer.parseInt((String) a.checkNotNull(matcher.group(4)), 10);
                }
                return Color.argb(parseInt, Integer.parseInt((String) a.checkNotNull(matcher.group(1)), 10), Integer.parseInt((String) a.checkNotNull(matcher.group(2)), 10), Integer.parseInt((String) a.checkNotNull(matcher.group(3)), 10));
            }
        } else if (replace.startsWith("rgb")) {
            Matcher matcher2 = abM.matcher(replace);
            if (matcher2.matches()) {
                return Color.rgb(Integer.parseInt((String) a.checkNotNull(matcher2.group(1)), 10), Integer.parseInt((String) a.checkNotNull(matcher2.group(2)), 10), Integer.parseInt((String) a.checkNotNull(matcher2.group(3)), 10));
            }
        } else {
            Integer num = abP.get(Ascii.toLowerCase(replace));
            if (num != null) {
                return num.intValue();
            }
        }
        throw new IllegalArgumentException();
    }

    public static int aS(String str) {
        return a(str, false);
    }

    public static int aT(String str) {
        return a(str, true);
    }
}
