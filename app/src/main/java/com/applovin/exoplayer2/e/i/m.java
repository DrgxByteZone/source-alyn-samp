package com.applovin.exoplayer2.e.i;

import android.util.SparseArray;
import com.applovin.exoplayer2.e.i.ad;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.v;
import com.applovin.exoplayer2.v;
import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class m implements j {
    private String Ct;
    private final boolean DA;
    private final boolean DB;
    private a DF;
    private boolean DG;
    private long Dh;
    private final z Dz;
    private boolean vJ;
    private com.applovin.exoplayer2.e.x wl;
    private final boolean[] Df = new boolean[3];
    private final r DC = new r(7, 128);
    private final r DD = new r(8, 128);
    private final r DE = new r(6, 128);
    private long Dk = -9223372036854775807L;
    private final com.applovin.exoplayer2.l.y DH = new com.applovin.exoplayer2.l.y();

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a {
        private final boolean DA;
        private final boolean DB;
        private final SparseArray<v.b> DI = new SparseArray<>();
        private final SparseArray<v.a> DJ = new SparseArray<>();
        private final com.applovin.exoplayer2.l.z DK;
        private byte[] DL;
        private int DM;
        private int DN;
        private long DO;
        private long DP;
        private C0020a DQ;
        private C0020a DR;
        private long Da;
        private long Dl;
        private boolean Dm;
        private boolean Dp;
        private boolean Dv;
        private final com.applovin.exoplayer2.e.x wl;

        /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
        /* renamed from: com.applovin.exoplayer2.e.i.m$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0020a {
            private boolean DS;
            private boolean DT;
            private v.b DU;
            private int DV;
            private int DW;
            private int DX;
            private int DY;
            private boolean DZ;
            private boolean Ea;
            private boolean Eb;
            private boolean Ec;
            private int Ed;
            private int Ee;
            private int Ef;
            private int Eg;
            private int Eh;

            private C0020a() {
            }

            public void clear() {
                this.DT = false;
                this.DS = false;
            }

            public void cx(int i) {
                this.DW = i;
                this.DT = true;
            }

            public boolean jp() {
                if (this.DT) {
                    int i = this.DW;
                    if (i == 7 || i == 2) {
                        return true;
                    }
                    return false;
                }
                return false;
            }

            public void a(v.b bVar, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3, boolean z4, int i5, int i6, int i7, int i8, int i9) {
                this.DU = bVar;
                this.DV = i;
                this.DW = i2;
                this.DX = i3;
                this.DY = i4;
                this.DZ = z;
                this.Ea = z2;
                this.Eb = z3;
                this.Ec = z4;
                this.Ed = i5;
                this.Ee = i6;
                this.Ef = i7;
                this.Eg = i8;
                this.Eh = i9;
                this.DS = true;
                this.DT = true;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public boolean a(C0020a c0020a) {
                int i;
                int i2;
                int i3;
                boolean z;
                if (!this.DS) {
                    return false;
                }
                if (!c0020a.DS) {
                    return true;
                }
                v.b bVar = (v.b) com.applovin.exoplayer2.l.a.N(this.DU);
                v.b bVar2 = (v.b) com.applovin.exoplayer2.l.a.N(c0020a.DU);
                return (this.DX == c0020a.DX && this.DY == c0020a.DY && this.DZ == c0020a.DZ && (!this.Ea || !c0020a.Ea || this.Eb == c0020a.Eb) && (((i = this.DV) == (i2 = c0020a.DV) || (i != 0 && i2 != 0)) && (((i3 = bVar.acC) != 0 || bVar2.acC != 0 || (this.Ee == c0020a.Ee && this.Ef == c0020a.Ef)) && ((i3 != 1 || bVar2.acC != 1 || (this.Eg == c0020a.Eg && this.Eh == c0020a.Eh)) && (z = this.Ec) == c0020a.Ec && (!z || this.Ed == c0020a.Ed))))) ? false : true;
            }
        }

        public a(com.applovin.exoplayer2.e.x xVar, boolean z, boolean z2) {
            this.wl = xVar;
            this.DA = z;
            this.DB = z2;
            this.DQ = new C0020a();
            this.DR = new C0020a();
            byte[] bArr = new byte[128];
            this.DL = bArr;
            this.DK = new com.applovin.exoplayer2.l.z(bArr, 0, 0);
            Y();
        }

        private void cw(int i) {
            long j = this.Da;
            if (j == -9223372036854775807L) {
                return;
            }
            boolean z = this.Dm;
            this.wl.a(j, z ? 1 : 0, (int) (this.DO - this.Dl), i, null);
        }

        public void Y() {
            this.Dp = false;
            this.Dv = false;
            this.DR.clear();
        }

        public void a(v.b bVar) {
            this.DI.append(bVar.act, bVar);
        }

        /* JADX WARN: Removed duplicated region for block: B:42:0x0109  */
        /* JADX WARN: Removed duplicated region for block: B:44:0x0110  */
        /* JADX WARN: Removed duplicated region for block: B:49:0x0129  */
        /* JADX WARN: Removed duplicated region for block: B:64:0x0161  */
        /* JADX WARN: Removed duplicated region for block: B:80:0x0123  */
        /* JADX WARN: Removed duplicated region for block: B:81:0x010c  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void g(byte[] bArr, int i, int i2) {
            boolean z;
            boolean z2;
            boolean z3;
            boolean z4;
            int i3;
            int i4;
            int i5;
            int i6;
            int i7;
            int i8;
            if (this.Dp) {
                int i9 = i2 - i;
                byte[] bArr2 = this.DL;
                int length = bArr2.length;
                int i10 = this.DM;
                if (length < i10 + i9) {
                    this.DL = Arrays.copyOf(bArr2, (i10 + i9) * 2);
                }
                System.arraycopy(bArr, i, this.DL, this.DM, i9);
                int i11 = this.DM + i9;
                this.DM = i11;
                this.DK.s(this.DL, 0, i11);
                if (this.DK.fD(8)) {
                    this.DK.ph();
                    int bQ = this.DK.bQ(2);
                    this.DK.bR(5);
                    if (this.DK.pL()) {
                        this.DK.pM();
                        if (this.DK.pL()) {
                            int pM = this.DK.pM();
                            if (!this.DB) {
                                this.Dp = false;
                                this.DR.cx(pM);
                                return;
                            }
                            if (this.DK.pL()) {
                                int pM2 = this.DK.pM();
                                if (this.DJ.indexOfKey(pM2) < 0) {
                                    this.Dp = false;
                                    return;
                                }
                                v.a aVar = this.DJ.get(pM2);
                                v.b bVar = this.DI.get(aVar.act);
                                if (bVar.acz) {
                                    if (this.DK.fD(2)) {
                                        this.DK.bR(2);
                                    } else {
                                        return;
                                    }
                                }
                                if (this.DK.fD(bVar.acB)) {
                                    int bQ2 = this.DK.bQ(bVar.acB);
                                    if (!bVar.acA) {
                                        if (this.DK.fD(1)) {
                                            boolean ik = this.DK.ik();
                                            if (ik) {
                                                if (this.DK.fD(1)) {
                                                    z = ik;
                                                    z2 = true;
                                                    z3 = this.DK.ik();
                                                    if (this.DN != 5) {
                                                        z4 = true;
                                                    } else {
                                                        z4 = false;
                                                    }
                                                    if (!z4) {
                                                        if (this.DK.pL()) {
                                                            i3 = this.DK.pM();
                                                        } else {
                                                            return;
                                                        }
                                                    } else {
                                                        i3 = 0;
                                                    }
                                                    i4 = bVar.acC;
                                                    if (i4 != 0) {
                                                        if (this.DK.fD(bVar.acD)) {
                                                            int bQ3 = this.DK.bQ(bVar.acD);
                                                            if (aVar.acu && !z) {
                                                                if (this.DK.pL()) {
                                                                    i6 = this.DK.pN();
                                                                    i5 = bQ3;
                                                                    i7 = 0;
                                                                    i8 = i7;
                                                                    this.DR.a(bVar, bQ, pM, bQ2, pM2, z, z2, z3, z4, i3, i5, i6, i7, i8);
                                                                    this.Dp = false;
                                                                }
                                                                return;
                                                            }
                                                            i5 = bQ3;
                                                            i6 = 0;
                                                        } else {
                                                            return;
                                                        }
                                                    } else {
                                                        if (i4 == 1 && !bVar.acE) {
                                                            if (this.DK.pL()) {
                                                                int pN = this.DK.pN();
                                                                if (aVar.acu && !z) {
                                                                    if (!this.DK.pL()) {
                                                                        return;
                                                                    }
                                                                    i8 = this.DK.pN();
                                                                    i7 = pN;
                                                                    i5 = 0;
                                                                    i6 = 0;
                                                                } else {
                                                                    i7 = pN;
                                                                    i5 = 0;
                                                                    i6 = 0;
                                                                    i8 = 0;
                                                                }
                                                                this.DR.a(bVar, bQ, pM, bQ2, pM2, z, z2, z3, z4, i3, i5, i6, i7, i8);
                                                                this.Dp = false;
                                                            }
                                                            return;
                                                        }
                                                        i5 = 0;
                                                        i6 = 0;
                                                    }
                                                    i7 = i6;
                                                    i8 = i7;
                                                    this.DR.a(bVar, bQ, pM, bQ2, pM2, z, z2, z3, z4, i3, i5, i6, i7, i8);
                                                    this.Dp = false;
                                                }
                                                return;
                                            }
                                            z = ik;
                                            z2 = false;
                                        } else {
                                            return;
                                        }
                                    } else {
                                        z = false;
                                        z2 = false;
                                    }
                                    z3 = z2;
                                    if (this.DN != 5) {
                                    }
                                    if (!z4) {
                                    }
                                    i4 = bVar.acC;
                                    if (i4 != 0) {
                                    }
                                    i7 = i6;
                                    i8 = i7;
                                    this.DR.a(bVar, bQ, pM, bQ2, pM2, z, z2, z3, z4, i3, i5, i6, i7, i8);
                                    this.Dp = false;
                                }
                            }
                        }
                    }
                }
            }
        }

        public boolean jo() {
            return this.DB;
        }

        public void a(v.a aVar) {
            this.DJ.append(aVar.DY, aVar);
        }

        public void a(long j, int i, long j2) {
            this.DN = i;
            this.DP = j2;
            this.DO = j;
            if (!this.DA || i != 1) {
                if (!this.DB) {
                    return;
                }
                if (i != 5 && i != 1 && i != 2) {
                    return;
                }
            }
            C0020a c0020a = this.DQ;
            this.DQ = this.DR;
            this.DR = c0020a;
            c0020a.clear();
            this.DM = 0;
            this.Dp = true;
        }

        public boolean a(long j, int i, boolean z, boolean z2) {
            boolean z3 = false;
            if (this.DN == 9 || (this.DB && this.DR.a(this.DQ))) {
                if (z && this.Dv) {
                    cw(i + ((int) (j - this.DO)));
                }
                this.Dl = this.DO;
                this.Da = this.DP;
                this.Dm = false;
                this.Dv = true;
            }
            if (this.DA) {
                z2 = this.DR.jp();
            }
            boolean z4 = this.Dm;
            int i2 = this.DN;
            if (i2 == 5 || (z2 && i2 == 1)) {
                z3 = true;
            }
            boolean z5 = z4 | z3;
            this.Dm = z5;
            return z5;
        }
    }

    public m(z zVar, boolean z, boolean z2) {
        this.Dz = zVar;
        this.DA = z;
        this.DB = z2;
    }

    private void f(byte[] bArr, int i, int i2) {
        if (!this.vJ || this.DF.jo()) {
            this.DC.g(bArr, i, i2);
            this.DD.g(bArr, i, i2);
        }
        this.DE.g(bArr, i, i2);
        this.DF.g(bArr, i, i2);
    }

    private void jm() {
        com.applovin.exoplayer2.l.a.N(this.wl);
        ai.R(this.DF);
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void K(com.applovin.exoplayer2.l.y yVar) {
        int i;
        jm();
        int il = yVar.il();
        int pk = yVar.pk();
        byte[] hO = yVar.hO();
        this.Dh += yVar.pj();
        this.wl.c(yVar, yVar.pj());
        while (true) {
            int a2 = com.applovin.exoplayer2.l.v.a(hO, il, pk, this.Df);
            if (a2 == pk) {
                f(hO, il, pk);
                return;
            }
            int j = com.applovin.exoplayer2.l.v.j(hO, a2);
            int i2 = a2 - il;
            if (i2 > 0) {
                f(hO, il, a2);
            }
            int i3 = pk - a2;
            long j2 = this.Dh - i3;
            if (i2 < 0) {
                i = -i2;
            } else {
                i = 0;
            }
            a(j2, i3, i, this.Dk);
            a(j2, j, this.Dk);
            il = a2 + 3;
        }
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void a(com.applovin.exoplayer2.e.j jVar, ad.d dVar) {
        dVar.jy();
        this.Ct = dVar.jA();
        com.applovin.exoplayer2.e.x y = jVar.y(dVar.jz(), 2);
        this.wl = y;
        this.DF = new a(y, this.DA, this.DB);
        this.Dz.a(jVar, dVar);
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void e(long j, int i) {
        boolean z;
        if (j != -9223372036854775807L) {
            this.Dk = j;
        }
        boolean z2 = this.DG;
        if ((i & 2) != 0) {
            z = true;
        } else {
            z = false;
        }
        this.DG = z2 | z;
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void jb() {
        this.Dh = 0L;
        this.DG = false;
        this.Dk = -9223372036854775807L;
        com.applovin.exoplayer2.l.v.b(this.Df);
        this.DC.Y();
        this.DD.Y();
        this.DE.Y();
        a aVar = this.DF;
        if (aVar != null) {
            aVar.Y();
        }
    }

    private void a(long j, int i, long j2) {
        if (!this.vJ || this.DF.jo()) {
            this.DC.cB(i);
            this.DD.cB(i);
        }
        this.DE.cB(i);
        this.DF.a(j, i, j2);
    }

    private void a(long j, int i, int i2, long j2) {
        if (!this.vJ || this.DF.jo()) {
            this.DC.cC(i2);
            this.DD.cC(i2);
            if (!this.vJ) {
                if (this.DC.jq() && this.DD.jq()) {
                    ArrayList arrayList = new ArrayList();
                    r rVar = this.DC;
                    arrayList.add(Arrays.copyOf(rVar.EJ, rVar.EK));
                    r rVar2 = this.DD;
                    arrayList.add(Arrays.copyOf(rVar2.EJ, rVar2.EK));
                    r rVar3 = this.DC;
                    v.b n = com.applovin.exoplayer2.l.v.n(rVar3.EJ, 3, rVar3.EK);
                    r rVar4 = this.DD;
                    v.a o = com.applovin.exoplayer2.l.v.o(rVar4.EJ, 3, rVar4.EK);
                    this.wl.j(new v.a().g(this.Ct).m("video/avc").k(com.applovin.exoplayer2.l.e.i(n.acv, n.acw, n.acx)).J(n.dE).K(n.height).e(n.acy).c(arrayList).bT());
                    this.vJ = true;
                    this.DF.a(n);
                    this.DF.a(o);
                    this.DC.Y();
                    this.DD.Y();
                }
            } else if (this.DC.jq()) {
                r rVar5 = this.DC;
                this.DF.a(com.applovin.exoplayer2.l.v.n(rVar5.EJ, 3, rVar5.EK));
                this.DC.Y();
            } else if (this.DD.jq()) {
                r rVar6 = this.DD;
                this.DF.a(com.applovin.exoplayer2.l.v.o(rVar6.EJ, 3, rVar6.EK));
                this.DD.Y();
            }
        }
        if (this.DE.cC(i2)) {
            r rVar7 = this.DE;
            this.DH.l(this.DE.EJ, com.applovin.exoplayer2.l.v.i(rVar7.EJ, rVar7.EK));
            this.DH.fx(4);
            this.Dz.a(j2, this.DH);
        }
        if (this.DF.a(j, i, this.vJ, this.DG)) {
            this.DG = false;
        }
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void jc() {
    }
}
