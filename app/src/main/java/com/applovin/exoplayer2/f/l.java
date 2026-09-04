package com.applovin.exoplayer2.f;

import android.annotation.SuppressLint;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.text.TextUtils;
import android.util.Pair;
import com.applovin.exoplayer2.common.base.Ascii;
import com.applovin.exoplayer2.f.l;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.u;
import com.applovin.exoplayer2.v;
import defpackage.BC;
import defpackage.C1937oI;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@SuppressLint({"InlinedApi"})
/* loaded from: classes.dex */
public final class l {
    private static final Pattern IS = Pattern.compile("^\\D?(\\d+)$");
    private static final HashMap<a, List<i>> IT = new HashMap<>();
    private static int IU = -1;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a {
        public final boolean Hu;
        public final String eg;
        public final boolean hi;

        public a(String str, boolean z, boolean z2) {
            this.eg = str;
            this.Hu = z;
            this.hi = z2;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && obj.getClass() == a.class) {
                a aVar = (a) obj;
                if (TextUtils.equals(this.eg, aVar.eg) && this.Hu == aVar.Hu && this.hi == aVar.hi) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            int i;
            int f = BC.f(31, 31, this.eg);
            int i2 = 1237;
            if (this.Hu) {
                i = 1231;
            } else {
                i = 1237;
            }
            int i3 = (f + i) * 31;
            if (this.hi) {
                i2 = 1231;
            }
            return i3 + i2;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class b extends Exception {
        private b(Throwable th) {
            super("Failed to query underlying media codecs", th);
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface c {
        boolean a(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities);

        boolean b(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities);

        MediaCodecInfo dd(int i);

        int kA();

        boolean kB();
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class d implements c {
        private d() {
        }

        @Override // com.applovin.exoplayer2.f.l.c
        public boolean a(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            if ("secure-playback".equals(str) && "video/avc".equals(str2)) {
                return true;
            }
            return false;
        }

        @Override // com.applovin.exoplayer2.f.l.c
        public boolean b(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return false;
        }

        @Override // com.applovin.exoplayer2.f.l.c
        public MediaCodecInfo dd(int i) {
            return MediaCodecList.getCodecInfoAt(i);
        }

        @Override // com.applovin.exoplayer2.f.l.c
        public int kA() {
            return MediaCodecList.getCodecCount();
        }

        @Override // com.applovin.exoplayer2.f.l.c
        public boolean kB() {
            return false;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class e implements c {
        private final int IV;
        private MediaCodecInfo[] IW;

        public e(boolean z, boolean z2) {
            int i;
            if (!z && !z2) {
                i = 0;
            } else {
                i = 1;
            }
            this.IV = i;
        }

        private void kC() {
            if (this.IW == null) {
                this.IW = new MediaCodecList(this.IV).getCodecInfos();
            }
        }

        @Override // com.applovin.exoplayer2.f.l.c
        public boolean a(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return codecCapabilities.isFeatureSupported(str);
        }

        @Override // com.applovin.exoplayer2.f.l.c
        public boolean b(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return codecCapabilities.isFeatureRequired(str);
        }

        @Override // com.applovin.exoplayer2.f.l.c
        public MediaCodecInfo dd(int i) {
            kC();
            return this.IW[i];
        }

        @Override // com.applovin.exoplayer2.f.l.c
        public int kA() {
            kC();
            return this.IW.length;
        }

        @Override // com.applovin.exoplayer2.f.l.c
        public boolean kB() {
            return true;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface f<T> {
        int getScore(T t);
    }

    private static Integer W(String str) {
        if (str == null) {
            return null;
        }
        char c2 = 65535;
        switch (str.hashCode()) {
            case 70821:
                if (str.equals("H30")) {
                    c2 = 0;
                    break;
                }
                break;
            case 70914:
                if (str.equals("H60")) {
                    c2 = 1;
                    break;
                }
                break;
            case 70917:
                if (str.equals("H63")) {
                    c2 = 2;
                    break;
                }
                break;
            case 71007:
                if (str.equals("H90")) {
                    c2 = 3;
                    break;
                }
                break;
            case 71010:
                if (str.equals("H93")) {
                    c2 = 4;
                    break;
                }
                break;
            case 74665:
                if (str.equals("L30")) {
                    c2 = 5;
                    break;
                }
                break;
            case 74758:
                if (str.equals("L60")) {
                    c2 = 6;
                    break;
                }
                break;
            case 74761:
                if (str.equals("L63")) {
                    c2 = 7;
                    break;
                }
                break;
            case 74851:
                if (str.equals("L90")) {
                    c2 = '\b';
                    break;
                }
                break;
            case 74854:
                if (str.equals("L93")) {
                    c2 = '\t';
                    break;
                }
                break;
            case 2193639:
                if (str.equals("H120")) {
                    c2 = '\n';
                    break;
                }
                break;
            case 2193642:
                if (str.equals("H123")) {
                    c2 = 11;
                    break;
                }
                break;
            case 2193732:
                if (str.equals("H150")) {
                    c2 = '\f';
                    break;
                }
                break;
            case 2193735:
                if (str.equals("H153")) {
                    c2 = '\r';
                    break;
                }
                break;
            case 2193738:
                if (str.equals("H156")) {
                    c2 = 14;
                    break;
                }
                break;
            case 2193825:
                if (str.equals("H180")) {
                    c2 = 15;
                    break;
                }
                break;
            case 2193828:
                if (str.equals("H183")) {
                    c2 = 16;
                    break;
                }
                break;
            case 2193831:
                if (str.equals("H186")) {
                    c2 = 17;
                    break;
                }
                break;
            case 2312803:
                if (str.equals("L120")) {
                    c2 = 18;
                    break;
                }
                break;
            case 2312806:
                if (str.equals("L123")) {
                    c2 = 19;
                    break;
                }
                break;
            case 2312896:
                if (str.equals("L150")) {
                    c2 = 20;
                    break;
                }
                break;
            case 2312899:
                if (str.equals("L153")) {
                    c2 = 21;
                    break;
                }
                break;
            case 2312902:
                if (str.equals("L156")) {
                    c2 = 22;
                    break;
                }
                break;
            case 2312989:
                if (str.equals("L180")) {
                    c2 = 23;
                    break;
                }
                break;
            case 2312992:
                if (str.equals("L183")) {
                    c2 = 24;
                    break;
                }
                break;
            case 2312995:
                if (str.equals("L186")) {
                    c2 = 25;
                    break;
                }
                break;
        }
        switch (c2) {
            case 0:
                return 2;
            case 1:
                return 8;
            case 2:
                return 32;
            case 3:
                return 128;
            case 4:
                return 512;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                return 1;
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                return 4;
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                return 16;
            case '\b':
                return 64;
            case '\t':
                return 256;
            case '\n':
                return 2048;
            case 11:
                return 8192;
            case '\f':
                return 32768;
            case '\r':
                return 131072;
            case 14:
                return 524288;
            case 15:
                return 2097152;
            case 16:
                return 8388608;
            case 17:
                return 33554432;
            case 18:
                return 1024;
            case 19:
                return 4096;
            case 20:
                return 16384;
            case 21:
                return 65536;
            case 22:
                return 262144;
            case 23:
                return 1048576;
            case 24:
                return 4194304;
            case 25:
                return 16777216;
            default:
                return null;
        }
    }

    private static Integer X(String str) {
        if (str == null) {
            return null;
        }
        char c2 = 65535;
        switch (str.hashCode()) {
            case 1536:
                if (str.equals("00")) {
                    c2 = 0;
                    break;
                }
                break;
            case 1537:
                if (str.equals("01")) {
                    c2 = 1;
                    break;
                }
                break;
            case 1538:
                if (str.equals("02")) {
                    c2 = 2;
                    break;
                }
                break;
            case 1539:
                if (str.equals("03")) {
                    c2 = 3;
                    break;
                }
                break;
            case 1540:
                if (str.equals("04")) {
                    c2 = 4;
                    break;
                }
                break;
            case 1541:
                if (str.equals("05")) {
                    c2 = 5;
                    break;
                }
                break;
            case 1542:
                if (str.equals("06")) {
                    c2 = 6;
                    break;
                }
                break;
            case 1543:
                if (str.equals("07")) {
                    c2 = 7;
                    break;
                }
                break;
            case 1544:
                if (str.equals("08")) {
                    c2 = '\b';
                    break;
                }
                break;
            case 1545:
                if (str.equals("09")) {
                    c2 = '\t';
                    break;
                }
                break;
        }
        switch (c2) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 4;
            case 3:
                return 8;
            case 4:
                return 16;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                return 32;
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                return 64;
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                return 128;
            case '\b':
                return 256;
            case '\t':
                return 512;
            default:
                return null;
        }
    }

    private static Integer Y(String str) {
        if (str == null) {
            return null;
        }
        char c2 = 65535;
        switch (str.hashCode()) {
            case 1537:
                if (str.equals("01")) {
                    c2 = 0;
                    break;
                }
                break;
            case 1538:
                if (str.equals("02")) {
                    c2 = 1;
                    break;
                }
                break;
            case 1539:
                if (str.equals("03")) {
                    c2 = 2;
                    break;
                }
                break;
            case 1540:
                if (str.equals("04")) {
                    c2 = 3;
                    break;
                }
                break;
            case 1541:
                if (str.equals("05")) {
                    c2 = 4;
                    break;
                }
                break;
            case 1542:
                if (str.equals("06")) {
                    c2 = 5;
                    break;
                }
                break;
            case 1543:
                if (str.equals("07")) {
                    c2 = 6;
                    break;
                }
                break;
            case 1544:
                if (str.equals("08")) {
                    c2 = 7;
                    break;
                }
                break;
            case 1545:
                if (str.equals("09")) {
                    c2 = '\b';
                    break;
                }
                break;
            case 1567:
                if (str.equals("10")) {
                    c2 = '\t';
                    break;
                }
                break;
            case 1568:
                if (str.equals("11")) {
                    c2 = '\n';
                    break;
                }
                break;
            case 1569:
                if (str.equals("12")) {
                    c2 = 11;
                    break;
                }
                break;
            case 1570:
                if (str.equals("13")) {
                    c2 = '\f';
                    break;
                }
                break;
        }
        switch (c2) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 4;
            case 3:
                return 8;
            case 4:
                return 16;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                return 32;
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                return 64;
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                return 128;
            case '\b':
                return 256;
            case '\t':
                return 512;
            case '\n':
                return 1024;
            case 11:
                return 2048;
            case '\f':
                return 4096;
            default:
                return null;
        }
    }

    public static i a(String str, boolean z, boolean z2) throws b {
        List<i> decoderInfos = getDecoderInfos(str, z, z2);
        if (decoderInfos.isEmpty()) {
            return null;
        }
        return decoderInfos.get(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int c(i iVar) {
        return iVar.name.startsWith("OMX.google") ? 1 : 0;
    }

    private static int cW(int i) {
        if (i != 1 && i != 2) {
            switch (i) {
                case 8:
                case 16:
                case 32:
                    return 101376;
                case 64:
                    return 202752;
                case 128:
                case 256:
                    return 414720;
                case 512:
                    return 921600;
                case 1024:
                    return 1310720;
                case 2048:
                case 4096:
                    return 2097152;
                case 8192:
                    return 2228224;
                case 16384:
                    return 5652480;
                case 32768:
                case 65536:
                    return 9437184;
                case 131072:
                case 262144:
                case 524288:
                    return 35651584;
                default:
                    return -1;
            }
        }
        return 25344;
    }

    private static int cX(int i) {
        if (i != 66) {
            if (i != 77) {
                if (i != 88) {
                    if (i != 100) {
                        if (i != 110) {
                            if (i != 122) {
                                if (i != 244) {
                                    return -1;
                                }
                                return 64;
                            }
                            return 32;
                        }
                        return 16;
                    }
                    return 8;
                }
                return 4;
            }
            return 2;
        }
        return 1;
    }

    private static int cY(int i) {
        switch (i) {
            case 10:
                return 1;
            case 11:
                return 4;
            case 12:
                return 8;
            case 13:
                return 16;
            default:
                switch (i) {
                    case 20:
                        return 32;
                    case 21:
                        return 64;
                    case 22:
                        return 128;
                    default:
                        switch (i) {
                            case 30:
                                return 256;
                            case 31:
                                return 512;
                            case 32:
                                return 1024;
                            default:
                                switch (i) {
                                    case 40:
                                        return 2048;
                                    case 41:
                                        return 4096;
                                    case 42:
                                        return 8192;
                                    default:
                                        switch (i) {
                                            case 50:
                                                return 16384;
                                            case 51:
                                                return 32768;
                                            case 52:
                                                return 65536;
                                            default:
                                                return -1;
                                        }
                                }
                        }
                }
        }
    }

    private static int cZ(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i != 2) {
            if (i != 3) {
                return -1;
            }
            return 8;
        }
        return 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int d(i iVar) {
        String str = iVar.name;
        if (str.startsWith("OMX.google") || str.startsWith("c2.android")) {
            return 1;
        }
        return (ai.acV >= 26 || !str.equals("OMX.MTK.AUDIO.DECODER.RAW")) ? 0 : -1;
    }

    private static int da(int i) {
        if (i != 10) {
            if (i != 11) {
                if (i != 20) {
                    if (i != 21) {
                        if (i != 30) {
                            if (i != 31) {
                                if (i != 40) {
                                    if (i != 41) {
                                        if (i != 50) {
                                            if (i != 51) {
                                                switch (i) {
                                                    case 60:
                                                        return 2048;
                                                    case 61:
                                                        return 4096;
                                                    case 62:
                                                        return 8192;
                                                    default:
                                                        return -1;
                                                }
                                            }
                                            return 512;
                                        }
                                        return 256;
                                    }
                                    return 128;
                                }
                                return 64;
                            }
                            return 32;
                        }
                        return 16;
                    }
                    return 8;
                }
                return 4;
            }
            return 2;
        }
        return 1;
    }

    private static int db(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 4;
            case 3:
                return 8;
            case 4:
                return 16;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                return 32;
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                return 64;
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                return 128;
            case 8:
                return 256;
            case 9:
                return 512;
            case 10:
                return 1024;
            case 11:
                return 2048;
            case 12:
                return 4096;
            case 13:
                return 8192;
            case 14:
                return 16384;
            case 15:
                return 32768;
            case 16:
                return 65536;
            case 17:
                return 131072;
            case 18:
                return 262144;
            case 19:
                return 524288;
            case 20:
                return 1048576;
            case 21:
                return 2097152;
            case 22:
                return 4194304;
            case 23:
                return 8388608;
            default:
                return -1;
        }
    }

    private static int dc(int i) {
        int i2 = 17;
        if (i != 17) {
            i2 = 20;
            if (i != 20) {
                i2 = 23;
                if (i != 23) {
                    i2 = 29;
                    if (i != 29) {
                        i2 = 39;
                        if (i != 39) {
                            i2 = 42;
                            if (i != 42) {
                                switch (i) {
                                    case 1:
                                        return 1;
                                    case 2:
                                        return 2;
                                    case 3:
                                        return 3;
                                    case 4:
                                        return 4;
                                    case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                                        return 5;
                                    case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                                        return 6;
                                    default:
                                        return -1;
                                }
                            }
                        }
                    }
                }
            }
        }
        return i2;
    }

    public static synchronized List<i> getDecoderInfos(String str, boolean z, boolean z2) throws b {
        c dVar;
        synchronized (l.class) {
            try {
                a aVar = new a(str, z, z2);
                HashMap<a, List<i>> hashMap = IT;
                List<i> list = hashMap.get(aVar);
                if (list != null) {
                    return list;
                }
                int i = ai.acV;
                if (i >= 21) {
                    dVar = new e(z, z2);
                } else {
                    dVar = new d();
                }
                ArrayList<i> a2 = a(aVar, dVar);
                if (z && a2.isEmpty() && 21 <= i && i <= 23) {
                    a2 = a(aVar, new d());
                    if (!a2.isEmpty()) {
                        com.applovin.exoplayer2.l.q.h("MediaCodecUtil", "MediaCodecList API didn't list secure decoder for: " + str + ". Assuming: " + a2.get(0).name);
                    }
                }
                a(str, a2);
                List<i> unmodifiableList = Collections.unmodifiableList(a2);
                hashMap.put(aVar, unmodifiableList);
                return unmodifiableList;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static boolean h(MediaCodecInfo mediaCodecInfo) {
        boolean isVendor;
        isVendor = mediaCodecInfo.isVendor();
        return isVendor;
    }

    public static i ky() throws b {
        return a("audio/raw", false, false);
    }

    public static int kz() throws b {
        int i;
        if (IU == -1) {
            int i2 = 0;
            i a2 = a("video/avc", false, false);
            if (a2 != null) {
                MediaCodecInfo.CodecProfileLevel[] jV = a2.jV();
                int length = jV.length;
                int i3 = 0;
                while (i2 < length) {
                    i3 = Math.max(cW(jV[i2].level), i3);
                    i2++;
                }
                if (ai.acV >= 21) {
                    i = 345600;
                } else {
                    i = 172800;
                }
                i2 = Math.max(i3, i);
            }
            IU = i2;
        }
        return IU;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0075, code lost:
    
        if (r3.equals("av01") == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Pair<Integer, Integer> r(v vVar) {
        String str = vVar.dw;
        if (str == null) {
            return null;
        }
        String[] split = str.split("\\.");
        if ("video/dolby-vision".equals(vVar.dz)) {
            return a(vVar.dw, split);
        }
        char c2 = 0;
        String str2 = split[0];
        str2.getClass();
        switch (str2.hashCode()) {
            case 3004662:
                break;
            case 3006243:
                if (str2.equals("avc1")) {
                    c2 = 1;
                    break;
                }
                c2 = 65535;
                break;
            case 3006244:
                if (str2.equals("avc2")) {
                    c2 = 2;
                    break;
                }
                c2 = 65535;
                break;
            case 3199032:
                if (str2.equals("hev1")) {
                    c2 = 3;
                    break;
                }
                c2 = 65535;
                break;
            case 3214780:
                if (str2.equals("hvc1")) {
                    c2 = 4;
                    break;
                }
                c2 = 65535;
                break;
            case 3356560:
                if (str2.equals("mp4a")) {
                    c2 = 5;
                    break;
                }
                c2 = 65535;
                break;
            case 3624515:
                if (str2.equals("vp09")) {
                    c2 = 6;
                    break;
                }
                c2 = 65535;
                break;
            default:
                c2 = 65535;
                break;
        }
        switch (c2) {
            case 0:
                return a(vVar.dw, split, vVar.dK);
            case 1:
            case 2:
                return c(vVar.dw, split);
            case 3:
            case 4:
                return b(vVar.dw, split);
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                return e(vVar.dw, split);
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                return d(vVar.dw, split);
            default:
                return null;
        }
    }

    private static boolean b(MediaCodecInfo mediaCodecInfo) {
        boolean isAlias;
        isAlias = mediaCodecInfo.isAlias();
        return isAlias;
    }

    private static boolean c(MediaCodecInfo mediaCodecInfo) {
        if (ai.acV >= 29) {
            return d(mediaCodecInfo);
        }
        return !e(mediaCodecInfo);
    }

    private static boolean e(MediaCodecInfo mediaCodecInfo) {
        if (ai.acV >= 29) {
            return f(mediaCodecInfo);
        }
        String lowerCase = Ascii.toLowerCase(mediaCodecInfo.getName());
        if (lowerCase.startsWith("arc.")) {
            return false;
        }
        if (lowerCase.startsWith("omx.google.") || lowerCase.startsWith("omx.ffmpeg.")) {
            return true;
        }
        if ((lowerCase.startsWith("omx.sec.") && lowerCase.contains(".sw.")) || lowerCase.equals("omx.qcom.video.decoder.hevcswvdec") || lowerCase.startsWith("c2.android.") || lowerCase.startsWith("c2.google.")) {
            return true;
        }
        return (lowerCase.startsWith("omx.") || lowerCase.startsWith("c2.")) ? false : true;
    }

    private static boolean f(MediaCodecInfo mediaCodecInfo) {
        boolean isSoftwareOnly;
        isSoftwareOnly = mediaCodecInfo.isSoftwareOnly();
        return isSoftwareOnly;
    }

    private static boolean g(MediaCodecInfo mediaCodecInfo) {
        if (ai.acV >= 29) {
            return h(mediaCodecInfo);
        }
        String lowerCase = Ascii.toLowerCase(mediaCodecInfo.getName());
        return (lowerCase.startsWith("omx.google.") || lowerCase.startsWith("c2.android.") || lowerCase.startsWith("c2.google.")) ? false : true;
    }

    public static List<i> a(List<i> list, final v vVar) {
        ArrayList arrayList = new ArrayList(list);
        a(arrayList, new f() { // from class: com.applovin.exoplayer2.f.q
            @Override // com.applovin.exoplayer2.f.l.f
            public final int getScore(Object obj) {
                int a2;
                a2 = l.a(v.this, (i) obj);
                return a2;
            }
        });
        return arrayList;
    }

    private static Pair<Integer, Integer> b(String str, String[] strArr) {
        if (strArr.length < 4) {
            BC.v("Ignoring malformed HEVC codec string: ", str, "MediaCodecUtil");
            return null;
        }
        int i = 1;
        Matcher matcher = IS.matcher(strArr[1]);
        if (!matcher.matches()) {
            BC.v("Ignoring malformed HEVC codec string: ", str, "MediaCodecUtil");
            return null;
        }
        String group = matcher.group(1);
        if (!"1".equals(group)) {
            if (!"2".equals(group)) {
                BC.v("Unknown HEVC profile string: ", group, "MediaCodecUtil");
                return null;
            }
            i = 2;
        }
        String str2 = strArr[3];
        Integer W = W(str2);
        if (W == null) {
            BC.v("Unknown HEVC level string: ", str2, "MediaCodecUtil");
            return null;
        }
        return new Pair<>(Integer.valueOf(i), W);
    }

    private static boolean d(MediaCodecInfo mediaCodecInfo) {
        boolean isHardwareAccelerated;
        isHardwareAccelerated = mediaCodecInfo.isHardwareAccelerated();
        return isHardwareAccelerated;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int a(v vVar, i iVar) {
        try {
            return iVar.l(vVar) ? 1 : 0;
        } catch (b unused) {
            return -1;
        }
    }

    private static Pair<Integer, Integer> c(String str, String[] strArr) {
        int parseInt;
        int i;
        if (strArr.length < 2) {
            BC.v("Ignoring malformed AVC codec string: ", str, "MediaCodecUtil");
            return null;
        }
        try {
            if (strArr[1].length() == 6) {
                i = Integer.parseInt(strArr[1].substring(0, 2), 16);
                parseInt = Integer.parseInt(strArr[1].substring(4), 16);
            } else if (strArr.length >= 3) {
                int parseInt2 = Integer.parseInt(strArr[1]);
                parseInt = Integer.parseInt(strArr[2]);
                i = parseInt2;
            } else {
                com.applovin.exoplayer2.l.q.h("MediaCodecUtil", "Ignoring malformed AVC codec string: " + str);
                return null;
            }
            int cX = cX(i);
            if (cX == -1) {
                BC.r(i, "Unknown AVC profile: ", "MediaCodecUtil");
                return null;
            }
            int cY = cY(parseInt);
            if (cY == -1) {
                BC.r(parseInt, "Unknown AVC level: ", "MediaCodecUtil");
                return null;
            }
            return new Pair<>(Integer.valueOf(cX), Integer.valueOf(cY));
        } catch (NumberFormatException unused) {
            BC.v("Ignoring malformed AVC codec string: ", str, "MediaCodecUtil");
            return null;
        }
    }

    private static Pair<Integer, Integer> d(String str, String[] strArr) {
        if (strArr.length < 3) {
            BC.v("Ignoring malformed VP9 codec string: ", str, "MediaCodecUtil");
            return null;
        }
        try {
            int parseInt = Integer.parseInt(strArr[1]);
            int parseInt2 = Integer.parseInt(strArr[2]);
            int cZ = cZ(parseInt);
            if (cZ == -1) {
                BC.r(parseInt, "Unknown VP9 profile: ", "MediaCodecUtil");
                return null;
            }
            int da = da(parseInt2);
            if (da == -1) {
                BC.r(parseInt2, "Unknown VP9 level: ", "MediaCodecUtil");
                return null;
            }
            return new Pair<>(Integer.valueOf(cZ), Integer.valueOf(da));
        } catch (NumberFormatException unused) {
            BC.v("Ignoring malformed VP9 codec string: ", str, "MediaCodecUtil");
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0088, code lost:
    
        if (r1.Hu != r12) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x009e, code lost:
    
        r17 = r11;
        r18 = r16;
        r16 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a8, code lost:
    
        r5.add(com.applovin.exoplayer2.f.i.a(r9, r7, r8, r9, r10, r11, r18, false, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b1, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x009b, code lost:
    
        if (r1.Hu == false) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00fa A[Catch: Exception -> 0x0144, TRY_ENTER, TryCatch #4 {Exception -> 0x0144, blocks: (B:3:0x0008, B:5:0x001b, B:9:0x0119, B:10:0x002b, B:13:0x0036, B:48:0x00f2, B:51:0x00fa, B:53:0x0100, B:56:0x0121, B:57:0x0142), top: B:2:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0121 A[ADDED_TO_REGION, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static ArrayList<i> a(a aVar, c cVar) throws b {
        String str;
        int i;
        boolean z;
        boolean z2;
        a aVar2 = aVar;
        try {
            ArrayList<i> arrayList = new ArrayList<>();
            String str2 = aVar2.eg;
            int kA = cVar.kA();
            boolean kB = cVar.kB();
            int i2 = 0;
            while (i2 < kA) {
                MediaCodecInfo dd = cVar.dd(i2);
                if (!a(dd)) {
                    String name = dd.getName();
                    if (a(dd, name, kB, str2)) {
                        int i3 = i2;
                        String a2 = a(dd, name, str2);
                        if (a2 == null) {
                            z = kB;
                            i = i3;
                        } else {
                            boolean z3 = kB;
                            try {
                                MediaCodecInfo.CodecCapabilities capabilitiesForType = dd.getCapabilitiesForType(a2);
                                boolean a3 = cVar.a("tunneled-playback", a2, capabilitiesForType);
                                boolean b2 = cVar.b("tunneled-playback", a2, capabilitiesForType);
                                boolean z4 = aVar2.hi;
                                if ((z4 || !b2) && (!z4 || a3)) {
                                    boolean a4 = cVar.a("secure-playback", a2, capabilitiesForType);
                                    boolean b3 = cVar.b("secure-playback", a2, capabilitiesForType);
                                    boolean z5 = aVar2.Hu;
                                    if ((z5 || !b3) && (!z5 || a4)) {
                                        try {
                                            boolean c2 = c(dd);
                                            try {
                                                boolean e2 = e(dd);
                                                boolean g = g(dd);
                                                if (z3) {
                                                    z2 = g;
                                                } else {
                                                    z2 = g;
                                                }
                                                if (!z3) {
                                                    try {
                                                    } catch (Exception e3) {
                                                        e = e3;
                                                        i = i3;
                                                        z = z3;
                                                        str = name;
                                                        if (ai.acV <= 23 && !arrayList.isEmpty()) {
                                                            com.applovin.exoplayer2.l.q.i("MediaCodecUtil", "Skipping codec " + str + " (failed to query capabilities)");
                                                            i2 = i + 1;
                                                            aVar2 = aVar;
                                                            kB = z;
                                                        } else {
                                                            com.applovin.exoplayer2.l.q.i("MediaCodecUtil", "Failed to query codec " + str + " (" + a2 + ")");
                                                            throw e;
                                                        }
                                                    }
                                                }
                                                z = z3;
                                                boolean z6 = z2;
                                                i = i3;
                                                if (!z && a4) {
                                                    str = name;
                                                    try {
                                                        arrayList.add(i.a(name + ".secure", str2, a2, capabilitiesForType, c2, e2, z6, false, true));
                                                        break;
                                                    } catch (Exception e4) {
                                                        e = e4;
                                                        if (ai.acV <= 23) {
                                                        }
                                                        com.applovin.exoplayer2.l.q.i("MediaCodecUtil", "Failed to query codec " + str + " (" + a2 + ")");
                                                        throw e;
                                                    }
                                                }
                                            } catch (Exception e5) {
                                                e = e5;
                                                str = name;
                                                i = i3;
                                                z = z3;
                                            }
                                        } catch (Exception e6) {
                                            e = e6;
                                            str = name;
                                            z = z3;
                                            i = i3;
                                        }
                                    }
                                }
                                i = i3;
                                z = z3;
                            } catch (Exception e7) {
                                e = e7;
                                str = name;
                                i = i3;
                                z = z3;
                            }
                        }
                        i2 = i + 1;
                        aVar2 = aVar;
                        kB = z;
                    }
                }
                z = kB;
                i = i2;
                i2 = i + 1;
                aVar2 = aVar;
                kB = z;
            }
            return arrayList;
        } catch (Exception e8) {
            throw new b(e8);
        }
    }

    private static Pair<Integer, Integer> e(String str, String[] strArr) {
        int dc;
        if (strArr.length != 3) {
            BC.v("Ignoring malformed MP4A codec string: ", str, "MediaCodecUtil");
            return null;
        }
        try {
            if ("audio/mp4a-latm".equals(u.fv(Integer.parseInt(strArr[1], 16))) && (dc = dc(Integer.parseInt(strArr[2]))) != -1) {
                return new Pair<>(Integer.valueOf(dc), 0);
            }
        } catch (NumberFormatException unused) {
            BC.v("Ignoring malformed MP4A codec string: ", str, "MediaCodecUtil");
        }
        return null;
    }

    private static String a(MediaCodecInfo mediaCodecInfo, String str, String str2) {
        for (String str3 : mediaCodecInfo.getSupportedTypes()) {
            if (str3.equalsIgnoreCase(str2)) {
                return str3;
            }
        }
        if (str2.equals("video/dolby-vision")) {
            if ("OMX.MS.HEVCDV.Decoder".equals(str)) {
                return "video/hevcdv";
            }
            if ("OMX.RTK.video.decoder".equals(str) || "OMX.realtek.video.decoder.tunneled".equals(str)) {
                return "video/dv_hevc";
            }
            return null;
        }
        if (str2.equals("audio/alac") && "OMX.lge.alac.decoder".equals(str)) {
            return "audio/x-lg-alac";
        }
        if (str2.equals("audio/flac") && "OMX.lge.flac.decoder".equals(str)) {
            return "audio/x-lg-flac";
        }
        return null;
    }

    private static boolean a(MediaCodecInfo mediaCodecInfo, String str, boolean z, String str2) {
        if (mediaCodecInfo.isEncoder() || (!z && str.endsWith(".secure"))) {
            return false;
        }
        int i = ai.acV;
        if (i < 21 && ("CIPAACDecoder".equals(str) || "CIPMP3Decoder".equals(str) || "CIPVorbisDecoder".equals(str) || "CIPAMRNBDecoder".equals(str) || "AACDecoder".equals(str) || "MP3Decoder".equals(str))) {
            return false;
        }
        if (i < 18 && "OMX.MTK.AUDIO.DECODER.AAC".equals(str)) {
            String str3 = ai.acW;
            if ("a70".equals(str3) || ("Xiaomi".equals(ai.acX) && str3.startsWith("HM"))) {
                return false;
            }
        }
        if (i == 16 && "OMX.qcom.audio.decoder.mp3".equals(str)) {
            String str4 = ai.acW;
            if ("dlxu".equals(str4) || "protou".equals(str4) || "ville".equals(str4) || "villeplus".equals(str4) || "villec2".equals(str4) || str4.startsWith("gee") || "C6602".equals(str4) || "C6603".equals(str4) || "C6606".equals(str4) || "C6616".equals(str4) || "L36h".equals(str4) || "SO-02E".equals(str4)) {
                return false;
            }
        }
        if (i == 16 && "OMX.qcom.audio.decoder.aac".equals(str)) {
            String str5 = ai.acW;
            if ("C1504".equals(str5) || "C1505".equals(str5) || "C1604".equals(str5) || "C1605".equals(str5)) {
                return false;
            }
        }
        if (i < 24 && (("OMX.SEC.aac.dec".equals(str) || "OMX.Exynos.AAC.Decoder".equals(str)) && "samsung".equals(ai.acX))) {
            String str6 = ai.acW;
            if (str6.startsWith("zeroflte") || str6.startsWith("zerolte") || str6.startsWith("zenlte") || "SC-05G".equals(str6) || "marinelteatt".equals(str6) || "404SC".equals(str6) || "SC-04G".equals(str6) || "SCV31".equals(str6)) {
                return false;
            }
        }
        if (i <= 19 && "OMX.SEC.vp8.dec".equals(str) && "samsung".equals(ai.acX)) {
            String str7 = ai.acW;
            if (str7.startsWith("d2") || str7.startsWith("serrano") || str7.startsWith("jflte") || str7.startsWith("santos") || str7.startsWith("t0")) {
                return false;
            }
        }
        if (i <= 19 && ai.acW.startsWith("jflte") && "OMX.qcom.video.decoder.vp8".equals(str)) {
            return false;
        }
        return ("audio/eac3-joc".equals(str2) && "OMX.MTK.AUDIO.DECODER.DSPAC3".equals(str)) ? false : true;
    }

    private static void a(String str, List<i> list) {
        if ("audio/raw".equals(str)) {
            if (ai.acV < 26 && ai.acW.equals("R9") && list.size() == 1 && list.get(0).name.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                list.add(i.a("OMX.google.raw.decoder", "audio/raw", "audio/raw", null, false, true, false, false, false));
            }
            final int i = 0;
            a(list, new f() { // from class: com.applovin.exoplayer2.f.r
                @Override // com.applovin.exoplayer2.f.l.f
                public final int getScore(Object obj) {
                    int d2;
                    int c2;
                    i iVar = (i) obj;
                    switch (i) {
                        case 0:
                            d2 = l.d(iVar);
                            return d2;
                        default:
                            c2 = l.c(iVar);
                            return c2;
                    }
                }
            });
        }
        int i2 = ai.acV;
        if (i2 < 21 && list.size() > 1) {
            String str2 = list.get(0).name;
            if ("OMX.SEC.mp3.dec".equals(str2) || "OMX.SEC.MP3.Decoder".equals(str2) || "OMX.brcm.audio.mp3.decoder".equals(str2)) {
                final int i3 = 1;
                a(list, new f() { // from class: com.applovin.exoplayer2.f.r
                    @Override // com.applovin.exoplayer2.f.l.f
                    public final int getScore(Object obj) {
                        int d2;
                        int c2;
                        i iVar = (i) obj;
                        switch (i3) {
                            case 0:
                                d2 = l.d(iVar);
                                return d2;
                            default:
                                c2 = l.c(iVar);
                                return c2;
                        }
                    }
                });
            }
        }
        if (i2 >= 32 || list.size() <= 1 || !"OMX.qti.audio.decoder.flac".equals(list.get(0).name)) {
            return;
        }
        list.add(list.remove(0));
    }

    private static boolean a(MediaCodecInfo mediaCodecInfo) {
        return ai.acV >= 29 && b(mediaCodecInfo);
    }

    private static Pair<Integer, Integer> a(String str, String[] strArr) {
        if (strArr.length < 3) {
            BC.v("Ignoring malformed Dolby Vision codec string: ", str, "MediaCodecUtil");
            return null;
        }
        Matcher matcher = IS.matcher(strArr[1]);
        if (!matcher.matches()) {
            BC.v("Ignoring malformed Dolby Vision codec string: ", str, "MediaCodecUtil");
            return null;
        }
        String group = matcher.group(1);
        Integer X = X(group);
        if (X == null) {
            BC.v("Unknown Dolby Vision profile string: ", group, "MediaCodecUtil");
            return null;
        }
        String str2 = strArr[2];
        Integer Y = Y(str2);
        if (Y == null) {
            BC.v("Unknown Dolby Vision level string: ", str2, "MediaCodecUtil");
            return null;
        }
        return new Pair<>(X, Y);
    }

    private static Pair<Integer, Integer> a(String str, String[] strArr, com.applovin.exoplayer2.m.b bVar) {
        int i;
        if (strArr.length < 4) {
            BC.v("Ignoring malformed AV1 codec string: ", str, "MediaCodecUtil");
            return null;
        }
        int i2 = 1;
        try {
            int parseInt = Integer.parseInt(strArr[1]);
            int parseInt2 = Integer.parseInt(strArr[2].substring(0, 2));
            int parseInt3 = Integer.parseInt(strArr[3]);
            if (parseInt != 0) {
                BC.r(parseInt, "Unknown AV1 profile: ", "MediaCodecUtil");
                return null;
            }
            if (parseInt3 != 8 && parseInt3 != 10) {
                BC.r(parseInt3, "Unknown AV1 bit depth: ", "MediaCodecUtil");
                return null;
            }
            if (parseInt3 != 8) {
                i2 = (bVar == null || !(bVar.adl != null || (i = bVar.yk) == 7 || i == 6)) ? 2 : 4096;
            }
            int db = db(parseInt2);
            if (db == -1) {
                BC.r(parseInt2, "Unknown AV1 level: ", "MediaCodecUtil");
                return null;
            }
            return new Pair<>(Integer.valueOf(i2), Integer.valueOf(db));
        } catch (NumberFormatException unused) {
            BC.v("Ignoring malformed AV1 codec string: ", str, "MediaCodecUtil");
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int a(f fVar, Object obj, Object obj2) {
        return fVar.getScore(obj2) - fVar.getScore(obj);
    }

    private static <T> void a(List<T> list, final f<T> fVar) {
        Collections.sort(list, new Comparator() { // from class: com.applovin.exoplayer2.f.p
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int a2;
                a2 = l.a(l.f.this, obj, obj2);
                return a2;
            }
        });
    }
}
