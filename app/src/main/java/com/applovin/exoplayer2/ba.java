package com.applovin.exoplayer2;

import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.util.Pair;
import com.applovin.exoplayer2.InterfaceC0987g;
import com.applovin.exoplayer2.ab;
import com.applovin.exoplayer2.common.a.s;
import com.applovin.exoplayer2.h.a.a;
import com.facebook.imageutils.JfifUtil;
import defpackage.C1600k70;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class ba implements InterfaceC0987g {
    public static final ba iw = new ba() { // from class: com.applovin.exoplayer2.ba.1
        @Override // com.applovin.exoplayer2.ba
        public c a(int i, c cVar, long j) {
            throw new IndexOutOfBoundsException();
        }

        @Override // com.applovin.exoplayer2.ba
        public Object b(int i) {
            throw new IndexOutOfBoundsException();
        }

        @Override // com.applovin.exoplayer2.ba
        public int c(Object obj) {
            return -1;
        }

        @Override // com.applovin.exoplayer2.ba
        public int cP() {
            return 0;
        }

        @Override // com.applovin.exoplayer2.ba
        public int cQ() {
            return 0;
        }

        @Override // com.applovin.exoplayer2.ba
        public a a(int i, a aVar, boolean z) {
            throw new IndexOutOfBoundsException();
        }
    };
    public static final InterfaceC0987g.a<ba> br = new C1600k70(0);

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.exoplayer2.ba$1 */
    /* loaded from: classes.dex */
    public class AnonymousClass1 extends ba {
        @Override // com.applovin.exoplayer2.ba
        public c a(int i, c cVar, long j) {
            throw new IndexOutOfBoundsException();
        }

        @Override // com.applovin.exoplayer2.ba
        public Object b(int i) {
            throw new IndexOutOfBoundsException();
        }

        @Override // com.applovin.exoplayer2.ba
        public int c(Object obj) {
            return -1;
        }

        @Override // com.applovin.exoplayer2.ba
        public int cP() {
            return 0;
        }

        @Override // com.applovin.exoplayer2.ba
        public int cQ() {
            return 0;
        }

        @Override // com.applovin.exoplayer2.ba
        public a a(int i, a aVar, boolean z) {
            throw new IndexOutOfBoundsException();
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a implements InterfaceC0987g {
        public static final InterfaceC0987g.a<a> br = new C1600k70(1);
        public int cN;
        public Object ch;
        public long fH;
        private com.applovin.exoplayer2.h.a.a iA = com.applovin.exoplayer2.h.a.a.NI;
        public Object ix;
        public long iy;
        public boolean iz;

        public static /* synthetic */ a a(Bundle bundle) {
            return r(bundle);
        }

        public static a r(Bundle bundle) {
            com.applovin.exoplayer2.h.a.a aVar;
            int i = bundle.getInt(t(0), 0);
            long j = bundle.getLong(t(1), -9223372036854775807L);
            long j2 = bundle.getLong(t(2), 0L);
            boolean z = bundle.getBoolean(t(3));
            Bundle bundle2 = bundle.getBundle(t(4));
            if (bundle2 != null) {
                aVar = com.applovin.exoplayer2.h.a.a.br.fromBundle(bundle2);
            } else {
                aVar = com.applovin.exoplayer2.h.a.a.NI;
            }
            com.applovin.exoplayer2.h.a.a aVar2 = aVar;
            a aVar3 = new a();
            aVar3.a(null, null, i, j, j2, aVar2, z);
            return aVar3;
        }

        private static String t(int i) {
            return Integer.toString(i, 36);
        }

        public int A(long j) {
            return this.iA.x(j, this.fH);
        }

        public int B(long j) {
            return this.iA.y(j, this.fH);
        }

        public long al(int i) {
            return this.iA.ec(i).rJ;
        }

        public int am(int i) {
            return this.iA.ec(i).lM();
        }

        public boolean an(int i) {
            return !this.iA.ec(i).lO();
        }

        public int ao(int i) {
            return this.iA.ec(i).NQ;
        }

        public boolean ap(int i) {
            return this.iA.ec(i).NU;
        }

        public long aq(int i) {
            return this.iA.ec(i).NT;
        }

        public long dd() {
            return this.fH;
        }

        public long de() {
            return C0988h.f(this.iy);
        }

        public long df() {
            return this.iy;
        }

        public int dg() {
            return this.iA.NK;
        }

        public int dh() {
            return this.iA.NO;
        }

        public long di() {
            return this.iA.NM;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class.equals(obj.getClass())) {
                a aVar = (a) obj;
                if (com.applovin.exoplayer2.l.ai.r(this.ix, aVar.ix) && com.applovin.exoplayer2.l.ai.r(this.ch, aVar.ch) && this.cN == aVar.cN && this.fH == aVar.fH && this.iy == aVar.iy && this.iz == aVar.iz && com.applovin.exoplayer2.l.ai.r(this.iA, aVar.iA)) {
                    return true;
                }
            }
            return false;
        }

        public int h(int i, int i2) {
            return this.iA.ec(i).ed(i2);
        }

        public int hashCode() {
            int hashCode;
            Object obj = this.ix;
            int i = 0;
            if (obj == null) {
                hashCode = 0;
            } else {
                hashCode = obj.hashCode();
            }
            int i2 = (JfifUtil.MARKER_EOI + hashCode) * 31;
            Object obj2 = this.ch;
            if (obj2 != null) {
                i = obj2.hashCode();
            }
            int i3 = (((i2 + i) * 31) + this.cN) * 31;
            long j = this.fH;
            int i4 = (i3 + ((int) (j ^ (j >>> 32)))) * 31;
            long j2 = this.iy;
            return this.iA.hashCode() + ((((i4 + ((int) (j2 ^ (j2 >>> 32)))) * 31) + (this.iz ? 1 : 0)) * 31);
        }

        public long i(int i, int i2) {
            a.C0024a ec = this.iA.ec(i);
            if (ec.NQ != -1) {
                return ec.tT[i2];
            }
            return -9223372036854775807L;
        }

        public a a(Object obj, Object obj2, int i, long j, long j2) {
            return a(obj, obj2, i, j, j2, com.applovin.exoplayer2.h.a.a.NI, false);
        }

        public a a(Object obj, Object obj2, int i, long j, long j2, com.applovin.exoplayer2.h.a.a aVar, boolean z) {
            this.ix = obj;
            this.ch = obj2;
            this.cN = i;
            this.fH = j;
            this.iy = j2;
            this.iA = aVar;
            this.iz = z;
            return this;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class c implements InterfaceC0987g {
        public ab.e eb;

        @Deprecated
        public Object er;
        public long fH;
        public Object iI;
        public long iJ;
        public long iK;
        public long iL;
        public boolean iM;
        public boolean iN;

        @Deprecated
        public boolean iO;
        public long iP;
        public int iQ;
        public int iR;
        public long iS;
        public boolean iz;
        public static final Object iF = new Object();
        private static final Object iG = new Object();
        private static final ab iH = new ab.b().n("com.applovin.exoplayer2.Timeline").b(Uri.EMPTY).bV();
        public static final InterfaceC0987g.a<c> br = new C1600k70(2);
        public Object ch = iF;
        public ab gL = iH;

        public static /* synthetic */ c a(Bundle bundle) {
            return s(bundle);
        }

        public static c s(Bundle bundle) {
            ab abVar;
            Bundle bundle2 = bundle.getBundle(t(1));
            ab.e eVar = null;
            if (bundle2 != null) {
                abVar = ab.br.fromBundle(bundle2);
            } else {
                abVar = null;
            }
            long j = bundle.getLong(t(2), -9223372036854775807L);
            long j2 = bundle.getLong(t(3), -9223372036854775807L);
            long j3 = bundle.getLong(t(4), -9223372036854775807L);
            boolean z = bundle.getBoolean(t(5), false);
            boolean z2 = bundle.getBoolean(t(6), false);
            Bundle bundle3 = bundle.getBundle(t(7));
            if (bundle3 != null) {
                eVar = ab.e.br.fromBundle(bundle3);
            }
            ab.e eVar2 = eVar;
            boolean z3 = bundle.getBoolean(t(8), false);
            long j4 = bundle.getLong(t(9), 0L);
            long j5 = bundle.getLong(t(10), -9223372036854775807L);
            int i = bundle.getInt(t(11), 0);
            int i2 = bundle.getInt(t(12), 0);
            long j6 = bundle.getLong(t(13), 0L);
            c cVar = new c();
            cVar.a(iG, abVar, null, j, j2, j3, z, z2, eVar2, j4, j5, i, i2, j6);
            cVar.iz = z3;
            return cVar;
        }

        private static String t(int i) {
            return Integer.toString(i, 36);
        }

        public long dj() {
            return C0988h.f(this.iP);
        }

        public long dk() {
            return this.iP;
        }

        public long dl() {
            return C0988h.f(this.fH);
        }

        public long dm() {
            return com.applovin.exoplayer2.l.ai.bv(this.iL);
        }

        public boolean dn() {
            boolean z;
            boolean z2;
            boolean z3 = this.iO;
            if (this.eb != null) {
                z = true;
            } else {
                z = false;
            }
            if (z3 == z) {
                z2 = true;
            } else {
                z2 = false;
            }
            com.applovin.exoplayer2.l.a.checkState(z2);
            if (this.eb == null) {
                return false;
            }
            return true;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && c.class.equals(obj.getClass())) {
                c cVar = (c) obj;
                if (com.applovin.exoplayer2.l.ai.r(this.ch, cVar.ch) && com.applovin.exoplayer2.l.ai.r(this.gL, cVar.gL) && com.applovin.exoplayer2.l.ai.r(this.iI, cVar.iI) && com.applovin.exoplayer2.l.ai.r(this.eb, cVar.eb) && this.iJ == cVar.iJ && this.iK == cVar.iK && this.iL == cVar.iL && this.iM == cVar.iM && this.iN == cVar.iN && this.iz == cVar.iz && this.iP == cVar.iP && this.fH == cVar.fH && this.iQ == cVar.iQ && this.iR == cVar.iR && this.iS == cVar.iS) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            int hashCode;
            int hashCode2 = (this.gL.hashCode() + ((this.ch.hashCode() + JfifUtil.MARKER_EOI) * 31)) * 31;
            Object obj = this.iI;
            int i = 0;
            if (obj == null) {
                hashCode = 0;
            } else {
                hashCode = obj.hashCode();
            }
            int i2 = (hashCode2 + hashCode) * 31;
            ab.e eVar = this.eb;
            if (eVar != null) {
                i = eVar.hashCode();
            }
            int i3 = (i2 + i) * 31;
            long j = this.iJ;
            int i4 = (i3 + ((int) (j ^ (j >>> 32)))) * 31;
            long j2 = this.iK;
            int i5 = (i4 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
            long j3 = this.iL;
            int i6 = (((((((i5 + ((int) (j3 ^ (j3 >>> 32)))) * 31) + (this.iM ? 1 : 0)) * 31) + (this.iN ? 1 : 0)) * 31) + (this.iz ? 1 : 0)) * 31;
            long j4 = this.iP;
            int i7 = (i6 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
            long j5 = this.fH;
            int i8 = (((((i7 + ((int) (j5 ^ (j5 >>> 32)))) * 31) + this.iQ) * 31) + this.iR) * 31;
            long j6 = this.iS;
            return i8 + ((int) (j6 ^ (j6 >>> 32)));
        }

        public c a(Object obj, ab abVar, Object obj2, long j, long j2, long j3, boolean z, boolean z2, ab.e eVar, long j4, long j5, int i, int i2, long j6) {
            ab.f fVar;
            this.ch = obj;
            this.gL = abVar != null ? abVar : iH;
            this.er = (abVar == null || (fVar = abVar.ea) == null) ? null : fVar.er;
            this.iI = obj2;
            this.iJ = j;
            this.iK = j2;
            this.iL = j3;
            this.iM = z;
            this.iN = z2;
            this.iO = eVar != null;
            this.eb = eVar;
            this.iP = j4;
            this.fH = j5;
            this.iQ = i;
            this.iR = i2;
            this.iS = j6;
            this.iz = false;
            return this;
        }
    }

    public static /* synthetic */ ba a(Bundle bundle) {
        return q(bundle);
    }

    private static int[] ak(int i) {
        int[] iArr = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            iArr[i2] = i2;
        }
        return iArr;
    }

    public static ba q(Bundle bundle) {
        com.applovin.exoplayer2.common.a.s a2 = a(c.br, com.applovin.exoplayer2.l.b.a(bundle, t(0)));
        com.applovin.exoplayer2.common.a.s a3 = a(a.br, com.applovin.exoplayer2.l.b.a(bundle, t(1)));
        int[] intArray = bundle.getIntArray(t(2));
        if (intArray == null) {
            intArray = ak(a2.size());
        }
        return new b(a2, a3, intArray);
    }

    private static String t(int i) {
        return Integer.toString(i, 36);
    }

    public abstract a a(int i, a aVar, boolean z);

    public abstract c a(int i, c cVar, long j);

    public int b(int i, int i2, boolean z) {
        if (i2 == 0) {
            if (i == d(z)) {
                return -1;
            }
            return i - 1;
        }
        if (i2 == 1) {
            return i;
        }
        if (i2 == 2) {
            return i == d(z) ? c(z) : i - 1;
        }
        throw new IllegalStateException();
    }

    public abstract Object b(int i);

    public abstract int c(Object obj);

    public int c(boolean z) {
        if (isEmpty()) {
            return -1;
        }
        return cP() - 1;
    }

    public abstract int cP();

    public abstract int cQ();

    public int d(boolean z) {
        if (isEmpty()) {
            return -1;
        }
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ba)) {
            return false;
        }
        ba baVar = (ba) obj;
        if (baVar.cP() != cP() || baVar.cQ() != cQ()) {
            return false;
        }
        c cVar = new c();
        a aVar = new a();
        c cVar2 = new c();
        a aVar2 = new a();
        for (int i = 0; i < cP(); i++) {
            if (!a(i, cVar).equals(baVar.a(i, cVar2))) {
                return false;
            }
        }
        for (int i2 = 0; i2 < cQ(); i2++) {
            if (!a(i2, aVar, true).equals(baVar.a(i2, aVar2, true))) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        c cVar = new c();
        a aVar = new a();
        int cP = cP() + JfifUtil.MARKER_EOI;
        for (int i = 0; i < cP(); i++) {
            cP = (cP * 31) + a(i, cVar).hashCode();
        }
        int cQ = cQ() + (cP * 31);
        for (int i2 = 0; i2 < cQ(); i2++) {
            cQ = (cQ * 31) + a(i2, aVar, true).hashCode();
        }
        return cQ;
    }

    public final boolean isEmpty() {
        if (cP() == 0) {
            return true;
        }
        return false;
    }

    public int a(int i, int i2, boolean z) {
        if (i2 == 0) {
            if (i == c(z)) {
                return -1;
            }
            return i + 1;
        }
        if (i2 == 1) {
            return i;
        }
        if (i2 == 2) {
            return i == c(z) ? d(z) : i + 1;
        }
        throw new IllegalStateException();
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class b extends ba {
        private final com.applovin.exoplayer2.common.a.s<c> iB;
        private final com.applovin.exoplayer2.common.a.s<a> iC;
        private final int[] iD;
        private final int[] iE;

        public b(com.applovin.exoplayer2.common.a.s<c> sVar, com.applovin.exoplayer2.common.a.s<a> sVar2, int[] iArr) {
            boolean z;
            if (sVar.size() == iArr.length) {
                z = true;
            } else {
                z = false;
            }
            com.applovin.exoplayer2.l.a.checkArgument(z);
            this.iB = sVar;
            this.iC = sVar2;
            this.iD = iArr;
            this.iE = new int[iArr.length];
            for (int i = 0; i < iArr.length; i++) {
                this.iE[iArr[i]] = i;
            }
        }

        @Override // com.applovin.exoplayer2.ba
        public c a(int i, c cVar, long j) {
            c cVar2 = this.iB.get(i);
            cVar.a(cVar2.ch, cVar2.gL, cVar2.iI, cVar2.iJ, cVar2.iK, cVar2.iL, cVar2.iM, cVar2.iN, cVar2.eb, cVar2.iP, cVar2.fH, cVar2.iQ, cVar2.iR, cVar2.iS);
            cVar.iz = cVar2.iz;
            return cVar;
        }

        @Override // com.applovin.exoplayer2.ba
        public int b(int i, int i2, boolean z) {
            if (i2 == 1) {
                return i;
            }
            if (i != d(z)) {
                return z ? this.iD[this.iE[i] - 1] : i - 1;
            }
            if (i2 == 2) {
                return c(z);
            }
            return -1;
        }

        @Override // com.applovin.exoplayer2.ba
        public int c(boolean z) {
            if (isEmpty()) {
                return -1;
            }
            if (z) {
                return this.iD[cP() - 1];
            }
            return cP() - 1;
        }

        @Override // com.applovin.exoplayer2.ba
        public int cP() {
            return this.iB.size();
        }

        @Override // com.applovin.exoplayer2.ba
        public int cQ() {
            return this.iC.size();
        }

        @Override // com.applovin.exoplayer2.ba
        public int d(boolean z) {
            if (isEmpty()) {
                return -1;
            }
            if (!z) {
                return 0;
            }
            return this.iD[0];
        }

        @Override // com.applovin.exoplayer2.ba
        public int a(int i, int i2, boolean z) {
            if (i2 == 1) {
                return i;
            }
            if (i != c(z)) {
                return z ? this.iD[this.iE[i] + 1] : i + 1;
            }
            if (i2 == 2) {
                return d(z);
            }
            return -1;
        }

        @Override // com.applovin.exoplayer2.ba
        public Object b(int i) {
            throw new UnsupportedOperationException();
        }

        @Override // com.applovin.exoplayer2.ba
        public int c(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // com.applovin.exoplayer2.ba
        public a a(int i, a aVar, boolean z) {
            a aVar2 = this.iC.get(i);
            aVar.a(aVar2.ix, aVar2.ch, aVar2.cN, aVar2.fH, aVar2.iy, aVar2.iA, aVar2.iz);
            return aVar;
        }
    }

    public final boolean b(int i, a aVar, c cVar, int i2, boolean z) {
        return a(i, aVar, cVar, i2, z) == -1;
    }

    public final c a(int i, c cVar) {
        return a(i, cVar, 0L);
    }

    public final int a(int i, a aVar, c cVar, int i2, boolean z) {
        int i3 = a(i, aVar).cN;
        if (a(i3, cVar).iR != i) {
            return i + 1;
        }
        int a2 = a(i3, i2, z);
        if (a2 == -1) {
            return -1;
        }
        return a(a2, cVar).iQ;
    }

    public final Pair<Object, Long> a(c cVar, a aVar, int i, long j) {
        return (Pair) com.applovin.exoplayer2.l.a.checkNotNull(a(cVar, aVar, i, j, 0L));
    }

    public final Pair<Object, Long> a(c cVar, a aVar, int i, long j, long j2) {
        com.applovin.exoplayer2.l.a.h(i, 0, cP());
        a(i, cVar, j2);
        if (j == -9223372036854775807L) {
            j = cVar.dk();
            if (j == -9223372036854775807L) {
                return null;
            }
        }
        int i2 = cVar.iQ;
        a(i2, aVar);
        while (i2 < cVar.iR && aVar.iy != j) {
            int i3 = i2 + 1;
            if (a(i3, aVar).iy > j) {
                break;
            }
            i2 = i3;
        }
        a(i2, aVar, true);
        long j3 = j - aVar.iy;
        long j4 = aVar.fH;
        if (j4 != -9223372036854775807L) {
            j3 = Math.min(j3, j4 - 1);
        }
        return Pair.create(com.applovin.exoplayer2.l.a.checkNotNull(aVar.ch), Long.valueOf(Math.max(0L, j3)));
    }

    public a a(Object obj, a aVar) {
        return a(c(obj), aVar, true);
    }

    public final a a(int i, a aVar) {
        return a(i, aVar, false);
    }

    private static <T extends InterfaceC0987g> com.applovin.exoplayer2.common.a.s<T> a(InterfaceC0987g.a<T> aVar, IBinder iBinder) {
        if (iBinder == null) {
            return com.applovin.exoplayer2.common.a.s.ga();
        }
        s.a aVar2 = new s.a();
        com.applovin.exoplayer2.common.a.s<Bundle> a2 = BinderC0986f.a(iBinder);
        for (int i = 0; i < a2.size(); i++) {
            aVar2.t(aVar.fromBundle(a2.get(i)));
        }
        return aVar2.gd();
    }
}
