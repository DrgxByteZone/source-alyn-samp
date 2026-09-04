package com.applovin.exoplayer2.e;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class b {
    public static void a(long j, com.applovin.exoplayer2.l.y yVar, x[] xVarArr) {
        while (true) {
            if (yVar.pj() <= 1) {
                return;
            }
            int a = a(yVar);
            int a2 = a(yVar);
            int il = yVar.il() + a2;
            if (a2 == -1 || a2 > yVar.pj()) {
                com.applovin.exoplayer2.l.q.h("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                il = yVar.pk();
            } else if (a == 4 && a2 >= 8) {
                int po = yVar.po();
                int pp = yVar.pp();
                int px = pp == 49 ? yVar.px() : 0;
                int po2 = yVar.po();
                if (pp == 47) {
                    yVar.fz(1);
                }
                boolean z = po == 181 && (pp == 49 || pp == 47) && po2 == 3;
                if (pp == 49) {
                    z &= px == 1195456820;
                }
                if (z) {
                    b(j, yVar, xVarArr);
                }
            }
            yVar.fx(il);
        }
    }

    public static void b(long j, com.applovin.exoplayer2.l.y yVar, x[] xVarArr) {
        long j2;
        int po = yVar.po();
        if ((po & 64) != 0) {
            yVar.fz(1);
            int i = (po & 31) * 3;
            int il = yVar.il();
            int length = xVarArr.length;
            int i2 = 0;
            while (i2 < length) {
                x xVar = xVarArr[i2];
                yVar.fx(il);
                xVar.c(yVar, i);
                if (j != -9223372036854775807L) {
                    j2 = j;
                    xVar.a(j2, 1, i, 0, null);
                } else {
                    j2 = j;
                }
                i2++;
                j = j2;
            }
        }
    }

    private static int a(com.applovin.exoplayer2.l.y yVar) {
        int i = 0;
        while (yVar.pj() != 0) {
            int po = yVar.po();
            i += po;
            if (po != 255) {
                return i;
            }
        }
        return -1;
    }
}
