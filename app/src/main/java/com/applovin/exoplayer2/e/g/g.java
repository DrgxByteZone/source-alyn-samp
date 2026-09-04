package com.applovin.exoplayer2.e.g;

import android.util.Pair;
import com.applovin.exoplayer2.ai;
import com.applovin.exoplayer2.common.base.Function;
import com.applovin.exoplayer2.e.g.a;
import com.applovin.exoplayer2.e.r;
import com.applovin.exoplayer2.e.u;
import com.applovin.exoplayer2.e.v;
import com.applovin.exoplayer2.e.w;
import com.applovin.exoplayer2.e.x;
import com.applovin.exoplayer2.g.a;
import com.applovin.exoplayer2.l.y;
import com.applovin.exoplayer2.v;
import defpackage.D60;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class g implements com.applovin.exoplayer2.e.h, v {
    public static final com.applovin.exoplayer2.e.l vq = new D60(12);
    private final List<a.InterfaceC0023a> AA;
    private int AB;
    private a[] AC;
    private long[][] AD;
    private int AE;
    private int AF;
    private long Aa;
    private int Ab;
    private y Ac;
    private final i Az;
    private long fH;
    private final int jF;
    private final y uO;
    private com.applovin.exoplayer2.e.j vG;
    private final y wm;
    private final y wn;
    private com.applovin.exoplayer2.g.f.b wu;
    private int xI;
    private int xJ;
    private int xK;
    private final y zU;
    private final ArrayDeque<a.C0017a> zV;
    private int zY;
    private int zZ;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a {
        public final k AG;
        public final n AH;
        public final x vH;
        public int zB;

        public a(k kVar, n nVar, x xVar) {
            this.AG = kVar;
            this.AH = nVar;
            this.vH = xVar;
        }
    }

    public g() {
        this(0);
    }

    private static int D(y yVar) {
        yVar.fx(8);
        int co = co(yVar.px());
        if (co != 0) {
            return co;
        }
        yVar.fz(4);
        while (yVar.pj() > 0) {
            int co2 = co(yVar.px());
            if (co2 != 0) {
                return co2;
            }
        }
        return 0;
    }

    private boolean G(com.applovin.exoplayer2.e.i iVar) throws IOException {
        a.C0017a peek;
        boolean z;
        boolean z2;
        if (this.Ab == 0) {
            if (!iVar.a(this.zU.hO(), 0, 8, true)) {
                iV();
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
            if (mo2if == -1 && (peek = this.zV.peek()) != null) {
                mo2if = peek.zl;
            }
            if (mo2if != -1) {
                this.Aa = (mo2if - iVar.ie()) + this.Ab;
            }
        }
        if (this.Aa >= this.Ab) {
            if (cn(this.zZ)) {
                long ie = iVar.ie();
                long j2 = this.Aa;
                int i = this.Ab;
                long j3 = (ie + j2) - i;
                if (j2 != i && this.zZ == 1835365473) {
                    K(iVar);
                }
                this.zV.push(new a.C0017a(this.zZ, j3));
                if (this.Aa == this.Ab) {
                    au(j3);
                } else {
                    iL();
                }
            } else if (cm(this.zZ)) {
                if (this.Ab == 8) {
                    z = true;
                } else {
                    z = false;
                }
                com.applovin.exoplayer2.l.a.checkState(z);
                if (this.Aa <= 2147483647L) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                com.applovin.exoplayer2.l.a.checkState(z2);
                y yVar = new y((int) this.Aa);
                System.arraycopy(this.zU.hO(), 0, yVar.hO(), 0, 8);
                this.Ac = yVar;
                this.zY = 1;
            } else {
                az(iVar.ie() - this.Ab);
                this.Ac = null;
                this.zY = 1;
            }
            return true;
        }
        throw ai.p("Atom size less than header length (unsupported).");
    }

    private void K(com.applovin.exoplayer2.e.i iVar) throws IOException {
        this.uO.U(8);
        iVar.c(this.uO.hO(), 0, 8);
        b.p(this.uO);
        iVar.bH(this.uO.il());
        iVar.ic();
    }

    private void au(long j) throws ai {
        while (!this.zV.isEmpty() && this.zV.peek().zl == j) {
            a.C0017a pop = this.zV.pop();
            if (pop.bs == 1836019574) {
                g(pop);
                this.zV.clear();
                this.zY = 2;
            } else if (!this.zV.isEmpty()) {
                this.zV.peek().a(pop);
            }
        }
        if (this.zY != 2) {
            iL();
        }
    }

    private int ax(long j) {
        boolean z;
        int i = -1;
        int i2 = -1;
        long j2 = Long.MAX_VALUE;
        boolean z2 = true;
        long j3 = Long.MAX_VALUE;
        boolean z3 = true;
        long j4 = Long.MAX_VALUE;
        for (int i3 = 0; i3 < ((a[]) com.applovin.exoplayer2.l.ai.R(this.AC)).length; i3++) {
            a aVar = this.AC[i3];
            int i4 = aVar.zB;
            n nVar = aVar.AH;
            if (i4 != nVar.jA) {
                long j5 = nVar.tS[i4];
                long j6 = ((long[][]) com.applovin.exoplayer2.l.ai.R(this.AD))[i3][i4];
                long j7 = j5 - j;
                if (j7 >= 0 && j7 < 262144) {
                    z = false;
                } else {
                    z = true;
                }
                if ((!z && z3) || (z == z3 && j7 < j4)) {
                    z3 = z;
                    j3 = j6;
                    i2 = i3;
                    j4 = j7;
                }
                if (j6 < j2) {
                    z2 = z;
                    j2 = j6;
                    i = i3;
                }
            }
        }
        if (j2 != Long.MAX_VALUE && z2 && j3 >= j2 + 10485760) {
            return i;
        }
        return i2;
    }

    private void ay(long j) {
        for (a aVar : this.AC) {
            n nVar = aVar.AH;
            int aA = nVar.aA(j);
            if (aA == -1) {
                aA = nVar.aB(j);
            }
            aVar.zB = aA;
        }
    }

    private void az(long j) {
        if (this.zZ == 1836086884) {
            int i = this.Ab;
            this.wu = new com.applovin.exoplayer2.g.f.b(0L, j, -9223372036854775807L, j + i, this.Aa - i);
        }
    }

    private static boolean cm(int i) {
        if (i != 1835296868 && i != 1836476516 && i != 1751411826 && i != 1937011556 && i != 1937011827 && i != 1937011571 && i != 1668576371 && i != 1701606260 && i != 1937011555 && i != 1937011578 && i != 1937013298 && i != 1937007471 && i != 1668232756 && i != 1953196132 && i != 1718909296 && i != 1969517665 && i != 1801812339 && i != 1768715124) {
            return false;
        }
        return true;
    }

    private static boolean cn(int i) {
        if (i != 1836019574 && i != 1953653099 && i != 1835297121 && i != 1835626086 && i != 1937007212 && i != 1701082227 && i != 1835365473) {
            return false;
        }
        return true;
    }

    private static int co(int i) {
        if (i != 1751476579) {
            if (i != 1903435808) {
                return 0;
            }
            return 1;
        }
        return 2;
    }

    private boolean d(com.applovin.exoplayer2.e.i iVar, u uVar) throws IOException {
        boolean z;
        long j = this.Aa - this.Ab;
        long ie = iVar.ie() + j;
        y yVar = this.Ac;
        if (yVar != null) {
            iVar.a(yVar.hO(), this.Ab, (int) j);
            if (this.zZ == 1718909296) {
                this.AF = D(yVar);
            } else if (!this.zV.isEmpty()) {
                this.zV.peek().a(new a.b(this.zZ, yVar));
            }
        } else if (j < 262144) {
            iVar.bH((int) j);
        } else {
            uVar.uc = iVar.ie() + j;
            z = true;
            au(ie);
            if (!z && this.zY != 2) {
                return true;
            }
            return false;
        }
        z = false;
        au(ie);
        if (!z) {
        }
        return false;
    }

    private int e(com.applovin.exoplayer2.e.i iVar, u uVar) throws IOException {
        int a2 = this.Az.a(iVar, uVar, this.AA);
        if (a2 == 1 && uVar.uc == 0) {
            iL();
        }
        return a2;
    }

    private int f(com.applovin.exoplayer2.e.i iVar, u uVar) throws IOException {
        long ie = iVar.ie();
        if (this.AB == -1) {
            int ax = ax(ie);
            this.AB = ax;
            if (ax == -1) {
                return -1;
            }
        }
        a aVar = ((a[]) com.applovin.exoplayer2.l.ai.R(this.AC))[this.AB];
        x xVar = aVar.vH;
        int i = aVar.zB;
        n nVar = aVar.AH;
        long j = nVar.tS[i];
        int i2 = nVar.tR[i];
        long j2 = (j - ie) + this.xI;
        if (j2 >= 0 && j2 < 262144) {
            if (aVar.AG.AR == 1) {
                j2 += 8;
                i2 -= 8;
            }
            iVar.bH((int) j2);
            k kVar = aVar.AG;
            if (kVar.wo != 0) {
                byte[] hO = this.wn.hO();
                hO[0] = 0;
                hO[1] = 0;
                hO[2] = 0;
                int i3 = aVar.AG.wo;
                int i4 = 4 - i3;
                while (this.xJ < i2) {
                    int i5 = this.xK;
                    if (i5 == 0) {
                        iVar.a(hO, i4, i3);
                        this.xI += i3;
                        this.wn.fx(0);
                        int px = this.wn.px();
                        if (px >= 0) {
                            this.xK = px;
                            this.wm.fx(0);
                            xVar.c(this.wm, 4);
                            this.xJ += 4;
                            i2 += i4;
                        } else {
                            throw ai.c("Invalid NAL length", null);
                        }
                    } else {
                        int a2 = xVar.a((com.applovin.exoplayer2.k.g) iVar, i5, false);
                        this.xI += a2;
                        this.xJ += a2;
                        this.xK -= a2;
                    }
                }
            } else {
                if ("audio/ac4".equals(kVar.dU.dz)) {
                    if (this.xJ == 0) {
                        com.applovin.exoplayer2.b.c.a(i2, this.uO);
                        xVar.c(this.uO, 7);
                        this.xJ += 7;
                    }
                    i2 += 7;
                }
                while (true) {
                    int i6 = this.xJ;
                    if (i6 >= i2) {
                        break;
                    }
                    int a3 = xVar.a((com.applovin.exoplayer2.k.g) iVar, i2 - i6, false);
                    this.xI += a3;
                    this.xJ += a3;
                    this.xK -= a3;
                }
            }
            int i7 = i2;
            n nVar2 = aVar.AH;
            xVar.a(nVar2.Bq[i], nVar2.zJ[i], i7, 0, null);
            aVar.zB++;
            this.AB = -1;
            this.xI = 0;
            this.xJ = 0;
            this.xK = 0;
            return 0;
        }
        uVar.uc = j;
        return 1;
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [com.applovin.exoplayer2.common.base.Function, java.lang.Object] */
    private void g(a.C0017a c0017a) throws ai {
        boolean z;
        com.applovin.exoplayer2.g.a aVar;
        com.applovin.exoplayer2.g.a aVar2;
        com.applovin.exoplayer2.g.a aVar3;
        boolean z2;
        com.applovin.exoplayer2.g.a aVar4;
        n nVar;
        com.applovin.exoplayer2.g.a aVar5;
        long j;
        List<n> list;
        int i;
        com.applovin.exoplayer2.g.a aVar6;
        int i2;
        int i3;
        int i4;
        ArrayList arrayList = new ArrayList();
        if (this.AF == 1) {
            z = true;
        } else {
            z = false;
        }
        r rVar = new r();
        a.b ci = c0017a.ci(1969517665);
        if (ci != null) {
            Pair<com.applovin.exoplayer2.g.a, com.applovin.exoplayer2.g.a> b = b.b(ci);
            com.applovin.exoplayer2.g.a aVar7 = (com.applovin.exoplayer2.g.a) b.first;
            com.applovin.exoplayer2.g.a aVar8 = (com.applovin.exoplayer2.g.a) b.second;
            if (aVar7 != null) {
                rVar.e(aVar7);
            }
            aVar = aVar8;
            aVar2 = aVar7;
        } else {
            aVar = null;
            aVar2 = null;
        }
        a.C0017a cj = c0017a.cj(1835365473);
        if (cj != null) {
            aVar3 = b.b(cj);
        } else {
            aVar3 = null;
        }
        if ((this.jF & 1) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        List<n> a2 = b.a(c0017a, rVar, -9223372036854775807L, (com.applovin.exoplayer2.d.e) null, z2, z, (Function<k, k>) new Object());
        com.applovin.exoplayer2.e.j jVar = (com.applovin.exoplayer2.e.j) com.applovin.exoplayer2.l.a.checkNotNull(this.vG);
        int size = a2.size();
        long j2 = -9223372036854775807L;
        int i5 = -1;
        int i6 = 0;
        while (i6 < size) {
            n nVar2 = a2.get(i6);
            if (nVar2.jA == 0) {
                list = a2;
                i = size;
                i4 = i5;
                aVar4 = aVar2;
            } else {
                k kVar = nVar2.AG;
                long j3 = kVar.fH;
                if (j3 != -9223372036854775807L) {
                    aVar4 = aVar2;
                    nVar = nVar2;
                    aVar5 = aVar3;
                    j = j3;
                } else {
                    aVar4 = aVar2;
                    nVar = nVar2;
                    aVar5 = aVar3;
                    j = nVar.fH;
                }
                long max = Math.max(j2, j);
                list = a2;
                i = size;
                a aVar9 = new a(kVar, nVar, jVar.y(i6, kVar.bs));
                int i7 = nVar.zH + 30;
                v.a bR = kVar.dU.bR();
                bR.I(i7);
                if (kVar.bs == 2 && j > 0) {
                    int i8 = nVar.jA;
                    if (i8 > 1) {
                        bR.d(i8 / (((float) j) / 1000000.0f));
                    }
                }
                f.a(kVar.bs, rVar, bR);
                int i9 = kVar.bs;
                if (this.AA.isEmpty()) {
                    aVar6 = null;
                } else {
                    aVar6 = new com.applovin.exoplayer2.g.a(this.AA);
                }
                aVar3 = aVar5;
                f.a(i9, aVar4, aVar3, bR, aVar, aVar6);
                aVar9.vH.j(bR.bT());
                if (kVar.bs == 2) {
                    i2 = i5;
                    if (i2 == -1) {
                        i3 = arrayList.size();
                        arrayList.add(aVar9);
                        i4 = i3;
                        j2 = max;
                    }
                } else {
                    i2 = i5;
                }
                i3 = i2;
                arrayList.add(aVar9);
                i4 = i3;
                j2 = max;
            }
            i6++;
            i5 = i4;
            aVar2 = aVar4;
            a2 = list;
            size = i;
        }
        this.AE = i5;
        this.fH = j2;
        a[] aVarArr = (a[]) arrayList.toArray(new a[0]);
        this.AC = aVarArr;
        this.AD = a(aVarArr);
        jVar.ig();
        jVar.a(this);
    }

    private void iL() {
        this.zY = 0;
        this.Ab = 0;
    }

    private void iV() {
        com.applovin.exoplayer2.g.a aVar;
        if (this.AF == 2 && (this.jF & 2) != 0) {
            com.applovin.exoplayer2.e.j jVar = (com.applovin.exoplayer2.e.j) com.applovin.exoplayer2.l.a.checkNotNull(this.vG);
            x y = jVar.y(0, 4);
            if (this.wu == null) {
                aVar = null;
            } else {
                aVar = new com.applovin.exoplayer2.g.a(this.wu);
            }
            y.j(new v.a().b(aVar).bT());
            jVar.ig();
            jVar.a(new v.b(-9223372036854775807L));
        }
    }

    public static /* synthetic */ com.applovin.exoplayer2.e.h[] ih() {
        return new com.applovin.exoplayer2.e.h[]{new g()};
    }

    @Override // com.applovin.exoplayer2.e.v
    public v.a ai(long j) {
        long j2;
        long j3;
        long j4;
        long j5;
        int aB;
        if (((a[]) com.applovin.exoplayer2.l.a.checkNotNull(this.AC)).length == 0) {
            return new v.a(w.uT);
        }
        int i = this.AE;
        if (i != -1) {
            n nVar = this.AC[i].AH;
            int a2 = a(nVar, j);
            if (a2 == -1) {
                return new v.a(w.uT);
            }
            long j6 = nVar.Bq[a2];
            j2 = nVar.tS[a2];
            if (j6 < j && a2 < nVar.jA - 1 && (aB = nVar.aB(j)) != -1 && aB != a2) {
                j4 = nVar.Bq[aB];
                j5 = nVar.tS[aB];
            } else {
                j5 = -1;
                j4 = -9223372036854775807L;
            }
            j3 = j5;
            j = j6;
        } else {
            j2 = Long.MAX_VALUE;
            j3 = -1;
            j4 = -9223372036854775807L;
        }
        int i2 = 0;
        while (true) {
            a[] aVarArr = this.AC;
            if (i2 >= aVarArr.length) {
                break;
            }
            if (i2 != this.AE) {
                n nVar2 = aVarArr[i2].AH;
                long a3 = a(nVar2, j, j2);
                if (j4 != -9223372036854775807L) {
                    j3 = a(nVar2, j4, j3);
                }
                j2 = a3;
            }
            i2++;
        }
        w wVar = new w(j, j2);
        if (j4 == -9223372036854775807L) {
            return new v.a(wVar);
        }
        return new v.a(wVar, new w(j4, j3));
    }

    @Override // com.applovin.exoplayer2.e.v
    public long dd() {
        return this.fH;
    }

    @Override // com.applovin.exoplayer2.e.v
    public boolean hU() {
        return true;
    }

    @Override // com.applovin.exoplayer2.e.h
    public void o(long j, long j2) {
        this.zV.clear();
        this.Ab = 0;
        this.AB = -1;
        this.xI = 0;
        this.xJ = 0;
        this.xK = 0;
        if (j == 0) {
            if (this.zY != 3) {
                iL();
                return;
            } else {
                this.Az.Y();
                this.AA.clear();
                return;
            }
        }
        if (this.AC != null) {
            ay(j2);
        }
    }

    public g(int i) {
        this.jF = i;
        this.zY = (i & 4) != 0 ? 3 : 0;
        this.Az = new i();
        this.AA = new ArrayList();
        this.zU = new y(16);
        this.zV = new ArrayDeque<>();
        this.wm = new y(com.applovin.exoplayer2.l.v.abK);
        this.wn = new y(4);
        this.uO = new y();
        this.AB = -1;
    }

    public static /* synthetic */ k b(k kVar) {
        return kVar;
    }

    @Override // com.applovin.exoplayer2.e.h
    public boolean a(com.applovin.exoplayer2.e.i iVar) throws IOException {
        return j.e(iVar, (this.jF & 2) != 0);
    }

    @Override // com.applovin.exoplayer2.e.h
    public void a(com.applovin.exoplayer2.e.j jVar) {
        this.vG = jVar;
    }

    @Override // com.applovin.exoplayer2.e.h
    public int b(com.applovin.exoplayer2.e.i iVar, u uVar) throws IOException {
        while (true) {
            int i = this.zY;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        return f(iVar, uVar);
                    }
                    if (i == 3) {
                        return e(iVar, uVar);
                    }
                    throw new IllegalStateException();
                }
                if (d(iVar, uVar)) {
                    return 1;
                }
            } else if (!G(iVar)) {
                return -1;
            }
        }
    }

    private static long[][] a(a[] aVarArr) {
        long[][] jArr = new long[aVarArr.length];
        int[] iArr = new int[aVarArr.length];
        long[] jArr2 = new long[aVarArr.length];
        boolean[] zArr = new boolean[aVarArr.length];
        for (int i = 0; i < aVarArr.length; i++) {
            jArr[i] = new long[aVarArr[i].AH.jA];
            jArr2[i] = aVarArr[i].AH.Bq[0];
        }
        long j = 0;
        int i2 = 0;
        while (i2 < aVarArr.length) {
            long j2 = Long.MAX_VALUE;
            int i3 = -1;
            for (int i4 = 0; i4 < aVarArr.length; i4++) {
                if (!zArr[i4]) {
                    long j3 = jArr2[i4];
                    if (j3 <= j2) {
                        i3 = i4;
                        j2 = j3;
                    }
                }
            }
            int i5 = iArr[i3];
            long[] jArr3 = jArr[i3];
            jArr3[i5] = j;
            n nVar = aVarArr[i3].AH;
            j += nVar.tR[i5];
            int i6 = i5 + 1;
            iArr[i3] = i6;
            if (i6 < jArr3.length) {
                jArr2[i3] = nVar.Bq[i6];
            } else {
                zArr[i3] = true;
                i2++;
            }
        }
        return jArr;
    }

    private static long a(n nVar, long j, long j2) {
        int a2 = a(nVar, j);
        return a2 == -1 ? j2 : Math.min(nVar.tS[a2], j2);
    }

    private static int a(n nVar, long j) {
        int aA = nVar.aA(j);
        return aA == -1 ? nVar.aB(j) : aA;
    }

    @Override // com.applovin.exoplayer2.e.h
    public void release() {
    }
}
