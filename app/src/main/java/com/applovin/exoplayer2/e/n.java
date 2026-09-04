package com.applovin.exoplayer2.e;

import com.applovin.exoplayer2.ai;
import com.applovin.exoplayer2.common.base.Charsets;
import com.applovin.exoplayer2.e.p;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class n {

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a {
        public p uz;

        public a(p pVar) {
            this.uz = pVar;
        }
    }

    public static com.applovin.exoplayer2.g.a a(i iVar, boolean z) throws IOException {
        com.applovin.exoplayer2.g.a a2 = new s().a(iVar, z ? null : com.applovin.exoplayer2.g.e.g.JP);
        if (a2 == null || a2.kD() == 0) {
            return null;
        }
        return a2;
    }

    public static boolean b(i iVar) throws IOException {
        com.applovin.exoplayer2.l.y yVar = new com.applovin.exoplayer2.l.y(4);
        iVar.c(yVar.hO(), 0, 4);
        return yVar.pv() == 1716281667;
    }

    public static void c(i iVar) throws IOException {
        com.applovin.exoplayer2.l.y yVar = new com.applovin.exoplayer2.l.y(4);
        iVar.a(yVar.hO(), 0, 4);
        if (yVar.pv() != 1716281667) {
            throw ai.c("Failed to read FLAC stream marker.", null);
        }
    }

    public static int d(i iVar) throws IOException {
        iVar.ic();
        com.applovin.exoplayer2.l.y yVar = new com.applovin.exoplayer2.l.y(2);
        iVar.c(yVar.hO(), 0, 2);
        int pp = yVar.pp();
        if ((pp >> 2) == 16382) {
            iVar.ic();
            return pp;
        }
        iVar.ic();
        throw ai.c("First frame does not start with sync code.", null);
    }

    private static p e(i iVar) throws IOException {
        byte[] bArr = new byte[38];
        iVar.a(bArr, 0, 38);
        return new p(bArr, 4);
    }

    public static boolean a(i iVar, a aVar) throws IOException {
        iVar.ic();
        com.applovin.exoplayer2.l.x xVar = new com.applovin.exoplayer2.l.x(new byte[4]);
        iVar.c(xVar.tf, 0, 4);
        boolean ik = xVar.ik();
        int bQ = xVar.bQ(7);
        int bQ2 = xVar.bQ(24) + 4;
        if (bQ == 0) {
            aVar.uz = e(iVar);
            return ik;
        }
        p pVar = aVar.uz;
        if (pVar == null) {
            throw new IllegalArgumentException();
        }
        if (bQ == 3) {
            aVar.uz = pVar.a(b(iVar, bQ2));
            return ik;
        }
        if (bQ == 4) {
            aVar.uz = pVar.g(c(iVar, bQ2));
            return ik;
        }
        if (bQ == 6) {
            aVar.uz = pVar.h(Collections.singletonList(d(iVar, bQ2)));
            return ik;
        }
        iVar.bH(bQ2);
        return ik;
    }

    public static com.applovin.exoplayer2.g.a b(i iVar, boolean z) throws IOException {
        iVar.ic();
        long id = iVar.id();
        com.applovin.exoplayer2.g.a a2 = a(iVar, z);
        iVar.bH((int) (iVar.id() - id));
        return a2;
    }

    private static List<String> c(i iVar, int i) throws IOException {
        com.applovin.exoplayer2.l.y yVar = new com.applovin.exoplayer2.l.y(i);
        iVar.a(yVar.hO(), 0, i);
        yVar.fz(4);
        return Arrays.asList(z.a(yVar, false, false).vf);
    }

    private static com.applovin.exoplayer2.g.c.a d(i iVar, int i) throws IOException {
        com.applovin.exoplayer2.l.y yVar = new com.applovin.exoplayer2.l.y(i);
        iVar.a(yVar.hO(), 0, i);
        yVar.fz(4);
        int px = yVar.px();
        String b = yVar.b(yVar.px(), Charsets.US_ASCII);
        String fB = yVar.fB(yVar.px());
        int px2 = yVar.px();
        int px3 = yVar.px();
        int px4 = yVar.px();
        int px5 = yVar.px();
        int px6 = yVar.px();
        byte[] bArr = new byte[px6];
        yVar.r(bArr, 0, px6);
        return new com.applovin.exoplayer2.g.c.a(px, b, fB, px2, px3, px4, px5, bArr);
    }

    public static p.a b(com.applovin.exoplayer2.l.y yVar) {
        yVar.fz(1);
        int pt = yVar.pt();
        long il = yVar.il() + pt;
        int i = pt / 18;
        long[] jArr = new long[i];
        long[] jArr2 = new long[i];
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                break;
            }
            long pz = yVar.pz();
            if (pz == -1) {
                jArr = Arrays.copyOf(jArr, i2);
                jArr2 = Arrays.copyOf(jArr2, i2);
                break;
            }
            jArr[i2] = pz;
            jArr2[i2] = yVar.pz();
            yVar.fz(2);
            i2++;
        }
        yVar.fz((int) (il - yVar.il()));
        return new p.a(jArr, jArr2);
    }

    private static p.a b(i iVar, int i) throws IOException {
        com.applovin.exoplayer2.l.y yVar = new com.applovin.exoplayer2.l.y(i);
        iVar.a(yVar.hO(), 0, i);
        return b(yVar);
    }
}
