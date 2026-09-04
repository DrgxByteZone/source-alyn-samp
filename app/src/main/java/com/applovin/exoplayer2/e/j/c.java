package com.applovin.exoplayer2.e.j;

import android.util.Pair;
import com.applovin.exoplayer2.e.i;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.q;
import com.applovin.exoplayer2.l.y;
import defpackage.AbstractC2612wf;
import java.io.IOException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
final class c {

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a {
        public final long Gs;
        public final int zD;

        private a(int i, long j) {
            this.zD = i;
            this.Gs = j;
        }

        public static a a(i iVar, y yVar) throws IOException {
            iVar.c(yVar.hO(), 0, 8);
            yVar.fx(0);
            return new a(yVar.px(), yVar.pw());
        }
    }

    public static b aa(i iVar) throws IOException {
        boolean z;
        byte[] bArr;
        com.applovin.exoplayer2.l.a.checkNotNull(iVar);
        y yVar = new y(16);
        if (a.a(iVar, yVar).zD != 1380533830) {
            return null;
        }
        iVar.c(yVar.hO(), 0, 4);
        yVar.fx(0);
        int px = yVar.px();
        if (px != 1463899717) {
            q.i("WavHeaderReader", "Unsupported RIFF format: " + px);
            return null;
        }
        a a2 = a.a(iVar, yVar);
        while (a2.zD != 1718449184) {
            iVar.bI((int) a2.Gs);
            a2 = a.a(iVar, yVar);
        }
        if (a2.Gs >= 16) {
            z = true;
        } else {
            z = false;
        }
        com.applovin.exoplayer2.l.a.checkState(z);
        iVar.c(yVar.hO(), 0, 16);
        yVar.fx(0);
        int pq = yVar.pq();
        int pq2 = yVar.pq();
        int pE = yVar.pE();
        int pE2 = yVar.pE();
        int pq3 = yVar.pq();
        int pq4 = yVar.pq();
        int i = ((int) a2.Gs) - 16;
        if (i > 0) {
            bArr = new byte[i];
            iVar.c(bArr, 0, i);
        } else {
            bArr = ai.ada;
        }
        return new b(pq, pq2, pE, pE2, pq3, pq4, bArr);
    }

    public static Pair<Long, Long> ab(i iVar) throws IOException {
        com.applovin.exoplayer2.l.a.checkNotNull(iVar);
        iVar.ic();
        y yVar = new y(8);
        a a2 = a.a(iVar, yVar);
        while (true) {
            int i = a2.zD;
            if (i != 1684108385) {
                if (i != 1380533830 && i != 1718449184) {
                    q.h("WavHeaderReader", "Ignoring unknown WAV chunk: " + a2.zD);
                }
                long j = a2.Gs + 8;
                if (a2.zD == 1380533830) {
                    j = 12;
                }
                if (j <= 2147483647L) {
                    iVar.bH((int) j);
                    a2 = a.a(iVar, yVar);
                } else {
                    throw com.applovin.exoplayer2.ai.p("Chunk is too large (~2GB+) to skip; id: " + a2.zD);
                }
            } else {
                iVar.bH(8);
                long ie = iVar.ie();
                long j2 = a2.Gs + ie;
                long mo2if = iVar.mo2if();
                if (mo2if != -1 && j2 > mo2if) {
                    StringBuilder m = AbstractC2612wf.m("Data exceeds input length: ", ", ", j2);
                    m.append(mo2if);
                    q.h("WavHeaderReader", m.toString());
                    j2 = mo2if;
                }
                return Pair.create(Long.valueOf(ie), Long.valueOf(j2));
            }
        }
    }
}
