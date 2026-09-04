package com.applovin.exoplayer2.i.g;

import android.text.Layout;
import com.applovin.exoplayer2.common.base.Ascii;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.aj;
import com.applovin.exoplayer2.l.q;
import defpackage.AbstractC2612wf;
import defpackage.BC;
import defpackage.C1937oI;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class c extends com.applovin.exoplayer2.i.d {
    private static final Pattern Si = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");
    private static final Pattern Sj = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");
    private static final Pattern Sk = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");
    static final Pattern Sl = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");
    static final Pattern Sm = Pattern.compile("^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$");
    private static final Pattern Sn = Pattern.compile("^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$");
    private static final Pattern So = Pattern.compile("^(\\d+) (\\d+)$");
    private static final b Sp = new b(30.0f, 1, 1);
    private static final a Sq = new a(32, 15);
    private final XmlPullParserFactory Sr;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a {
        final int Ss;
        final int St;

        public a(int i, int i2) {
            this.Ss = i;
            this.St = i2;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class b {
        final float Su;
        final int Sv;
        final int Sw;

        public b(float f, int i, int i2) {
            this.Su = f;
            this.Sv = i;
            this.Sw = i2;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.exoplayer2.i.g.c$c, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0032c {
        final int dE;
        final int height;

        public C0032c(int i, int i2) {
            this.dE = i;
            this.height = i2;
        }
    }

    public c() {
        super("TtmlDecoder");
        try {
            XmlPullParserFactory newInstance = XmlPullParserFactory.newInstance();
            this.Sr = newInstance;
            newInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e);
        }
    }

    private static a a(XmlPullParser xmlPullParser, a aVar) throws com.applovin.exoplayer2.i.h {
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "cellResolution");
        if (attributeValue == null) {
            return aVar;
        }
        Matcher matcher = So.matcher(attributeValue);
        if (!matcher.matches()) {
            q.h("TtmlDecoder", "Ignoring malformed cell resolution: ".concat(attributeValue));
            return aVar;
        }
        try {
            int parseInt = Integer.parseInt((String) com.applovin.exoplayer2.l.a.checkNotNull(matcher.group(1)));
            int parseInt2 = Integer.parseInt((String) com.applovin.exoplayer2.l.a.checkNotNull(matcher.group(2)));
            if (parseInt == 0 || parseInt2 == 0) {
                throw new com.applovin.exoplayer2.i.h("Invalid cell resolution " + parseInt + " " + parseInt2);
            }
            return new a(parseInt, parseInt2);
        } catch (NumberFormatException unused) {
            q.h("TtmlDecoder", "Ignoring malformed cell resolution: ".concat(attributeValue));
            return aVar;
        }
    }

    private static String[] ao(String str) {
        String trim = str.trim();
        if (trim.isEmpty()) {
            return new String[0];
        }
        return ai.l(trim, "\\s+");
    }

    private static Layout.Alignment ap(String str) {
        String lowerCase = Ascii.toLowerCase(str);
        lowerCase.getClass();
        char c = 65535;
        switch (lowerCase.hashCode()) {
            case -1364013995:
                if (lowerCase.equals("center")) {
                    c = 0;
                    break;
                }
                break;
            case 100571:
                if (lowerCase.equals("end")) {
                    c = 1;
                    break;
                }
                break;
            case 3317767:
                if (lowerCase.equals("left")) {
                    c = 2;
                    break;
                }
                break;
            case 108511772:
                if (lowerCase.equals("right")) {
                    c = 3;
                    break;
                }
                break;
            case 109757538:
                if (lowerCase.equals("start")) {
                    c = 4;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                return Layout.Alignment.ALIGN_CENTER;
            case 1:
            case 3:
                return Layout.Alignment.ALIGN_OPPOSITE;
            case 2:
            case 4:
                return Layout.Alignment.ALIGN_NORMAL;
            default:
                return null;
        }
    }

    private static boolean aq(String str) {
        if (!str.equals("tt") && !str.equals("head") && !str.equals("body") && !str.equals("div") && !str.equals("p") && !str.equals("span") && !str.equals("br") && !str.equals("style") && !str.equals("styling") && !str.equals("layout") && !str.equals("region") && !str.equals("metadata") && !str.equals("image") && !str.equals("data") && !str.equals("information")) {
            return false;
        }
        return true;
    }

    private static float ar(String str) {
        Matcher matcher = Sl.matcher(str);
        if (!matcher.matches()) {
            BC.v("Invalid value for shear: ", str, "TtmlDecoder");
            return Float.MAX_VALUE;
        }
        try {
            return Math.min(100.0f, Math.max(-100.0f, Float.parseFloat((String) com.applovin.exoplayer2.l.a.checkNotNull(matcher.group(1)))));
        } catch (NumberFormatException e) {
            q.b("TtmlDecoder", "Failed to parse shear: " + str, e);
            return Float.MAX_VALUE;
        }
    }

    private static b d(XmlPullParser xmlPullParser) throws com.applovin.exoplayer2.i.h {
        int i;
        float f;
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRate");
        if (attributeValue != null) {
            i = Integer.parseInt(attributeValue);
        } else {
            i = 30;
        }
        String attributeValue2 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRateMultiplier");
        if (attributeValue2 != null) {
            if (ai.l(attributeValue2, " ").length == 2) {
                f = Integer.parseInt(r2[0]) / Integer.parseInt(r2[1]);
            } else {
                throw new com.applovin.exoplayer2.i.h("frameRateMultiplier doesn't have 2 parts");
            }
        } else {
            f = 1.0f;
        }
        b bVar = Sp;
        int i2 = bVar.Sv;
        String attributeValue3 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "subFrameRate");
        if (attributeValue3 != null) {
            i2 = Integer.parseInt(attributeValue3);
        }
        int i3 = bVar.Sw;
        String attributeValue4 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "tickRate");
        if (attributeValue4 != null) {
            i3 = Integer.parseInt(attributeValue4);
        }
        return new b(i * f, i2, i3);
    }

    private static C0032c e(XmlPullParser xmlPullParser) {
        String c = aj.c(xmlPullParser, "extent");
        if (c == null) {
            return null;
        }
        Matcher matcher = Sn.matcher(c);
        if (!matcher.matches()) {
            q.h("TtmlDecoder", "Ignoring non-pixel tts extent: ".concat(c));
            return null;
        }
        try {
            return new C0032c(Integer.parseInt((String) com.applovin.exoplayer2.l.a.checkNotNull(matcher.group(1))), Integer.parseInt((String) com.applovin.exoplayer2.l.a.checkNotNull(matcher.group(2))));
        } catch (NumberFormatException unused) {
            q.h("TtmlDecoder", "Ignoring malformed tts extent: ".concat(c));
            return null;
        }
    }

    @Override // com.applovin.exoplayer2.i.d
    public com.applovin.exoplayer2.i.f c(byte[] bArr, int i, boolean z) throws com.applovin.exoplayer2.i.h {
        try {
            XmlPullParser newPullParser = this.Sr.newPullParser();
            HashMap hashMap = new HashMap();
            HashMap hashMap2 = new HashMap();
            HashMap hashMap3 = new HashMap();
            hashMap2.put("", new e(""));
            int i2 = 0;
            C0032c c0032c = null;
            newPullParser.setInput(new ByteArrayInputStream(bArr, 0, i), null);
            ArrayDeque arrayDeque = new ArrayDeque();
            b bVar = Sp;
            a aVar = Sq;
            h hVar = null;
            for (int eventType = newPullParser.getEventType(); eventType != 1; eventType = newPullParser.getEventType()) {
                d dVar = (d) arrayDeque.peek();
                if (i2 == 0) {
                    String name = newPullParser.getName();
                    if (eventType == 2) {
                        if ("tt".equals(name)) {
                            bVar = d(newPullParser);
                            aVar = a(newPullParser, Sq);
                            c0032c = e(newPullParser);
                        }
                        b bVar2 = bVar;
                        C0032c c0032c2 = c0032c;
                        a aVar2 = aVar;
                        if (!aq(name)) {
                            q.g("TtmlDecoder", "Ignoring unsupported tag: " + newPullParser.getName());
                        } else {
                            if ("head".equals(name)) {
                                a(newPullParser, hashMap, aVar2, c0032c2, hashMap2, hashMap3);
                            } else {
                                try {
                                    d a2 = a(newPullParser, dVar, hashMap2, bVar2);
                                    arrayDeque.push(a2);
                                    if (dVar != null) {
                                        dVar.a(a2);
                                    }
                                } catch (com.applovin.exoplayer2.i.h e) {
                                    q.b("TtmlDecoder", "Suppressing parser error", e);
                                }
                            }
                            aVar = aVar2;
                            c0032c = c0032c2;
                            bVar = bVar2;
                        }
                        i2++;
                        aVar = aVar2;
                        c0032c = c0032c2;
                        bVar = bVar2;
                    } else if (eventType == 4) {
                        ((d) com.applovin.exoplayer2.l.a.checkNotNull(dVar)).a(d.as(newPullParser.getText()));
                    } else if (eventType == 3) {
                        if (newPullParser.getName().equals("tt")) {
                            hVar = new h((d) com.applovin.exoplayer2.l.a.checkNotNull((d) arrayDeque.peek()), hashMap, hashMap2, hashMap3);
                        }
                        arrayDeque.pop();
                    }
                } else if (eventType == 2) {
                    i2++;
                } else if (eventType == 3) {
                    i2--;
                }
                newPullParser.next();
            }
            if (hVar != null) {
                return hVar;
            }
            throw new com.applovin.exoplayer2.i.h("No TTML subtitles found");
        } catch (IOException e2) {
            throw new IllegalStateException("Unexpected error when reading input.", e2);
        } catch (XmlPullParserException e3) {
            throw new com.applovin.exoplayer2.i.h("Unable to decode source", e3);
        }
    }

    private static Map<String, g> a(XmlPullParser xmlPullParser, Map<String, g> map, a aVar, C0032c c0032c, Map<String, e> map2, Map<String, String> map3) throws IOException, XmlPullParserException {
        do {
            xmlPullParser.next();
            if (aj.b(xmlPullParser, "style")) {
                String c = aj.c(xmlPullParser, "style");
                g a2 = a(xmlPullParser, new g());
                if (c != null) {
                    for (String str : ao(c)) {
                        a2.b(map.get(str));
                    }
                }
                String mQ = a2.mQ();
                if (mQ != null) {
                    map.put(mQ, a2);
                }
            } else if (aj.b(xmlPullParser, "region")) {
                e a3 = a(xmlPullParser, aVar, c0032c);
                if (a3 != null) {
                    map2.put(a3.f2do, a3);
                }
            } else if (aj.b(xmlPullParser, "metadata")) {
                a(xmlPullParser, map3);
            }
        } while (!aj.a(xmlPullParser, "head"));
        return map;
    }

    private static void a(XmlPullParser xmlPullParser, Map<String, String> map) throws IOException, XmlPullParserException {
        String c;
        do {
            xmlPullParser.next();
            if (aj.b(xmlPullParser, "image") && (c = aj.c(xmlPullParser, "id")) != null) {
                map.put(c, xmlPullParser.nextText());
            }
        } while (!aj.a(xmlPullParser, "metadata"));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x017e, code lost:
    
        if (r0.equals("tb") == false) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0151  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static e a(XmlPullParser xmlPullParser, a aVar, C0032c c0032c) {
        float parseFloat;
        float parseFloat2;
        float parseFloat3;
        float parseFloat4;
        a aVar2;
        int i;
        float f;
        String c;
        int i2;
        String c2 = aj.c(xmlPullParser, "id");
        if (c2 == null) {
            return null;
        }
        String c3 = aj.c(xmlPullParser, "origin");
        if (c3 == null) {
            q.h("TtmlDecoder", "Ignoring region without an origin");
            return null;
        }
        Pattern pattern = Sm;
        Matcher matcher = pattern.matcher(c3);
        Pattern pattern2 = Sn;
        Matcher matcher2 = pattern2.matcher(c3);
        int i3 = 2;
        if (matcher.matches()) {
            try {
                parseFloat = Float.parseFloat((String) com.applovin.exoplayer2.l.a.checkNotNull(matcher.group(1))) / 100.0f;
                parseFloat2 = Float.parseFloat((String) com.applovin.exoplayer2.l.a.checkNotNull(matcher.group(2))) / 100.0f;
            } catch (NumberFormatException unused) {
                q.h("TtmlDecoder", "Ignoring region with malformed origin: ".concat(c3));
                return null;
            }
        } else {
            if (!matcher2.matches()) {
                q.h("TtmlDecoder", "Ignoring region with unsupported origin: ".concat(c3));
                return null;
            }
            if (c0032c == null) {
                q.h("TtmlDecoder", "Ignoring region with missing tts:extent: ".concat(c3));
                return null;
            }
            try {
                int parseInt = Integer.parseInt((String) com.applovin.exoplayer2.l.a.checkNotNull(matcher2.group(1)));
                float f2 = parseInt / c0032c.dE;
                float parseInt2 = Integer.parseInt((String) com.applovin.exoplayer2.l.a.checkNotNull(matcher2.group(2))) / c0032c.height;
                parseFloat = f2;
                parseFloat2 = parseInt2;
            } catch (NumberFormatException unused2) {
                q.h("TtmlDecoder", "Ignoring region with malformed origin: ".concat(c3));
                return null;
            }
        }
        String c4 = aj.c(xmlPullParser, "extent");
        if (c4 == null) {
            q.h("TtmlDecoder", "Ignoring region without an extent");
            return null;
        }
        Matcher matcher3 = pattern.matcher(c4);
        Matcher matcher4 = pattern2.matcher(c4);
        if (matcher3.matches()) {
            try {
                parseFloat3 = Float.parseFloat((String) com.applovin.exoplayer2.l.a.checkNotNull(matcher3.group(1))) / 100.0f;
                parseFloat4 = Float.parseFloat((String) com.applovin.exoplayer2.l.a.checkNotNull(matcher3.group(2))) / 100.0f;
            } catch (NumberFormatException unused3) {
                q.h("TtmlDecoder", "Ignoring region with malformed extent: ".concat(c3));
                return null;
            }
        } else {
            if (!matcher4.matches()) {
                q.h("TtmlDecoder", "Ignoring region with unsupported extent: ".concat(c3));
                return null;
            }
            if (c0032c == null) {
                q.h("TtmlDecoder", "Ignoring region with missing tts:extent: ".concat(c3));
                return null;
            }
            try {
                int parseInt3 = Integer.parseInt((String) com.applovin.exoplayer2.l.a.checkNotNull(matcher4.group(1)));
                float f3 = parseInt3 / c0032c.dE;
                parseFloat4 = Integer.parseInt((String) com.applovin.exoplayer2.l.a.checkNotNull(matcher4.group(2))) / c0032c.height;
                parseFloat3 = f3;
            } catch (NumberFormatException unused4) {
                q.h("TtmlDecoder", "Ignoring region with malformed extent: ".concat(c3));
                return null;
            }
        }
        float f4 = parseFloat4;
        String c5 = aj.c(xmlPullParser, "displayAlign");
        boolean z = false;
        if (c5 != null) {
            String lowerCase = Ascii.toLowerCase(c5);
            lowerCase.getClass();
            if (lowerCase.equals("center")) {
                aVar2 = aVar;
                f = parseFloat2 + (f4 / 2.0f);
                i = 1;
            } else if (lowerCase.equals("after")) {
                aVar2 = aVar;
                f = parseFloat2 + f4;
                i = 2;
            }
            float f5 = 1.0f / aVar2.St;
            c = aj.c(xmlPullParser, "writingMode");
            if (c != null) {
                String lowerCase2 = Ascii.toLowerCase(c);
                lowerCase2.getClass();
                switch (lowerCase2.hashCode()) {
                    case 3694:
                        break;
                    case 3553396:
                        if (lowerCase2.equals("tblr")) {
                            z = true;
                            break;
                        }
                        z = -1;
                        break;
                    case 3553576:
                        if (lowerCase2.equals("tbrl")) {
                            z = 2;
                            break;
                        }
                        z = -1;
                        break;
                    default:
                        z = -1;
                        break;
                }
                switch (z) {
                    case false:
                    case true:
                        i2 = i3;
                        break;
                    case true:
                        i2 = 1;
                        break;
                }
                return new e(c2, parseFloat, f, 0, i, parseFloat3, f4, 1, f5, i2);
            }
            i3 = Integer.MIN_VALUE;
            i2 = i3;
            return new e(c2, parseFloat, f, 0, i, parseFloat3, f4, 1, f5, i2);
        }
        aVar2 = aVar;
        i = 0;
        f = parseFloat2;
        float f52 = 1.0f / aVar2.St;
        c = aj.c(xmlPullParser, "writingMode");
        if (c != null) {
        }
        i3 = Integer.MIN_VALUE;
        i2 = i3;
        return new e(c2, parseFloat, f, 0, i, parseFloat3, f4, 1, f52, i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x01b3, code lost:
    
        if (r3.equals("text") == false) goto L100;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:85:0x024a. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static g a(XmlPullParser xmlPullParser, g gVar) {
        char c;
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            String attributeValue = xmlPullParser.getAttributeValue(i);
            String attributeName = xmlPullParser.getAttributeName(i);
            attributeName.getClass();
            char c2 = 5;
            char c3 = 65535;
            switch (attributeName.hashCode()) {
                case -1550943582:
                    if (attributeName.equals("fontStyle")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1224696685:
                    if (attributeName.equals("fontFamily")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1065511464:
                    if (attributeName.equals("textAlign")) {
                        c = 2;
                        break;
                    }
                    break;
                case -879295043:
                    if (attributeName.equals("textDecoration")) {
                        c = 3;
                        break;
                    }
                    break;
                case -734428249:
                    if (attributeName.equals("fontWeight")) {
                        c = 4;
                        break;
                    }
                    break;
                case 3355:
                    if (attributeName.equals("id")) {
                        c = 5;
                        break;
                    }
                    break;
                case 3511770:
                    if (attributeName.equals("ruby")) {
                        c = 6;
                        break;
                    }
                    break;
                case 94842723:
                    if (attributeName.equals("color")) {
                        c = 7;
                        break;
                    }
                    break;
                case 109403361:
                    if (attributeName.equals("shear")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 110138194:
                    if (attributeName.equals("textCombine")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 365601008:
                    if (attributeName.equals("fontSize")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 921125321:
                    if (attributeName.equals("textEmphasis")) {
                        c = 11;
                        break;
                    }
                    break;
                case 1115953443:
                    if (attributeName.equals("rubyPosition")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 1287124693:
                    if (attributeName.equals("backgroundColor")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 1754920356:
                    if (attributeName.equals("multiRowAlign")) {
                        c = 14;
                        break;
                    }
                    break;
            }
            c = 65535;
            switch (c) {
                case 0:
                    gVar = a(gVar).V("italic".equalsIgnoreCase(attributeValue));
                    break;
                case 1:
                    gVar = a(gVar).au(attributeValue);
                    break;
                case 2:
                    gVar = a(gVar).c(ap(attributeValue));
                    break;
                case 3:
                    String lowerCase = Ascii.toLowerCase(attributeValue);
                    lowerCase.getClass();
                    switch (lowerCase.hashCode()) {
                        case -1461280213:
                            if (lowerCase.equals("nounderline")) {
                                c3 = 0;
                                break;
                            }
                            break;
                        case -1026963764:
                            if (lowerCase.equals("underline")) {
                                c3 = 1;
                                break;
                            }
                            break;
                        case 913457136:
                            if (lowerCase.equals("nolinethrough")) {
                                c3 = 2;
                                break;
                            }
                            break;
                        case 1679736913:
                            if (lowerCase.equals("linethrough")) {
                                c3 = 3;
                                break;
                            }
                            break;
                    }
                    switch (c3) {
                        case 0:
                            gVar = a(gVar).T(false);
                            break;
                        case 1:
                            gVar = a(gVar).T(true);
                            break;
                        case 2:
                            gVar = a(gVar).S(false);
                            break;
                        case 3:
                            gVar = a(gVar).S(true);
                            break;
                    }
                case 4:
                    gVar = a(gVar).U("bold".equalsIgnoreCase(attributeValue));
                    break;
                case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                    if ("style".equals(xmlPullParser.getName())) {
                        gVar = a(gVar).av(attributeValue);
                        break;
                    } else {
                        break;
                    }
                case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                    String lowerCase2 = Ascii.toLowerCase(attributeValue);
                    lowerCase2.getClass();
                    switch (lowerCase2.hashCode()) {
                        case -618561360:
                            if (lowerCase2.equals("baseContainer")) {
                                c2 = 0;
                                break;
                            }
                            break;
                        case -410956671:
                            if (lowerCase2.equals("container")) {
                                c2 = 1;
                                break;
                            }
                            break;
                        case -250518009:
                            if (lowerCase2.equals("delimiter")) {
                                c2 = 2;
                                break;
                            }
                            break;
                        case -136074796:
                            if (lowerCase2.equals("textContainer")) {
                                c2 = 3;
                                break;
                            }
                            break;
                        case 3016401:
                            if (lowerCase2.equals("base")) {
                                c2 = 4;
                                break;
                            }
                            break;
                        case 3556653:
                            break;
                    }
                    c2 = 65535;
                    switch (c2) {
                        case 0:
                        case 4:
                            gVar = a(gVar).eF(2);
                            break;
                        case 1:
                            gVar = a(gVar).eF(1);
                            break;
                        case 2:
                            gVar = a(gVar).eF(4);
                            break;
                        case 3:
                        case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                            gVar = a(gVar).eF(3);
                            break;
                    }
                case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                    gVar = a(gVar);
                    try {
                        gVar.eD(com.applovin.exoplayer2.l.f.aS(attributeValue));
                        break;
                    } catch (IllegalArgumentException unused) {
                        BC.v("Failed parsing color value: ", attributeValue, "TtmlDecoder");
                        break;
                    }
                case '\b':
                    gVar = a(gVar).s(ar(attributeValue));
                    break;
                case '\t':
                    String lowerCase3 = Ascii.toLowerCase(attributeValue);
                    lowerCase3.getClass();
                    if (lowerCase3.equals("all")) {
                        gVar = a(gVar).W(true);
                        break;
                    } else if (lowerCase3.equals("none")) {
                        gVar = a(gVar).W(false);
                        break;
                    } else {
                        break;
                    }
                case '\n':
                    try {
                        gVar = a(gVar);
                        a(attributeValue, gVar);
                        break;
                    } catch (com.applovin.exoplayer2.i.h unused2) {
                        BC.v("Failed parsing fontSize value: ", attributeValue, "TtmlDecoder");
                        break;
                    }
                case 11:
                    gVar = a(gVar).a(com.applovin.exoplayer2.i.g.b.an(attributeValue));
                    break;
                case '\f':
                    String lowerCase4 = Ascii.toLowerCase(attributeValue);
                    lowerCase4.getClass();
                    if (lowerCase4.equals("before")) {
                        gVar = a(gVar).eG(1);
                        break;
                    } else if (lowerCase4.equals("after")) {
                        gVar = a(gVar).eG(2);
                        break;
                    } else {
                        break;
                    }
                case '\r':
                    gVar = a(gVar);
                    try {
                        gVar.eE(com.applovin.exoplayer2.l.f.aS(attributeValue));
                        break;
                    } catch (IllegalArgumentException unused3) {
                        BC.v("Failed parsing background value: ", attributeValue, "TtmlDecoder");
                        break;
                    }
                case 14:
                    gVar = a(gVar).d(ap(attributeValue));
                    break;
            }
        }
        return gVar;
    }

    private static g a(g gVar) {
        return gVar == null ? new g() : gVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static d a(XmlPullParser xmlPullParser, d dVar, Map<String, e> map, b bVar) throws com.applovin.exoplayer2.i.h {
        XmlPullParser xmlPullParser2 = xmlPullParser;
        int attributeCount = xmlPullParser2.getAttributeCount();
        String str = null;
        g a2 = a(xmlPullParser2, (g) null);
        long j = -9223372036854775807L;
        long j2 = -9223372036854775807L;
        long j3 = -9223372036854775807L;
        String[] strArr = null;
        String str2 = "";
        int i = 0;
        while (i < attributeCount) {
            String attributeName = xmlPullParser2.getAttributeName(i);
            int i2 = attributeCount;
            String attributeValue = xmlPullParser2.getAttributeValue(i);
            attributeName.getClass();
            char c = 65535;
            switch (attributeName.hashCode()) {
                case -934795532:
                    if (attributeName.equals("region")) {
                        c = 0;
                    }
                    switch (c) {
                        case 0:
                            if (!map.containsKey(attributeValue)) {
                                break;
                            } else {
                                str2 = attributeValue;
                                continue;
                                continue;
                                continue;
                                continue;
                                continue;
                                continue;
                                continue;
                            }
                        case 1:
                            j3 = a(attributeValue, bVar);
                            break;
                        case 2:
                            j2 = a(attributeValue, bVar);
                            break;
                        case 3:
                            j = a(attributeValue, bVar);
                            break;
                        case 4:
                            String[] ao = ao(attributeValue);
                            if (ao.length > 0) {
                                strArr = ao;
                                break;
                            }
                            break;
                        case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                            if (attributeValue.startsWith("#")) {
                                str = attributeValue.substring(1);
                                break;
                            }
                            break;
                    }
                    i++;
                    xmlPullParser2 = xmlPullParser;
                    attributeCount = i2;
                case 99841:
                    if (attributeName.equals("dur")) {
                        c = 1;
                    }
                    switch (c) {
                    }
                    i++;
                    xmlPullParser2 = xmlPullParser;
                    attributeCount = i2;
                    break;
                case 100571:
                    if (attributeName.equals("end")) {
                        c = 2;
                    }
                    switch (c) {
                    }
                    i++;
                    xmlPullParser2 = xmlPullParser;
                    attributeCount = i2;
                    break;
                case 93616297:
                    if (attributeName.equals("begin")) {
                        c = 3;
                    }
                    switch (c) {
                    }
                    i++;
                    xmlPullParser2 = xmlPullParser;
                    attributeCount = i2;
                    break;
                case 109780401:
                    if (attributeName.equals("style")) {
                        c = 4;
                    }
                    switch (c) {
                    }
                    i++;
                    xmlPullParser2 = xmlPullParser;
                    attributeCount = i2;
                    break;
                case 1292595405:
                    if (attributeName.equals("backgroundImage")) {
                        c = 5;
                    }
                    switch (c) {
                    }
                    i++;
                    xmlPullParser2 = xmlPullParser;
                    attributeCount = i2;
                    break;
                default:
                    switch (c) {
                    }
                    i++;
                    xmlPullParser2 = xmlPullParser;
                    attributeCount = i2;
                    break;
            }
        }
        if (dVar != null) {
            long j4 = dVar.Gi;
            if (j4 != -9223372036854775807L) {
                if (j != -9223372036854775807L) {
                    j += j4;
                }
                if (j2 != -9223372036854775807L) {
                    j2 += j4;
                }
            }
        }
        long j5 = j;
        if (j2 == -9223372036854775807L) {
            if (j3 != -9223372036854775807L) {
                j2 = j5 + j3;
            } else if (dVar != null) {
                long j6 = dVar.Sy;
                if (j6 != -9223372036854775807L) {
                    j2 = j6;
                }
            }
        }
        return d.a(xmlPullParser.getName(), j5, j2, a2, strArr, str2, str, dVar);
    }

    private static void a(String str, g gVar) throws com.applovin.exoplayer2.i.h {
        Matcher matcher;
        String[] l = ai.l(str, "\\s+");
        if (l.length == 1) {
            matcher = Sk.matcher(str);
        } else if (l.length == 2) {
            matcher = Sk.matcher(l[1]);
            q.h("TtmlDecoder", "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
        } else {
            throw new com.applovin.exoplayer2.i.h(AbstractC2612wf.h(new StringBuilder("Invalid number of entries for fontSize: "), l.length, "."));
        }
        if (matcher.matches()) {
            String str2 = (String) com.applovin.exoplayer2.l.a.checkNotNull(matcher.group(3));
            str2.getClass();
            char c = 65535;
            switch (str2.hashCode()) {
                case 37:
                    if (str2.equals("%")) {
                        c = 0;
                        break;
                    }
                    break;
                case 3240:
                    if (str2.equals("em")) {
                        c = 1;
                        break;
                    }
                    break;
                case 3592:
                    if (str2.equals("px")) {
                        c = 2;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    gVar.eH(3);
                    break;
                case 1:
                    gVar.eH(2);
                    break;
                case 2:
                    gVar.eH(1);
                    break;
                default:
                    throw new com.applovin.exoplayer2.i.h(BC.m("Invalid unit for fontSize: '", str2, "'."));
            }
            gVar.t(Float.parseFloat((String) com.applovin.exoplayer2.l.a.checkNotNull(matcher.group(1))));
            return;
        }
        throw new com.applovin.exoplayer2.i.h(BC.m("Invalid expression for fontSize: '", str, "'."));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00bc, code lost:
    
        if (r13.equals("ms") == false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static long a(String str, b bVar) throws com.applovin.exoplayer2.i.h {
        double d;
        double d2;
        Matcher matcher = Si.matcher(str);
        char c = 4;
        if (matcher.matches()) {
            double parseLong = (Long.parseLong((String) com.applovin.exoplayer2.l.a.checkNotNull(matcher.group(1))) * 3600) + (Long.parseLong((String) com.applovin.exoplayer2.l.a.checkNotNull(matcher.group(2))) * 60) + Long.parseLong((String) com.applovin.exoplayer2.l.a.checkNotNull(matcher.group(3)));
            String group = matcher.group(4);
            return (long) ((parseLong + (group != null ? Double.parseDouble(group) : 0.0d) + (matcher.group(5) != null ? ((float) Long.parseLong(r13)) / bVar.Su : 0.0d) + (matcher.group(6) != null ? (Long.parseLong(r13) / bVar.Sv) / bVar.Su : 0.0d)) * 1000000.0d);
        }
        Matcher matcher2 = Sj.matcher(str);
        if (matcher2.matches()) {
            double parseDouble = Double.parseDouble((String) com.applovin.exoplayer2.l.a.checkNotNull(matcher2.group(1)));
            String str2 = (String) com.applovin.exoplayer2.l.a.checkNotNull(matcher2.group(2));
            str2.getClass();
            switch (str2.hashCode()) {
                case 102:
                    if (str2.equals("f")) {
                        c = 0;
                        break;
                    }
                    c = 65535;
                    break;
                case 104:
                    if (str2.equals("h")) {
                        c = 1;
                        break;
                    }
                    c = 65535;
                    break;
                case 109:
                    if (str2.equals("m")) {
                        c = 2;
                        break;
                    }
                    c = 65535;
                    break;
                case 116:
                    if (str2.equals("t")) {
                        c = 3;
                        break;
                    }
                    c = 65535;
                    break;
                case 3494:
                    break;
                default:
                    c = 65535;
                    break;
            }
            switch (c) {
                case 0:
                    d = bVar.Su;
                    parseDouble /= d;
                    break;
                case 1:
                    d2 = 3600.0d;
                    break;
                case 2:
                    d2 = 60.0d;
                    break;
                case 3:
                    d = bVar.Sw;
                    parseDouble /= d;
                    break;
                case 4:
                    d = 1000.0d;
                    parseDouble /= d;
                    break;
            }
            parseDouble *= d2;
            return (long) (parseDouble * 1000000.0d);
        }
        throw new com.applovin.exoplayer2.i.h(AbstractC2612wf.u("Malformed time expression: ", str));
    }
}
