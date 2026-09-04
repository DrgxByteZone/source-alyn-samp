package com.applovin.exoplayer2.e.f;

import com.applovin.exoplayer2.b.r;
import com.applovin.exoplayer2.e.v;
import com.applovin.exoplayer2.e.w;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.q;
import com.applovin.exoplayer2.l.y;
import defpackage.AbstractC2612wf;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class f implements e {
    private final long fH;
    private final long[] tU;
    private final long[] uP;
    private final long yO;

    private f(long[] jArr, long[] jArr2, long j, long j2) {
        this.tU = jArr;
        this.uP = jArr2;
        this.fH = j;
        this.yO = j2;
    }

    public static f a(long j, long j2, r.a aVar, y yVar) {
        int i;
        int po;
        yVar.fz(10);
        int px = yVar.px();
        f fVar = null;
        if (px <= 0) {
            return null;
        }
        int i2 = aVar.dM;
        long j3 = px;
        if (i2 >= 32000) {
            i = 1152;
        } else {
            i = 576;
        }
        long e = ai.e(j3, i * 1000000, i2);
        int pp = yVar.pp();
        int pp2 = yVar.pp();
        int pp3 = yVar.pp();
        yVar.fz(2);
        long j4 = j2 + aVar.jz;
        long[] jArr = new long[pp];
        long[] jArr2 = new long[pp];
        int i3 = 0;
        long j5 = j2;
        while (i3 < pp) {
            f fVar2 = fVar;
            int i4 = pp2;
            long[] jArr3 = jArr;
            jArr3[i3] = (i3 * e) / pp;
            jArr2[i3] = Math.max(j5, j4);
            if (pp3 != 1) {
                if (pp3 != 2) {
                    if (pp3 != 3) {
                        if (pp3 != 4) {
                            return fVar2;
                        }
                        po = yVar.pD();
                    } else {
                        po = yVar.pt();
                    }
                } else {
                    po = yVar.pp();
                }
            } else {
                po = yVar.po();
            }
            j5 += po * i4;
            i3++;
            fVar = fVar2;
            pp2 = i4;
            jArr = jArr3;
        }
        long[] jArr4 = jArr;
        if (j != -1 && j != j5) {
            StringBuilder m = AbstractC2612wf.m("VBRI data size mismatch: ", ", ", j);
            m.append(j5);
            q.h("VbriSeeker", m.toString());
        }
        return new f(jArr4, jArr2, e, j5);
    }

    @Override // com.applovin.exoplayer2.e.v
    public v.a ai(long j) {
        int a = ai.a(this.tU, j, true, true);
        w wVar = new w(this.tU[a], this.uP[a]);
        if (wVar.rJ < j && a != this.tU.length - 1) {
            int i = a + 1;
            return new v.a(wVar, new w(this.tU[i], this.uP[i]));
        }
        return new v.a(wVar);
    }

    @Override // com.applovin.exoplayer2.e.f.e
    public long aq(long j) {
        return this.tU[ai.a(this.uP, j, true, true)];
    }

    @Override // com.applovin.exoplayer2.e.v
    public long dd() {
        return this.fH;
    }

    @Override // com.applovin.exoplayer2.e.v
    public boolean hU() {
        return true;
    }

    @Override // com.applovin.exoplayer2.e.f.e
    public long iF() {
        return this.yO;
    }
}
