package com.applovin.exoplayer2.e.j;

import android.util.Pair;
import com.applovin.exoplayer2.ai;
import com.applovin.exoplayer2.b.y;
import com.applovin.exoplayer2.common.base.Ascii;
import com.applovin.exoplayer2.e.h;
import com.applovin.exoplayer2.e.i;
import com.applovin.exoplayer2.e.j;
import com.applovin.exoplayer2.e.l;
import com.applovin.exoplayer2.e.u;
import com.applovin.exoplayer2.e.x;
import com.applovin.exoplayer2.k.g;
import com.applovin.exoplayer2.v;
import com.facebook.imageutils.JfifUtil;
import defpackage.BC;
import defpackage.D60;
import java.io.IOException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class a implements h {
    public static final l vq = new D60(2);
    private b FY;
    private j vG;
    private x vH;
    private int FZ = -1;
    private long yO = -1;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface b {
        void aI(long j);

        boolean d(i iVar, long j) throws IOException;

        void h(int i, long j) throws ai;
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class c implements b {
        private final com.applovin.exoplayer2.e.j.b Gc;
        private long Gi;
        private int Gj;
        private long Gk;
        private final int Gl;
        private final v dU;
        private final j vG;
        private final x vH;

        public c(j jVar, x xVar, com.applovin.exoplayer2.e.j.b bVar, String str, int i) throws ai {
            this.vG = jVar;
            this.vH = xVar;
            this.Gc = bVar;
            int i2 = (bVar.Gn * bVar.uG) / 8;
            if (bVar.Gq == i2) {
                int i3 = bVar.Go;
                int i4 = i3 * i2 * 8;
                int max = Math.max(i2, (i3 * i2) / 10);
                this.Gl = max;
                this.dU = new v.a().m(str).G(i4).H(i4).I(max).N(bVar.Gn).O(bVar.Go).P(i).bT();
                return;
            }
            StringBuilder p = BC.p(i2, "Expected block size: ", "; got: ");
            p.append(bVar.Gq);
            throw ai.c(p.toString(), null);
        }

        @Override // com.applovin.exoplayer2.e.j.a.b
        public void aI(long j) {
            this.Gi = j;
            this.Gj = 0;
            this.Gk = 0L;
        }

        @Override // com.applovin.exoplayer2.e.j.a.b
        public boolean d(i iVar, long j) throws IOException {
            int i;
            int i2;
            long j2 = j;
            while (j2 > 0 && (i = this.Gj) < (i2 = this.Gl)) {
                int a = this.vH.a((g) iVar, (int) Math.min(i2 - i, j2), true);
                if (a == -1) {
                    j2 = 0;
                } else {
                    this.Gj += a;
                    j2 -= a;
                }
            }
            int i3 = this.Gc.Gq;
            int i4 = this.Gj / i3;
            if (i4 > 0) {
                long e = this.Gi + com.applovin.exoplayer2.l.ai.e(this.Gk, 1000000L, r1.Go);
                int i5 = i4 * i3;
                int i6 = this.Gj - i5;
                this.vH.a(e, 1, i5, i6, null);
                this.Gk += i4;
                this.Gj = i6;
            }
            if (j2 <= 0) {
                return true;
            }
            return false;
        }

        @Override // com.applovin.exoplayer2.e.j.a.b
        public void h(int i, long j) {
            this.vG.a(new d(this.Gc, 1, i, j));
            this.vH.j(this.dU);
        }
    }

    public static /* synthetic */ h[] ih() {
        return new h[]{new a()};
    }

    private void io() {
        com.applovin.exoplayer2.l.a.N(this.vH);
        com.applovin.exoplayer2.l.ai.R(this.vG);
    }

    @Override // com.applovin.exoplayer2.e.h
    public int b(i iVar, u uVar) throws IOException {
        boolean z;
        io();
        if (this.FY == null) {
            com.applovin.exoplayer2.e.j.b aa = com.applovin.exoplayer2.e.j.c.aa(iVar);
            if (aa != null) {
                int i = aa.Gm;
                if (i == 17) {
                    this.FY = new C0021a(this.vG, this.vH, aa);
                } else if (i == 6) {
                    this.FY = new c(this.vG, this.vH, aa, "audio/g711-alaw", -1);
                } else if (i == 7) {
                    this.FY = new c(this.vG, this.vH, aa, "audio/g711-mlaw", -1);
                } else {
                    int p = y.p(i, aa.uG);
                    if (p != 0) {
                        this.FY = new c(this.vG, this.vH, aa, "audio/raw", p);
                    } else {
                        throw ai.p("Unsupported WAV format type: " + aa.Gm);
                    }
                }
            } else {
                throw ai.c("Unsupported or unrecognized wav header.", null);
            }
        }
        if (this.FZ == -1) {
            Pair<Long, Long> ab = com.applovin.exoplayer2.e.j.c.ab(iVar);
            this.FZ = ((Long) ab.first).intValue();
            long longValue = ((Long) ab.second).longValue();
            this.yO = longValue;
            this.FY.h(this.FZ, longValue);
        } else if (iVar.ie() == 0) {
            iVar.bH(this.FZ);
        }
        if (this.yO != -1) {
            z = true;
        } else {
            z = false;
        }
        com.applovin.exoplayer2.l.a.checkState(z);
        if (this.FY.d(iVar, this.yO - iVar.ie())) {
            return -1;
        }
        return 0;
    }

    @Override // com.applovin.exoplayer2.e.h
    public void o(long j, long j2) {
        b bVar = this.FY;
        if (bVar != null) {
            bVar.aI(j2);
        }
    }

    @Override // com.applovin.exoplayer2.e.h
    public boolean a(i iVar) throws IOException {
        return com.applovin.exoplayer2.e.j.c.aa(iVar) != null;
    }

    @Override // com.applovin.exoplayer2.e.h
    public void a(j jVar) {
        this.vG = jVar;
        this.vH = jVar.y(0, 1);
        jVar.ig();
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.exoplayer2.e.j.a$a */
    /* loaded from: classes.dex */
    public static final class C0021a implements b {
        private static final int[] Ga = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};
        private static final int[] Gb = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, 143, 157, 173, 190, 209, 230, 253, 279, 307, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};
        private final com.applovin.exoplayer2.e.j.b Gc;
        private final int Gd;
        private final byte[] Ge;
        private final com.applovin.exoplayer2.l.y Gf;
        private final int Gg;
        private int Gh;
        private long Gi;
        private int Gj;
        private long Gk;
        private final v dU;
        private final j vG;
        private final x vH;

        public C0021a(j jVar, x xVar, com.applovin.exoplayer2.e.j.b bVar) throws ai {
            this.vG = jVar;
            this.vH = xVar;
            this.Gc = bVar;
            int max = Math.max(1, bVar.Go / 10);
            this.Gg = max;
            com.applovin.exoplayer2.l.y yVar = new com.applovin.exoplayer2.l.y(bVar.Gr);
            yVar.pq();
            int pq = yVar.pq();
            this.Gd = pq;
            int i = bVar.Gn;
            int i2 = (((bVar.Gq - (i * 4)) * 8) / (bVar.uG * i)) + 1;
            if (pq == i2) {
                int N = com.applovin.exoplayer2.l.ai.N(max, pq);
                this.Ge = new byte[bVar.Gq * N];
                this.Gf = new com.applovin.exoplayer2.l.y(N * C(pq, i));
                int i3 = ((bVar.Go * bVar.Gq) * 8) / pq;
                this.dU = new v.a().m("audio/raw").G(i3).H(i3).I(C(max, i)).N(bVar.Gn).O(bVar.Go).P(2).bT();
                return;
            }
            throw ai.c("Expected frames per block: " + i2 + "; got: " + pq, null);
        }

        private static int C(int i, int i2) {
            return i * 2 * i2;
        }

        private void a(byte[] bArr, int i, com.applovin.exoplayer2.l.y yVar) {
            for (int i2 = 0; i2 < i; i2++) {
                for (int i3 = 0; i3 < this.Gc.Gn; i3++) {
                    a(bArr, i2, i3, yVar.hO());
                }
            }
            int cG = cG(this.Gd * i);
            yVar.fx(0);
            yVar.fA(cG);
        }

        private void cE(int i) {
            long e = this.Gi + com.applovin.exoplayer2.l.ai.e(this.Gk, 1000000L, this.Gc.Go);
            int cG = cG(i);
            this.vH.a(e, 1, cG, this.Gj - cG, null);
            this.Gk += i;
            this.Gj -= cG;
        }

        private int cF(int i) {
            return i / (this.Gc.Gn * 2);
        }

        private int cG(int i) {
            return C(i, this.Gc.Gn);
        }

        @Override // com.applovin.exoplayer2.e.j.a.b
        public void aI(long j) {
            this.Gh = 0;
            this.Gi = j;
            this.Gj = 0;
            this.Gk = 0L;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0047  */
        /* JADX WARN: Removed duplicated region for block: B:6:0x0020  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x0035 -> B:3:0x001b). Please report as a decompilation issue!!! */
        @Override // com.applovin.exoplayer2.e.j.a.b
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public boolean d(i iVar, long j) throws IOException {
            boolean z;
            int i;
            int cF;
            int N = com.applovin.exoplayer2.l.ai.N(this.Gg - cF(this.Gj), this.Gd) * this.Gc.Gq;
            if (j != 0) {
                z = false;
                while (!z) {
                    if (this.Gh >= N) {
                        break;
                    }
                    int read = iVar.read(this.Ge, this.Gh, (int) Math.min(N - r3, j));
                    if (read != -1) {
                        this.Gh += read;
                    }
                }
                i = this.Gh / this.Gc.Gq;
                if (i > 0) {
                    a(this.Ge, i, this.Gf);
                    this.Gh -= i * this.Gc.Gq;
                    int pk = this.Gf.pk();
                    this.vH.c(this.Gf, pk);
                    int i2 = this.Gj + pk;
                    this.Gj = i2;
                    int cF2 = cF(i2);
                    int i3 = this.Gg;
                    if (cF2 >= i3) {
                        cE(i3);
                    }
                }
                if (z && (cF = cF(this.Gj)) > 0) {
                    cE(cF);
                }
                return z;
            }
            z = true;
            while (!z) {
            }
            i = this.Gh / this.Gc.Gq;
            if (i > 0) {
            }
            if (z) {
                cE(cF);
            }
            return z;
        }

        @Override // com.applovin.exoplayer2.e.j.a.b
        public void h(int i, long j) {
            this.vG.a(new d(this.Gc, this.Gd, i, j));
            this.vH.j(this.dU);
        }

        private void a(byte[] bArr, int i, int i2, byte[] bArr2) {
            com.applovin.exoplayer2.e.j.b bVar = this.Gc;
            int i3 = bVar.Gq;
            int i4 = bVar.Gn;
            int i5 = (i2 * 4) + (i * i3);
            int i6 = (i4 * 4) + i5;
            int i7 = (i3 / i4) - 4;
            int i8 = (short) (((bArr[i5 + 1] & 255) << 8) | (bArr[i5] & 255));
            int min = Math.min(bArr[i5 + 2] & 255, 88);
            int i9 = Gb[min];
            int i10 = ((i * this.Gd * i4) + i2) * 2;
            bArr2[i10] = (byte) (i8 & JfifUtil.MARKER_FIRST_BYTE);
            bArr2[i10 + 1] = (byte) (i8 >> 8);
            for (int i11 = 0; i11 < i7 * 2; i11++) {
                byte b = bArr[((i11 / 8) * i4 * 4) + i6 + ((i11 / 2) % 4)];
                int i12 = i11 % 2 == 0 ? b & Ascii.SI : (b & 255) >> 4;
                int i13 = ((((i12 & 7) * 2) + 1) * i9) >> 3;
                if ((i12 & 8) != 0) {
                    i13 = -i13;
                }
                i8 = com.applovin.exoplayer2.l.ai.k(i8 + i13, -32768, 32767);
                i10 += i4 * 2;
                bArr2[i10] = (byte) (i8 & JfifUtil.MARKER_FIRST_BYTE);
                bArr2[i10 + 1] = (byte) (i8 >> 8);
                int i14 = min + Ga[i12];
                int[] iArr = Gb;
                min = com.applovin.exoplayer2.l.ai.k(i14, 0, iArr.length - 1);
                i9 = iArr[min];
            }
        }
    }

    @Override // com.applovin.exoplayer2.e.h
    public void release() {
    }
}
