package com.applovin.exoplayer2.m.a;

import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.x;
import com.applovin.exoplayer2.l.y;
import com.applovin.exoplayer2.m.a.e;
import java.util.ArrayList;
import java.util.zip.Inflater;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
final class f {
    private static e.a aA(y yVar) {
        int px = yVar.px();
        e.a aVar = null;
        if (px > 10000) {
            return null;
        }
        float[] fArr = new float[px];
        for (int i = 0; i < px; i++) {
            fArr[i] = yVar.pG();
        }
        int px2 = yVar.px();
        if (px2 > 32000) {
            return null;
        }
        double d = 2.0d;
        double log = Math.log(2.0d);
        int ceil = (int) Math.ceil(Math.log(px * 2.0d) / log);
        x xVar = new x(yVar.hO());
        int i2 = 8;
        xVar.fx(yVar.il() * 8);
        float[] fArr2 = new float[px2 * 5];
        int[] iArr = new int[5];
        int i3 = 0;
        int i4 = 0;
        while (i3 < px2) {
            e.a aVar2 = aVar;
            int i5 = 0;
            while (i5 < 5) {
                int fV = iArr[i5] + fV(xVar.bQ(ceil));
                if (fV < px && fV >= 0) {
                    fArr2[i4] = fArr[fV];
                    iArr[i5] = fV;
                    i5++;
                    i4++;
                } else {
                    return aVar2;
                }
            }
            i3++;
            aVar = aVar2;
        }
        e.a aVar3 = aVar;
        xVar.fx((xVar.il() + 7) & (-8));
        int i6 = 32;
        int bQ = xVar.bQ(32);
        e.b[] bVarArr = new e.b[bQ];
        int i7 = 0;
        while (i7 < bQ) {
            int bQ2 = xVar.bQ(i2);
            int bQ3 = xVar.bQ(i2);
            int bQ4 = xVar.bQ(i6);
            if (bQ4 > 128000) {
                return aVar3;
            }
            int i8 = bQ;
            int ceil2 = (int) Math.ceil(Math.log(px2 * d) / log);
            float[] fArr3 = new float[bQ4 * 3];
            float[] fArr4 = new float[bQ4 * 2];
            int i9 = 0;
            int i10 = 0;
            while (i9 < bQ4) {
                int fV2 = i10 + fV(xVar.bQ(ceil2));
                if (fV2 >= 0 && fV2 < px2) {
                    int i11 = i9 * 3;
                    int i12 = fV2 * 5;
                    fArr3[i11] = fArr2[i12];
                    fArr3[i11 + 1] = fArr2[i12 + 1];
                    fArr3[i11 + 2] = fArr2[i12 + 2];
                    int i13 = i9 * 2;
                    fArr4[i13] = fArr2[i12 + 3];
                    fArr4[i13 + 1] = fArr2[i12 + 4];
                    i9++;
                    i10 = fV2;
                } else {
                    return aVar3;
                }
            }
            bVarArr[i7] = new e.b(bQ2, fArr3, fArr4, bQ3);
            i7++;
            bQ = i8;
            i6 = 32;
            d = 2.0d;
            i2 = 8;
        }
        return new e.a(bVarArr);
    }

    private static boolean aw(y yVar) {
        yVar.fz(4);
        int px = yVar.px();
        yVar.fx(0);
        if (px != 1886547818) {
            return false;
        }
        return true;
    }

    private static ArrayList<e.a> ax(y yVar) {
        int px;
        yVar.fz(8);
        int il = yVar.il();
        int pk = yVar.pk();
        while (il < pk && (px = yVar.px() + il) > il && px <= pk) {
            int px2 = yVar.px();
            if (px2 != 2037673328 && px2 != 1836279920) {
                yVar.fx(px);
                il = px;
            } else {
                yVar.fA(px);
                return ay(yVar);
            }
        }
        return null;
    }

    private static ArrayList<e.a> ay(y yVar) {
        if (yVar.po() != 0) {
            return null;
        }
        yVar.fz(7);
        int px = yVar.px();
        if (px == 1684433976) {
            y yVar2 = new y();
            Inflater inflater = new Inflater(true);
            try {
                if (!ai.a(yVar, yVar2, inflater)) {
                    return null;
                }
                inflater.end();
                yVar = yVar2;
            } finally {
                inflater.end();
            }
        } else if (px != 1918990112) {
            return null;
        }
        return az(yVar);
    }

    private static ArrayList<e.a> az(y yVar) {
        ArrayList<e.a> arrayList = new ArrayList<>();
        int il = yVar.il();
        int pk = yVar.pk();
        while (il < pk) {
            int px = yVar.px() + il;
            if (px <= il || px > pk) {
                return null;
            }
            if (yVar.px() == 1835365224) {
                e.a aA = aA(yVar);
                if (aA == null) {
                    return null;
                }
                arrayList.add(aA);
            }
            yVar.fx(px);
            il = px;
        }
        return arrayList;
    }

    private static int fV(int i) {
        return (-(i & 1)) ^ (i >> 1);
    }

    public static e m(byte[] bArr, int i) {
        ArrayList<e.a> arrayList;
        y yVar = new y(bArr);
        try {
            if (aw(yVar)) {
                arrayList = ax(yVar);
            } else {
                arrayList = ay(yVar);
            }
        } catch (ArrayIndexOutOfBoundsException unused) {
            arrayList = null;
        }
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        if (size != 1) {
            if (size != 2) {
                return null;
            }
            return new e(arrayList.get(0), arrayList.get(1), i);
        }
        return new e(arrayList.get(0), i);
    }
}
