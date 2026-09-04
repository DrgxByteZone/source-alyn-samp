package com.applovin.exoplayer2.e;

import com.applovin.exoplayer2.l.ai;
import com.facebook.imageutils.JfifUtil;
import defpackage.C1937oI;
import java.io.IOException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class m {

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a {
        public long uy;
    }

    public static boolean a(com.applovin.exoplayer2.l.y yVar, p pVar, int i, a aVar) {
        int il = yVar.il();
        long pv = yVar.pv();
        long j = pv >>> 16;
        if (j != i) {
            return false;
        }
        return a((int) ((pv >> 4) & 15), pVar) && b((int) ((pv >> 1) & 7), pVar) && !(((pv & 1) > 1L ? 1 : ((pv & 1) == 1L ? 0 : -1)) == 0) && a(yVar, pVar, ((j & 1) > 1L ? 1 : ((j & 1) == 1L ? 0 : -1)) == 0, aVar) && a(yVar, pVar, (int) ((pv >> 12) & 15)) && b(yVar, pVar, (int) ((pv >> 8) & 15)) && b(yVar, il);
    }

    private static boolean b(int i, p pVar) {
        return i == 0 || i == pVar.uH;
    }

    private static boolean b(com.applovin.exoplayer2.l.y yVar, p pVar, int i) {
        int i2 = pVar.dM;
        if (i == 0) {
            return true;
        }
        if (i <= 11) {
            return i == pVar.uF;
        }
        if (i == 12) {
            return yVar.po() * 1000 == i2;
        }
        if (i <= 14) {
            int pp = yVar.pp();
            if (i == 14) {
                pp *= 10;
            }
            if (pp == i2) {
                return true;
            }
        }
        return false;
    }

    private static boolean b(com.applovin.exoplayer2.l.y yVar, int i) {
        return yVar.po() == ai.c(yVar.hO(), i, yVar.il() - 1, 0);
    }

    public static boolean a(i iVar, p pVar, int i, a aVar) throws IOException {
        long id = iVar.id();
        byte[] bArr = new byte[2];
        iVar.c(bArr, 0, 2);
        if ((((bArr[0] & 255) << 8) | (bArr[1] & 255)) != i) {
            iVar.ic();
            iVar.bI((int) (id - iVar.ie()));
            return false;
        }
        com.applovin.exoplayer2.l.y yVar = new com.applovin.exoplayer2.l.y(16);
        System.arraycopy(bArr, 0, yVar.hO(), 0, 2);
        yVar.fA(k.a(iVar, yVar.hO(), 2, 14));
        iVar.ic();
        iVar.bI((int) (id - iVar.ie()));
        return a(yVar, pVar, i, aVar);
    }

    public static long a(i iVar, p pVar) throws IOException {
        iVar.ic();
        iVar.bI(1);
        byte[] bArr = new byte[1];
        iVar.c(bArr, 0, 1);
        boolean z = (bArr[0] & 1) == 1;
        iVar.bI(2);
        int i = z ? 7 : 6;
        com.applovin.exoplayer2.l.y yVar = new com.applovin.exoplayer2.l.y(i);
        yVar.fA(k.a(iVar, yVar.hO(), 0, i));
        iVar.ic();
        a aVar = new a();
        if (a(yVar, pVar, z, aVar)) {
            return aVar.uy;
        }
        throw com.applovin.exoplayer2.ai.c(null, null);
    }

    public static int a(com.applovin.exoplayer2.l.y yVar, int i) {
        switch (i) {
            case 1:
                return JfifUtil.MARKER_SOFn;
            case 2:
            case 3:
            case 4:
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                return 576 << (i - 2);
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                return yVar.po() + 1;
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                return yVar.pp() + 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return 256 << (i - 8);
            default:
                return -1;
        }
    }

    private static boolean a(int i, p pVar) {
        return i <= 7 ? i == pVar.mI - 1 : i <= 10 && pVar.mI == 2;
    }

    private static boolean a(com.applovin.exoplayer2.l.y yVar, p pVar, boolean z, a aVar) {
        try {
            long pK = yVar.pK();
            if (!z) {
                pK *= pVar.uC;
            }
            aVar.uy = pK;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    private static boolean a(com.applovin.exoplayer2.l.y yVar, p pVar, int i) {
        int a2 = a(yVar, i);
        return a2 != -1 && a2 <= pVar.uC;
    }
}
