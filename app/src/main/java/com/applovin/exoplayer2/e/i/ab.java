package com.applovin.exoplayer2.e.i;

import com.applovin.exoplayer2.l.ag;
import com.applovin.exoplayer2.l.ai;
import java.io.IOException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class ab {
    private boolean EV;
    private final int Fq;
    private boolean Fr;
    private boolean Fs;
    private final ag Fo = new ag(0);
    private long Ft = -9223372036854775807L;
    private long Fu = -9223372036854775807L;
    private long fH = -9223372036854775807L;
    private final com.applovin.exoplayer2.l.y CB = new com.applovin.exoplayer2.l.y();

    public ab(int i) {
        this.Fq = i;
    }

    private int Y(com.applovin.exoplayer2.e.i iVar) {
        this.CB.I(ai.ada);
        this.EV = true;
        iVar.ic();
        return 0;
    }

    private int b(com.applovin.exoplayer2.e.i iVar, com.applovin.exoplayer2.e.u uVar, int i) throws IOException {
        int min = (int) Math.min(this.Fq, iVar.mo2if());
        long j = 0;
        if (iVar.ie() != j) {
            uVar.uc = j;
            return 1;
        }
        this.CB.U(min);
        iVar.ic();
        iVar.c(this.CB.hO(), 0, min);
        this.Ft = q(this.CB, i);
        this.Fr = true;
        return 0;
    }

    private int c(com.applovin.exoplayer2.e.i iVar, com.applovin.exoplayer2.e.u uVar, int i) throws IOException {
        long mo2if = iVar.mo2if();
        int min = (int) Math.min(this.Fq, mo2if);
        long j = mo2if - min;
        if (iVar.ie() != j) {
            uVar.uc = j;
            return 1;
        }
        this.CB.U(min);
        iVar.ic();
        iVar.c(this.CB.hO(), 0, min);
        this.Fu = r(this.CB, i);
        this.Fs = true;
        return 0;
    }

    private long q(com.applovin.exoplayer2.l.y yVar, int i) {
        int pk = yVar.pk();
        for (int il = yVar.il(); il < pk; il++) {
            if (yVar.hO()[il] == 71) {
                long f = ae.f(yVar, il, i);
                if (f != -9223372036854775807L) {
                    return f;
                }
            }
        }
        return -9223372036854775807L;
    }

    private long r(com.applovin.exoplayer2.l.y yVar, int i) {
        int il = yVar.il();
        int pk = yVar.pk();
        for (int i2 = pk - 188; i2 >= il; i2--) {
            if (ae.a(yVar.hO(), il, pk, i2)) {
                long f = ae.f(yVar, i2, i);
                if (f != -9223372036854775807L) {
                    return f;
                }
            }
        }
        return -9223372036854775807L;
    }

    public int a(com.applovin.exoplayer2.e.i iVar, com.applovin.exoplayer2.e.u uVar, int i) throws IOException {
        if (i <= 0) {
            return Y(iVar);
        }
        if (!this.Fs) {
            return c(iVar, uVar, i);
        }
        if (this.Fu == -9223372036854775807L) {
            return Y(iVar);
        }
        if (!this.Fr) {
            return b(iVar, uVar, i);
        }
        long j = this.Ft;
        if (j == -9223372036854775807L) {
            return Y(iVar);
        }
        long br = this.Fo.br(this.Fu) - this.Fo.br(j);
        this.fH = br;
        if (br < 0) {
            com.applovin.exoplayer2.l.q.h("TsDurationReader", "Invalid duration: " + this.fH + ". Using TIME_UNSET instead.");
            this.fH = -9223372036854775807L;
        }
        return Y(iVar);
    }

    public long dd() {
        return this.fH;
    }

    public boolean jt() {
        return this.EV;
    }

    public ag jv() {
        return this.Fo;
    }
}
