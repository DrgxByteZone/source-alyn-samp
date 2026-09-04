package com.applovin.exoplayer2.e.g;

import android.util.Pair;
import com.applovin.exoplayer2.b.a;
import com.applovin.exoplayer2.common.a.s;
import com.applovin.exoplayer2.common.base.Function;
import com.applovin.exoplayer2.e.g.a;
import com.applovin.exoplayer2.e.g.d;
import com.applovin.exoplayer2.e.r;
import com.applovin.exoplayer2.g.a;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.q;
import com.applovin.exoplayer2.l.u;
import com.applovin.exoplayer2.l.y;
import com.applovin.exoplayer2.v;
import com.facebook.imageutils.JfifUtil;
import defpackage.BC;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class b {
    private static final byte[] zp = ai.bk("OpusHead");

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a {
        public int Y;
        public final int fR;
        public int zq;
        public long zr;
        private final boolean zs;
        private final y zt;
        private final y zu;
        private int zv;
        private int zw;

        public a(y yVar, y yVar2, boolean z) throws com.applovin.exoplayer2.ai {
            this.zu = yVar;
            this.zt = yVar2;
            this.zs = z;
            yVar2.fx(12);
            this.fR = yVar2.pD();
            yVar.fx(12);
            this.zw = yVar.pD();
            com.applovin.exoplayer2.e.k.a(yVar.px() == 1, "first_chunk must be 1");
            this.Y = -1;
        }

        public boolean iH() {
            long pv;
            int i;
            int i2 = this.Y + 1;
            this.Y = i2;
            if (i2 == this.fR) {
                return false;
            }
            if (this.zs) {
                pv = this.zt.pF();
            } else {
                pv = this.zt.pv();
            }
            this.zr = pv;
            if (this.Y == this.zv) {
                this.zq = this.zu.pD();
                this.zu.fz(4);
                int i3 = this.zw - 1;
                this.zw = i3;
                if (i3 > 0) {
                    i = this.zu.pD() - 1;
                } else {
                    i = -1;
                }
                this.zv = i;
            }
            return true;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.exoplayer2.e.g.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0018b {
        int iI();

        int iJ();

        int iK();
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class c {
        public v dU;
        public int wo;
        public final l[] zx;
        public int zy = 0;

        public c(int i) {
            this.zx = new l[i];
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class d implements InterfaceC0018b {
        private final int jA;
        private final y zo;
        private final int zz;

        public d(a.b bVar, v vVar) {
            y yVar = bVar.zo;
            this.zo = yVar;
            yVar.fx(12);
            int pD = yVar.pD();
            if ("audio/raw".equals(vVar.dz)) {
                int P = ai.P(vVar.dN, vVar.dL);
                if (pD == 0 || pD % P != 0) {
                    q.h("AtomParsers", "Audio sample size mismatch. stsd sample size: " + P + ", stsz sample size: " + pD);
                    pD = P;
                }
            }
            this.zz = pD == 0 ? -1 : pD;
            this.jA = yVar.pD();
        }

        @Override // com.applovin.exoplayer2.e.g.b.InterfaceC0018b
        public int iI() {
            return this.jA;
        }

        @Override // com.applovin.exoplayer2.e.g.b.InterfaceC0018b
        public int iJ() {
            return this.zz;
        }

        @Override // com.applovin.exoplayer2.e.g.b.InterfaceC0018b
        public int iK() {
            int i = this.zz;
            if (i == -1) {
                return this.zo.pD();
            }
            return i;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class e implements InterfaceC0018b {
        private final int jA;
        private final int zA;
        private int zB;
        private int zC;
        private final y zo;

        public e(a.b bVar) {
            y yVar = bVar.zo;
            this.zo = yVar;
            yVar.fx(12);
            this.zA = yVar.pD() & JfifUtil.MARKER_FIRST_BYTE;
            this.jA = yVar.pD();
        }

        @Override // com.applovin.exoplayer2.e.g.b.InterfaceC0018b
        public int iI() {
            return this.jA;
        }

        @Override // com.applovin.exoplayer2.e.g.b.InterfaceC0018b
        public int iJ() {
            return -1;
        }

        @Override // com.applovin.exoplayer2.e.g.b.InterfaceC0018b
        public int iK() {
            int i = this.zA;
            if (i == 8) {
                return this.zo.po();
            }
            if (i == 16) {
                return this.zo.pp();
            }
            int i2 = this.zB;
            this.zB = i2 + 1;
            if (i2 % 2 == 0) {
                int po = this.zo.po();
                this.zC = po;
                return (po & 240) >> 4;
            }
            return this.zC & 15;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class f {
        private final int dG;
        private final int zD;
        private final long zE;

        public f(int i, long j, int i2) {
            this.zD = i;
            this.zE = j;
            this.dG = i2;
        }
    }

    public static List<n> a(a.C0017a c0017a, r rVar, long j, com.applovin.exoplayer2.d.e eVar, boolean z, boolean z2, Function<k, k> function) throws com.applovin.exoplayer2.ai {
        k apply;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < c0017a.zn.size(); i++) {
            a.C0017a c0017a2 = c0017a.zn.get(i);
            if (c0017a2.bs == 1953653099 && (apply = function.apply(a(c0017a2, (a.b) com.applovin.exoplayer2.l.a.checkNotNull(c0017a.ci(1836476516)), j, eVar, z, z2))) != null) {
                arrayList.add(a(apply, (a.C0017a) com.applovin.exoplayer2.l.a.checkNotNull(((a.C0017a) com.applovin.exoplayer2.l.a.checkNotNull(((a.C0017a) com.applovin.exoplayer2.l.a.checkNotNull(c0017a2.cj(1835297121))).cj(1835626086))).cj(1937007212)), rVar));
            }
        }
        return arrayList;
    }

    public static Pair<com.applovin.exoplayer2.g.a, com.applovin.exoplayer2.g.a> b(a.b bVar) {
        y yVar = bVar.zo;
        yVar.fx(8);
        com.applovin.exoplayer2.g.a aVar = null;
        com.applovin.exoplayer2.g.a aVar2 = null;
        while (yVar.pj() >= 8) {
            int il = yVar.il();
            int px = yVar.px();
            int px2 = yVar.px();
            if (px2 == 1835365473) {
                yVar.fx(il);
                aVar = g(yVar, il + px);
            } else if (px2 == 1936553057) {
                yVar.fx(il);
                aVar2 = i(yVar, il + px);
            }
            yVar.fx(il + px);
        }
        return Pair.create(aVar, aVar2);
    }

    private static Pair<long[], long[]> c(a.C0017a c0017a) {
        a.b ci = c0017a.ci(1701606260);
        if (ci == null) {
            return null;
        }
        y yVar = ci.zo;
        yVar.fx(8);
        int cf = com.applovin.exoplayer2.e.g.a.cf(yVar.px());
        int pD = yVar.pD();
        long[] jArr = new long[pD];
        long[] jArr2 = new long[pD];
        for (int i = 0; i < pD; i++) {
            jArr[i] = cf == 1 ? yVar.pF() : yVar.pv();
            jArr2[i] = cf == 1 ? yVar.pz() : yVar.px();
            if (yVar.pr() == 1) {
                yVar.fz(2);
            } else {
                throw new IllegalArgumentException("Unsupported media rate.");
            }
        }
        return Pair.create(jArr, jArr2);
    }

    private static int ck(int i) {
        if (i == 1936684398) {
            return 1;
        }
        if (i == 1986618469) {
            return 2;
        }
        if (i != 1952807028 && i != 1935832172 && i != 1937072756 && i != 1668047728) {
            if (i == 1835365473) {
                return 5;
            }
            return -1;
        }
        return 3;
    }

    public static Pair<Integer, l> d(y yVar, int i, int i2) throws com.applovin.exoplayer2.ai {
        boolean z;
        boolean z2;
        int i3 = i + 8;
        boolean z3 = false;
        int i4 = -1;
        int i5 = 0;
        String str = null;
        Integer num = null;
        while (i3 - i < i2) {
            yVar.fx(i3);
            int px = yVar.px();
            int px2 = yVar.px();
            if (px2 == 1718775137) {
                num = Integer.valueOf(yVar.px());
            } else if (px2 == 1935894637) {
                yVar.fz(4);
                str = yVar.fB(4);
            } else if (px2 == 1935894633) {
                i4 = i3;
                i5 = px;
            }
            i3 += px;
        }
        if (!"cenc".equals(str) && !"cbc1".equals(str) && !"cens".equals(str) && !"cbcs".equals(str)) {
            return null;
        }
        if (num != null) {
            z = true;
        } else {
            z = false;
        }
        com.applovin.exoplayer2.e.k.a(z, "frma atom is mandatory");
        if (i4 != -1) {
            z2 = true;
        } else {
            z2 = false;
        }
        com.applovin.exoplayer2.e.k.a(z2, "schi atom is mandatory");
        l a2 = a(yVar, i4, i5, str);
        if (a2 != null) {
            z3 = true;
        }
        com.applovin.exoplayer2.e.k.a(z3, "tenc atom is mandatory");
        return Pair.create(num, (l) ai.R(a2));
    }

    private static byte[] e(y yVar, int i, int i2) {
        int i3 = i + 8;
        while (i3 - i < i2) {
            yVar.fx(i3);
            int px = yVar.px();
            if (yVar.px() == 1886547818) {
                return Arrays.copyOfRange(yVar.hO(), i3, px + i3);
            }
            i3 += px;
        }
        return null;
    }

    private static com.applovin.exoplayer2.g.a g(y yVar, int i) {
        yVar.fz(8);
        p(yVar);
        while (yVar.il() < i) {
            int il = yVar.il();
            int px = yVar.px();
            if (yVar.px() == 1768715124) {
                yVar.fx(il);
                return h(yVar, il + px);
            }
            yVar.fx(il + px);
        }
        return null;
    }

    private static com.applovin.exoplayer2.g.a h(y yVar, int i) {
        yVar.fz(8);
        ArrayList arrayList = new ArrayList();
        while (yVar.il() < i) {
            a.InterfaceC0023a z = com.applovin.exoplayer2.e.g.f.z(yVar);
            if (z != null) {
                arrayList.add(z);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new com.applovin.exoplayer2.g.a(arrayList);
    }

    private static com.applovin.exoplayer2.g.a i(y yVar, int i) {
        float f2;
        yVar.fz(12);
        while (yVar.il() < i) {
            int il = yVar.il();
            int px = yVar.px();
            if (yVar.px() == 1935766900) {
                if (px < 14) {
                    return null;
                }
                yVar.fz(5);
                int po = yVar.po();
                if (po != 12 && po != 13) {
                    return null;
                }
                if (po == 12) {
                    f2 = 240.0f;
                } else {
                    f2 = 120.0f;
                }
                yVar.fz(1);
                return new com.applovin.exoplayer2.g.a(new com.applovin.exoplayer2.g.f.d(f2, yVar.po()));
            }
            yVar.fx(il + px);
        }
        return null;
    }

    private static float j(y yVar, int i) {
        yVar.fx(i + 8);
        return yVar.pD() / yVar.pD();
    }

    private static Pair<String, byte[]> k(y yVar, int i) {
        yVar.fx(i + 12);
        yVar.fz(1);
        u(yVar);
        yVar.fz(2);
        int po = yVar.po();
        if ((po & 128) != 0) {
            yVar.fz(2);
        }
        if ((po & 64) != 0) {
            yVar.fz(yVar.pp());
        }
        if ((po & 32) != 0) {
            yVar.fz(2);
        }
        yVar.fz(1);
        u(yVar);
        String fv = u.fv(yVar.po());
        if (!"audio/mpeg".equals(fv) && !"audio/vnd.dts".equals(fv) && !"audio/vnd.dts.hd".equals(fv)) {
            yVar.fz(12);
            yVar.fz(1);
            int u = u(yVar);
            byte[] bArr = new byte[u];
            yVar.r(bArr, 0, u);
            return Pair.create(fv, bArr);
        }
        return Pair.create(fv, null);
    }

    public static void p(y yVar) {
        int il = yVar.il();
        yVar.fz(4);
        if (yVar.px() != 1751411826) {
            il += 4;
        }
        yVar.fx(il);
    }

    private static long q(y yVar) {
        int i = 8;
        yVar.fx(8);
        if (com.applovin.exoplayer2.e.g.a.cf(yVar.px()) != 0) {
            i = 16;
        }
        yVar.fz(i);
        return yVar.pv();
    }

    private static f r(y yVar) {
        int i;
        long j;
        long pF;
        int i2 = 8;
        yVar.fx(8);
        int cf = com.applovin.exoplayer2.e.g.a.cf(yVar.px());
        if (cf == 0) {
            i = 8;
        } else {
            i = 16;
        }
        yVar.fz(i);
        int px = yVar.px();
        yVar.fz(4);
        int il = yVar.il();
        if (cf == 0) {
            i2 = 4;
        }
        int i3 = 0;
        int i4 = 0;
        while (true) {
            j = -9223372036854775807L;
            if (i4 < i2) {
                if (yVar.hO()[il + i4] != -1) {
                    if (cf == 0) {
                        pF = yVar.pv();
                    } else {
                        pF = yVar.pF();
                    }
                    if (pF != 0) {
                        j = pF;
                    }
                } else {
                    i4++;
                }
            } else {
                yVar.fz(i2);
                break;
            }
        }
        yVar.fz(16);
        int px2 = yVar.px();
        int px3 = yVar.px();
        yVar.fz(4);
        int px4 = yVar.px();
        int px5 = yVar.px();
        if (px2 == 0 && px3 == 65536 && px4 == -65536 && px5 == 0) {
            i3 = 90;
        } else if (px2 == 0 && px3 == -65536 && px4 == 65536 && px5 == 0) {
            i3 = 270;
        } else if (px2 == -65536 && px3 == 0 && px4 == 0 && px5 == -65536) {
            i3 = 180;
        }
        return new f(px, j, i3);
    }

    private static int s(y yVar) {
        yVar.fx(16);
        return yVar.px();
    }

    private static Pair<Long, String> t(y yVar) {
        int i;
        int i2 = 8;
        yVar.fx(8);
        int cf = com.applovin.exoplayer2.e.g.a.cf(yVar.px());
        if (cf == 0) {
            i = 8;
        } else {
            i = 16;
        }
        yVar.fz(i);
        long pv = yVar.pv();
        if (cf == 0) {
            i2 = 4;
        }
        yVar.fz(i2);
        int pp = yVar.pp();
        return Pair.create(Long.valueOf(pv), "" + ((char) (((pp >> 10) & 31) + 96)) + ((char) (((pp >> 5) & 31) + 96)) + ((char) ((pp & 31) + 96)));
    }

    private static int u(y yVar) {
        int po = yVar.po();
        int i = po & 127;
        while ((po & 128) == 128) {
            po = yVar.po();
            i = (i << 7) | (po & 127);
        }
        return i;
    }

    public static com.applovin.exoplayer2.g.a b(a.C0017a c0017a) {
        a.b ci = c0017a.ci(1751411826);
        a.b ci2 = c0017a.ci(1801812339);
        a.b ci3 = c0017a.ci(1768715124);
        if (ci == null || ci2 == null || ci3 == null || s(ci.zo) != 1835299937) {
            return null;
        }
        y yVar = ci2.zo;
        yVar.fx(12);
        int px = yVar.px();
        String[] strArr = new String[px];
        for (int i = 0; i < px; i++) {
            int px2 = yVar.px();
            yVar.fz(4);
            strArr[i] = yVar.fB(px2 - 8);
        }
        y yVar2 = ci3.zo;
        yVar2.fx(8);
        ArrayList arrayList = new ArrayList();
        while (yVar2.pj() > 8) {
            int il = yVar2.il();
            int px3 = yVar2.px();
            int px4 = yVar2.px() - 1;
            if (px4 >= 0 && px4 < px) {
                com.applovin.exoplayer2.g.f.a a2 = com.applovin.exoplayer2.e.g.f.a(yVar2, il + px3, strArr[px4]);
                if (a2 != null) {
                    arrayList.add(a2);
                }
            } else {
                BC.r(px4, "Skipped metadata with unknown key index: ", "AtomParsers");
            }
            yVar2.fx(il + px3);
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new com.applovin.exoplayer2.g.a(arrayList);
    }

    private static k a(a.C0017a c0017a, a.b bVar, long j, com.applovin.exoplayer2.d.e eVar, boolean z, boolean z2) throws com.applovin.exoplayer2.ai {
        long[] jArr;
        long[] jArr2;
        a.C0017a cj;
        Pair<long[], long[]> c2;
        a.C0017a c0017a2 = (a.C0017a) com.applovin.exoplayer2.l.a.checkNotNull(c0017a.cj(1835297121));
        int ck = ck(s(((a.b) com.applovin.exoplayer2.l.a.checkNotNull(c0017a2.ci(1751411826))).zo));
        if (ck == -1) {
            return null;
        }
        f r = r(((a.b) com.applovin.exoplayer2.l.a.checkNotNull(c0017a.ci(1953196132))).zo);
        long j2 = j == -9223372036854775807L ? r.zE : j;
        long q = q(bVar.zo);
        long e2 = j2 != -9223372036854775807L ? ai.e(j2, 1000000L, q) : -9223372036854775807L;
        a.C0017a c0017a3 = (a.C0017a) com.applovin.exoplayer2.l.a.checkNotNull(((a.C0017a) com.applovin.exoplayer2.l.a.checkNotNull(c0017a2.cj(1835626086))).cj(1937007212));
        Pair<Long, String> t = t(((a.b) com.applovin.exoplayer2.l.a.checkNotNull(c0017a2.ci(1835296868))).zo);
        c a2 = a(((a.b) com.applovin.exoplayer2.l.a.checkNotNull(c0017a3.ci(1937011556))).zo, r.zD, r.dG, (String) t.second, eVar, z2);
        if (z || (cj = c0017a.cj(1701082227)) == null || (c2 = c(cj)) == null) {
            jArr = null;
            jArr2 = null;
        } else {
            long[] jArr3 = (long[]) c2.first;
            jArr2 = (long[]) c2.second;
            jArr = jArr3;
        }
        if (a2.dU == null) {
            return null;
        }
        return new k(r.zD, ck, ((Long) t.first).longValue(), q, e2, a2.dU, a2.zy, a2.zx, a2.wo, jArr, jArr2);
    }

    private static Pair<Integer, l> c(y yVar, int i, int i2) throws com.applovin.exoplayer2.ai {
        Pair<Integer, l> d2;
        int il = yVar.il();
        while (il - i < i2) {
            yVar.fx(il);
            int px = yVar.px();
            com.applovin.exoplayer2.e.k.a(px > 0, "childAtomSize must be positive");
            if (yVar.px() == 1936289382 && (d2 = d(yVar, il, px)) != null) {
                return d2;
            }
            il += px;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16, types: [boolean] */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v23, types: [boolean] */
    private static n a(k kVar, a.C0017a c0017a, r rVar) throws com.applovin.exoplayer2.ai {
        InterfaceC0018b eVar;
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        long j;
        long[] jArr;
        int i5;
        int i6;
        long j2;
        int i7;
        int[] iArr;
        long[] jArr2;
        int i8;
        int[] iArr2;
        int[] iArr3;
        int[] iArr4;
        int i9;
        ?? r11;
        int i10;
        int i11;
        a.b ci = c0017a.ci(1937011578);
        if (ci != null) {
            eVar = new d(ci, kVar.dU);
        } else {
            a.b ci2 = c0017a.ci(1937013298);
            if (ci2 != null) {
                eVar = new e(ci2);
            } else {
                throw com.applovin.exoplayer2.ai.c("Track has no sample table size information", null);
            }
        }
        int iI = eVar.iI();
        if (iI == 0) {
            return new n(kVar, new long[0], new int[0], 0, new long[0], new int[0], 0L);
        }
        a.b ci3 = c0017a.ci(1937007471);
        if (ci3 == null) {
            ci3 = (a.b) com.applovin.exoplayer2.l.a.checkNotNull(c0017a.ci(1668232756));
            z = true;
        } else {
            z = false;
        }
        y yVar = ci3.zo;
        y yVar2 = ((a.b) com.applovin.exoplayer2.l.a.checkNotNull(c0017a.ci(1937011555))).zo;
        y yVar3 = ((a.b) com.applovin.exoplayer2.l.a.checkNotNull(c0017a.ci(1937011827))).zo;
        a.b ci4 = c0017a.ci(1937011571);
        y yVar4 = ci4 != null ? ci4.zo : null;
        a.b ci5 = c0017a.ci(1668576371);
        y yVar5 = ci5 != null ? ci5.zo : null;
        a aVar = new a(yVar2, yVar, z);
        yVar3.fx(12);
        int pD = yVar3.pD() - 1;
        int pD2 = yVar3.pD();
        int pD3 = yVar3.pD();
        if (yVar5 != null) {
            yVar5.fx(12);
            i = yVar5.pD();
        } else {
            i = 0;
        }
        if (yVar4 != null) {
            yVar4.fx(12);
            i3 = yVar4.pD();
            if (i3 > 0) {
                i2 = yVar4.pD() - 1;
                i4 = 0;
            } else {
                i2 = -1;
                i4 = 0;
                yVar4 = null;
            }
        } else {
            i2 = -1;
            i3 = 0;
            i4 = 0;
        }
        int iJ = eVar.iJ();
        String str = kVar.dU.dz;
        int i12 = (iJ == -1 || !(("audio/raw".equals(str) || "audio/g711-mlaw".equals(str) || "audio/g711-alaw".equals(str)) && pD == 0 && i == 0 && i3 == 0)) ? i4 : 1;
        InterfaceC0018b interfaceC0018b = eVar;
        if (i12 != 0) {
            int i13 = aVar.fR;
            long[] jArr3 = new long[i13];
            int[] iArr5 = new int[i13];
            while (aVar.iH()) {
                int i14 = aVar.Y;
                jArr3[i14] = aVar.zr;
                iArr5[i14] = aVar.zq;
            }
            d.a a2 = com.applovin.exoplayer2.e.g.d.a(iJ, jArr3, iArr5, pD3);
            long[] jArr4 = a2.tS;
            iArr = a2.tR;
            int i15 = a2.zH;
            long[] jArr5 = a2.zI;
            int[] iArr6 = a2.zJ;
            j2 = a2.zE;
            jArr2 = jArr4;
            i8 = i15;
            jArr = jArr5;
            iArr2 = iArr6;
            j = 0;
        } else {
            long[] jArr6 = new long[iI];
            j = 0;
            int[] iArr7 = new int[iI];
            jArr = new long[iI];
            y yVar6 = yVar5;
            int[] iArr8 = new int[iI];
            y yVar7 = yVar4;
            int i16 = i2;
            int i17 = i4;
            int i18 = i17;
            int i19 = i18;
            int i20 = i19;
            long j3 = 0;
            long j4 = 0;
            int i21 = i;
            int i22 = pD3;
            int i23 = pD2;
            int i24 = pD;
            int i25 = i20;
            while (true) {
                if (i17 >= iI) {
                    i5 = i23;
                    i6 = i19;
                    break;
                }
                long j5 = j4;
                int i26 = i19;
                boolean z2 = true;
                while (i26 == 0) {
                    z2 = aVar.iH();
                    if (!z2) {
                        break;
                    }
                    int i27 = i23;
                    long j6 = aVar.zr;
                    i26 = aVar.zq;
                    j5 = j6;
                    i23 = i27;
                    i22 = i22;
                    iI = iI;
                }
                int i28 = iI;
                i5 = i23;
                int i29 = i22;
                if (!z2) {
                    q.h("AtomParsers", "Unexpected end of chunk data");
                    long[] copyOf = Arrays.copyOf(jArr6, i17);
                    iArr7 = Arrays.copyOf(iArr7, i17);
                    jArr = Arrays.copyOf(jArr, i17);
                    iArr8 = Arrays.copyOf(iArr8, i17);
                    jArr6 = copyOf;
                    iI = i17;
                    i6 = i26;
                    break;
                }
                if (yVar6 != null) {
                    int i30 = i20;
                    while (i30 == 0 && i21 > 0) {
                        i30 = yVar6.pD();
                        i18 = yVar6.px();
                        i21--;
                    }
                    i20 = i30 - 1;
                }
                jArr6[i17] = j5;
                int iK = interfaceC0018b.iK();
                iArr7[i17] = iK;
                if (iK > i25) {
                    i25 = iK;
                }
                jArr[i17] = j3 + i18;
                iArr8[i17] = yVar7 == null ? 1 : i4;
                if (i17 == i16) {
                    iArr8[i17] = 1;
                    i3--;
                    if (i3 > 0) {
                        i16 = ((y) com.applovin.exoplayer2.l.a.checkNotNull(yVar7)).pD() - 1;
                    }
                }
                j3 += i29;
                int i31 = i5 - 1;
                if (i31 != 0 || i24 <= 0) {
                    i22 = i29;
                } else {
                    i31 = yVar3.pD();
                    i24--;
                    i22 = yVar3.px();
                }
                i23 = i31;
                long j7 = j5 + iArr7[i17];
                i19 = i26 - 1;
                i17++;
                j4 = j7;
                iI = i28;
            }
            j2 = j3 + i18;
            if (yVar6 != null) {
                while (i21 > 0) {
                    if (yVar6.pD() != 0) {
                        i7 = i4;
                        break;
                    }
                    yVar6.px();
                    i21--;
                }
            }
            i7 = 1;
            if (i3 != 0 || i5 != 0 || i6 != 0 || i24 != 0 || i20 != 0 || i7 == 0) {
                StringBuilder sb = new StringBuilder("Inconsistent stbl box for track ");
                sb.append(kVar.zD);
                sb.append(": remainingSynchronizationSamples ");
                sb.append(i3);
                sb.append(", remainingSamplesAtTimestampDelta ");
                sb.append(i5);
                sb.append(", remainingSamplesInChunk ");
                sb.append(i6);
                sb.append(", remainingTimestampDeltaChanges ");
                sb.append(i24);
                sb.append(", remainingSamplesAtTimestampOffset ");
                sb.append(i20);
                sb.append(i7 == 0 ? ", ctts invalid" : "");
                q.h("AtomParsers", sb.toString());
            }
            iArr = iArr7;
            jArr2 = jArr6;
            i8 = i25;
            iArr2 = iArr8;
        }
        long j8 = j2;
        long e2 = ai.e(j8, 1000000L, kVar.AP);
        long[] jArr7 = kVar.AS;
        if (jArr7 == null) {
            ai.a(jArr, 1000000L, kVar.AP);
            return new n(kVar, jArr2, iArr, i8, jArr, iArr2, e2);
        }
        int[] iArr9 = iArr;
        int i32 = iI;
        int[] iArr10 = iArr9;
        if (jArr7.length == 1 && kVar.bs == 1 && jArr.length >= 2) {
            long j9 = ((long[]) com.applovin.exoplayer2.l.a.checkNotNull(kVar.AT))[i4];
            long e3 = j9 + ai.e(kVar.AS[i4], kVar.AP, kVar.AQ);
            long[] jArr8 = jArr2;
            long[] jArr9 = jArr;
            boolean a3 = a(jArr9, j8, j9, e3);
            jArr = jArr9;
            j8 = j8;
            if (a3) {
                long e4 = ai.e(j9 - jArr[i4], kVar.dU.dM, kVar.AP);
                long e5 = ai.e(j8 - e3, kVar.dU.dM, kVar.AP);
                if ((e4 != j || e5 != j) && e4 <= 2147483647L && e5 <= 2147483647L) {
                    rVar.dO = (int) e4;
                    rVar.dP = (int) e5;
                    ai.a(jArr, 1000000L, kVar.AP);
                    return new n(kVar, jArr8, iArr10, i8, jArr, iArr2, ai.e(kVar.AS[i4], 1000000L, kVar.AQ));
                }
            }
            jArr2 = jArr8;
            iArr10 = iArr10;
        }
        long[] jArr10 = kVar.AS;
        if (jArr10.length == 1 && jArr10[i4] == j) {
            long j10 = ((long[]) com.applovin.exoplayer2.l.a.checkNotNull(kVar.AT))[i4];
            for (int i33 = i4; i33 < jArr.length; i33++) {
                jArr[i33] = ai.e(jArr[i33] - j10, 1000000L, kVar.AP);
            }
            return new n(kVar, jArr2, iArr10, i8, jArr, iArr2, ai.e(j8 - j10, 1000000L, kVar.AP));
        }
        ?? r10 = kVar.bs == 1 ? 1 : i4;
        int[] iArr11 = new int[jArr10.length];
        int[] iArr12 = new int[jArr10.length];
        long[] jArr11 = (long[]) com.applovin.exoplayer2.l.a.checkNotNull(kVar.AT);
        int i34 = i4;
        int i35 = i34;
        int i36 = i35;
        int i37 = i36;
        while (true) {
            long[] jArr12 = kVar.AS;
            iArr3 = iArr12;
            if (i34 >= jArr12.length) {
                break;
            }
            int[] iArr13 = iArr11;
            long[] jArr13 = jArr11;
            long j11 = jArr13[i34];
            if (j11 != -1) {
                long j12 = jArr12[i34];
                i9 = i34;
                int i38 = i35;
                long e6 = ai.e(j12, kVar.AP, kVar.AQ);
                iArr4 = iArr13;
                iArr4[i9] = ai.a(jArr, j11, true, true);
                long j13 = j11 + e6;
                r11 = i4;
                iArr3[i9] = ai.b(jArr, j13, (boolean) r10, (boolean) r11);
                while (true) {
                    i10 = iArr4[i9];
                    i11 = iArr3[i9];
                    if (i10 >= i11 || (iArr2[i10] & 1) != 0) {
                        break;
                    }
                    iArr4[i9] = i10 + 1;
                }
                i36 += i11 - i10;
                i35 = i38 | (i37 != i10 ? 1 : r11 == true ? 1 : 0);
                i37 = i11;
            } else {
                iArr4 = iArr13;
                i9 = i34;
                r11 = i4;
            }
            jArr11 = jArr13;
            i4 = r11;
            iArr12 = iArr3;
            i34 = i9 + 1;
            iArr11 = iArr4;
        }
        int[] iArr14 = iArr11;
        int i39 = i4;
        int i40 = i35 | (i36 != i32 ? 1 : i39);
        long[] jArr14 = i40 != 0 ? new long[i36] : jArr2;
        int[] iArr15 = i40 != 0 ? new int[i36] : iArr10;
        if (i40 != 0) {
            i8 = i39;
        }
        int[] iArr16 = i40 != 0 ? new int[i36] : iArr2;
        long[] jArr15 = new long[i36];
        int i41 = i39;
        long j14 = j;
        while (i39 < kVar.AS.length) {
            long j15 = kVar.AT[i39];
            int i42 = iArr14[i39];
            int i43 = i40;
            int i44 = iArr3[i39];
            int i45 = i8;
            if (i43 != 0) {
                int i46 = i44 - i42;
                System.arraycopy(jArr2, i42, jArr14, i41, i46);
                System.arraycopy(iArr10, i42, iArr15, i41, i46);
                System.arraycopy(iArr2, i42, iArr16, i41, i46);
            }
            i8 = i45;
            while (i42 < i44) {
                long[] jArr16 = jArr2;
                int[] iArr17 = iArr10;
                long e7 = ai.e(j14, 1000000L, kVar.AQ);
                long j16 = jArr[i42] - j15;
                long[] jArr17 = jArr;
                int[] iArr18 = iArr2;
                long j17 = j;
                jArr15[i41] = e7 + ai.e(Math.max(j17, j16), 1000000L, kVar.AP);
                if (i43 != 0 && iArr15[i41] > i8) {
                    i8 = iArr17[i42];
                }
                i41++;
                i42++;
                j = j17;
                jArr2 = jArr16;
                iArr10 = iArr17;
                iArr2 = iArr18;
                jArr = jArr17;
            }
            j14 += kVar.AS[i39];
            i39++;
            i40 = i43;
            jArr2 = jArr2;
            iArr10 = iArr10;
            iArr2 = iArr2;
            jArr = jArr;
        }
        return new n(kVar, jArr14, iArr15, i8, jArr15, iArr16, ai.e(j14, 1000000L, kVar.AQ));
    }

    private static int b(y yVar, int i, int i2) throws com.applovin.exoplayer2.ai {
        int il = yVar.il();
        while (il - i < i2) {
            yVar.fx(il);
            int px = yVar.px();
            com.applovin.exoplayer2.e.k.a(px > 0, "childAtomSize must be positive");
            if (yVar.px() == 1702061171) {
                return il;
            }
            il += px;
        }
        return -1;
    }

    private static c a(y yVar, int i, int i2, String str, com.applovin.exoplayer2.d.e eVar, boolean z) throws com.applovin.exoplayer2.ai {
        yVar.fx(12);
        int px = yVar.px();
        c cVar = new c(px);
        int i3 = 0;
        while (i3 < px) {
            int il = yVar.il();
            int px2 = yVar.px();
            com.applovin.exoplayer2.e.k.a(px2 > 0, "childAtomSize must be positive");
            int px3 = yVar.px();
            if (px3 == 1635148593 || px3 == 1635148595 || px3 == 1701733238 || px3 == 1831958048 || px3 == 1836070006 || px3 == 1752589105 || px3 == 1751479857 || px3 == 1932670515 || px3 == 1211250227 || px3 == 1987063864 || px3 == 1987063865 || px3 == 1635135537 || px3 == 1685479798 || px3 == 1685479729 || px3 == 1685481573 || px3 == 1685481521) {
                c cVar2 = cVar;
                int i4 = i3;
                a(yVar, px3, il, px2, i, i2, eVar, cVar2, i4);
                cVar = cVar2;
                i3 = i4;
            } else if (px3 == 1836069985 || px3 == 1701733217 || px3 == 1633889587 || px3 == 1700998451 || px3 == 1633889588 || px3 == 1685353315 || px3 == 1685353317 || px3 == 1685353320 || px3 == 1685353324 || px3 == 1685353336 || px3 == 1935764850 || px3 == 1935767394 || px3 == 1819304813 || px3 == 1936684916 || px3 == 1953984371 || px3 == 778924082 || px3 == 778924083 || px3 == 1835557169 || px3 == 1835560241 || px3 == 1634492771 || px3 == 1634492791 || px3 == 1970037111 || px3 == 1332770163 || px3 == 1716281667) {
                c cVar3 = cVar;
                a(yVar, px3, il, px2, i, str, z, eVar, cVar3, i3);
                cVar = cVar3;
            } else if (px3 == 1414810956 || px3 == 1954034535 || px3 == 2004251764 || px3 == 1937010800 || px3 == 1664495672) {
                a(yVar, px3, il, px2, i, str, cVar);
            } else if (px3 == 1835365492) {
                a(yVar, px3, il, i, cVar);
            } else if (px3 == 1667329389) {
                cVar.dU = new v.a().D(i).m("application/x-camera-motion").bT();
            }
            yVar.fx(il + px2);
            i3++;
        }
        return cVar;
    }

    private static void a(y yVar, int i, int i2, int i3, int i4, String str, c cVar) {
        yVar.fx(i2 + 16);
        String str2 = "application/ttml+xml";
        s sVar = null;
        long j = Long.MAX_VALUE;
        if (i != 1414810956) {
            if (i == 1954034535) {
                int i5 = i3 - 16;
                byte[] bArr = new byte[i5];
                yVar.r(bArr, 0, i5);
                sVar = s.u(bArr);
                str2 = "application/x-quicktime-tx3g";
            } else if (i == 2004251764) {
                str2 = "application/x-mp4-vtt";
            } else if (i == 1937010800) {
                j = 0;
            } else if (i == 1664495672) {
                cVar.zy = 1;
                str2 = "application/x-mp4-cea-608";
            } else {
                throw new IllegalStateException();
            }
        }
        cVar.dU = new v.a().D(i4).m(str2).j(str).p(j).c(sVar).bT();
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x01a1, code lost:
    
        if (r2 != 3) goto L95;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static void a(y yVar, int i, int i2, int i3, int i4, int i5, com.applovin.exoplayer2.d.e eVar, c cVar, int i6) throws com.applovin.exoplayer2.ai {
        String str;
        int i7;
        int i8;
        String str2;
        y yVar2 = yVar;
        int i9 = i2;
        int i10 = i3;
        com.applovin.exoplayer2.d.e eVar2 = eVar;
        yVar2.fx(i9 + 16);
        yVar2.fz(16);
        int pp = yVar2.pp();
        int pp2 = yVar2.pp();
        yVar2.fz(50);
        int il = yVar2.il();
        int i11 = i;
        if (i11 == 1701733238) {
            Pair<Integer, l> c2 = c(yVar2, i9, i10);
            if (c2 != null) {
                i11 = ((Integer) c2.first).intValue();
                eVar2 = eVar2 == null ? null : eVar2.B(((l) c2.second).tc);
                cVar.zx[i6] = (l) c2.second;
            }
            yVar2.fx(il);
        }
        if (i11 != 1831958048) {
            str = i11 == 1211250227 ? "video/3gpp" : null;
        } else {
            str = "video/mpeg";
        }
        float f2 = 1.0f;
        int i12 = -1;
        String str3 = null;
        List<byte[]> list = null;
        byte[] bArr = null;
        com.applovin.exoplayer2.m.b bVar = null;
        boolean z = false;
        while (il - i9 < i10) {
            yVar2.fx(il);
            int il2 = yVar2.il();
            int px = yVar2.px();
            if (px == 0) {
                i7 = il;
                if (yVar2.il() - i2 == i10) {
                    break;
                }
            } else {
                i7 = il;
            }
            com.applovin.exoplayer2.e.k.a(px > 0, "childAtomSize must be positive");
            int px2 = yVar2.px();
            if (px2 == 1635148611) {
                com.applovin.exoplayer2.e.k.a(str == null, (String) null);
                yVar2.fx(il2 + 8);
                com.applovin.exoplayer2.m.a as = com.applovin.exoplayer2.m.a.as(yVar2);
                list = as.dB;
                cVar.wo = as.wo;
                if (!z) {
                    f2 = as.acy;
                }
                str3 = as.dw;
                str2 = "video/avc";
            } else if (px2 == 1752589123) {
                com.applovin.exoplayer2.e.k.a(str == null, (String) null);
                yVar2.fx(il2 + 8);
                com.applovin.exoplayer2.m.f av = com.applovin.exoplayer2.m.f.av(yVar2);
                list = av.dB;
                cVar.wo = av.wo;
                str3 = av.dw;
                str2 = "video/hevc";
            } else {
                if (px2 == 1685480259 || px2 == 1685485123) {
                    i8 = px;
                    com.applovin.exoplayer2.m.c au = com.applovin.exoplayer2.m.c.au(yVar);
                    if (au != null) {
                        str3 = au.dw;
                        str = "video/dolby-vision";
                    }
                } else if (px2 == 1987076931) {
                    com.applovin.exoplayer2.e.k.a(str == null, (String) null);
                    str2 = i11 == 1987063864 ? "video/x-vnd.on2.vp8" : "video/x-vnd.on2.vp9";
                } else if (px2 == 1635135811) {
                    com.applovin.exoplayer2.e.k.a(str == null, (String) null);
                    i8 = px;
                    str = "video/av01";
                } else if (px2 == 1681012275) {
                    com.applovin.exoplayer2.e.k.a(str == null, (String) null);
                    i8 = px;
                    str = "video/3gpp";
                } else if (px2 == 1702061171) {
                    com.applovin.exoplayer2.e.k.a(str == null, (String) null);
                    Pair<String, byte[]> k = k(yVar2, il2);
                    String str4 = (String) k.first;
                    byte[] bArr2 = (byte[]) k.second;
                    if (bArr2 != null) {
                        list = s.u(bArr2);
                    }
                    i8 = px;
                    str = str4;
                } else if (px2 == 1885434736) {
                    i8 = px;
                    f2 = j(yVar2, il2);
                    z = true;
                } else {
                    if (px2 == 1937126244) {
                        bArr = e(yVar2, il2, px);
                    } else if (px2 == 1936995172) {
                        int po = yVar2.po();
                        yVar2.fz(3);
                        if (po == 0) {
                            int po2 = yVar2.po();
                            if (po2 != 0) {
                                int i13 = 1;
                                if (po2 != 1) {
                                    if (po2 != 2) {
                                        i13 = 3;
                                    } else {
                                        i12 = 2;
                                    }
                                }
                                i12 = i13;
                            } else {
                                i12 = 0;
                            }
                        }
                    } else if (px2 == 1668246642) {
                        int px3 = yVar2.px();
                        boolean z2 = px3 == 1852009592;
                        if (!z2 && px3 != 1852009571) {
                            q.h("AtomParsers", "Unsupported color type: " + com.applovin.exoplayer2.e.g.a.ch(px3));
                        } else {
                            int pp3 = yVar2.pp();
                            int pp4 = yVar2.pp();
                            i8 = px;
                            yVar2.fz(2);
                            bVar = new com.applovin.exoplayer2.m.b(com.applovin.exoplayer2.m.b.fN(pp3), z2 && (yVar2.po() & 128) != 0 ? 1 : 2, com.applovin.exoplayer2.m.b.fO(pp4), null);
                        }
                    }
                    i8 = px;
                }
                il = i7 + i8;
                yVar2 = yVar;
                i9 = i2;
                i10 = i3;
            }
            i8 = px;
            str = str2;
            il = i7 + i8;
            yVar2 = yVar;
            i9 = i2;
            i10 = i3;
        }
        if (str == null) {
            return;
        }
        cVar.dU = new v.a().D(i4).m(str).k(str3).J(pp).K(pp2).e(f2).L(i5).a(bArr).M(i12).c(list).a(eVar2).a(bVar).bT();
    }

    private static void a(y yVar, int i, int i2, int i3, c cVar) {
        yVar.fx(i2 + 16);
        if (i == 1835365492) {
            yVar.pI();
            String pI = yVar.pI();
            if (pI != null) {
                cVar.dU = new v.a().D(i3).m(pI).bT();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0157  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static void a(y yVar, int i, int i2, int i3, int i4, String str, boolean z, com.applovin.exoplayer2.d.e eVar, c cVar, int i5) throws com.applovin.exoplayer2.ai {
        int i6;
        int pB;
        int i7;
        int i8;
        String str2;
        String str3;
        int i9;
        int i10;
        List<byte[]> u;
        int i11 = i2;
        int i12 = i3;
        com.applovin.exoplayer2.d.e eVar2 = eVar;
        yVar.fx(i11 + 16);
        if (z) {
            i6 = yVar.pp();
            yVar.fz(6);
        } else {
            yVar.fz(8);
            i6 = 0;
        }
        if (i6 == 0 || i6 == 1) {
            int pp = yVar.pp();
            yVar.fz(6);
            pB = yVar.pB();
            if (i6 == 1) {
                yVar.fz(16);
            }
            i7 = pp;
        } else {
            if (i6 != 2) {
                return;
            }
            yVar.fz(16);
            pB = (int) Math.round(yVar.pH());
            i7 = yVar.pD();
            yVar.fz(20);
        }
        int il = yVar.il();
        String str4 = null;
        int i13 = i;
        if (i13 == 1701733217) {
            Pair<Integer, l> c2 = c(yVar, i11, i12);
            if (c2 != null) {
                i13 = ((Integer) c2.first).intValue();
                if (eVar2 == null) {
                    i8 = 2;
                    eVar2 = null;
                } else {
                    i8 = 2;
                    eVar2 = eVar2.B(((l) c2.second).tc);
                }
                cVar.zx[i5] = (l) c2.second;
            } else {
                i8 = 2;
            }
            yVar.fx(il);
        } else {
            i8 = 2;
        }
        if (i13 == 1633889587) {
            str2 = "audio/ac3";
        } else if (i13 == 1700998451) {
            str2 = "audio/eac3";
        } else if (i13 == 1633889588) {
            str2 = "audio/ac4";
        } else if (i13 == 1685353315) {
            str2 = "audio/vnd.dts";
        } else if (i13 == 1685353320 || i13 == 1685353324) {
            str2 = "audio/vnd.dts.hd";
        } else if (i13 == 1685353317) {
            str2 = "audio/vnd.dts.hd;profile=lbr";
        } else if (i13 == 1685353336) {
            str2 = "audio/vnd.dts.uhd;profile=p2";
        } else if (i13 == 1935764850) {
            str2 = "audio/3gpp";
        } else if (i13 == 1935767394) {
            str2 = "audio/amr-wb";
        } else {
            str3 = "audio/raw";
            if (i13 == 1819304813 || i13 == 1936684916) {
                i9 = i8;
            } else if (i13 == 1953984371) {
                i9 = 268435456;
            } else if (i13 == 778924082 || i13 == 778924083) {
                str2 = "audio/mpeg";
            } else if (i13 == 1835557169) {
                str2 = "audio/mha1";
            } else if (i13 == 1835560241) {
                str2 = "audio/mhm1";
            } else if (i13 == 1634492771) {
                str2 = "audio/alac";
            } else if (i13 == 1634492791) {
                str2 = "audio/g711-alaw";
            } else if (i13 == 1970037111) {
                str2 = "audio/g711-mlaw";
            } else if (i13 == 1332770163) {
                str2 = "audio/opus";
            } else if (i13 == 1716281667) {
                str2 = "audio/flac";
            } else {
                str3 = null;
                i9 = -1;
            }
            List<byte[]> list = null;
            String str5 = str3;
            while (il - i11 < i12) {
                yVar.fx(il);
                int px = yVar.px();
                com.applovin.exoplayer2.e.k.a(px > 0, "childAtomSize must be positive");
                int px2 = yVar.px();
                if (px2 == 1835557187) {
                    int i14 = px - 13;
                    byte[] bArr = new byte[i14];
                    yVar.fx(il + 13);
                    yVar.r(bArr, 0, i14);
                    u = s.u(bArr);
                } else {
                    if (px2 == 1702061171) {
                        i10 = 1702061171;
                    } else if (z && px2 == 2002876005) {
                        i10 = 1702061171;
                    } else {
                        if (px2 == 1684103987) {
                            yVar.fx(il + 8);
                            cVar.dU = com.applovin.exoplayer2.b.b.a(yVar, Integer.toString(i4), str, eVar2);
                        } else if (px2 == 1684366131) {
                            yVar.fx(il + 8);
                            cVar.dU = com.applovin.exoplayer2.b.b.b(yVar, Integer.toString(i4), str, eVar2);
                        } else if (px2 == 1684103988) {
                            yVar.fx(il + 8);
                            cVar.dU = com.applovin.exoplayer2.b.c.c(yVar, Integer.toString(i4), str, eVar2);
                        } else if (px2 == 1684305011) {
                            cVar.dU = new v.a().D(i4).m(str5).N(i7).O(pB).a(eVar2).j(str).bT();
                        } else if (px2 == 1682927731) {
                            int i15 = px - 8;
                            byte[] bArr2 = zp;
                            byte[] copyOf = Arrays.copyOf(bArr2, bArr2.length + i15);
                            yVar.fx(il + 8);
                            yVar.r(copyOf, bArr2.length, i15);
                            u = com.applovin.exoplayer2.b.s.j(copyOf);
                        } else if (px2 == 1684425825) {
                            byte[] bArr3 = new byte[px - 8];
                            bArr3[0] = 102;
                            bArr3[1] = 76;
                            bArr3[i8] = 97;
                            bArr3[3] = 67;
                            yVar.fx(il + 12);
                            yVar.r(bArr3, 4, px - 12);
                            u = s.u(bArr3);
                        } else {
                            if (px2 == 1634492771) {
                                int i16 = px - 12;
                                byte[] bArr4 = new byte[i16];
                                yVar.fx(il + 12);
                                yVar.r(bArr4, 0, i16);
                                Pair<Integer, Integer> H = com.applovin.exoplayer2.l.e.H(bArr4);
                                int intValue = ((Integer) H.first).intValue();
                                int intValue2 = ((Integer) H.second).intValue();
                                list = s.u(bArr4);
                                pB = intValue;
                                i7 = intValue2;
                                il += px;
                                i11 = i2;
                                i12 = i3;
                            }
                            il += px;
                            i11 = i2;
                            i12 = i3;
                        }
                        il += px;
                        i11 = i2;
                        i12 = i3;
                    }
                    int b = px2 == i10 ? il : b(yVar, il, px);
                    if (b != -1) {
                        Pair<String, byte[]> k = k(yVar, b);
                        str5 = (String) k.first;
                        byte[] bArr5 = (byte[]) k.second;
                        if (bArr5 != null) {
                            if ("audio/mp4a-latm".equals(str5)) {
                                a.C0003a b2 = com.applovin.exoplayer2.b.a.b(bArr5);
                                int i17 = b2.js;
                                int i18 = b2.dL;
                                str4 = b2.dw;
                                pB = i17;
                                i7 = i18;
                            }
                            list = s.u(bArr5);
                        }
                    }
                    il += px;
                    i11 = i2;
                    i12 = i3;
                }
                list = u;
                il += px;
                i11 = i2;
                i12 = i3;
            }
            if (cVar.dU == null || str5 == null) {
            }
            cVar.dU = new v.a().D(i4).m(str5).k(str4).N(i7).O(pB).P(i9).c(list).a(eVar2).j(str).bT();
            return;
        }
        str3 = str2;
        i9 = -1;
        List<byte[]> list2 = null;
        String str52 = str3;
        while (il - i11 < i12) {
        }
        if (cVar.dU == null) {
        }
    }

    private static l a(y yVar, int i, int i2, String str) {
        int i3;
        int i4;
        int i5 = i + 8;
        while (true) {
            byte[] bArr = null;
            if (i5 - i >= i2) {
                return null;
            }
            yVar.fx(i5);
            int px = yVar.px();
            if (yVar.px() == 1952804451) {
                int cf = com.applovin.exoplayer2.e.g.a.cf(yVar.px());
                yVar.fz(1);
                if (cf == 0) {
                    yVar.fz(1);
                    i4 = 0;
                    i3 = 0;
                } else {
                    int po = yVar.po();
                    i3 = po & 15;
                    i4 = (po & 240) >> 4;
                }
                boolean z = yVar.po() == 1;
                int po2 = yVar.po();
                byte[] bArr2 = new byte[16];
                yVar.r(bArr2, 0, 16);
                if (z && po2 == 0) {
                    int po3 = yVar.po();
                    bArr = new byte[po3];
                    yVar.r(bArr, 0, po3);
                }
                return new l(z, str, po2, bArr2, i4, i3, bArr);
            }
            i5 += px;
        }
    }

    private static boolean a(long[] jArr, long j, long j2, long j3) {
        int length = jArr.length - 1;
        return jArr[0] <= j2 && j2 < jArr[ai.k(4, 0, length)] && jArr[ai.k(jArr.length - 4, 0, length)] < j3 && j3 <= j;
    }
}
