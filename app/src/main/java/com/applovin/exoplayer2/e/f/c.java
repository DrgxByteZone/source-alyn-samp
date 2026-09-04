package com.applovin.exoplayer2.e.f;

import android.util.Pair;
import com.applovin.exoplayer2.C0988h;
import com.applovin.exoplayer2.e.v;
import com.applovin.exoplayer2.e.w;
import com.applovin.exoplayer2.g.e.j;
import com.applovin.exoplayer2.l.ai;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class c implements e {
    private final long fH;
    private final long[] yR;
    private final long[] yS;

    private c(long[] jArr, long[] jArr2, long j) {
        this.yR = jArr;
        this.yS = jArr2;
        this.fH = j == -9223372036854775807L ? C0988h.g(jArr2[jArr2.length - 1]) : j;
    }

    public static c a(long j, j jVar, long j2) {
        int length = jVar.JY.length;
        int i = length + 1;
        long[] jArr = new long[i];
        long[] jArr2 = new long[i];
        jArr[0] = j;
        long j3 = 0;
        jArr2[0] = 0;
        for (int i2 = 1; i2 <= length; i2++) {
            int i3 = i2 - 1;
            j += jVar.JW + jVar.JY[i3];
            j3 += jVar.JX + jVar.JZ[i3];
            jArr[i2] = j;
            jArr2[i2] = j3;
        }
        return new c(jArr, jArr2, j2);
    }

    @Override // com.applovin.exoplayer2.e.v
    public v.a ai(long j) {
        Pair<Long, Long> a = a(C0988h.f(ai.b(j, 0L, this.fH)), this.yS, this.yR);
        return new v.a(new w(C0988h.g(((Long) a.first).longValue()), ((Long) a.second).longValue()));
    }

    @Override // com.applovin.exoplayer2.e.f.e
    public long aq(long j) {
        return C0988h.g(((Long) a(j, this.yR, this.yS).second).longValue());
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
        return -1L;
    }

    private static Pair<Long, Long> a(long j, long[] jArr, long[] jArr2) {
        int a = ai.a(jArr, j, true, true);
        long j2 = jArr[a];
        long j3 = jArr2[a];
        int i = a + 1;
        if (i == jArr.length) {
            return Pair.create(Long.valueOf(j2), Long.valueOf(j3));
        }
        return Pair.create(Long.valueOf(j), Long.valueOf(((long) ((jArr[i] == j2 ? 0.0d : (j - j2) / (r6 - j2)) * (jArr2[i] - j3))) + j3));
    }
}
