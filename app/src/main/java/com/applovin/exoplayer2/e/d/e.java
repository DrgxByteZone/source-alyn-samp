package com.applovin.exoplayer2.e.d;

import com.applovin.exoplayer2.ai;
import com.applovin.exoplayer2.common.a.s;
import com.applovin.exoplayer2.e.d.b;
import com.applovin.exoplayer2.l.aj;
import com.applovin.exoplayer2.l.q;
import com.reactnativecommunity.clipboard.ClipboardModule;
import defpackage.AbstractC2612wf;
import java.io.IOException;
import java.io.StringReader;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
final class e {
    private static final String[] wH = {"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};
    private static final String[] wI = {"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};
    private static final String[] wJ = {"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};

    public static b E(String str) throws IOException {
        try {
            return F(str);
        } catch (ai | NumberFormatException | XmlPullParserException unused) {
            q.h("MotionPhotoXmpParser", "Ignoring unexpected XMP metadata");
            return null;
        }
    }

    private static b F(String str) throws XmlPullParserException, IOException {
        XmlPullParser newPullParser = XmlPullParserFactory.newInstance().newPullParser();
        newPullParser.setInput(new StringReader(str));
        newPullParser.next();
        if (aj.b(newPullParser, "x:xmpmeta")) {
            s<b.a> ga = s.ga();
            long j = -9223372036854775807L;
            do {
                newPullParser.next();
                if (aj.b(newPullParser, "rdf:Description")) {
                    if (!a(newPullParser)) {
                        return null;
                    }
                    j = b(newPullParser);
                    ga = c(newPullParser);
                } else if (aj.b(newPullParser, "Container:Directory")) {
                    ga = a(newPullParser, "Container", "Item");
                } else if (aj.b(newPullParser, "GContainer:Directory")) {
                    ga = a(newPullParser, "GContainer", "GContainerItem");
                }
            } while (!aj.a(newPullParser, "x:xmpmeta"));
            if (ga.isEmpty()) {
                return null;
            }
            return new b(j, ga);
        }
        throw ai.c("Couldn't find xmp metadata", null);
    }

    private static boolean a(XmlPullParser xmlPullParser) {
        for (String str : wH) {
            String c = aj.c(xmlPullParser, str);
            if (c != null) {
                return Integer.parseInt(c) == 1;
            }
        }
        return false;
    }

    private static long b(XmlPullParser xmlPullParser) {
        for (String str : wI) {
            String c = aj.c(xmlPullParser, str);
            if (c != null) {
                long parseLong = Long.parseLong(c);
                if (parseLong == -1) {
                    return -9223372036854775807L;
                }
                return parseLong;
            }
        }
        return -9223372036854775807L;
    }

    private static s<b.a> c(XmlPullParser xmlPullParser) {
        for (String str : wJ) {
            String c = aj.c(xmlPullParser, str);
            if (c != null) {
                return s.k(new b.a(ClipboardModule.MIMETYPE_JPEG, "Primary", 0L, 0L), new b.a("video/mp4", "MotionPhoto", Long.parseLong(c), 0L));
            }
        }
        return s.ga();
    }

    private static s<b.a> a(XmlPullParser xmlPullParser, String str, String str2) throws XmlPullParserException, IOException {
        s.a gc = s.gc();
        String e = AbstractC2612wf.e(str, ":Item");
        String e2 = AbstractC2612wf.e(str, ":Directory");
        do {
            xmlPullParser.next();
            if (aj.b(xmlPullParser, e)) {
                String e3 = AbstractC2612wf.e(str2, ":Mime");
                String e4 = AbstractC2612wf.e(str2, ":Semantic");
                String e5 = AbstractC2612wf.e(str2, ":Length");
                String e6 = AbstractC2612wf.e(str2, ":Padding");
                String c = aj.c(xmlPullParser, e3);
                String c2 = aj.c(xmlPullParser, e4);
                String c3 = aj.c(xmlPullParser, e5);
                String c4 = aj.c(xmlPullParser, e6);
                if (c != null && c2 != null) {
                    gc.t(new b.a(c, c2, c3 != null ? Long.parseLong(c3) : 0L, c4 != null ? Long.parseLong(c4) : 0L));
                } else {
                    return s.ga();
                }
            }
        } while (!aj.a(xmlPullParser, e2));
        return gc.gd();
    }
}
