package com.applovin.exoplayer2.e.i;

import com.applovin.exoplayer2.b.r;
import com.applovin.exoplayer2.e.i.ad;
import com.applovin.exoplayer2.v;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class q implements j {
    private String Ct;
    private long Dj;
    private final com.applovin.exoplayer2.l.y ED;
    private final r.a EE;
    private int EF;
    private boolean EG;
    private int Z;
    private final String dq;
    private int jz;
    private long rJ;
    private boolean vJ;
    private com.applovin.exoplayer2.e.x wl;

    public q() {
        this(null);
    }

    private void P(com.applovin.exoplayer2.l.y yVar) {
        boolean z;
        boolean z2;
        byte[] hO = yVar.hO();
        int pk = yVar.pk();
        for (int il = yVar.il(); il < pk; il++) {
            byte b = hO[il];
            if ((b & 255) == 255) {
                z = true;
            } else {
                z = false;
            }
            if (this.EG && (b & 224) == 224) {
                z2 = true;
            } else {
                z2 = false;
            }
            this.EG = z;
            if (z2) {
                yVar.fx(il + 1);
                this.EG = false;
                this.ED.hO()[1] = hO[il];
                this.EF = 2;
                this.Z = 1;
                return;
            }
        }
        yVar.fx(pk);
    }

    private void Q(com.applovin.exoplayer2.l.y yVar) {
        int min = Math.min(yVar.pj(), 4 - this.EF);
        yVar.r(this.ED.hO(), this.EF, min);
        int i = this.EF + min;
        this.EF = i;
        if (i < 4) {
            return;
        }
        this.ED.fx(0);
        if (!this.EE.aK(this.ED.px())) {
            this.EF = 0;
            this.Z = 1;
            return;
        }
        this.jz = this.EE.jz;
        if (!this.vJ) {
            this.Dj = (r8.mJ * 1000000) / r8.dM;
            this.wl.j(new v.a().g(this.Ct).m(this.EE.eg).I(4096).N(this.EE.mI).O(this.EE.dM).j(this.dq).bT());
            this.vJ = true;
        }
        this.ED.fx(0);
        this.wl.c(this.ED, 4);
        this.Z = 2;
    }

    private void R(com.applovin.exoplayer2.l.y yVar) {
        int min = Math.min(yVar.pj(), this.jz - this.EF);
        this.wl.c(yVar, min);
        int i = this.EF + min;
        this.EF = i;
        int i2 = this.jz;
        if (i < i2) {
            return;
        }
        long j = this.rJ;
        if (j != -9223372036854775807L) {
            this.wl.a(j, 1, i2, 0, null);
            this.rJ += this.Dj;
        }
        this.EF = 0;
        this.Z = 0;
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void K(com.applovin.exoplayer2.l.y yVar) {
        com.applovin.exoplayer2.l.a.N(this.wl);
        while (yVar.pj() > 0) {
            int i = this.Z;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        R(yVar);
                    } else {
                        throw new IllegalStateException();
                    }
                } else {
                    Q(yVar);
                }
            } else {
                P(yVar);
            }
        }
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void a(com.applovin.exoplayer2.e.j jVar, ad.d dVar) {
        dVar.jy();
        this.Ct = dVar.jA();
        this.wl = jVar.y(dVar.jz(), 1);
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void e(long j, int i) {
        if (j != -9223372036854775807L) {
            this.rJ = j;
        }
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void jb() {
        this.Z = 0;
        this.EF = 0;
        this.EG = false;
        this.rJ = -9223372036854775807L;
    }

    public q(String str) {
        this.Z = 0;
        com.applovin.exoplayer2.l.y yVar = new com.applovin.exoplayer2.l.y(4);
        this.ED = yVar;
        yVar.hO()[0] = -1;
        this.EE = new r.a();
        this.rJ = -9223372036854775807L;
        this.dq = str;
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void jc() {
    }
}
