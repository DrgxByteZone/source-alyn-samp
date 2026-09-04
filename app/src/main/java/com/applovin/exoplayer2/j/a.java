package com.applovin.exoplayer2.j;

import com.applovin.exoplayer2.ba;
import com.applovin.exoplayer2.common.a.ad;
import com.applovin.exoplayer2.common.a.s;
import com.applovin.exoplayer2.h.ac;
import com.applovin.exoplayer2.h.p;
import com.applovin.exoplayer2.j.d;
import com.applovin.exoplayer2.l.q;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class a extends com.applovin.exoplayer2.j.b {
    private final long TO;
    private final long TP;
    private final long TQ;
    private final float TR;
    private final float TS;
    private final s<C0033a> TT;
    private float TU;
    private int TV;
    private long TW;
    private com.applovin.exoplayer2.h.b.b TX;
    private final com.applovin.exoplayer2.k.d bO;
    private final com.applovin.exoplayer2.l.d bR;
    private int tA;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.exoplayer2.j.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0033a {
        public final long TY;
        public final long TZ;

        public C0033a(long j, long j2) {
            this.TY = j;
            this.TZ = j2;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0033a)) {
                return false;
            }
            C0033a c0033a = (C0033a) obj;
            if (this.TY == c0033a.TY && this.TZ == c0033a.TZ) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return (((int) this.TY) * 31) + ((int) this.TZ);
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class b implements d.b {
        private final float TR;
        private final float TS;
        private final int Ua;
        private final int Ub;
        private final int Uc;
        private final com.applovin.exoplayer2.l.d bR;

        public b() {
            this(10000, 25000, 25000, 0.7f, 0.75f, com.applovin.exoplayer2.l.d.abJ);
        }

        @Override // com.applovin.exoplayer2.j.d.b
        public final d[] a(d.a[] aVarArr, com.applovin.exoplayer2.k.d dVar, p.a aVar, ba baVar) {
            com.applovin.exoplayer2.k.d dVar2;
            d a;
            s a2 = a.a(aVarArr);
            d[] dVarArr = new d[aVarArr.length];
            int i = 0;
            while (i < aVarArr.length) {
                d.a aVar2 = aVarArr[i];
                if (aVar2 != null) {
                    int[] iArr = aVar2.Ue;
                    if (iArr.length != 0) {
                        if (iArr.length == 1) {
                            a = new e(aVar2.Ud, iArr[0], aVar2.bs);
                            dVar2 = dVar;
                        } else {
                            dVar2 = dVar;
                            a = a(aVar2.Ud, iArr, aVar2.bs, dVar2, (s) a2.get(i));
                        }
                        dVarArr[i] = a;
                        i++;
                        dVar = dVar2;
                    }
                }
                dVar2 = dVar;
                i++;
                dVar = dVar2;
            }
            return dVarArr;
        }

        public b(int i, int i2, int i3, float f, float f2, com.applovin.exoplayer2.l.d dVar) {
            this.Ua = i;
            this.Ub = i2;
            this.Uc = i3;
            this.TR = f;
            this.TS = f2;
            this.bR = dVar;
        }

        public a a(ac acVar, int[] iArr, int i, com.applovin.exoplayer2.k.d dVar, s<C0033a> sVar) {
            return new a(acVar, iArr, i, dVar, this.Ua, this.Ub, this.Uc, this.TR, this.TS, sVar, this.bR);
        }
    }

    public a(ac acVar, int[] iArr, int i, com.applovin.exoplayer2.k.d dVar, long j, long j2, long j3, float f, float f2, List<C0033a> list, com.applovin.exoplayer2.l.d dVar2) {
        super(acVar, iArr, i);
        if (j3 < j) {
            q.h("AdaptiveTrackSelection", "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs");
            j3 = j;
        }
        this.bO = dVar;
        this.TO = j * 1000;
        this.TP = j2 * 1000;
        this.TQ = j3 * 1000;
        this.TR = f;
        this.TS = f2;
        this.TT = s.d(list);
        this.bR = dVar2;
        this.TU = 1.0f;
        this.tA = 0;
        this.TW = -9223372036854775807L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static s<s<C0033a>> a(d.a[] aVarArr) {
        ArrayList arrayList = new ArrayList();
        for (d.a aVar : aVarArr) {
            if (aVar != null && aVar.Ue.length > 1) {
                s.a gc = s.gc();
                gc.t(new C0033a(0L, 0L));
                arrayList.add(gc);
            } else {
                arrayList.add(null);
            }
        }
        long[][] b2 = b(aVarArr);
        int[] iArr = new int[b2.length];
        long[] jArr = new long[b2.length];
        for (int i = 0; i < b2.length; i++) {
            long[] jArr2 = b2[i];
            jArr[i] = jArr2.length == 0 ? 0L : jArr2[0];
        }
        a(arrayList, jArr);
        s<Integer> a = a(b2);
        for (int i2 = 0; i2 < a.size(); i2++) {
            int intValue = a.get(i2).intValue();
            int i3 = iArr[intValue] + 1;
            iArr[intValue] = i3;
            jArr[intValue] = b2[intValue][i3];
            a(arrayList, jArr);
        }
        for (int i4 = 0; i4 < aVarArr.length; i4++) {
            if (arrayList.get(i4) != null) {
                jArr[i4] = jArr[i4] * 2;
            }
        }
        a(arrayList, jArr);
        s.a gc2 = s.gc();
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            s.a aVar2 = (s.a) arrayList.get(i5);
            gc2.t(aVar2 == null ? s.ga() : aVar2.gd());
        }
        return gc2.gd();
    }

    private static long[][] b(d.a[] aVarArr) {
        long[][] jArr = new long[aVarArr.length];
        for (int i = 0; i < aVarArr.length; i++) {
            d.a aVar = aVarArr[i];
            if (aVar == null) {
                jArr[i] = new long[0];
            } else {
                jArr[i] = new long[aVar.Ue.length];
                int i2 = 0;
                while (true) {
                    if (i2 >= aVar.Ue.length) {
                        break;
                    }
                    jArr[i][i2] = aVar.Ud.dZ(r5[i2]).dv;
                    i2++;
                }
                Arrays.sort(jArr[i]);
            }
        }
        return jArr;
    }

    @Override // com.applovin.exoplayer2.j.b, com.applovin.exoplayer2.j.d
    public void X() {
        this.TX = null;
    }

    @Override // com.applovin.exoplayer2.j.b, com.applovin.exoplayer2.j.d
    public void enable() {
        this.TW = -9223372036854775807L;
        this.TX = null;
    }

    @Override // com.applovin.exoplayer2.j.d
    public int ne() {
        return this.TV;
    }

    @Override // com.applovin.exoplayer2.j.b, com.applovin.exoplayer2.j.d
    public void v(float f) {
        this.TU = f;
    }

    private static s<Integer> a(long[][] jArr) {
        com.applovin.exoplayer2.common.a.ac gL = ad.gI().gM().gL();
        for (int i = 0; i < jArr.length; i++) {
            long[] jArr2 = jArr[i];
            if (jArr2.length > 1) {
                int length = jArr2.length;
                double[] dArr = new double[length];
                int i2 = 0;
                while (true) {
                    long[] jArr3 = jArr[i];
                    double d = 0.0d;
                    if (i2 >= jArr3.length) {
                        break;
                    }
                    long j = jArr3[i2];
                    if (j != -1) {
                        d = Math.log(j);
                    }
                    dArr[i2] = d;
                    i2++;
                }
                int i3 = length - 1;
                double d2 = dArr[i3] - dArr[0];
                int i4 = 0;
                while (i4 < i3) {
                    double d3 = dArr[i4];
                    i4++;
                    gL.c(Double.valueOf(d2 == 0.0d ? 1.0d : (((d3 + dArr[i4]) * 0.5d) - dArr[0]) / d2), Integer.valueOf(i));
                }
            }
        }
        return s.d(gL.values());
    }

    private static void a(List<s.a<C0033a>> list, long[] jArr) {
        long j = 0;
        for (long j2 : jArr) {
            j += j2;
        }
        for (int i = 0; i < list.size(); i++) {
            s.a<C0033a> aVar = list.get(i);
            if (aVar != null) {
                aVar.t(new C0033a(j, jArr[i]));
            }
        }
    }
}
