package com.applovin.exoplayer2.e.h;

import com.applovin.exoplayer2.e.j;
import com.applovin.exoplayer2.e.u;
import com.applovin.exoplayer2.e.v;
import com.applovin.exoplayer2.e.x;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.y;
import com.applovin.exoplayer2.v;
import java.io.IOException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class h {
    private f BZ;
    private long Bs;
    private long Bx;
    private long Ca;
    private long Cc;
    private boolean Cd;
    private boolean Ce;
    private int Z;
    private int dM;
    private j vG;
    private x vH;
    private final d BY = new d();
    private a Cb = new a();

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class a {
        f BZ;
        v dU;
    }

    private boolean U(com.applovin.exoplayer2.e.i iVar) throws IOException {
        while (this.BY.S(iVar)) {
            this.Cc = iVar.ie() - this.Bs;
            if (a(this.BY.iZ(), this.Bs, this.Cb)) {
                this.Bs = iVar.ie();
            } else {
                return true;
            }
        }
        this.Z = 3;
        return false;
    }

    private int V(com.applovin.exoplayer2.e.i iVar) throws IOException {
        boolean z;
        if (!U(iVar)) {
            return -1;
        }
        v vVar = this.Cb.dU;
        this.dM = vVar.dM;
        if (!this.Ce) {
            this.vH.j(vVar);
            this.Ce = true;
        }
        f fVar = this.Cb.BZ;
        if (fVar != null) {
            this.BZ = fVar;
        } else if (iVar.mo2if() == -1) {
            this.BZ = new b();
        } else {
            e iY = this.BY.iY();
            if ((iY.bs & 4) != 0) {
                z = true;
            } else {
                z = false;
            }
            this.BZ = new com.applovin.exoplayer2.e.h.a(this, this.Bs, iVar.mo2if(), iY.BT + iY.BU, iY.BN, z);
        }
        this.Z = 2;
        this.BY.ja();
        return 0;
    }

    private int i(com.applovin.exoplayer2.e.i iVar, u uVar) throws IOException {
        long N = this.BZ.N(iVar);
        if (N >= 0) {
            uVar.uc = N;
            return 1;
        }
        if (N < -1) {
            aG(-(N + 2));
        }
        if (!this.Cd) {
            this.vG.a((com.applovin.exoplayer2.e.v) com.applovin.exoplayer2.l.a.N(this.BZ.iX()));
            this.Cd = true;
        }
        if (this.Cc <= 0 && !this.BY.S(iVar)) {
            this.Z = 3;
            return -1;
        }
        this.Cc = 0L;
        y iZ = this.BY.iZ();
        long G = G(iZ);
        if (G >= 0) {
            long j = this.Ca;
            if (j + G >= this.Bx) {
                long aE = aE(j);
                this.vH.c(iZ, iZ.pk());
                this.vH.a(aE, 1, iZ.pk(), 0, null);
                this.Bx = -1L;
            }
        }
        this.Ca += G;
        return 0;
    }

    private void io() {
        com.applovin.exoplayer2.l.a.N(this.vH);
        ai.R(this.vG);
    }

    public abstract long G(y yVar);

    public void a(j jVar, x xVar) {
        this.vG = jVar;
        this.vH = xVar;
        e(true);
    }

    public abstract boolean a(y yVar, long j, a aVar) throws IOException;

    public long aE(long j) {
        return (j * 1000000) / this.dM;
    }

    public long aF(long j) {
        return (this.dM * j) / 1000000;
    }

    public void aG(long j) {
        this.Ca = j;
    }

    public final int b(com.applovin.exoplayer2.e.i iVar, u uVar) throws IOException {
        io();
        int i = this.Z;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return -1;
                    }
                    throw new IllegalStateException();
                }
                ai.R(this.BZ);
                return i(iVar, uVar);
            }
            iVar.bH((int) this.Bs);
            this.Z = 2;
            return 0;
        }
        return V(iVar);
    }

    public void e(boolean z) {
        if (z) {
            this.Cb = new a();
            this.Bs = 0L;
            this.Z = 0;
        } else {
            this.Z = 1;
        }
        this.Bx = -1L;
        this.Ca = 0L;
    }

    public final void o(long j, long j2) {
        this.BY.Y();
        if (j == 0) {
            e(!this.Cd);
        } else if (this.Z != 0) {
            this.Bx = aF(j2);
            ((f) ai.R(this.BZ)).aC(this.Bx);
            this.Z = 2;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class b implements f {
        private b() {
        }

        @Override // com.applovin.exoplayer2.e.h.f
        public long N(com.applovin.exoplayer2.e.i iVar) {
            return -1L;
        }

        @Override // com.applovin.exoplayer2.e.h.f
        public com.applovin.exoplayer2.e.v iX() {
            return new v.b(-9223372036854775807L);
        }

        @Override // com.applovin.exoplayer2.e.h.f
        public void aC(long j) {
        }
    }
}
