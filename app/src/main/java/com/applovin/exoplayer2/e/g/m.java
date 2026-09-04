package com.applovin.exoplayer2.e.g;

import com.applovin.exoplayer2.l.y;
import java.io.IOException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class m {
    public c AY;
    public long AZ;
    public long Ba;
    public long Bb;
    public int Bc;
    public boolean Bj;
    public l Bl;
    public boolean Bn;
    public long Bo;
    public boolean Bp;
    public int jA;
    public long[] Bd = new long[0];
    public int[] Be = new int[0];
    public int[] Bf = new int[0];
    public int[] Bg = new int[0];
    public long[] Bh = new long[0];
    public boolean[] Bi = new boolean[0];
    public boolean[] Bk = new boolean[0];
    public final y Bm = new y();

    public void A(int i, int i2) {
        this.Bc = i;
        this.jA = i2;
        if (this.Be.length < i) {
            this.Bd = new long[i];
            this.Be = new int[i];
        }
        if (this.Bf.length < i2) {
            int i3 = (i2 * 125) / 100;
            this.Bf = new int[i3];
            this.Bg = new int[i3];
            this.Bh = new long[i3];
            this.Bi = new boolean[i3];
            this.Bk = new boolean[i3];
        }
    }

    public void E(y yVar) {
        yVar.r(this.Bm.hO(), 0, this.Bm.pk());
        this.Bm.fx(0);
        this.Bn = false;
    }

    public void M(com.applovin.exoplayer2.e.i iVar) throws IOException {
        iVar.a(this.Bm.hO(), 0, this.Bm.pk());
        this.Bm.fx(0);
        this.Bn = false;
    }

    public void Y() {
        this.Bc = 0;
        this.Bo = 0L;
        this.Bp = false;
        this.Bj = false;
        this.Bn = false;
        this.Bl = null;
    }

    public void cq(int i) {
        this.Bm.U(i);
        this.Bj = true;
        this.Bn = true;
    }

    public long cr(int i) {
        return this.Bh[i] + this.Bg[i];
    }

    public boolean cs(int i) {
        if (this.Bj && this.Bk[i]) {
            return true;
        }
        return false;
    }
}
