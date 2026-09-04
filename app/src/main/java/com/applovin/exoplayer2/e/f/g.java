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
public final class g implements e {
    private final long fH;
    private final long tX;
    private final long yO;
    private final long zi;
    private final int zj;
    private final long[] zk;

    private g(long j, int i, long j2) {
        this(j, i, j2, -1L, null);
    }

    public static g b(long j, long j2, r.a aVar, y yVar) {
        int pD;
        int i = aVar.mJ;
        int i2 = aVar.dM;
        int px = yVar.px();
        if ((px & 1) == 1 && (pD = yVar.pD()) != 0) {
            long e = ai.e(pD, i * 1000000, i2);
            if ((px & 6) != 6) {
                return new g(j2, aVar.jz, e);
            }
            long pv = yVar.pv();
            long[] jArr = new long[100];
            for (int i3 = 0; i3 < 100; i3++) {
                jArr[i3] = yVar.po();
            }
            if (j != -1) {
                long j3 = j2 + pv;
                if (j != j3) {
                    StringBuilder m = AbstractC2612wf.m("XING data size mismatch: ", ", ", j);
                    m.append(j3);
                    q.h("XingSeeker", m.toString());
                }
            }
            return new g(j2, aVar.jz, e, pv, jArr);
        }
        return null;
    }

    private long ce(int i) {
        return (this.fH * i) / 100;
    }

    @Override // com.applovin.exoplayer2.e.v
    public v.a ai(long j) {
        double d;
        if (!hU()) {
            return new v.a(new w(0L, this.zi + this.zj));
        }
        long b = ai.b(j, 0L, this.fH);
        double d2 = (b * 100.0d) / this.fH;
        double d3 = 0.0d;
        if (d2 > 0.0d) {
            if (d2 >= 100.0d) {
                d3 = 256.0d;
            } else {
                int i = (int) d2;
                long[] jArr = (long[]) com.applovin.exoplayer2.l.a.N(this.zk);
                double d4 = jArr[i];
                if (i == 99) {
                    d = 256.0d;
                } else {
                    d = jArr[i + 1];
                }
                d3 = d4 + ((d - d4) * (d2 - i));
            }
        }
        return new v.a(new w(b, this.zi + ai.b(Math.round((d3 / 256.0d) * this.tX), this.zj, this.tX - 1)));
    }

    @Override // com.applovin.exoplayer2.e.f.e
    public long aq(long j) {
        long j2;
        double d;
        long j3 = j - this.zi;
        if (hU() && j3 > this.zj) {
            long[] jArr = (long[]) com.applovin.exoplayer2.l.a.N(this.zk);
            double d2 = (j3 * 256.0d) / this.tX;
            int a = ai.a(jArr, (long) d2, true, true);
            long ce = ce(a);
            long j4 = jArr[a];
            int i = a + 1;
            long ce2 = ce(i);
            if (a == 99) {
                j2 = 256;
            } else {
                j2 = jArr[i];
            }
            if (j4 == j2) {
                d = 0.0d;
            } else {
                d = (d2 - j4) / (j2 - j4);
            }
            return Math.round(d * (ce2 - ce)) + ce;
        }
        return 0L;
    }

    @Override // com.applovin.exoplayer2.e.v
    public long dd() {
        return this.fH;
    }

    @Override // com.applovin.exoplayer2.e.v
    public boolean hU() {
        if (this.zk != null) {
            return true;
        }
        return false;
    }

    @Override // com.applovin.exoplayer2.e.f.e
    public long iF() {
        return this.yO;
    }

    private g(long j, int i, long j2, long j3, long[] jArr) {
        this.zi = j;
        this.zj = i;
        this.fH = j2;
        this.zk = jArr;
        this.tX = j3;
        this.yO = j3 != -1 ? j + j3 : -1L;
    }
}
