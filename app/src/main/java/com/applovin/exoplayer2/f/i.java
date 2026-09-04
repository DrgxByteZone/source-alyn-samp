package com.applovin.exoplayer2.f;

import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.util.Pair;
import com.applovin.exoplayer2.f.l;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.u;
import com.applovin.exoplayer2.v;
import defpackage.AbstractC2612wf;
import defpackage.BC;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class i {
    public final String Hr;
    public final MediaCodecInfo.CodecCapabilities Hs;
    public final boolean Ht;
    public final boolean Hu;
    public final boolean Hv;
    public final boolean Hw;
    public final boolean Hx;
    private final boolean Hy;
    public final String eg;
    public final boolean hi;
    public final String name;

    public i(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.name = (String) com.applovin.exoplayer2.l.a.checkNotNull(str);
        this.eg = str2;
        this.Hr = str3;
        this.Hs = codecCapabilities;
        this.Hv = z;
        this.Hw = z2;
        this.Hx = z3;
        this.Ht = z4;
        this.hi = z5;
        this.Hu = z6;
        this.Hy = u.aX(str2);
    }

    private void K(String str) {
        StringBuilder n = AbstractC2612wf.n("NoSupport [", str, "] [");
        n.append(this.name);
        n.append(", ");
        n.append(this.eg);
        n.append("] [");
        n.append(ai.acZ);
        n.append("]");
        com.applovin.exoplayer2.l.q.f("MediaCodecInfo", n.toString());
    }

    private void L(String str) {
        StringBuilder n = AbstractC2612wf.n("AssumedSupport [", str, "] [");
        n.append(this.name);
        n.append(", ");
        n.append(this.eg);
        n.append("] [");
        n.append(ai.acZ);
        n.append("]");
        com.applovin.exoplayer2.l.q.f("MediaCodecInfo", n.toString());
    }

    private static boolean M(String str) {
        if (ai.acV <= 22) {
            String str2 = ai.acY;
            if ("ODROID-XU3".equals(str2) || "Nexus 10".equals(str2)) {
                if ("OMX.Exynos.AVC.Decoder".equals(str) || "OMX.Exynos.AVC.Decoder.secure".equals(str)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    private static boolean N(String str) {
        if (ai.acY.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(str)) {
            return true;
        }
        return false;
    }

    private static boolean O(String str) {
        return "audio/opus".equals(str);
    }

    private static final boolean P(String str) {
        if ("OMX.MTK.VIDEO.DECODER.HEVC".equals(str) && "mcv5a".equals(ai.acW)) {
            return false;
        }
        return true;
    }

    public static i a(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        boolean z6;
        String str4;
        String str5;
        MediaCodecInfo.CodecCapabilities codecCapabilities2;
        boolean z7;
        boolean z8;
        boolean z9;
        String str6;
        boolean z10 = (z4 || codecCapabilities == null || !a(codecCapabilities) || M(str)) ? false : true;
        boolean z11 = codecCapabilities != null && c(codecCapabilities);
        if (z5 || (codecCapabilities != null && e(codecCapabilities))) {
            z6 = true;
            str4 = str;
            str5 = str3;
            codecCapabilities2 = codecCapabilities;
            z7 = z;
            z8 = z2;
            z9 = z3;
            str6 = str2;
        } else {
            z6 = false;
            str6 = str2;
            str5 = str3;
            codecCapabilities2 = codecCapabilities;
            z7 = z;
            z8 = z2;
            z9 = z3;
            str4 = str;
        }
        return new i(str4, str6, str5, codecCapabilities2, z7, z8, z9, z10, z11, z6);
    }

    private static boolean b(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("adaptive-playback");
    }

    private static boolean c(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        if (ai.acV >= 21 && d(codecCapabilities)) {
            return true;
        }
        return false;
    }

    private static boolean d(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("tunneled-playback");
    }

    private static boolean e(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        if (ai.acV >= 21 && f(codecCapabilities)) {
            return true;
        }
        return false;
    }

    private static boolean f(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("secure-playback");
    }

    private static MediaCodecInfo.CodecProfileLevel[] g(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        int i;
        int i2;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        if (codecCapabilities != null && (videoCapabilities = codecCapabilities.getVideoCapabilities()) != null) {
            i = videoCapabilities.getBitrateRange().getUpper().intValue();
        } else {
            i = 0;
        }
        if (i >= 180000000) {
            i2 = 1024;
        } else if (i >= 120000000) {
            i2 = 512;
        } else if (i >= 60000000) {
            i2 = 256;
        } else if (i >= 30000000) {
            i2 = 128;
        } else if (i >= 18000000) {
            i2 = 64;
        } else if (i >= 12000000) {
            i2 = 32;
        } else if (i >= 7200000) {
            i2 = 16;
        } else if (i >= 3600000) {
            i2 = 8;
        } else if (i >= 1800000) {
            i2 = 4;
        } else if (i >= 800000) {
            i2 = 2;
        } else {
            i2 = 1;
        }
        MediaCodecInfo.CodecProfileLevel codecProfileLevel = new MediaCodecInfo.CodecProfileLevel();
        codecProfileLevel.profile = 1;
        codecProfileLevel.level = i2;
        return new MediaCodecInfo.CodecProfileLevel[]{codecProfileLevel};
    }

    public Point D(int i, int i2) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.Hs;
        if (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
            return null;
        }
        return a(videoCapabilities, i, i2);
    }

    public boolean cS(int i) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.Hs;
        if (codecCapabilities == null) {
            K("sampleRate.caps");
            return false;
        }
        MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
        if (audioCapabilities == null) {
            K("sampleRate.aCaps");
            return false;
        }
        if (!audioCapabilities.isSampleRateSupported(i)) {
            K(BC.i(i, "sampleRate.support, "));
            return false;
        }
        return true;
    }

    public boolean cT(int i) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.Hs;
        if (codecCapabilities == null) {
            K("channelCount.caps");
            return false;
        }
        MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
        if (audioCapabilities == null) {
            K("channelCount.aCaps");
            return false;
        }
        if (a(this.name, this.eg, audioCapabilities.getMaxInputChannelCount()) < i) {
            K(BC.i(i, "channelCount.support, "));
            return false;
        }
        return true;
    }

    public MediaCodecInfo.CodecProfileLevel[] jV() {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.Hs;
        if (codecCapabilities != null && (codecProfileLevelArr = codecCapabilities.profileLevels) != null) {
            return codecProfileLevelArr;
        }
        return new MediaCodecInfo.CodecProfileLevel[0];
    }

    public boolean jW() {
        if (ai.acV >= 29 && "video/x-vnd.on2.vp9".equals(this.eg)) {
            for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : jV()) {
                if (codecProfileLevel.profile == 16384) {
                    return true;
                }
            }
        }
        return false;
    }

    public boolean l(v vVar) throws l.b {
        int i;
        int i2;
        int i3;
        boolean z = false;
        if (!m(vVar)) {
            return false;
        }
        if (this.Hy) {
            int i4 = vVar.dE;
            if (i4 <= 0 || (i3 = vVar.height) <= 0) {
                return true;
            }
            if (ai.acV >= 21) {
                return a(i4, i3, vVar.dF);
            }
            if (i4 * i3 <= l.kz()) {
                z = true;
            }
            if (!z) {
                K("legacyFrameSize, " + vVar.dE + "x" + vVar.height);
            }
            return z;
        }
        if (ai.acV >= 21 && (((i = vVar.dM) != -1 && !cS(i)) || ((i2 = vVar.dL) != -1 && !cT(i2)))) {
            return false;
        }
        return true;
    }

    public boolean m(v vVar) {
        String aZ;
        String str = vVar.dw;
        if (str == null || this.eg == null || (aZ = u.aZ(str)) == null) {
            return true;
        }
        if (!this.eg.equals(aZ)) {
            K("codec.mime " + vVar.dw + ", " + aZ);
            return false;
        }
        Pair<Integer, Integer> r = l.r(vVar);
        if (r == null) {
            return true;
        }
        int intValue = ((Integer) r.first).intValue();
        int intValue2 = ((Integer) r.second).intValue();
        if (!this.Hy && intValue != 42) {
            return true;
        }
        MediaCodecInfo.CodecProfileLevel[] jV = jV();
        if (ai.acV <= 23 && "video/x-vnd.on2.vp9".equals(this.eg) && jV.length == 0) {
            jV = g(this.Hs);
        }
        for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : jV) {
            if (codecProfileLevel.profile == intValue && codecProfileLevel.level >= intValue2) {
                return true;
            }
        }
        K("codec.profileLevel, " + vVar.dw + ", " + aZ);
        return false;
    }

    public boolean n(v vVar) {
        if (this.Hy) {
            return this.Ht;
        }
        Pair<Integer, Integer> r = l.r(vVar);
        if (r != null && ((Integer) r.first).intValue() == 42) {
            return true;
        }
        return false;
    }

    public String toString() {
        return this.name;
    }

    public com.applovin.exoplayer2.c.h a(v vVar, v vVar2) {
        v vVar3;
        v vVar4;
        int i = !ai.r(vVar.dz, vVar2.dz) ? 8 : 0;
        if (this.Hy) {
            if (vVar.dG != vVar2.dG) {
                i |= 1024;
            }
            if (!this.Ht && (vVar.dE != vVar2.dE || vVar.height != vVar2.height)) {
                i |= 512;
            }
            if (!ai.r(vVar.dK, vVar2.dK)) {
                i |= 2048;
            }
            if (N(this.name) && !vVar.a(vVar2)) {
                i |= 2;
            }
            if (i == 0) {
                return new com.applovin.exoplayer2.c.h(this.name, vVar, vVar2, vVar.a(vVar2) ? 3 : 2, 0);
            }
            vVar3 = vVar;
            vVar4 = vVar2;
        } else {
            vVar3 = vVar;
            vVar4 = vVar2;
            if (vVar3.dL != vVar4.dL) {
                i |= 4096;
            }
            if (vVar3.dM != vVar4.dM) {
                i |= 8192;
            }
            if (vVar3.dN != vVar4.dN) {
                i |= 16384;
            }
            if (i == 0 && "audio/mp4a-latm".equals(this.eg)) {
                Pair<Integer, Integer> r = l.r(vVar3);
                Pair<Integer, Integer> r2 = l.r(vVar4);
                if (r != null && r2 != null) {
                    int intValue = ((Integer) r.first).intValue();
                    int intValue2 = ((Integer) r2.first).intValue();
                    if (intValue == 42 && intValue2 == 42) {
                        return new com.applovin.exoplayer2.c.h(this.name, vVar3, vVar4, 3, 0);
                    }
                }
            }
            if (!vVar3.a(vVar4)) {
                i |= 32;
            }
            if (O(this.eg)) {
                i |= 2;
            }
            if (i == 0) {
                return new com.applovin.exoplayer2.c.h(this.name, vVar3, vVar4, 1, 0);
            }
        }
        return new com.applovin.exoplayer2.c.h(this.name, vVar3, vVar4, 0, i);
    }

    public boolean a(int i, int i2, double d) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.Hs;
        if (codecCapabilities == null) {
            K("sizeAndRate.caps");
            return false;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            K("sizeAndRate.vCaps");
            return false;
        }
        if (a(videoCapabilities, i, i2, d)) {
            return true;
        }
        if (i < i2 && P(this.name) && a(videoCapabilities, i2, i, d)) {
            StringBuilder l = AbstractC2612wf.l("sizeAndRate.rotated, ", i, "x", i2, "x");
            l.append(d);
            L(l.toString());
            return true;
        }
        StringBuilder l2 = AbstractC2612wf.l("sizeAndRate.support, ", i, "x", i2, "x");
        l2.append(d);
        K(l2.toString());
        return false;
    }

    private static int a(String str, String str2, int i) {
        int i2;
        if (i > 1 || ((ai.acV >= 26 && i > 0) || "audio/mpeg".equals(str2) || "audio/3gpp".equals(str2) || "audio/amr-wb".equals(str2) || "audio/mp4a-latm".equals(str2) || "audio/vorbis".equals(str2) || "audio/opus".equals(str2) || "audio/raw".equals(str2) || "audio/flac".equals(str2) || "audio/g711-alaw".equals(str2) || "audio/g711-mlaw".equals(str2) || "audio/gsm".equals(str2))) {
            return i;
        }
        if ("audio/ac3".equals(str2)) {
            i2 = 6;
        } else {
            i2 = "audio/eac3".equals(str2) ? 16 : 30;
        }
        com.applovin.exoplayer2.l.q.h("MediaCodecInfo", "AssumedMaxChannelAdjustment: " + str + ", [" + i + " to " + i2 + "]");
        return i2;
    }

    private static boolean a(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return ai.acV >= 19 && b(codecCapabilities);
    }

    private static boolean a(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2, double d) {
        Point a = a(videoCapabilities, i, i2);
        int i3 = a.x;
        int i4 = a.y;
        if (d != -1.0d && d >= 1.0d) {
            return videoCapabilities.areSizeAndRateSupported(i3, i4, Math.floor(d));
        }
        return videoCapabilities.isSizeSupported(i3, i4);
    }

    private static Point a(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        return new Point(ai.N(i, widthAlignment) * widthAlignment, ai.N(i2, heightAlignment) * heightAlignment);
    }
}
