package com.applovin.exoplayer2.e.h;

import com.applovin.exoplayer2.common.base.Ascii;
import com.applovin.exoplayer2.e.h.h;
import com.applovin.exoplayer2.e.m;
import com.applovin.exoplayer2.e.n;
import com.applovin.exoplayer2.e.o;
import com.applovin.exoplayer2.e.p;
import com.applovin.exoplayer2.e.v;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.y;
import java.util.Arrays;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class b extends h {
    private p BD;
    private a BE;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a implements f {
        private p BD;
        private p.a uJ;
        private long uA = -1;
        private long BF = -1;

        public a(p pVar, p.a aVar) {
            this.BD = pVar;
            this.uJ = aVar;
        }

        @Override // com.applovin.exoplayer2.e.h.f
        public long N(com.applovin.exoplayer2.e.i iVar) {
            long j = this.BF;
            if (j < 0) {
                return -1L;
            }
            long j2 = -(j + 2);
            this.BF = -1L;
            return j2;
        }

        @Override // com.applovin.exoplayer2.e.h.f
        public void aC(long j) {
            long[] jArr = this.uJ.uK;
            this.BF = jArr[ai.a(jArr, j, true, true)];
        }

        public void aD(long j) {
            this.uA = j;
        }

        @Override // com.applovin.exoplayer2.e.h.f
        public v iX() {
            boolean z;
            if (this.uA != -1) {
                z = true;
            } else {
                z = false;
            }
            com.applovin.exoplayer2.l.a.checkState(z);
            return new o(this.BD, this.uA);
        }
    }

    private static boolean A(byte[] bArr) {
        if (bArr[0] != -1) {
            return false;
        }
        return true;
    }

    public static boolean F(y yVar) {
        if (yVar.pj() >= 5 && yVar.po() == 127 && yVar.pv() == 1179402563) {
            return true;
        }
        return false;
    }

    private int H(y yVar) {
        int i = (yVar.hO()[2] & 255) >> 4;
        if (i == 6 || i == 7) {
            yVar.fz(4);
            yVar.pK();
        }
        int a2 = m.a(yVar, i);
        yVar.fx(0);
        return a2;
    }

    @Override // com.applovin.exoplayer2.e.h.h
    public long G(y yVar) {
        if (!A(yVar.hO())) {
            return -1L;
        }
        return H(yVar);
    }

    @Override // com.applovin.exoplayer2.e.h.h
    public boolean a(y yVar, long j, h.a aVar) {
        byte[] hO = yVar.hO();
        p pVar = this.BD;
        if (pVar == null) {
            p pVar2 = new p(hO, 17);
            this.BD = pVar2;
            aVar.dU = pVar2.a(Arrays.copyOfRange(hO, 9, yVar.pk()), (com.applovin.exoplayer2.g.a) null);
            return true;
        }
        if ((hO[0] & Ascii.DEL) == 3) {
            p.a b = n.b(yVar);
            p a2 = pVar.a(b);
            this.BD = a2;
            this.BE = new a(a2, b);
            return true;
        }
        if (!A(hO)) {
            return true;
        }
        a aVar2 = this.BE;
        if (aVar2 != null) {
            aVar2.aD(j);
            aVar.BZ = this.BE;
        }
        com.applovin.exoplayer2.l.a.checkNotNull(aVar.dU);
        return false;
    }

    @Override // com.applovin.exoplayer2.e.h.h
    public void e(boolean z) {
        super.e(z);
        if (z) {
            this.BD = null;
            this.BE = null;
        }
    }
}
