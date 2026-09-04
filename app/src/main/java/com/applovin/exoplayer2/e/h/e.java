package com.applovin.exoplayer2.e.h;

import com.applovin.exoplayer2.ai;
import com.applovin.exoplayer2.e.k;
import com.applovin.exoplayer2.l.y;
import com.facebook.imageutils.JfifUtil;
import java.io.IOException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class e {
    public int BM;
    public long BN;
    public long BO;
    public long BP;
    public long BQ;
    public int BR;
    public int BT;
    public int BU;
    public int bs;
    public final int[] BV = new int[JfifUtil.MARKER_FIRST_BYTE];
    private final y uO = new y(JfifUtil.MARKER_FIRST_BYTE);

    public boolean T(com.applovin.exoplayer2.e.i iVar) throws IOException {
        return c(iVar, -1L);
    }

    public void Y() {
        this.BM = 0;
        this.bs = 0;
        this.BN = 0L;
        this.BO = 0L;
        this.BP = 0L;
        this.BQ = 0L;
        this.BR = 0;
        this.BT = 0;
        this.BU = 0;
    }

    public boolean c(com.applovin.exoplayer2.e.i iVar, long j) throws IOException {
        boolean z;
        if (iVar.ie() == iVar.id()) {
            z = true;
        } else {
            z = false;
        }
        com.applovin.exoplayer2.l.a.checkArgument(z);
        this.uO.U(4);
        while (true) {
            if ((j == -1 || iVar.ie() + 4 < j) && k.a(iVar, this.uO.hO(), 0, 4, true)) {
                this.uO.fx(0);
                if (this.uO.pv() == 1332176723) {
                    iVar.ic();
                    return true;
                }
                iVar.bH(1);
            }
        }
        do {
            if (j != -1 && iVar.ie() >= j) {
                break;
            }
        } while (iVar.bG(1) != -1);
        return false;
    }

    public boolean f(com.applovin.exoplayer2.e.i iVar, boolean z) throws IOException {
        Y();
        this.uO.U(27);
        if (!k.a(iVar, this.uO.hO(), 0, 27, z) || this.uO.pv() != 1332176723) {
            return false;
        }
        int po = this.uO.po();
        this.BM = po;
        if (po != 0) {
            if (z) {
                return false;
            }
            throw ai.p("unsupported bit stream revision");
        }
        this.bs = this.uO.po();
        this.BN = this.uO.pA();
        this.BO = this.uO.pw();
        this.BP = this.uO.pw();
        this.BQ = this.uO.pw();
        int po2 = this.uO.po();
        this.BR = po2;
        this.BT = po2 + 27;
        this.uO.U(po2);
        if (!k.a(iVar, this.uO.hO(), 0, this.BR, z)) {
            return false;
        }
        for (int i = 0; i < this.BR; i++) {
            this.BV[i] = this.uO.po();
            this.BU += this.BV[i];
        }
        return true;
    }
}
