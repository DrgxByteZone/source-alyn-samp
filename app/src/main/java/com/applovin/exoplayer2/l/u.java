package com.applovin.exoplayer2.l;

import android.text.TextUtils;
import com.applovin.exoplayer2.common.base.Ascii;
import defpackage.C1937oI;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class u {
    private static final ArrayList<a> acl = new ArrayList<>();
    private static final Pattern acm = Pattern.compile("^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$");

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a {
        public final int V;
        public final String acn;
        public final String eg;
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class b {
        public final int aco;
        public final int acp;

        public b(int i, int i2) {
            this.aco = i;
            this.acp = i2;
        }

        public int pb() {
            int i = this.acp;
            if (i != 2) {
                if (i != 5) {
                    if (i != 29) {
                        if (i != 42) {
                            if (i != 22) {
                                if (i != 23) {
                                    return 0;
                                }
                                return 15;
                            }
                            return 1073741824;
                        }
                        return 16;
                    }
                    return 12;
                }
                return 11;
            }
            return 10;
        }
    }

    public static boolean aW(String str) {
        return "audio".equals(bc(str));
    }

    public static boolean aX(String str) {
        return "video".equals(bc(str));
    }

    public static boolean aY(String str) {
        if (!"text".equals(bc(str)) && !"application/cea-608".equals(str) && !"application/cea-708".equals(str) && !"application/x-mp4-cea-608".equals(str) && !"application/x-subrip".equals(str) && !"application/ttml+xml".equals(str) && !"application/x-quicktime-tx3g".equals(str) && !"application/x-mp4-vtt".equals(str) && !"application/x-rawcc".equals(str) && !"application/vobsub".equals(str) && !"application/pgs".equals(str) && !"application/dvbsubs".equals(str)) {
            return false;
        }
        return true;
    }

    public static String aZ(String str) {
        b bf;
        String str2 = null;
        if (str == null) {
            return null;
        }
        String lowerCase = Ascii.toLowerCase(str.trim());
        if (!lowerCase.startsWith("avc1") && !lowerCase.startsWith("avc3")) {
            if (!lowerCase.startsWith("hev1") && !lowerCase.startsWith("hvc1")) {
                if (!lowerCase.startsWith("dvav") && !lowerCase.startsWith("dva1") && !lowerCase.startsWith("dvhe") && !lowerCase.startsWith("dvh1")) {
                    if (lowerCase.startsWith("av01")) {
                        return "video/av01";
                    }
                    if (!lowerCase.startsWith("vp9") && !lowerCase.startsWith("vp09")) {
                        if (!lowerCase.startsWith("vp8") && !lowerCase.startsWith("vp08")) {
                            if (lowerCase.startsWith("mp4a")) {
                                if (lowerCase.startsWith("mp4a.") && (bf = bf(lowerCase)) != null) {
                                    str2 = fv(bf.aco);
                                }
                                if (str2 == null) {
                                    return "audio/mp4a-latm";
                                }
                                return str2;
                            }
                            if (lowerCase.startsWith("mha1")) {
                                return "audio/mha1";
                            }
                            if (lowerCase.startsWith("mhm1")) {
                                return "audio/mhm1";
                            }
                            if (!lowerCase.startsWith("ac-3") && !lowerCase.startsWith("dac3")) {
                                if (!lowerCase.startsWith("ec-3") && !lowerCase.startsWith("dec3")) {
                                    if (lowerCase.startsWith("ec+3")) {
                                        return "audio/eac3-joc";
                                    }
                                    if (!lowerCase.startsWith("ac-4") && !lowerCase.startsWith("dac4")) {
                                        if (lowerCase.startsWith("dtsc")) {
                                            return "audio/vnd.dts";
                                        }
                                        if (lowerCase.startsWith("dtse")) {
                                            return "audio/vnd.dts.hd;profile=lbr";
                                        }
                                        if (!lowerCase.startsWith("dtsh") && !lowerCase.startsWith("dtsl")) {
                                            if (lowerCase.startsWith("dtsx")) {
                                                return "audio/vnd.dts.uhd;profile=p2";
                                            }
                                            if (lowerCase.startsWith("opus")) {
                                                return "audio/opus";
                                            }
                                            if (lowerCase.startsWith("vorbis")) {
                                                return "audio/vorbis";
                                            }
                                            if (lowerCase.startsWith("flac")) {
                                                return "audio/flac";
                                            }
                                            if (lowerCase.startsWith("stpp")) {
                                                return "application/ttml+xml";
                                            }
                                            if (lowerCase.startsWith("wvtt")) {
                                                return "text/vtt";
                                            }
                                            if (lowerCase.contains("cea708")) {
                                                return "application/cea-708";
                                            }
                                            if (!lowerCase.contains("eia608") && !lowerCase.contains("cea608")) {
                                                return bd(lowerCase);
                                            }
                                            return "application/cea-608";
                                        }
                                        return "audio/vnd.dts.hd";
                                    }
                                    return "audio/ac4";
                                }
                                return "audio/eac3";
                            }
                            return "audio/ac3";
                        }
                        return "video/x-vnd.on2.vp8";
                    }
                    return "video/x-vnd.on2.vp9";
                }
                return "video/dolby-vision";
            }
            return "video/hevc";
        }
        return "video/avc";
    }

    public static int ba(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        if (aW(str)) {
            return 1;
        }
        if (aX(str)) {
            return 2;
        }
        if (aY(str)) {
            return 3;
        }
        if (!"application/id3".equals(str) && !"application/x-emsg".equals(str) && !"application/x-scte35".equals(str)) {
            if ("application/x-camera-motion".equals(str)) {
                return 6;
            }
            return be(str);
        }
        return 5;
    }

    public static String bb(String str) {
        str.getClass();
        char c = 65535;
        switch (str.hashCode()) {
            case -1007807498:
                if (str.equals("audio/x-flac")) {
                    c = 0;
                    break;
                }
                break;
            case -586683234:
                if (str.equals("audio/x-wav")) {
                    c = 1;
                    break;
                }
                break;
            case 187090231:
                if (str.equals("audio/mp3")) {
                    c = 2;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                return "audio/flac";
            case 1:
                return "audio/wav";
            case 2:
                return "audio/mpeg";
            default:
                return str;
        }
    }

    private static String bc(String str) {
        int indexOf;
        if (str == null || (indexOf = str.indexOf(47)) == -1) {
            return null;
        }
        return str.substring(0, indexOf);
    }

    private static String bd(String str) {
        int size = acl.size();
        for (int i = 0; i < size; i++) {
            a aVar = acl.get(i);
            if (str.startsWith(aVar.acn)) {
                return aVar.eg;
            }
        }
        return null;
    }

    private static int be(String str) {
        int size = acl.size();
        for (int i = 0; i < size; i++) {
            a aVar = acl.get(i);
            if (str.equals(aVar.eg)) {
                return aVar.V;
            }
        }
        return -1;
    }

    public static b bf(String str) {
        int i;
        Matcher matcher = acm.matcher(str);
        if (!matcher.matches()) {
            return null;
        }
        String str2 = (String) com.applovin.exoplayer2.l.a.checkNotNull(matcher.group(1));
        String group = matcher.group(2);
        try {
            int parseInt = Integer.parseInt(str2, 16);
            if (group != null) {
                i = Integer.parseInt(group);
            } else {
                i = 0;
            }
            return new b(parseInt, i);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static String fv(int i) {
        if (i != 32) {
            if (i != 33) {
                if (i != 35) {
                    if (i != 64) {
                        if (i != 163) {
                            if (i != 177) {
                                if (i != 165) {
                                    if (i != 166) {
                                        switch (i) {
                                            case 96:
                                            case 97:
                                            case 98:
                                            case 99:
                                            case 100:
                                            case 101:
                                                return "video/mpeg2";
                                            case 102:
                                            case 103:
                                            case 104:
                                                return "audio/mp4a-latm";
                                            case 105:
                                            case 107:
                                                return "audio/mpeg";
                                            case 106:
                                                return "video/mpeg";
                                            default:
                                                switch (i) {
                                                    case 169:
                                                    case 172:
                                                        return "audio/vnd.dts";
                                                    case 170:
                                                    case 171:
                                                        return "audio/vnd.dts.hd";
                                                    case 173:
                                                        return "audio/opus";
                                                    case 174:
                                                        return "audio/ac4";
                                                    default:
                                                        return null;
                                                }
                                        }
                                    }
                                    return "audio/eac3";
                                }
                                return "audio/ac3";
                            }
                            return "video/x-vnd.on2.vp9";
                        }
                        return "video/wvc1";
                    }
                    return "audio/mp4a-latm";
                }
                return "video/hevc";
            }
            return "video/avc";
        }
        return "video/mp4v-es";
    }

    public static boolean j(String str, String str2) {
        b bf;
        int pb;
        if (str == null) {
            return false;
        }
        char c = 65535;
        switch (str.hashCode()) {
            case -2123537834:
                if (str.equals("audio/eac3-joc")) {
                    c = 0;
                    break;
                }
                break;
            case -432837260:
                if (str.equals("audio/mpeg-L1")) {
                    c = 1;
                    break;
                }
                break;
            case -432837259:
                if (str.equals("audio/mpeg-L2")) {
                    c = 2;
                    break;
                }
                break;
            case -53558318:
                if (str.equals("audio/mp4a-latm")) {
                    c = 3;
                    break;
                }
                break;
            case 187078296:
                if (str.equals("audio/ac3")) {
                    c = 4;
                    break;
                }
                break;
            case 187094639:
                if (str.equals("audio/raw")) {
                    c = 5;
                    break;
                }
                break;
            case 1504578661:
                if (str.equals("audio/eac3")) {
                    c = 6;
                    break;
                }
                break;
            case 1504619009:
                if (str.equals("audio/flac")) {
                    c = 7;
                    break;
                }
                break;
            case 1504831518:
                if (str.equals("audio/mpeg")) {
                    c = '\b';
                    break;
                }
                break;
            case 1903231877:
                if (str.equals("audio/g711-alaw")) {
                    c = '\t';
                    break;
                }
                break;
            case 1903589369:
                if (str.equals("audio/g711-mlaw")) {
                    c = '\n';
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
            case 1:
            case 2:
            case 4:
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
            case '\b':
            case '\t':
            case '\n':
                return true;
            case 3:
                if (str2 == null || (bf = bf(str2)) == null || (pb = bf.pb()) == 0 || pb == 16) {
                    return false;
                }
                return true;
            default:
                return false;
        }
    }

    public static int k(String str, String str2) {
        b bf;
        str.getClass();
        char c = 65535;
        switch (str.hashCode()) {
            case -2123537834:
                if (str.equals("audio/eac3-joc")) {
                    c = 0;
                    break;
                }
                break;
            case -1095064472:
                if (str.equals("audio/vnd.dts")) {
                    c = 1;
                    break;
                }
                break;
            case -53558318:
                if (str.equals("audio/mp4a-latm")) {
                    c = 2;
                    break;
                }
                break;
            case 187078296:
                if (str.equals("audio/ac3")) {
                    c = 3;
                    break;
                }
                break;
            case 187078297:
                if (str.equals("audio/ac4")) {
                    c = 4;
                    break;
                }
                break;
            case 1504578661:
                if (str.equals("audio/eac3")) {
                    c = 5;
                    break;
                }
                break;
            case 1504831518:
                if (str.equals("audio/mpeg")) {
                    c = 6;
                    break;
                }
                break;
            case 1505942594:
                if (str.equals("audio/vnd.dts.hd")) {
                    c = 7;
                    break;
                }
                break;
            case 1556697186:
                if (str.equals("audio/true-hd")) {
                    c = '\b';
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                return 18;
            case 1:
                return 7;
            case 2:
                if (str2 == null || (bf = bf(str2)) == null) {
                    return 0;
                }
                return bf.pb();
            case 3:
                return 5;
            case 4:
                return 17;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                return 6;
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                return 9;
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                return 8;
            case '\b':
                return 14;
            default:
                return 0;
        }
    }
}
