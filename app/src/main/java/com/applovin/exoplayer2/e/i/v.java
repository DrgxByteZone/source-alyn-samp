package com.applovin.exoplayer2.e.i;

import com.applovin.exoplayer2.l.ag;
import com.applovin.exoplayer2.l.ai;
import java.io.IOException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class v {
    private boolean EV;
    private boolean EW;
    private boolean EX;
    private final ag EU = new ag(0);
    private long EY = -9223372036854775807L;
    private long EZ = -9223372036854775807L;
    private long fH = -9223372036854775807L;
    private final com.applovin.exoplayer2.l.y CB = new com.applovin.exoplayer2.l.y();

    private static boolean C(byte[] bArr) {
        if ((bArr[0] & 196) != 68 || (bArr[2] & 4) != 4 || (bArr[4] & 4) != 4 || (bArr[5] & 1) != 1 || (bArr[8] & 3) != 3) {
            return false;
        }
        return true;
    }

    private static long D(byte[] bArr) {
        byte b = bArr[0];
        long j = (((b & 56) >> 3) << 30) | ((b & 3) << 28) | ((bArr[1] & 255) << 20);
        byte b2 = bArr[2];
        return j | (((b2 & 248) >> 3) << 15) | ((b2 & 3) << 13) | ((bArr[3] & 255) << 5) | ((bArr[4] & 248) >> 3);
    }

    public static long T(com.applovin.exoplayer2.l.y yVar) {
        int il = yVar.il();
        if (yVar.pj() < 9) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[9];
        yVar.r(bArr, 0, 9);
        yVar.fx(il);
        if (!C(bArr)) {
            return -9223372036854775807L;
        }
        return D(bArr);
    }

    private long U(com.applovin.exoplayer2.l.y yVar) {
        int pk = yVar.pk();
        for (int il = yVar.il(); il < pk - 3; il++) {
            if (d(yVar.hO(), il) == 442) {
                yVar.fx(il + 4);
                long T = T(yVar);
                if (T != -9223372036854775807L) {
                    return T;
                }
            }
        }
        return -9223372036854775807L;
    }

    private long V(com.applovin.exoplayer2.l.y yVar) {
        int il = yVar.il();
        for (int pk = yVar.pk() - 4; pk >= il; pk--) {
            if (d(yVar.hO(), pk) == 442) {
                yVar.fx(pk + 4);
                long T = T(yVar);
                if (T != -9223372036854775807L) {
                    return T;
                }
            }
        }
        return -9223372036854775807L;
    }

    private int Y(com.applovin.exoplayer2.e.i iVar) {
        this.CB.I(ai.ada);
        this.EV = true;
        iVar.ic();
        return 0;
    }

    private int d(byte[] bArr, int i) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }

    private int k(com.applovin.exoplayer2.e.i iVar, com.applovin.exoplayer2.e.u uVar) throws IOException {
        int min = (int) Math.min(20000L, iVar.mo2if());
        long j = 0;
        if (iVar.ie() != j) {
            uVar.uc = j;
            return 1;
        }
        this.CB.U(min);
        iVar.ic();
        iVar.c(this.CB.hO(), 0, min);
        this.EY = U(this.CB);
        this.EW = true;
        return 0;
    }

    private int l(com.applovin.exoplayer2.e.i iVar, com.applovin.exoplayer2.e.u uVar) throws IOException {
        long mo2if = iVar.mo2if();
        int min = (int) Math.min(20000L, mo2if);
        long j = mo2if - min;
        if (iVar.ie() != j) {
            uVar.uc = j;
            return 1;
        }
        this.CB.U(min);
        iVar.ic();
        iVar.c(this.CB.hO(), 0, min);
        this.EZ = V(this.CB);
        this.EX = true;
        return 0;
    }

    public long dd() {
        return this.fH;
    }

    public int j(com.applovin.exoplayer2.e.i iVar, com.applovin.exoplayer2.e.u uVar) throws IOException {
        if (!this.EX) {
            return l(iVar, uVar);
        }
        if (this.EZ == -9223372036854775807L) {
            return Y(iVar);
        }
        if (!this.EW) {
            return k(iVar, uVar);
        }
        long j = this.EY;
        if (j == -9223372036854775807L) {
            return Y(iVar);
        }
        long br = this.EU.br(this.EZ) - this.EU.br(j);
        this.fH = br;
        if (br < 0) {
            com.applovin.exoplayer2.l.q.h("PsDurationReader", "Invalid duration: " + this.fH + ". Using TIME_UNSET instead.");
            this.fH = -9223372036854775807L;
        }
        return Y(iVar);
    }

    public boolean jt() {
        return this.EV;
    }

    public ag ju() {
        return this.EU;
    }
}
