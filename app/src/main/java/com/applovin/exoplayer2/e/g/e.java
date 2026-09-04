package com.applovin.exoplayer2.e.g;

import android.util.Pair;
import android.util.SparseArray;
import com.applovin.exoplayer2.common.base.Ascii;
import com.applovin.exoplayer2.common.base.Function;
import com.applovin.exoplayer2.d.e;
import com.applovin.exoplayer2.e.g.a;
import com.applovin.exoplayer2.e.g.e;
import com.applovin.exoplayer2.e.g.k;
import com.applovin.exoplayer2.e.r;
import com.applovin.exoplayer2.e.u;
import com.applovin.exoplayer2.e.v;
import com.applovin.exoplayer2.e.x;
import com.applovin.exoplayer2.l.ag;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.q;
import com.applovin.exoplayer2.l.y;
import com.applovin.exoplayer2.v;
import com.facebook.imageutils.JfifUtil;
import defpackage.BC;
import defpackage.D60;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class e implements com.applovin.exoplayer2.e.h {
    public static final com.applovin.exoplayer2.e.l vq = new D60(11);
    private static final byte[] zK = {-94, 57, 79, 82, 90, -101, 79, Ascii.DC4, -94, 68, 108, 66, 124, 100, -115, -12};
    private static final v zL = new v.a().m("application/x-emsg").bT();
    private long Aa;
    private int Ab;
    private y Ac;
    private long Ad;
    private int Ae;
    private long Af;
    private long Ag;
    private b Ah;
    private int Ai;
    private boolean Aj;
    private x[] Ak;
    private x[] Al;
    private boolean Am;
    private long fH;
    private final int jF;
    private final y uO;
    private com.applovin.exoplayer2.e.j vG;
    private final y wm;
    private int xJ;
    private int xK;
    private final k zM;
    private final List<v> zN;
    private final SparseArray<b> zO;
    private final y zP;
    private final y zQ;
    private final byte[] zR;
    private final ag zS;
    private final com.applovin.exoplayer2.g.b.c zT;
    private final y zU;
    private final ArrayDeque<a.C0017a> zV;
    private final ArrayDeque<a> zW;
    private final x zX;
    private int zY;
    private int zZ;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a {
        public final long An;
        public final int oW;

        public a(long j, int i) {
            this.An = j;
            this.oW = i;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class b {
        public n Ap;
        public c Aq;
        public int Ar;
        public int As;
        public int At;
        public int Au;
        private boolean Ax;
        public final x wl;
        public final m Ao = new m();
        public final y uO = new y();
        private final y Av = new y(1);
        private final y Aw = new y();

        public b(x xVar, n nVar, c cVar) {
            this.wl = xVar;
            this.Ap = nVar;
            this.Aq = cVar;
            a(nVar, cVar);
        }

        public void aw(long j) {
            int i = this.Ar;
            while (true) {
                m mVar = this.Ao;
                if (i < mVar.jA && mVar.cr(i) < j) {
                    if (this.Ao.Bi[i]) {
                        this.Au = i;
                    }
                    i++;
                } else {
                    return;
                }
            }
        }

        public void c(com.applovin.exoplayer2.d.e eVar) {
            String str;
            l cp = this.Ap.AG.cp(((c) ai.R(this.Ao.AY)).zF);
            if (cp != null) {
                str = cp.tc;
            } else {
                str = null;
            }
            this.wl.j(this.Ap.AG.dU.bR().a(eVar.B(str)).bT());
        }

        public void iN() {
            this.Ao.Y();
            this.Ar = 0;
            this.At = 0;
            this.As = 0;
            this.Au = 0;
            this.Ax = false;
        }

        public long iO() {
            if (!this.Ax) {
                return this.Ap.Bq[this.Ar];
            }
            return this.Ao.cr(this.Ar);
        }

        public long iP() {
            if (!this.Ax) {
                return this.Ap.tS[this.Ar];
            }
            return this.Ao.Bd[this.At];
        }

        public int iQ() {
            if (!this.Ax) {
                return this.Ap.tR[this.Ar];
            }
            return this.Ao.Bf[this.Ar];
        }

        public int iR() {
            int i;
            if (!this.Ax) {
                i = this.Ap.zJ[this.Ar];
            } else if (this.Ao.Bi[this.Ar]) {
                i = 1;
            } else {
                i = 0;
            }
            if (iU() != null) {
                return i | 1073741824;
            }
            return i;
        }

        public boolean iS() {
            this.Ar++;
            if (!this.Ax) {
                return false;
            }
            int i = this.As + 1;
            this.As = i;
            int[] iArr = this.Ao.Be;
            int i2 = this.At;
            if (i != iArr[i2]) {
                return true;
            }
            this.At = i2 + 1;
            this.As = 0;
            return false;
        }

        public void iT() {
            l iU = iU();
            if (iU != null) {
                y yVar = this.Ao.Bm;
                int i = iU.AW;
                if (i != 0) {
                    yVar.fz(i);
                }
                if (this.Ao.cs(this.Ar)) {
                    yVar.fz(yVar.pp() * 6);
                }
            }
        }

        public l iU() {
            if (!this.Ax) {
                return null;
            }
            int i = ((c) ai.R(this.Ao.AY)).zF;
            l lVar = this.Ao.Bl;
            if (lVar == null) {
                lVar = this.Ap.AG.cp(i);
            }
            if (lVar == null || !lVar.AV) {
                return null;
            }
            return lVar;
        }

        public int z(int i, int i2) {
            y yVar;
            boolean z;
            int i3;
            l iU = iU();
            if (iU == null) {
                return 0;
            }
            int i4 = iU.AW;
            if (i4 != 0) {
                yVar = this.Ao.Bm;
            } else {
                byte[] bArr = (byte[]) ai.R(iU.AX);
                this.Aw.l(bArr, bArr.length);
                y yVar2 = this.Aw;
                i4 = bArr.length;
                yVar = yVar2;
            }
            boolean cs = this.Ao.cs(this.Ar);
            if (!cs && i2 == 0) {
                z = false;
            } else {
                z = true;
            }
            byte[] hO = this.Av.hO();
            if (z) {
                i3 = 128;
            } else {
                i3 = 0;
            }
            hO[0] = (byte) (i3 | i4);
            this.Av.fx(0);
            this.wl.a(this.Av, 1, 1);
            this.wl.a(yVar, i4, 1);
            if (!z) {
                return i4 + 1;
            }
            if (!cs) {
                this.uO.U(8);
                byte[] hO2 = this.uO.hO();
                hO2[0] = 0;
                hO2[1] = 1;
                hO2[2] = (byte) ((i2 >> 8) & JfifUtil.MARKER_FIRST_BYTE);
                hO2[3] = (byte) (i2 & JfifUtil.MARKER_FIRST_BYTE);
                hO2[4] = (byte) ((i >> 24) & JfifUtil.MARKER_FIRST_BYTE);
                hO2[5] = (byte) ((i >> 16) & JfifUtil.MARKER_FIRST_BYTE);
                hO2[6] = (byte) ((i >> 8) & JfifUtil.MARKER_FIRST_BYTE);
                hO2[7] = (byte) (i & JfifUtil.MARKER_FIRST_BYTE);
                this.wl.a(this.uO, 8, 1);
                return i4 + 9;
            }
            y yVar3 = this.Ao.Bm;
            int pp = yVar3.pp();
            yVar3.fz(-2);
            int i5 = (pp * 6) + 2;
            if (i2 != 0) {
                this.uO.U(i5);
                byte[] hO3 = this.uO.hO();
                yVar3.r(hO3, 0, i5);
                int i6 = (((hO3[2] & 255) << 8) | (hO3[3] & 255)) + i2;
                hO3[2] = (byte) ((i6 >> 8) & JfifUtil.MARKER_FIRST_BYTE);
                hO3[3] = (byte) (i6 & JfifUtil.MARKER_FIRST_BYTE);
                yVar3 = this.uO;
            }
            this.wl.a(yVar3, i5, 1);
            return i4 + 1 + i5;
        }

        public void a(n nVar, c cVar) {
            this.Ap = nVar;
            this.Aq = cVar;
            this.wl.j(nVar.AG.dU);
            iN();
        }
    }

    public e() {
        this(0);
    }

    private boolean G(com.applovin.exoplayer2.e.i iVar) throws IOException {
        if (this.Ab == 0) {
            if (!iVar.a(this.zU.hO(), 0, 8, true)) {
                return false;
            }
            this.Ab = 8;
            this.zU.fx(0);
            this.Aa = this.zU.pv();
            this.zZ = this.zU.px();
        }
        long j = this.Aa;
        if (j == 1) {
            iVar.a(this.zU.hO(), 8, 8);
            this.Ab += 8;
            this.Aa = this.zU.pF();
        } else if (j == 0) {
            long mo2if = iVar.mo2if();
            if (mo2if == -1 && !this.zV.isEmpty()) {
                mo2if = this.zV.peek().zl;
            }
            if (mo2if != -1) {
                this.Aa = (mo2if - iVar.ie()) + this.Ab;
            }
        }
        if (this.Aa >= this.Ab) {
            long ie = iVar.ie() - this.Ab;
            int i = this.zZ;
            if ((i == 1836019558 || i == 1835295092) && !this.Am) {
                this.vG.a(new v.b(this.fH, ie));
                this.Am = true;
            }
            if (this.zZ == 1836019558) {
                int size = this.zO.size();
                for (int i2 = 0; i2 < size; i2++) {
                    m mVar = this.zO.valueAt(i2).Ao;
                    mVar.AZ = ie;
                    mVar.Bb = ie;
                    mVar.Ba = ie;
                }
            }
            int i3 = this.zZ;
            if (i3 == 1835295092) {
                this.Ah = null;
                this.Ad = ie + this.Aa;
                this.zY = 2;
                return true;
            }
            if (cn(i3)) {
                long ie2 = (iVar.ie() + this.Aa) - 8;
                this.zV.push(new a.C0017a(this.zZ, ie2));
                if (this.Aa == this.Ab) {
                    au(ie2);
                } else {
                    iL();
                }
            } else if (cm(this.zZ)) {
                if (this.Ab == 8) {
                    long j2 = this.Aa;
                    if (j2 <= 2147483647L) {
                        y yVar = new y((int) j2);
                        System.arraycopy(this.zU.hO(), 0, yVar.hO(), 0, 8);
                        this.Ac = yVar;
                        this.zY = 1;
                    } else {
                        throw com.applovin.exoplayer2.ai.p("Leaf atom with length > 2147483647 (unsupported).");
                    }
                } else {
                    throw com.applovin.exoplayer2.ai.p("Leaf atom defines extended atom size (unsupported).");
                }
            } else if (this.Aa <= 2147483647L) {
                this.Ac = null;
                this.zY = 1;
            } else {
                throw com.applovin.exoplayer2.ai.p("Skipping atom with length > 2147483647 (unsupported).");
            }
            return true;
        }
        throw com.applovin.exoplayer2.ai.p("Atom size less than header length (unsupported).");
    }

    private void H(com.applovin.exoplayer2.e.i iVar) throws IOException {
        int i = ((int) this.Aa) - this.Ab;
        y yVar = this.Ac;
        if (yVar != null) {
            iVar.a(yVar.hO(), 8, i);
            a(new a.b(this.zZ, yVar), iVar.ie());
        } else {
            iVar.bH(i);
        }
        au(iVar.ie());
    }

    private void I(com.applovin.exoplayer2.e.i iVar) throws IOException {
        int size = this.zO.size();
        long j = Long.MAX_VALUE;
        b bVar = null;
        for (int i = 0; i < size; i++) {
            m mVar = this.zO.valueAt(i).Ao;
            if (mVar.Bn) {
                long j2 = mVar.Bb;
                if (j2 < j) {
                    bVar = this.zO.valueAt(i);
                    j = j2;
                }
            }
        }
        if (bVar == null) {
            this.zY = 3;
            return;
        }
        int ie = (int) (j - iVar.ie());
        if (ie >= 0) {
            iVar.bH(ie);
            bVar.Ao.M(iVar);
            return;
        }
        throw com.applovin.exoplayer2.ai.c("Offset to encryption data was negative.", null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private boolean J(com.applovin.exoplayer2.e.i iVar) throws IOException {
        boolean z;
        x.a aVar;
        boolean z2;
        int i;
        int a2;
        b bVar = this.Ah;
        Throwable th = null;
        if (bVar == null) {
            bVar = a(this.zO);
            if (bVar == null) {
                int ie = (int) (this.Ad - iVar.ie());
                if (ie >= 0) {
                    iVar.bH(ie);
                    iL();
                    return false;
                }
                throw com.applovin.exoplayer2.ai.c("Offset to end of mdat was negative.", null);
            }
            int iP = (int) (bVar.iP() - iVar.ie());
            if (iP < 0) {
                q.h("FragmentedMp4Extractor", "Ignoring negative offset to sample data.");
                iP = 0;
            }
            iVar.bH(iP);
            this.Ah = bVar;
        }
        int i2 = 4;
        int i3 = 1;
        if (this.zY == 3) {
            int iQ = bVar.iQ();
            this.Ai = iQ;
            if (bVar.Ar < bVar.Au) {
                iVar.bH(iQ);
                bVar.iT();
                if (!bVar.iS()) {
                    this.Ah = null;
                }
                this.zY = 3;
                return true;
            }
            if (bVar.Ap.AG.AR == 1) {
                this.Ai = iQ - 8;
                iVar.bH(8);
            }
            if ("audio/ac4".equals(bVar.Ap.AG.dU.dz)) {
                this.xJ = bVar.z(this.Ai, 7);
                com.applovin.exoplayer2.b.c.a(this.Ai, this.uO);
                bVar.wl.c(this.uO, 7);
                this.xJ += 7;
            } else {
                this.xJ = bVar.z(this.Ai, 0);
            }
            this.Ai += this.xJ;
            this.zY = 4;
            this.xK = 0;
        }
        k kVar = bVar.Ap.AG;
        x xVar = bVar.wl;
        long iO = bVar.iO();
        ag agVar = this.zS;
        if (agVar != null) {
            iO = agVar.bs(iO);
        }
        if (kVar.wo != 0) {
            byte[] hO = this.zP.hO();
            hO[0] = 0;
            hO[1] = 0;
            hO[2] = 0;
            int i4 = kVar.wo;
            int i5 = i4 + 1;
            int i6 = 4 - i4;
            while (this.xJ < this.Ai) {
                int i7 = this.xK;
                if (i7 == 0) {
                    iVar.a(hO, i6, i5);
                    this.zP.fx(0);
                    int px = this.zP.px();
                    if (px >= i3) {
                        this.xK = px - 1;
                        this.wm.fx(0);
                        xVar.c(this.wm, i2);
                        xVar.c(this.zP, i3);
                        if (this.Al.length > 0 && com.applovin.exoplayer2.l.v.a(kVar.dU.dz, hO[i2])) {
                            z2 = i3;
                        } else {
                            z2 = 0;
                        }
                        this.Aj = z2;
                        this.xJ += 5;
                        this.Ai += i6;
                    } else {
                        throw com.applovin.exoplayer2.ai.c("Invalid NAL length", th);
                    }
                } else {
                    if (this.Aj) {
                        this.zQ.U(i7);
                        iVar.a(this.zQ.hO(), 0, this.xK);
                        xVar.c(this.zQ, this.xK);
                        a2 = this.xK;
                        int i8 = com.applovin.exoplayer2.l.v.i(this.zQ.hO(), this.zQ.pk());
                        i = i3;
                        this.zQ.fx("video/hevc".equals(kVar.dU.dz) ? 1 : 0);
                        this.zQ.fA(i8);
                        com.applovin.exoplayer2.e.b.a(iO, this.zQ, this.Al);
                    } else {
                        i = i3;
                        a2 = xVar.a((com.applovin.exoplayer2.k.g) iVar, i7, false);
                    }
                    this.xJ += a2;
                    this.xK -= a2;
                    i3 = i;
                    th = null;
                    i2 = 4;
                }
            }
            z = i3;
        } else {
            z = 1;
            while (true) {
                int i9 = this.xJ;
                int i10 = this.Ai;
                if (i9 >= i10) {
                    break;
                }
                this.xJ += xVar.a((com.applovin.exoplayer2.k.g) iVar, i10 - i9, false);
            }
        }
        int iR = bVar.iR();
        l iU = bVar.iU();
        if (iU != null) {
            aVar = iU.xZ;
        } else {
            aVar = null;
        }
        xVar.a(iO, iR, this.Ai, 0, aVar);
        av(iO);
        if (!bVar.iS()) {
            this.Ah = null;
        }
        this.zY = 3;
        return z;
    }

    private void au(long j) throws com.applovin.exoplayer2.ai {
        while (!this.zV.isEmpty() && this.zV.peek().zl == j) {
            d(this.zV.pop());
        }
        iL();
    }

    private void av(long j) {
        while (!this.zW.isEmpty()) {
            a removeFirst = this.zW.removeFirst();
            this.Ae -= removeFirst.oW;
            long j2 = removeFirst.An + j;
            ag agVar = this.zS;
            if (agVar != null) {
                j2 = agVar.bs(j2);
            }
            long j3 = j2;
            for (x xVar : this.Ak) {
                xVar.a(j3, 1, removeFirst.oW, this.Ae, null);
            }
        }
    }

    private static Pair<Long, com.applovin.exoplayer2.e.c> c(y yVar, long j) throws com.applovin.exoplayer2.ai {
        long pF;
        long pF2;
        yVar.fx(8);
        int cf = com.applovin.exoplayer2.e.g.a.cf(yVar.px());
        yVar.fz(4);
        long pv = yVar.pv();
        if (cf == 0) {
            pF = yVar.pv();
            pF2 = yVar.pv();
        } else {
            pF = yVar.pF();
            pF2 = yVar.pF();
        }
        long j2 = pF2 + j;
        long e = ai.e(pF, 1000000L, pv);
        yVar.fz(2);
        int pp = yVar.pp();
        int[] iArr = new int[pp];
        long[] jArr = new long[pp];
        long[] jArr2 = new long[pp];
        long[] jArr3 = new long[pp];
        long j3 = j2;
        long j4 = e;
        int i = 0;
        while (i < pp) {
            int px = yVar.px();
            if ((Integer.MIN_VALUE & px) == 0) {
                long pv2 = yVar.pv();
                iArr[i] = px & Integer.MAX_VALUE;
                jArr[i] = j3;
                jArr3[i] = j4;
                pF += pv2;
                long[] jArr4 = jArr3;
                j4 = ai.e(pF, 1000000L, pv);
                jArr2[i] = j4 - jArr4[i];
                yVar.fz(4);
                j3 += iArr[i];
                i++;
                jArr3 = jArr4;
            } else {
                throw com.applovin.exoplayer2.ai.c("Unhandled indirect reference", null);
            }
        }
        return Pair.create(Long.valueOf(e), new com.applovin.exoplayer2.e.c(iArr, jArr, jArr2, jArr3));
    }

    private static int cl(int i) throws com.applovin.exoplayer2.ai {
        if (i >= 0) {
            return i;
        }
        throw com.applovin.exoplayer2.ai.c("Unexpected negative value: " + i, null);
    }

    private static boolean cm(int i) {
        if (i != 1751411826 && i != 1835296868 && i != 1836476516 && i != 1936286840 && i != 1937011556 && i != 1937011827 && i != 1668576371 && i != 1937011555 && i != 1937011578 && i != 1937013298 && i != 1937007471 && i != 1668232756 && i != 1937011571 && i != 1952867444 && i != 1952868452 && i != 1953196132 && i != 1953654136 && i != 1953658222 && i != 1886614376 && i != 1935763834 && i != 1935763823 && i != 1936027235 && i != 1970628964 && i != 1935828848 && i != 1936158820 && i != 1701606260 && i != 1835362404 && i != 1701671783) {
            return false;
        }
        return true;
    }

    private static boolean cn(int i) {
        if (i != 1836019574 && i != 1953653099 && i != 1835297121 && i != 1835626086 && i != 1937007212 && i != 1836019558 && i != 1953653094 && i != 1836475768 && i != 1701082227) {
            return false;
        }
        return true;
    }

    private void d(a.C0017a c0017a) throws com.applovin.exoplayer2.ai {
        int i = c0017a.bs;
        if (i == 1836019574) {
            e(c0017a);
        } else if (i == 1836019558) {
            f(c0017a);
        } else if (!this.zV.isEmpty()) {
            this.zV.peek().a(c0017a);
        }
    }

    private void e(a.C0017a c0017a) throws com.applovin.exoplayer2.ai {
        boolean z;
        boolean z2;
        int i = 0;
        boolean z3 = true;
        if (this.zM == null) {
            z = true;
        } else {
            z = false;
        }
        com.applovin.exoplayer2.l.a.checkState(z, "Unexpected moov box.");
        com.applovin.exoplayer2.d.e i2 = i(c0017a.zm);
        a.C0017a c0017a2 = (a.C0017a) com.applovin.exoplayer2.l.a.checkNotNull(c0017a.cj(1836475768));
        SparseArray<c> sparseArray = new SparseArray<>();
        int size = c0017a2.zm.size();
        long j = -9223372036854775807L;
        for (int i3 = 0; i3 < size; i3++) {
            a.b bVar = c0017a2.zm.get(i3);
            int i4 = bVar.bs;
            if (i4 == 1953654136) {
                Pair<Integer, c> w = w(bVar.zo);
                sparseArray.put(((Integer) w.first).intValue(), (c) w.second);
            } else if (i4 == 1835362404) {
                j = x(bVar.zo);
            }
        }
        r rVar = new r();
        if ((this.jF & 16) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        List<n> a2 = com.applovin.exoplayer2.e.g.b.a(c0017a, rVar, j, i2, z2, false, (Function<k, k>) new Function() { // from class: w70
            @Override // com.applovin.exoplayer2.common.base.Function
            public final Object apply(Object obj) {
                return e.this.a((k) obj);
            }
        });
        int size2 = a2.size();
        if (this.zO.size() == 0) {
            while (i < size2) {
                n nVar = a2.get(i);
                k kVar = nVar.AG;
                this.zO.put(kVar.zD, new b(this.vG.y(i, kVar.bs), nVar, a(sparseArray, kVar.zD)));
                this.fH = Math.max(this.fH, kVar.fH);
                i++;
            }
            this.vG.ig();
            return;
        }
        if (this.zO.size() != size2) {
            z3 = false;
        }
        com.applovin.exoplayer2.l.a.checkState(z3);
        while (i < size2) {
            n nVar2 = a2.get(i);
            k kVar2 = nVar2.AG;
            this.zO.get(kVar2.zD).a(nVar2, a(sparseArray, kVar2.zD));
            i++;
        }
    }

    private void f(a.C0017a c0017a) throws com.applovin.exoplayer2.ai {
        boolean z;
        SparseArray<b> sparseArray = this.zO;
        if (this.zM != null) {
            z = true;
        } else {
            z = false;
        }
        a(c0017a, sparseArray, z, this.jF, this.zR);
        com.applovin.exoplayer2.d.e i = i(c0017a.zm);
        if (i != null) {
            int size = this.zO.size();
            for (int i2 = 0; i2 < size; i2++) {
                this.zO.valueAt(i2).c(i);
            }
        }
        if (this.Af != -9223372036854775807L) {
            int size2 = this.zO.size();
            for (int i3 = 0; i3 < size2; i3++) {
                this.zO.valueAt(i3).aw(this.Af);
            }
            this.Af = -9223372036854775807L;
        }
    }

    private static com.applovin.exoplayer2.d.e i(List<a.b> list) {
        int size = list.size();
        ArrayList arrayList = null;
        for (int i = 0; i < size; i++) {
            a.b bVar = list.get(i);
            if (bVar.bs == 1886614376) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                byte[] hO = bVar.zo.hO();
                UUID x = h.x(hO);
                if (x == null) {
                    q.h("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
                } else {
                    arrayList.add(new e.a(x, "video/mp4", hO));
                }
            }
        }
        if (arrayList == null) {
            return null;
        }
        return new com.applovin.exoplayer2.d.e(arrayList);
    }

    private void iL() {
        this.zY = 0;
        this.Ab = 0;
    }

    private void iM() {
        int i;
        x[] xVarArr = new x[2];
        this.Ak = xVarArr;
        x xVar = this.zX;
        int i2 = 0;
        if (xVar != null) {
            xVarArr[0] = xVar;
            i = 1;
        } else {
            i = 0;
        }
        int i3 = 100;
        if ((this.jF & 4) != 0) {
            xVarArr[i] = this.vG.y(100, 5);
            i3 = 101;
            i++;
        }
        x[] xVarArr2 = (x[]) ai.e(this.Ak, i);
        this.Ak = xVarArr2;
        for (x xVar2 : xVarArr2) {
            xVar2.j(zL);
        }
        this.Al = new x[this.zN.size()];
        while (i2 < this.Al.length) {
            x y = this.vG.y(i3, 3);
            y.j(this.zN.get(i2));
            this.Al[i2] = y;
            i2++;
            i3++;
        }
    }

    public static /* synthetic */ com.applovin.exoplayer2.e.h[] ih() {
        return new com.applovin.exoplayer2.e.h[]{new e()};
    }

    private void v(y yVar) {
        String str;
        String str2;
        long e;
        long j;
        long e2;
        long pv;
        long j2;
        if (this.Ak.length != 0) {
            yVar.fx(8);
            int cf = com.applovin.exoplayer2.e.g.a.cf(yVar.px());
            if (cf != 0) {
                if (cf != 1) {
                    BC.r(cf, "Skipping unsupported emsg version: ", "FragmentedMp4Extractor");
                    return;
                }
                long pv2 = yVar.pv();
                j2 = ai.e(yVar.pF(), 1000000L, pv2);
                long e3 = ai.e(yVar.pv(), 1000L, pv2);
                long pv3 = yVar.pv();
                str = (String) com.applovin.exoplayer2.l.a.checkNotNull(yVar.pI());
                str2 = (String) com.applovin.exoplayer2.l.a.checkNotNull(yVar.pI());
                e2 = e3;
                pv = pv3;
                e = -9223372036854775807L;
            } else {
                str = (String) com.applovin.exoplayer2.l.a.checkNotNull(yVar.pI());
                str2 = (String) com.applovin.exoplayer2.l.a.checkNotNull(yVar.pI());
                long pv4 = yVar.pv();
                e = ai.e(yVar.pv(), 1000000L, pv4);
                long j3 = this.Ag;
                if (j3 != -9223372036854775807L) {
                    j = j3 + e;
                } else {
                    j = -9223372036854775807L;
                }
                e2 = ai.e(yVar.pv(), 1000L, pv4);
                pv = yVar.pv();
                j2 = j;
            }
            String str3 = str;
            String str4 = str2;
            byte[] bArr = new byte[yVar.pj()];
            yVar.r(bArr, 0, yVar.pj());
            y yVar2 = new y(this.zT.a(new com.applovin.exoplayer2.g.b.a(str3, str4, e2, pv, bArr)));
            int pj = yVar2.pj();
            for (x xVar : this.Ak) {
                yVar2.fx(0);
                xVar.c(yVar2, pj);
            }
            if (j2 == -9223372036854775807L) {
                this.zW.addLast(new a(e, pj));
                this.Ae += pj;
                return;
            }
            ag agVar = this.zS;
            if (agVar != null) {
                j2 = agVar.bs(j2);
            }
            long j4 = j2;
            for (x xVar2 : this.Ak) {
                xVar2.a(j4, 1, pj, 0, null);
            }
        }
    }

    private static Pair<Integer, c> w(y yVar) {
        yVar.fx(12);
        return Pair.create(Integer.valueOf(yVar.px()), new c(yVar.px() - 1, yVar.px(), yVar.px(), yVar.px()));
    }

    private static long x(y yVar) {
        yVar.fx(8);
        if (com.applovin.exoplayer2.e.g.a.cf(yVar.px()) == 0) {
            return yVar.pv();
        }
        return yVar.pF();
    }

    private static long y(y yVar) {
        yVar.fx(8);
        if (com.applovin.exoplayer2.e.g.a.cf(yVar.px()) == 1) {
            return yVar.pF();
        }
        return yVar.pv();
    }

    @Override // com.applovin.exoplayer2.e.h
    public int b(com.applovin.exoplayer2.e.i iVar, u uVar) throws IOException {
        while (true) {
            int i = this.zY;
            if (i != 0) {
                if (i == 1) {
                    H(iVar);
                } else if (i != 2) {
                    if (J(iVar)) {
                        return 0;
                    }
                } else {
                    I(iVar);
                }
            } else if (!G(iVar)) {
                return -1;
            }
        }
    }

    @Override // com.applovin.exoplayer2.e.h
    public void o(long j, long j2) {
        int size = this.zO.size();
        for (int i = 0; i < size; i++) {
            this.zO.valueAt(i).iN();
        }
        this.zW.clear();
        this.Ae = 0;
        this.Af = j2;
        this.zV.clear();
        iL();
    }

    public e(int i) {
        this(i, null);
    }

    public k a(k kVar) {
        return kVar;
    }

    public e(int i, ag agVar) {
        this(i, agVar, null, Collections.EMPTY_LIST);
    }

    @Override // com.applovin.exoplayer2.e.h
    public boolean a(com.applovin.exoplayer2.e.i iVar) throws IOException {
        return j.L(iVar);
    }

    public e(int i, ag agVar, k kVar, List<com.applovin.exoplayer2.v> list) {
        this(i, agVar, kVar, list, null);
    }

    @Override // com.applovin.exoplayer2.e.h
    public void a(com.applovin.exoplayer2.e.j jVar) {
        this.vG = jVar;
        iL();
        iM();
        k kVar = this.zM;
        if (kVar != null) {
            this.zO.put(0, new b(jVar.y(0, kVar.bs), new n(this.zM, new long[0], new int[0], 0, new long[0], new int[0], 0L), new c(0, 0, 0, 0)));
            this.vG.ig();
        }
    }

    public e(int i, ag agVar, k kVar, List<com.applovin.exoplayer2.v> list, x xVar) {
        this.jF = i;
        this.zS = agVar;
        this.zM = kVar;
        this.zN = Collections.unmodifiableList(list);
        this.zX = xVar;
        this.zT = new com.applovin.exoplayer2.g.b.c();
        this.zU = new y(16);
        this.wm = new y(com.applovin.exoplayer2.l.v.abK);
        this.zP = new y(5);
        this.zQ = new y();
        byte[] bArr = new byte[16];
        this.zR = bArr;
        this.uO = new y(bArr);
        this.zV = new ArrayDeque<>();
        this.zW = new ArrayDeque<>();
        this.zO = new SparseArray<>();
        this.fH = -9223372036854775807L;
        this.Af = -9223372036854775807L;
        this.Ag = -9223372036854775807L;
        this.vG = com.applovin.exoplayer2.e.j.uw;
        this.Ak = new x[0];
        this.Al = new x[0];
    }

    private static void b(a.C0017a c0017a, SparseArray<b> sparseArray, boolean z, int i, byte[] bArr) throws com.applovin.exoplayer2.ai {
        b a2 = a(((a.b) com.applovin.exoplayer2.l.a.checkNotNull(c0017a.ci(1952868452))).zo, sparseArray, z);
        if (a2 == null) {
            return;
        }
        m mVar = a2.Ao;
        long j = mVar.Bo;
        boolean z2 = mVar.Bp;
        a2.iN();
        a2.Ax = true;
        a.b ci = c0017a.ci(1952867444);
        if (ci != null && (i & 2) == 0) {
            mVar.Bo = y(ci.zo);
            mVar.Bp = true;
        } else {
            mVar.Bo = j;
            mVar.Bp = z2;
        }
        a(c0017a, a2, i);
        l cp = a2.Ap.AG.cp(((c) com.applovin.exoplayer2.l.a.checkNotNull(mVar.AY)).zF);
        a.b ci2 = c0017a.ci(1935763834);
        if (ci2 != null) {
            a((l) com.applovin.exoplayer2.l.a.checkNotNull(cp), ci2.zo, mVar);
        }
        a.b ci3 = c0017a.ci(1935763823);
        if (ci3 != null) {
            a(ci3.zo, mVar);
        }
        a.b ci4 = c0017a.ci(1936027235);
        if (ci4 != null) {
            b(ci4.zo, mVar);
        }
        a(c0017a, cp != null ? cp.tc : null, mVar);
        int size = c0017a.zm.size();
        for (int i2 = 0; i2 < size; i2++) {
            a.b bVar = c0017a.zm.get(i2);
            if (bVar.bs == 1970628964) {
                a(bVar.zo, mVar, bArr);
            }
        }
    }

    private void a(a.b bVar, long j) throws com.applovin.exoplayer2.ai {
        if (!this.zV.isEmpty()) {
            this.zV.peek().a(bVar);
            return;
        }
        int i = bVar.bs;
        if (i != 1936286840) {
            if (i == 1701671783) {
                v(bVar.zo);
            }
        } else {
            Pair<Long, com.applovin.exoplayer2.e.c> c = c(bVar.zo, j);
            this.Ag = ((Long) c.first).longValue();
            this.vG.a((com.applovin.exoplayer2.e.v) c.second);
            this.Am = true;
        }
    }

    private c a(SparseArray<c> sparseArray, int i) {
        if (sparseArray.size() == 1) {
            return sparseArray.valueAt(0);
        }
        return (c) com.applovin.exoplayer2.l.a.checkNotNull(sparseArray.get(i));
    }

    private static void a(a.C0017a c0017a, SparseArray<b> sparseArray, boolean z, int i, byte[] bArr) throws com.applovin.exoplayer2.ai {
        int size = c0017a.zn.size();
        for (int i2 = 0; i2 < size; i2++) {
            a.C0017a c0017a2 = c0017a.zn.get(i2);
            if (c0017a2.bs == 1953653094) {
                b(c0017a2, sparseArray, z, i, bArr);
            }
        }
    }

    @Override // com.applovin.exoplayer2.e.h
    public void release() {
    }

    private static void a(a.C0017a c0017a, b bVar, int i) throws com.applovin.exoplayer2.ai {
        List<a.b> list = c0017a.zm;
        int size = list.size();
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            a.b bVar2 = list.get(i4);
            if (bVar2.bs == 1953658222) {
                y yVar = bVar2.zo;
                yVar.fx(12);
                int pD = yVar.pD();
                if (pD > 0) {
                    i3 += pD;
                    i2++;
                }
            }
        }
        bVar.At = 0;
        bVar.As = 0;
        bVar.Ar = 0;
        bVar.Ao.A(i2, i3);
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 0; i7 < size; i7++) {
            a.b bVar3 = list.get(i7);
            if (bVar3.bs == 1953658222) {
                i6 = a(bVar, i5, i, bVar3.zo, i6);
                i5++;
            }
        }
    }

    private static void b(y yVar, m mVar) throws com.applovin.exoplayer2.ai {
        a(yVar, 0, mVar);
    }

    private static void a(l lVar, y yVar, m mVar) throws com.applovin.exoplayer2.ai {
        int i;
        int i2 = lVar.AW;
        yVar.fx(8);
        if ((com.applovin.exoplayer2.e.g.a.cg(yVar.px()) & 1) == 1) {
            yVar.fz(8);
        }
        int po = yVar.po();
        int pD = yVar.pD();
        if (pD <= mVar.jA) {
            if (po == 0) {
                boolean[] zArr = mVar.Bk;
                i = 0;
                for (int i3 = 0; i3 < pD; i3++) {
                    int po2 = yVar.po();
                    i += po2;
                    zArr[i3] = po2 > i2;
                }
            } else {
                i = po * pD;
                Arrays.fill(mVar.Bk, 0, pD, po > i2);
            }
            Arrays.fill(mVar.Bk, pD, mVar.jA, false);
            if (i > 0) {
                mVar.cq(i);
                return;
            }
            return;
        }
        StringBuilder p = BC.p(pD, "Saiz sample count ", " is greater than fragment sample count");
        p.append(mVar.jA);
        throw com.applovin.exoplayer2.ai.c(p.toString(), null);
    }

    private static void a(y yVar, m mVar) throws com.applovin.exoplayer2.ai {
        yVar.fx(8);
        int px = yVar.px();
        if ((com.applovin.exoplayer2.e.g.a.cg(px) & 1) == 1) {
            yVar.fz(8);
        }
        int pD = yVar.pD();
        if (pD == 1) {
            mVar.Bb += com.applovin.exoplayer2.e.g.a.cf(px) == 0 ? yVar.pv() : yVar.pF();
        } else {
            throw com.applovin.exoplayer2.ai.c("Unexpected saio entry count: " + pD, null);
        }
    }

    private static b a(y yVar, SparseArray<b> sparseArray, boolean z) {
        int i;
        int i2;
        int i3;
        int i4;
        yVar.fx(8);
        int cg = com.applovin.exoplayer2.e.g.a.cg(yVar.px());
        b valueAt = z ? sparseArray.valueAt(0) : sparseArray.get(yVar.px());
        if (valueAt == null) {
            return null;
        }
        if ((cg & 1) != 0) {
            long pF = yVar.pF();
            m mVar = valueAt.Ao;
            mVar.Ba = pF;
            mVar.Bb = pF;
        }
        c cVar = valueAt.Aq;
        if ((cg & 2) != 0) {
            i = yVar.px() - 1;
        } else {
            i = cVar.zF;
        }
        if ((cg & 8) != 0) {
            i2 = yVar.px();
        } else {
            i2 = cVar.zG;
        }
        if ((cg & 16) != 0) {
            i3 = yVar.px();
        } else {
            i3 = cVar.oW;
        }
        if ((cg & 32) != 0) {
            i4 = yVar.px();
        } else {
            i4 = cVar.jF;
        }
        valueAt.Ao.AY = new c(i, i2, i3, i4);
        return valueAt;
    }

    private static int a(b bVar, int i, int i2, y yVar, int i3) throws com.applovin.exoplayer2.ai {
        boolean z;
        int i4;
        int i5;
        int i6;
        int i7;
        long[] jArr;
        yVar.fx(8);
        int cg = com.applovin.exoplayer2.e.g.a.cg(yVar.px());
        k kVar = bVar.Ap.AG;
        m mVar = bVar.Ao;
        c cVar = (c) ai.R(mVar.AY);
        mVar.Be[i] = yVar.pD();
        long[] jArr2 = mVar.Bd;
        long j = mVar.Ba;
        jArr2[i] = j;
        if ((cg & 1) != 0) {
            jArr2[i] = j + yVar.px();
        }
        boolean z2 = (cg & 4) != 0;
        int i8 = cVar.jF;
        if (z2) {
            i8 = yVar.px();
        }
        boolean z3 = (cg & 256) != 0;
        boolean z4 = (cg & 512) != 0;
        boolean z5 = (cg & 1024) != 0;
        boolean z6 = (cg & 2048) != 0;
        long[] jArr3 = kVar.AS;
        long j2 = 0;
        if (jArr3 != null && jArr3.length == 1 && jArr3[0] == 0) {
            j2 = ai.e(((long[]) ai.R(kVar.AT))[0], 1000000L, kVar.AP);
        }
        int[] iArr = mVar.Bf;
        int[] iArr2 = mVar.Bg;
        long[] jArr4 = mVar.Bh;
        boolean z7 = z6;
        boolean[] zArr = mVar.Bi;
        boolean z8 = kVar.bs == 2 && (i2 & 1) != 0;
        int i9 = i3 + mVar.Be[i];
        boolean z9 = z2;
        long j3 = kVar.AP;
        int i10 = i3;
        long j4 = mVar.Bo;
        while (i10 < i9) {
            int cl = cl(z3 ? yVar.px() : cVar.zG);
            int cl2 = cl(z4 ? yVar.px() : cVar.oW);
            if (z5) {
                z = z8;
                i4 = yVar.px();
            } else if (i10 == 0 && z9) {
                z = z8;
                i4 = i8;
            } else {
                z = z8;
                i4 = cVar.jF;
            }
            if (z7) {
                i5 = i4;
                i6 = i9;
                iArr2[i10] = (int) ((yVar.px() * 1000000) / j3);
            } else {
                i5 = i4;
                i6 = i9;
                iArr2[i10] = 0;
            }
            long j5 = j4;
            long e = ai.e(j4, 1000000L, j3) - j2;
            jArr4[i10] = e;
            int i11 = i10;
            if (mVar.Bp) {
                i7 = cl2;
                jArr = jArr4;
            } else {
                i7 = cl2;
                jArr = jArr4;
                jArr[i11] = e + bVar.Ap.fH;
            }
            iArr[i11] = i7;
            zArr[i11] = ((i5 >> 16) & 1) == 0 && (!z || i11 == 0);
            j4 = j5 + cl;
            i10 = i11 + 1;
            z8 = z;
            jArr4 = jArr;
            i9 = i6;
        }
        int i12 = i9;
        mVar.Bo = j4;
        return i12;
    }

    private static void a(y yVar, m mVar, byte[] bArr) throws com.applovin.exoplayer2.ai {
        yVar.fx(8);
        yVar.r(bArr, 0, 16);
        if (Arrays.equals(bArr, zK)) {
            a(yVar, 16, mVar);
        }
    }

    private static void a(y yVar, int i, m mVar) throws com.applovin.exoplayer2.ai {
        yVar.fx(i + 8);
        int cg = com.applovin.exoplayer2.e.g.a.cg(yVar.px());
        if ((cg & 1) == 0) {
            boolean z = (cg & 2) != 0;
            int pD = yVar.pD();
            if (pD == 0) {
                Arrays.fill(mVar.Bk, 0, mVar.jA, false);
                return;
            }
            if (pD == mVar.jA) {
                Arrays.fill(mVar.Bk, 0, pD, z);
                mVar.cq(yVar.pj());
                mVar.E(yVar);
                return;
            } else {
                StringBuilder p = BC.p(pD, "Senc sample count ", " is different from fragment sample count");
                p.append(mVar.jA);
                throw com.applovin.exoplayer2.ai.c(p.toString(), null);
            }
        }
        throw com.applovin.exoplayer2.ai.p("Overriding TrackEncryptionBox parameters is unsupported.");
    }

    private static void a(a.C0017a c0017a, String str, m mVar) throws com.applovin.exoplayer2.ai {
        byte[] bArr = null;
        y yVar = null;
        y yVar2 = null;
        for (int i = 0; i < c0017a.zm.size(); i++) {
            a.b bVar = c0017a.zm.get(i);
            y yVar3 = bVar.zo;
            int i2 = bVar.bs;
            if (i2 == 1935828848) {
                yVar3.fx(12);
                if (yVar3.px() == 1936025959) {
                    yVar = yVar3;
                }
            } else if (i2 == 1936158820) {
                yVar3.fx(12);
                if (yVar3.px() == 1936025959) {
                    yVar2 = yVar3;
                }
            }
        }
        if (yVar == null || yVar2 == null) {
            return;
        }
        yVar.fx(8);
        int cf = com.applovin.exoplayer2.e.g.a.cf(yVar.px());
        yVar.fz(4);
        if (cf == 1) {
            yVar.fz(4);
        }
        if (yVar.px() == 1) {
            yVar2.fx(8);
            int cf2 = com.applovin.exoplayer2.e.g.a.cf(yVar2.px());
            yVar2.fz(4);
            if (cf2 == 1) {
                if (yVar2.pv() == 0) {
                    throw com.applovin.exoplayer2.ai.p("Variable length description in sgpd found (unsupported)");
                }
            } else if (cf2 >= 2) {
                yVar2.fz(4);
            }
            if (yVar2.pv() == 1) {
                yVar2.fz(1);
                int po = yVar2.po();
                int i3 = (po & 240) >> 4;
                int i4 = po & 15;
                boolean z = yVar2.po() == 1;
                if (z) {
                    int po2 = yVar2.po();
                    byte[] bArr2 = new byte[16];
                    yVar2.r(bArr2, 0, 16);
                    if (po2 == 0) {
                        int po3 = yVar2.po();
                        bArr = new byte[po3];
                        yVar2.r(bArr, 0, po3);
                    }
                    mVar.Bj = true;
                    mVar.Bl = new l(z, str, po2, bArr2, i3, i4, bArr);
                    return;
                }
                return;
            }
            throw com.applovin.exoplayer2.ai.p("Entry count in sgpd != 1 (unsupported).");
        }
        throw com.applovin.exoplayer2.ai.p("Entry count in sbgp != 1 (unsupported).");
    }

    private static b a(SparseArray<b> sparseArray) {
        int size = sparseArray.size();
        b bVar = null;
        long j = Long.MAX_VALUE;
        for (int i = 0; i < size; i++) {
            b valueAt = sparseArray.valueAt(i);
            if ((valueAt.Ax || valueAt.Ar != valueAt.Ap.jA) && (!valueAt.Ax || valueAt.At != valueAt.Ao.Bc)) {
                long iP = valueAt.iP();
                if (iP < j) {
                    bVar = valueAt;
                    j = iP;
                }
            }
        }
        return bVar;
    }
}
