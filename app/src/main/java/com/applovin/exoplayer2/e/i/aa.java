package com.applovin.exoplayer2.e.i;

import com.applovin.exoplayer2.e.a;
import com.applovin.exoplayer2.l.ag;
import com.applovin.exoplayer2.l.ai;
import java.io.IOException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class aa extends com.applovin.exoplayer2.e.a {
    public aa(ag agVar, long j, long j2, int i, int i2) {
        super(new a.b(), new a(i, agVar, i2), j, 0L, j + 1, 0L, j2, 188L, 940);
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a implements a.f {
        private final com.applovin.exoplayer2.l.y CB = new com.applovin.exoplayer2.l.y();
        private final ag Fo;
        private final int Fp;
        private final int Fq;

        public a(int i, ag agVar, int i2) {
            this.Fp = i;
            this.Fo = agVar;
            this.Fq = i2;
        }

        @Override // com.applovin.exoplayer2.e.a.f
        public a.e b(com.applovin.exoplayer2.e.i iVar, long j) throws IOException {
            long ie = iVar.ie();
            int min = (int) Math.min(this.Fq, iVar.mo2if() - ie);
            this.CB.U(min);
            iVar.c(this.CB.hO(), 0, min);
            return b(this.CB, j, ie);
        }

        @Override // com.applovin.exoplayer2.e.a.f
        public void ib() {
            this.CB.I(ai.ada);
        }

        private a.e b(com.applovin.exoplayer2.l.y yVar, long j, long j2) {
            int i;
            int i2;
            int pk = yVar.pk();
            long j3 = -1;
            long j4 = -1;
            long j5 = -9223372036854775807L;
            while (yVar.pj() >= 188 && (i2 = (i = ae.i(yVar.hO(), yVar.il(), pk)) + 188) <= pk) {
                long f = ae.f(yVar, i, this.Fp);
                if (f != -9223372036854775807L) {
                    long br = this.Fo.br(f);
                    if (br > j) {
                        if (j5 == -9223372036854775807L) {
                            return a.e.m(br, j2);
                        }
                        return a.e.aj(j2 + j4);
                    }
                    if (100000 + br > j) {
                        return a.e.aj(j2 + i);
                    }
                    j4 = i;
                    j5 = br;
                }
                yVar.fx(i2);
                j3 = i2;
            }
            if (j5 != -9223372036854775807L) {
                return a.e.n(j5, j2 + j3);
            }
            return a.e.tO;
        }
    }
}
