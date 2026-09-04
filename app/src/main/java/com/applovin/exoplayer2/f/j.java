package com.applovin.exoplayer2.f;

import android.annotation.TargetApi;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.SystemClock;
import com.applovin.exoplayer2.AbstractC0985e;
import com.applovin.exoplayer2.C0988h;
import com.applovin.exoplayer2.c.g;
import com.applovin.exoplayer2.common.base.Ascii;
import com.applovin.exoplayer2.d.f;
import com.applovin.exoplayer2.f.a;
import com.applovin.exoplayer2.f.g;
import com.applovin.exoplayer2.f.l;
import com.applovin.exoplayer2.l.af;
import com.applovin.exoplayer2.l.ah;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.v;
import com.applovin.exoplayer2.w;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class j extends AbstractC0985e {
    private static final byte[] Hz = {0, 0, 1, 103, 66, -64, Ascii.VT, -38, 37, -112, 0, 0, 1, 104, -50, Ascii.SI, 19, 32, 0, 0, 1, 101, -120, -124, Ascii.CR, -50, 113, Ascii.CAN, -96, 0, 47, -65, Ascii.FS, 49, -61, 39, 93, 120};
    private final g.b HA;
    private final float HB;
    private final com.applovin.exoplayer2.c.g HC;
    private final com.applovin.exoplayer2.c.g HD;
    private final com.applovin.exoplayer2.c.g HE;
    private final d HF;
    private final af<v> HG;
    private final ArrayList<Long> HH;
    private final MediaCodec.BufferInfo HI;
    private final long[] HJ;
    private final long[] HK;
    private final long[] HL;
    private v HM;
    private com.applovin.exoplayer2.d.f HN;
    private com.applovin.exoplayer2.d.f HO;
    private MediaCrypto HP;
    private boolean HQ;
    private long HR;
    private float HS;
    private float HU;
    private g HV;
    private v HW;
    private MediaFormat HX;
    private boolean HY;
    private float HZ;
    private i Hk;
    private boolean IA;
    private boolean IB;
    private boolean IC;
    private long ID;
    private long IE;
    private boolean IF;
    private boolean IG;
    private boolean IH;
    private boolean II;
    private boolean IJ;
    private com.applovin.exoplayer2.p IK;
    protected com.applovin.exoplayer2.c.e IL;
    private long IM;
    private long IN;
    private int IO;
    private ArrayDeque<i> Ia;
    private a Ib;
    private int Ic;
    private boolean Id;
    private boolean Ie;
    private boolean If;
    private boolean Ig;
    private boolean Ih;
    private boolean Ii;
    private boolean Ij;
    private boolean Ik;
    private boolean Il;
    private boolean Im;
    private e In;
    private long Io;
    private int Ip;
    private int Iq;
    private boolean Ir;
    private boolean Is;
    private boolean It;
    private boolean Iu;
    private boolean Iv;
    private boolean Iw;
    private int Ix;
    private int Iy;
    private int Iz;
    private final boolean bf;
    private final k bg;
    private boolean bi;
    private boolean bj;
    private ByteBuffer kT;
    private v lS;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class a extends Exception {
        public final i Hk;
        public final String Hq;
        public final boolean IP;
        public final a IQ;
        public final String eg;

        public a(v vVar, Throwable th, boolean z, int i) {
            this("Decoder init failed: [" + i + "], " + vVar, th, vVar.dz, z, null, cV(i), null);
        }

        private static String cV(int i) {
            String str;
            if (i < 0) {
                str = "neg_";
            } else {
                str = "";
            }
            return "com.applovin.exoplayer2.mediacodec.MediaCodecRenderer_" + str + Math.abs(i);
        }

        private static String g(Throwable th) {
            if (th instanceof MediaCodec.CodecException) {
                return ((MediaCodec.CodecException) th).getDiagnosticInfo();
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public a a(a aVar) {
            return new a(getMessage(), getCause(), this.eg, this.IP, this.Hk, this.Hq, aVar);
        }

        public a(v vVar, Throwable th, boolean z, i iVar) {
            this("Decoder init failed: " + iVar.name + ", " + vVar, th, vVar.dz, z, iVar, ai.acV >= 21 ? g(th) : null, null);
        }

        private a(String str, Throwable th, String str2, boolean z, i iVar, String str3, a aVar) {
            super(str, th);
            this.eg = str2;
            this.IP = z;
            this.Hk = iVar;
            this.Hq = str3;
            this.IQ = aVar;
        }
    }

    public j(int i, g.b bVar, k kVar, boolean z, float f) {
        super(i);
        this.HA = bVar;
        this.bg = (k) com.applovin.exoplayer2.l.a.checkNotNull(kVar);
        this.bf = z;
        this.HB = f;
        this.HC = com.applovin.exoplayer2.c.g.hf();
        this.HD = new com.applovin.exoplayer2.c.g(0);
        this.HE = new com.applovin.exoplayer2.c.g(2);
        d dVar = new d();
        this.HF = dVar;
        this.HG = new af<>();
        this.HH = new ArrayList<>();
        this.HI = new MediaCodec.BufferInfo();
        this.HS = 1.0f;
        this.HU = 1.0f;
        this.HR = -9223372036854775807L;
        this.HJ = new long[10];
        this.HK = new long[10];
        this.HL = new long[10];
        this.IM = -9223372036854775807L;
        this.IN = -9223372036854775807L;
        dVar.by(0);
        dVar.rH.order(ByteOrder.nativeOrder());
        this.HZ = -1.0f;
        this.Ic = 0;
        this.Ix = 0;
        this.Ip = -1;
        this.Iq = -1;
        this.Io = -9223372036854775807L;
        this.ID = -9223372036854775807L;
        this.IE = -9223372036854775807L;
        this.Iy = 0;
        this.Iz = 0;
    }

    private List<i> P(boolean z) throws l.b {
        List<i> a2 = a(this.bg, this.lS, z);
        if (a2.isEmpty() && z) {
            List<i> a3 = a(this.bg, this.lS, false);
            if (!a3.isEmpty()) {
                com.applovin.exoplayer2.l.q.h("MediaCodecRenderer", "Drm session requires secure decoder for " + this.lS.dz + ", but no secure decoder available. Trying to proceed with " + a3 + ".");
            }
            return a3;
        }
        return a2;
    }

    private static boolean Q(String str) {
        int i = ai.acV;
        if (i >= 18) {
            if (i != 18 || (!"OMX.SEC.avc.dec".equals(str) && !"OMX.SEC.avc.dec.secure".equals(str))) {
                if (i == 19 && ai.acY.startsWith("SM-G800")) {
                    if (!"OMX.Exynos.avc.dec".equals(str) && !"OMX.Exynos.avc.dec.secure".equals(str)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return true;
        }
        return true;
    }

    private int R(String str) {
        int i = ai.acV;
        if (i <= 25 && "OMX.Exynos.avc.dec.secure".equals(str)) {
            String str2 = ai.acY;
            if (str2.startsWith("SM-T585") || str2.startsWith("SM-A510") || str2.startsWith("SM-A520") || str2.startsWith("SM-J700")) {
                return 2;
            }
        }
        if (i < 24) {
            if ("OMX.Nvidia.h264.decode".equals(str) || "OMX.Nvidia.h264.decode.secure".equals(str)) {
                String str3 = ai.acW;
                if ("flounder".equals(str3) || "flounder_lte".equals(str3) || "grouper".equals(str3) || "tilapia".equals(str3)) {
                    return 1;
                }
                return 0;
            }
            return 0;
        }
        return 0;
    }

    private static boolean S(String str) {
        if (ai.acV == 29 && "c2.android.aac.decoder".equals(str)) {
            return true;
        }
        return false;
    }

    private static boolean T(String str) {
        int i = ai.acV;
        if (i > 23 || !"OMX.google.vorbis.decoder".equals(str)) {
            if (i <= 19) {
                String str2 = ai.acW;
                if ("hb2000".equals(str2) || "stvm8".equals(str2)) {
                    if ("OMX.amlogic.avc.decoder.awesome".equals(str) || "OMX.amlogic.avc.decoder.awesome.secure".equals(str)) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    private static boolean U(String str) {
        if (ai.acV < 21 && "OMX.SEC.mp3.dec".equals(str) && "samsung".equals(ai.acX)) {
            String str2 = ai.acW;
            if (str2.startsWith("baffin") || str2.startsWith("grand") || str2.startsWith("fortuna") || str2.startsWith("gprimelte") || str2.startsWith("j2y18lte") || str2.startsWith("ms01")) {
                return true;
            }
            return false;
        }
        return false;
    }

    private static boolean V(String str) {
        if (ai.acV == 21 && "OMX.google.aac.decoder".equals(str)) {
            return true;
        }
        return false;
    }

    private boolean aM(long j) {
        if (this.HR != -9223372036854775807L && SystemClock.elapsedRealtime() - j >= this.HR) {
            return false;
        }
        return true;
    }

    private boolean aO(long j) {
        int size = this.HH.size();
        for (int i = 0; i < size; i++) {
            if (this.HH.get(i).longValue() == j) {
                this.HH.remove(i);
                return true;
            }
        }
        return false;
    }

    private void c(com.applovin.exoplayer2.d.f fVar) {
        com.applovin.exoplayer2.d.f.a(this.HO, fVar);
        this.HO = fVar;
    }

    private boolean cU(int i) throws com.applovin.exoplayer2.p {
        w ae = ae();
        this.HC.clear();
        int a2 = a(ae, this.HC, i | 4);
        if (a2 == -5) {
            a(ae);
            return true;
        }
        if (a2 == -4 && this.HC.gY()) {
            this.IF = true;
            ks();
            return false;
        }
        return false;
    }

    private void d(com.applovin.exoplayer2.d.f fVar) {
        com.applovin.exoplayer2.d.f.a(this.HN, fVar);
        this.HN = fVar;
    }

    private void kc() {
        this.Iv = false;
        this.HF.clear();
        this.HE.clear();
        this.Iu = false;
        this.It = false;
    }

    private void kg() {
        try {
            this.HV.dI();
        } finally {
            kh();
        }
    }

    private boolean kj() {
        if (this.Iq >= 0) {
            return true;
        }
        return false;
    }

    private void kk() {
        this.Ip = -1;
        this.HD.rH = null;
    }

    private void kl() {
        this.Iq = -1;
        this.kT = null;
    }

    private boolean km() throws com.applovin.exoplayer2.p {
        g gVar = this.HV;
        if (gVar == null || this.Iy == 2 || this.IF) {
            return false;
        }
        if (this.Ip < 0) {
            int jD = gVar.jD();
            this.Ip = jD;
            if (jD < 0) {
                return false;
            }
            this.HD.rH = this.HV.cH(jD);
            this.HD.clear();
        }
        if (this.Iy == 1) {
            if (!this.Im) {
                this.IB = true;
                this.HV.a(this.Ip, 0, 0, 0L, 4);
                kk();
            }
            this.Iy = 2;
            return false;
        }
        if (this.Ik) {
            this.Ik = false;
            ByteBuffer byteBuffer = this.HD.rH;
            byte[] bArr = Hz;
            byteBuffer.put(bArr);
            this.HV.a(this.Ip, 0, bArr.length, 0L, 0);
            kk();
            this.IA = true;
            return true;
        }
        if (this.Ix == 1) {
            for (int i = 0; i < this.HW.dB.size(); i++) {
                this.HD.rH.put(this.HW.dB.get(i));
            }
            this.Ix = 2;
        }
        int position = this.HD.rH.position();
        w ae = ae();
        try {
            int a2 = a(ae, this.HD, 0);
            if (R()) {
                this.IE = this.ID;
            }
            if (a2 == -3) {
                return false;
            }
            if (a2 == -5) {
                if (this.Ix == 2) {
                    this.HD.clear();
                    this.Ix = 1;
                }
                a(ae);
                return true;
            }
            if (this.HD.gY()) {
                if (this.Ix == 2) {
                    this.HD.clear();
                    this.Ix = 1;
                }
                this.IF = true;
                if (!this.IA) {
                    ks();
                    return false;
                }
                try {
                    if (!this.Im) {
                        this.IB = true;
                        this.HV.a(this.Ip, 0, 0, 0L, 4);
                        kk();
                    }
                    return false;
                } catch (MediaCodec.CryptoException e) {
                    throw a(e, this.lS, C0988h.r(e.getErrorCode()));
                }
            }
            if (!this.IA && !this.HD.gZ()) {
                this.HD.clear();
                if (this.Ix == 2) {
                    this.Ix = 1;
                }
                return true;
            }
            boolean hg = this.HD.hg();
            if (hg) {
                this.HD.rG.bw(position);
            }
            if (this.Id && !hg) {
                com.applovin.exoplayer2.l.v.m(this.HD.rH);
                if (this.HD.rH.position() == 0) {
                    return true;
                }
                this.Id = false;
            }
            com.applovin.exoplayer2.c.g gVar2 = this.HD;
            long j = gVar2.rJ;
            e eVar = this.In;
            if (eVar != null) {
                j = eVar.a(this.lS, gVar2);
                this.ID = Math.max(this.ID, this.In.k(this.lS));
            }
            long j2 = j;
            if (this.HD.gX()) {
                this.HH.add(Long.valueOf(j2));
            }
            if (this.IH) {
                this.HG.a(j2, this.lS);
                this.IH = false;
            }
            this.ID = Math.max(this.ID, j2);
            this.HD.hh();
            if (this.HD.ha()) {
                f(this.HD);
            }
            a(this.HD);
            try {
                if (hg) {
                    this.HV.a(this.Ip, 0, this.HD.rG, j2, 0);
                } else {
                    this.HV.a(this.Ip, 0, this.HD.rH.limit(), j2, 0);
                }
                kk();
                this.IA = true;
                this.Ix = 0;
                this.IL.rx++;
                return true;
            } catch (MediaCodec.CryptoException e2) {
                throw a(e2, this.lS, C0988h.r(e2.getErrorCode()));
            }
        } catch (g.a e3) {
            i(e3);
            cU(0);
            kg();
            return true;
        }
    }

    private boolean ko() {
        if (this.IA) {
            this.Iy = 1;
            if (!this.Ie && !this.Ig) {
                this.Iz = 1;
            } else {
                this.Iz = 3;
                return false;
            }
        }
        return true;
    }

    @TargetApi(23)
    private boolean kp() throws com.applovin.exoplayer2.p {
        if (this.IA) {
            this.Iy = 1;
            if (!this.Ie && !this.Ig) {
                this.Iz = 2;
            } else {
                this.Iz = 3;
                return false;
            }
        } else {
            kw();
        }
        return true;
    }

    private void kq() throws com.applovin.exoplayer2.p {
        if (this.IA) {
            this.Iy = 1;
            this.Iz = 3;
        } else {
            kv();
        }
    }

    private void kr() {
        this.IC = true;
        MediaFormat jE = this.HV.jE();
        if (this.Ic != 0 && jE.getInteger("width") == 32 && jE.getInteger("height") == 32) {
            this.Il = true;
            return;
        }
        if (this.Ij) {
            jE.setInteger("channel-count", 1);
        }
        this.HX = jE;
        this.HY = true;
    }

    @TargetApi(23)
    private void ks() throws com.applovin.exoplayer2.p {
        int i = this.Iz;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    this.IG = true;
                    eC();
                    return;
                } else {
                    kv();
                    return;
                }
            }
            kg();
            kw();
            return;
        }
        kg();
    }

    private void kv() throws com.applovin.exoplayer2.p {
        kd();
        jX();
    }

    private void kw() throws com.applovin.exoplayer2.p {
        try {
            this.HP.setMediaDrmSession(e(this.HO).su);
            d(this.HO);
            this.Iy = 0;
            this.Iz = 0;
        } catch (MediaCryptoException e) {
            throw a(e, this.lS, 6006);
        }
    }

    private void kx() throws com.applovin.exoplayer2.p {
        com.applovin.exoplayer2.l.a.checkState(!this.IF);
        w ae = ae();
        this.HE.clear();
        do {
            this.HE.clear();
            int a2 = a(ae, this.HE, 0);
            if (a2 != -5) {
                if (a2 != -4) {
                    if (a2 == -3) {
                        return;
                    } else {
                        throw new IllegalStateException();
                    }
                } else {
                    if (this.HE.gY()) {
                        this.IF = true;
                        return;
                    }
                    if (this.IH) {
                        v vVar = (v) com.applovin.exoplayer2.l.a.checkNotNull(this.lS);
                        this.HM = vVar;
                        a(vVar, (MediaFormat) null);
                        this.IH = false;
                    }
                    this.HE.hh();
                }
            } else {
                a(ae);
                return;
            }
        } while (this.HF.d(this.HE));
        this.Iu = true;
    }

    private void o(v vVar) {
        kc();
        String str = vVar.dz;
        if (!"audio/mp4a-latm".equals(str) && !"audio/mpeg".equals(str) && !"audio/opus".equals(str)) {
            this.HF.cQ(1);
        } else {
            this.HF.cQ(32);
        }
        this.It = true;
    }

    private boolean p(v vVar) throws com.applovin.exoplayer2.p {
        if (ai.acV >= 23 && this.HV != null && this.Iz != 3 && P() != 0) {
            float a2 = a(this.HU, vVar, af());
            float f = this.HZ;
            if (f == a2) {
                return true;
            }
            if (a2 == -1.0f) {
                kq();
                return false;
            }
            if (f == -1.0f && a2 <= this.HB) {
                return true;
            }
            Bundle bundle = new Bundle();
            bundle.putFloat("operating-rate", a2);
            this.HV.u(bundle);
            this.HZ = a2;
        }
        return true;
    }

    public static boolean q(v vVar) {
        int i = vVar.dR;
        if (i != 0 && i != 2) {
            return false;
        }
        return true;
    }

    private boolean t(long j, long j2) throws com.applovin.exoplayer2.p {
        boolean z;
        boolean a2;
        boolean z2;
        g gVar;
        ByteBuffer byteBuffer;
        int i;
        MediaCodec.BufferInfo bufferInfo;
        int a3;
        boolean z3;
        if (!kj()) {
            if (this.Ih && this.IB) {
                try {
                    a3 = this.HV.a(this.HI);
                } catch (IllegalStateException unused) {
                    ks();
                    if (this.IG) {
                        kd();
                    }
                    return false;
                }
            } else {
                a3 = this.HV.a(this.HI);
            }
            if (a3 < 0) {
                if (a3 == -2) {
                    kr();
                    return true;
                }
                if (this.Im && (this.IF || this.Iy == 2)) {
                    ks();
                }
                return false;
            }
            if (this.Il) {
                this.Il = false;
                this.HV.l(a3, false);
                return true;
            }
            MediaCodec.BufferInfo bufferInfo2 = this.HI;
            if (bufferInfo2.size == 0 && (bufferInfo2.flags & 4) != 0) {
                ks();
                return false;
            }
            this.Iq = a3;
            ByteBuffer cI = this.HV.cI(a3);
            this.kT = cI;
            if (cI != null) {
                cI.position(this.HI.offset);
                ByteBuffer byteBuffer2 = this.kT;
                MediaCodec.BufferInfo bufferInfo3 = this.HI;
                byteBuffer2.limit(bufferInfo3.offset + bufferInfo3.size);
            }
            if (this.Ii) {
                MediaCodec.BufferInfo bufferInfo4 = this.HI;
                if (bufferInfo4.presentationTimeUs == 0 && (bufferInfo4.flags & 4) != 0) {
                    long j3 = this.ID;
                    if (j3 != -9223372036854775807L) {
                        bufferInfo4.presentationTimeUs = j3;
                    }
                }
            }
            this.Ir = aO(this.HI.presentationTimeUs);
            long j4 = this.IE;
            long j5 = this.HI.presentationTimeUs;
            if (j4 == j5) {
                z3 = true;
            } else {
                z3 = false;
            }
            this.Is = z3;
            aL(j5);
        }
        if (this.Ih && this.IB) {
            try {
                gVar = this.HV;
                byteBuffer = this.kT;
                i = this.Iq;
                bufferInfo = this.HI;
                z = false;
            } catch (IllegalStateException unused2) {
                z = false;
            }
            try {
                a2 = a(j, j2, gVar, byteBuffer, i, bufferInfo.flags, 1, bufferInfo.presentationTimeUs, this.Ir, this.Is, this.HM);
            } catch (IllegalStateException unused3) {
                ks();
                if (this.IG) {
                    kd();
                }
                return z;
            }
        } else {
            z = false;
            g gVar2 = this.HV;
            ByteBuffer byteBuffer3 = this.kT;
            int i2 = this.Iq;
            MediaCodec.BufferInfo bufferInfo5 = this.HI;
            a2 = a(j, j2, gVar2, byteBuffer3, i2, bufferInfo5.flags, 1, bufferInfo5.presentationTimeUs, this.Ir, this.Is, this.HM);
        }
        if (a2) {
            aN(this.HI.presentationTimeUs);
            if ((this.HI.flags & 4) != 0) {
                z2 = true;
            } else {
                z2 = z;
            }
            kl();
            if (!z2) {
                return true;
            }
            ks();
        }
        return z;
    }

    private boolean u(long j, long j2) throws com.applovin.exoplayer2.p {
        boolean z;
        com.applovin.exoplayer2.l.a.checkState(!this.IG);
        if (this.HF.jS()) {
            d dVar = this.HF;
            z = false;
            if (!a(j, j2, null, dVar.rH, this.Iq, 0, dVar.iI(), this.HF.jQ(), this.HF.gX(), this.HF.gY(), this.HM)) {
                return false;
            }
            aN(this.HF.jR());
            this.HF.clear();
        } else {
            z = false;
        }
        if (this.IF) {
            this.IG = true;
            return z;
        }
        if (this.Iu) {
            com.applovin.exoplayer2.l.a.checkState(this.HF.d(this.HE));
            this.Iu = z;
        }
        if (this.Iv) {
            if (this.HF.jS()) {
                return true;
            }
            kc();
            this.Iv = z;
            jX();
            if (!this.It) {
                return z;
            }
        }
        kx();
        if (this.HF.jS()) {
            this.HF.hh();
        }
        if (this.HF.jS() || this.IF || this.Iv) {
            return true;
        }
        return z;
    }

    public void M(boolean z) {
        this.IJ = z;
    }

    public void N(boolean z) {
        this.bi = z;
    }

    public void O(boolean z) {
        this.bj = z;
    }

    @Override // com.applovin.exoplayer2.AbstractC0985e, com.applovin.exoplayer2.as
    public final int Z() {
        return 8;
    }

    public float a(float f, v vVar, v[] vVarArr) {
        return -1.0f;
    }

    public abstract int a(k kVar, v vVar) throws l.b;

    public abstract g.a a(i iVar, v vVar, MediaCrypto mediaCrypto, float f);

    public abstract List<i> a(k kVar, v vVar, boolean z) throws l.b;

    public abstract boolean a(long j, long j2, g gVar, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, v vVar) throws com.applovin.exoplayer2.p;

    public final void aL(long j) throws com.applovin.exoplayer2.p {
        v bp = this.HG.bp(j);
        if (bp == null && this.HY) {
            bp = this.HG.pollFirst();
        }
        if (bp != null) {
            this.HM = bp;
        } else if (!this.HY || this.HM == null) {
            return;
        }
        a(this.HM, this.HX);
        this.HY = false;
    }

    public void aN(long j) {
        while (true) {
            int i = this.IO;
            if (i != 0 && j >= this.HL[0]) {
                long[] jArr = this.HJ;
                this.IM = jArr[0];
                this.IN = this.HK[0];
                int i2 = i - 1;
                this.IO = i2;
                System.arraycopy(jArr, 1, jArr, 0, i2);
                long[] jArr2 = this.HK;
                System.arraycopy(jArr2, 1, jArr2, 0, this.IO);
                long[] jArr3 = this.HL;
                System.arraycopy(jArr3, 1, jArr3, 0, this.IO);
                eB();
            } else {
                return;
            }
        }
    }

    @Override // com.applovin.exoplayer2.AbstractC0985e
    public void ac() {
        this.lS = null;
        this.IM = -9223372036854775807L;
        this.IN = -9223372036854775807L;
        this.IO = 0;
        kf();
    }

    @Override // com.applovin.exoplayer2.AbstractC0985e
    public void ad() {
        try {
            kc();
            kd();
        } finally {
            c((com.applovin.exoplayer2.d.f) null);
        }
    }

    @Override // com.applovin.exoplayer2.as
    public final int b(v vVar) throws com.applovin.exoplayer2.p {
        try {
            return a(this.bg, vVar);
        } catch (l.b e) {
            throw a(e, vVar, 4002);
        }
    }

    @Override // com.applovin.exoplayer2.ar
    public boolean cR() {
        return this.IG;
    }

    public void e(String str, long j, long j2) {
    }

    public void f(com.applovin.exoplayer2.c.g gVar) throws com.applovin.exoplayer2.p {
    }

    @Override // com.applovin.exoplayer2.ar
    public void g(long j, long j2) throws com.applovin.exoplayer2.p {
        boolean z = false;
        if (this.II) {
            this.II = false;
            ks();
        }
        com.applovin.exoplayer2.p pVar = this.IK;
        if (pVar == null) {
            try {
                if (this.IG) {
                    eC();
                    return;
                }
                if (this.lS == null && !cU(2)) {
                    return;
                }
                jX();
                if (this.It) {
                    ah.bg("bypassRender");
                    do {
                    } while (u(j, j2));
                    ah.pV();
                } else if (this.HV != null) {
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    ah.bg("drainAndFeed");
                    while (t(j, j2) && aM(elapsedRealtime)) {
                    }
                    while (km() && aM(elapsedRealtime)) {
                    }
                    ah.pV();
                } else {
                    this.IL.ry += e(j);
                    cU(1);
                }
                this.IL.he();
                return;
            } catch (IllegalStateException e) {
                if (b(e)) {
                    i(e);
                    if (ai.acV >= 21 && d(e)) {
                        z = true;
                    }
                    if (z) {
                        kd();
                    }
                    throw a(a(e, kb()), this.lS, z, 4003);
                }
                throw e;
            }
        }
        this.IK = null;
        throw pVar;
    }

    @Override // com.applovin.exoplayer2.ar
    public boolean isReady() {
        if (this.lS != null) {
            if (!ai() && !kj()) {
                if (this.Io != -9223372036854775807L && SystemClock.elapsedRealtime() < this.Io) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public final void jX() throws com.applovin.exoplayer2.p {
        v vVar;
        boolean z;
        if (this.HV == null && !this.It && (vVar = this.lS) != null) {
            if (this.HO == null && f(vVar)) {
                o(this.lS);
                return;
            }
            d(this.HO);
            String str = this.lS.dz;
            com.applovin.exoplayer2.d.f fVar = this.HN;
            if (fVar != null) {
                if (this.HP == null) {
                    com.applovin.exoplayer2.d.n e = e(fVar);
                    if (e == null) {
                        if (this.HN.ht() == null) {
                            return;
                        }
                    } else {
                        try {
                            MediaCrypto mediaCrypto = new MediaCrypto(e.ey, e.su);
                            this.HP = mediaCrypto;
                            if (!e.tp && mediaCrypto.requiresSecureDecoderComponent(str)) {
                                z = true;
                            } else {
                                z = false;
                            }
                            this.HQ = z;
                        } catch (MediaCryptoException e2) {
                            throw a(e2, this.lS, 6006);
                        }
                    }
                }
                if (com.applovin.exoplayer2.d.n.to) {
                    int P = this.HN.P();
                    if (P != 1) {
                        if (P != 4) {
                            return;
                        }
                    } else {
                        f.a aVar = (f.a) com.applovin.exoplayer2.l.a.checkNotNull(this.HN.ht());
                        throw a(aVar, this.lS, aVar.errorCode);
                    }
                }
            }
            try {
                a(this.HP, this.HQ);
            } catch (a e3) {
                throw a(e3, this.lS, 4001);
            }
        }
    }

    public boolean jY() {
        return false;
    }

    public final g jZ() {
        return this.HV;
    }

    public final MediaFormat ka() {
        return this.HX;
    }

    public final i kb() {
        return this.Hk;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void kd() {
        try {
            g gVar = this.HV;
            if (gVar != null) {
                gVar.release();
                this.IL.rw++;
                v(this.Hk.name);
            }
            this.HV = null;
            try {
                MediaCrypto mediaCrypto = this.HP;
                if (mediaCrypto != null) {
                    mediaCrypto.release();
                }
            } finally {
            }
        } catch (Throwable th) {
            this.HV = null;
            try {
                MediaCrypto mediaCrypto2 = this.HP;
                if (mediaCrypto2 != null) {
                    mediaCrypto2.release();
                }
                throw th;
            } finally {
            }
        }
    }

    public final boolean ke() throws com.applovin.exoplayer2.p {
        boolean kf = kf();
        if (kf) {
            jX();
        }
        return kf;
    }

    public boolean kf() {
        if (this.HV == null) {
            return false;
        }
        if (this.Iz != 3 && !this.Ie && ((!this.If || this.IC) && (!this.Ig || !this.IB))) {
            kg();
            return false;
        }
        kd();
        return true;
    }

    public void kh() {
        kk();
        kl();
        this.Io = -9223372036854775807L;
        this.IB = false;
        this.IA = false;
        this.Ik = false;
        this.Il = false;
        this.Ir = false;
        this.Is = false;
        this.HH.clear();
        this.ID = -9223372036854775807L;
        this.IE = -9223372036854775807L;
        e eVar = this.In;
        if (eVar != null) {
            eVar.Y();
        }
        this.Iy = 0;
        this.Iz = 0;
        this.Ix = this.Iw ? 1 : 0;
    }

    public void ki() {
        kh();
        this.IK = null;
        this.In = null;
        this.Ia = null;
        this.Hk = null;
        this.HW = null;
        this.HX = null;
        this.HY = false;
        this.IC = false;
        this.HZ = -1.0f;
        this.Ic = 0;
        this.Id = false;
        this.Ie = false;
        this.If = false;
        this.Ig = false;
        this.Ih = false;
        this.Ii = false;
        this.Ij = false;
        this.Im = false;
        this.Iw = false;
        this.Ix = 0;
        this.HQ = false;
    }

    public float kn() {
        return this.HS;
    }

    public final void kt() {
        this.II = true;
    }

    public final long ku() {
        return this.IN;
    }

    private com.applovin.exoplayer2.d.n e(com.applovin.exoplayer2.d.f fVar) throws com.applovin.exoplayer2.p {
        com.applovin.exoplayer2.c.b hv = fVar.hv();
        if (hv != null && !(hv instanceof com.applovin.exoplayer2.d.n)) {
            throw a(new IllegalArgumentException("Expecting FrameworkCryptoConfig but found: " + hv), this.lS, 6001);
        }
        return (com.applovin.exoplayer2.d.n) hv;
    }

    public void a(com.applovin.exoplayer2.c.g gVar) throws com.applovin.exoplayer2.p {
    }

    public boolean f(v vVar) {
        return false;
    }

    private static boolean c(IllegalStateException illegalStateException) {
        return illegalStateException instanceof MediaCodec.CodecException;
    }

    private static boolean d(IllegalStateException illegalStateException) {
        if (illegalStateException instanceof MediaCodec.CodecException) {
            return ((MediaCodec.CodecException) illegalStateException).isRecoverable();
        }
        return false;
    }

    public void a(v vVar, MediaFormat mediaFormat) throws com.applovin.exoplayer2.p {
    }

    public final void b(com.applovin.exoplayer2.p pVar) {
        this.IK = pVar;
    }

    private static boolean b(IllegalStateException illegalStateException) {
        if (ai.acV >= 21 && c(illegalStateException)) {
            return true;
        }
        StackTraceElement[] stackTrace = illegalStateException.getStackTrace();
        return stackTrace.length > 0 && stackTrace[0].getClassName().equals("android.media.MediaCodec");
    }

    public boolean a(i iVar) {
        return true;
    }

    @Override // com.applovin.exoplayer2.AbstractC0985e
    public void a(boolean z, boolean z2) throws com.applovin.exoplayer2.p {
        this.IL = new com.applovin.exoplayer2.c.e();
    }

    @Override // com.applovin.exoplayer2.AbstractC0985e
    public void a(v[] vVarArr, long j, long j2) throws com.applovin.exoplayer2.p {
        if (this.IN == -9223372036854775807L) {
            com.applovin.exoplayer2.l.a.checkState(this.IM == -9223372036854775807L);
            this.IM = j;
            this.IN = j2;
            return;
        }
        int i = this.IO;
        if (i == this.HK.length) {
            com.applovin.exoplayer2.l.q.h("MediaCodecRenderer", "Too many stream changes, so dropping offset: " + this.HK[this.IO - 1]);
        } else {
            this.IO = i + 1;
        }
        long[] jArr = this.HJ;
        int i2 = this.IO;
        jArr[i2 - 1] = j;
        this.HK[i2 - 1] = j2;
        this.HL[i2 - 1] = this.ID;
    }

    private static boolean b(i iVar) {
        String str = iVar.name;
        int i = ai.acV;
        if (i <= 25 && "OMX.rk.video_decoder.avc".equals(str)) {
            return true;
        }
        if (i <= 17 && "OMX.allwinner.video.decoder.avc".equals(str)) {
            return true;
        }
        if (i > 29 || !("OMX.broadcom.video_decoder.tunnel".equals(str) || "OMX.broadcom.video_decoder.tunnel.secure".equals(str))) {
            return "Amazon".equals(ai.acX) && "AFTS".equals(ai.acY) && iVar.Hu;
        }
        return true;
    }

    private static boolean b(String str, v vVar) {
        return ai.acV <= 18 && vVar.dL == 1 && "OMX.MTK.AUDIO.DECODER.MP3".equals(str);
    }

    @Override // com.applovin.exoplayer2.AbstractC0985e
    public void a(long j, boolean z) throws com.applovin.exoplayer2.p {
        this.IF = false;
        this.IG = false;
        this.II = false;
        if (this.It) {
            this.HF.clear();
            this.HE.clear();
            this.Iu = false;
        } else {
            ke();
        }
        if (this.HG.size() > 0) {
            this.IH = true;
        }
        this.HG.clear();
        int i = this.IO;
        if (i != 0) {
            this.IN = this.HK[i - 1];
            this.IM = this.HJ[i - 1];
            this.IO = 0;
        }
    }

    @Override // com.applovin.exoplayer2.AbstractC0985e
    public void aa() {
    }

    @Override // com.applovin.exoplayer2.AbstractC0985e
    public void ab() {
    }

    public void eB() {
    }

    public void eC() throws com.applovin.exoplayer2.p {
    }

    public void i(Exception exc) {
    }

    public void v(String str) {
    }

    @Override // com.applovin.exoplayer2.ar
    public void a(float f, float f2) throws com.applovin.exoplayer2.p {
        this.HS = f;
        this.HU = f2;
        p(this.HW);
    }

    public h a(Throwable th, i iVar) {
        return new h(th, iVar);
    }

    private void a(MediaCrypto mediaCrypto, boolean z) throws a {
        if (this.Ia == null) {
            try {
                List<i> P = P(z);
                ArrayDeque<i> arrayDeque = new ArrayDeque<>();
                this.Ia = arrayDeque;
                if (this.bf) {
                    arrayDeque.addAll(P);
                } else if (!P.isEmpty()) {
                    this.Ia.add(P.get(0));
                }
                this.Ib = null;
            } catch (l.b e) {
                throw new a(this.lS, e, z, -49998);
            }
        }
        if (!this.Ia.isEmpty()) {
            while (this.HV == null) {
                i peekFirst = this.Ia.peekFirst();
                if (!a(peekFirst)) {
                    return;
                }
                try {
                    a(peekFirst, mediaCrypto);
                } catch (Exception e2) {
                    com.applovin.exoplayer2.l.q.b("MediaCodecRenderer", "Failed to initialize decoder: " + peekFirst, e2);
                    this.Ia.removeFirst();
                    a aVar = new a(this.lS, e2, z, peekFirst);
                    i(aVar);
                    if (this.Ib != null) {
                        this.Ib = this.Ib.a(aVar);
                    } else {
                        this.Ib = aVar;
                    }
                    if (this.Ia.isEmpty()) {
                        throw this.Ib;
                    }
                }
            }
            this.Ia = null;
            return;
        }
        throw new a(this.lS, (Throwable) null, z, -49999);
    }

    private void a(i iVar, MediaCrypto mediaCrypto) throws Exception {
        g b;
        String str = iVar.name;
        int i = ai.acV;
        float a2 = i < 23 ? -1.0f : a(this.HU, this.lS, af());
        float f = a2 > this.HB ? a2 : -1.0f;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        ah.bg("createCodec:" + str);
        g.a a3 = a(iVar, this.lS, mediaCrypto, f);
        if (this.IJ && i >= 23) {
            b = new a.C0022a(M(), this.bi, this.bj).b(a3);
        } else {
            b = this.HA.b(a3);
        }
        float f2 = f;
        long elapsedRealtime2 = SystemClock.elapsedRealtime();
        this.HV = b;
        this.Hk = iVar;
        this.HZ = f2;
        this.HW = this.lS;
        this.Ic = R(str);
        this.Id = a(str, this.HW);
        this.Ie = Q(str);
        this.If = S(str);
        this.Ig = T(str);
        this.Ih = V(str);
        this.Ii = U(str);
        this.Ij = b(str, this.HW);
        this.Im = b(iVar) || jY();
        if (b.jC()) {
            this.Iw = true;
            this.Ix = 1;
            this.Ik = this.Ic != 0;
        }
        if ("c2.android.mp3.decoder".equals(iVar.name)) {
            this.In = new e();
        }
        if (P() == 2) {
            this.Io = SystemClock.elapsedRealtime() + 1000;
        }
        this.IL.rv++;
        e(str, elapsedRealtime2, elapsedRealtime2 - elapsedRealtime);
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x0080, code lost:
    
        if (kp() == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0082, code lost:
    
        r7 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00b3, code lost:
    
        if (kp() == false) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public com.applovin.exoplayer2.c.h a(w wVar) throws com.applovin.exoplayer2.p {
        int i;
        boolean z = true;
        this.IH = true;
        v vVar = (v) com.applovin.exoplayer2.l.a.checkNotNull(wVar.dU);
        if (vVar.dz != null) {
            c(wVar.dT);
            this.lS = vVar;
            if (this.It) {
                this.Iv = true;
                return null;
            }
            g gVar = this.HV;
            if (gVar == null) {
                this.Ia = null;
                jX();
                return null;
            }
            i iVar = this.Hk;
            v vVar2 = this.HW;
            if (a(iVar, vVar, this.HN, this.HO)) {
                kq();
                return new com.applovin.exoplayer2.c.h(iVar.name, vVar2, vVar, 0, 128);
            }
            boolean z2 = this.HO != this.HN;
            com.applovin.exoplayer2.l.a.checkState(!z2 || ai.acV >= 23);
            com.applovin.exoplayer2.c.h a2 = a(iVar, vVar2, vVar);
            int i2 = a2.pZ;
            if (i2 != 0) {
                if (i2 == 1) {
                    if (p(vVar)) {
                        this.HW = vVar;
                        if (!z2) {
                        }
                    }
                    i = 16;
                } else if (i2 == 2) {
                    if (p(vVar)) {
                        this.Iw = true;
                        this.Ix = 1;
                        int i3 = this.Ic;
                        if (i3 != 2 && (i3 != 1 || vVar.dE != vVar2.dE || vVar.height != vVar2.height)) {
                            z = false;
                        }
                        this.Ik = z;
                        this.HW = vVar;
                        if (z2) {
                        }
                    }
                    i = 16;
                } else if (i2 == 3) {
                    if (p(vVar)) {
                        this.HW = vVar;
                        if (z2) {
                        }
                    }
                    i = 16;
                } else {
                    throw new IllegalStateException();
                }
                return (a2.pZ != 0 || (this.HV == gVar && this.Iz != 3)) ? a2 : new com.applovin.exoplayer2.c.h(iVar.name, vVar2, vVar, 0, i);
            }
            kq();
            i = 0;
            if (a2.pZ != 0) {
            }
        }
        throw a(new IllegalArgumentException(), vVar, 4005);
    }

    public com.applovin.exoplayer2.c.h a(i iVar, v vVar, v vVar2) {
        return new com.applovin.exoplayer2.c.h(iVar.name, vVar, vVar2, 0, 1);
    }

    private boolean a(i iVar, v vVar, com.applovin.exoplayer2.d.f fVar, com.applovin.exoplayer2.d.f fVar2) throws com.applovin.exoplayer2.p {
        com.applovin.exoplayer2.d.n e;
        if (fVar == fVar2) {
            return false;
        }
        if (fVar2 == null || fVar == null || ai.acV < 23) {
            return true;
        }
        UUID uuid = C0988h.an;
        if (uuid.equals(fVar.hu()) || uuid.equals(fVar2.hu()) || (e = e(fVar2)) == null) {
            return true;
        }
        return !iVar.Hu && (e.tp ? false : fVar2.A(vVar.dz));
    }

    private static boolean a(String str, v vVar) {
        return ai.acV < 21 && vVar.dB.isEmpty() && "OMX.MTK.VIDEO.DECODER.AVC".equals(str);
    }
}
