package com.applovin.exoplayer2.j;

import android.content.Context;
import android.graphics.Point;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import com.applovin.exoplayer2.InterfaceC0987g;
import com.applovin.exoplayer2.as;
import com.applovin.exoplayer2.at;
import com.applovin.exoplayer2.ba;
import com.applovin.exoplayer2.common.a.ai;
import com.applovin.exoplayer2.common.a.n;
import com.applovin.exoplayer2.common.a.s;
import com.applovin.exoplayer2.h.ac;
import com.applovin.exoplayer2.h.ad;
import com.applovin.exoplayer2.h.p;
import com.applovin.exoplayer2.j.a;
import com.applovin.exoplayer2.j.d;
import com.applovin.exoplayer2.j.f;
import com.applovin.exoplayer2.j.i;
import com.applovin.exoplayer2.v;
import defpackage.C0573Tf;
import defpackage.C1600k70;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class c extends com.applovin.exoplayer2.j.f {
    private static final int[] Ug = new int[0];
    private static final ai<Integer> Uh = ai.b(new C0573Tf(10));
    private static final ai<Integer> Ui = ai.b(new C0573Tf(11));
    private final d.b Uj;
    private final AtomicReference<C0034c> Uk;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a implements Comparable<a> {
        public final boolean Ul;
        private final C0034c Um;
        private final boolean Un;
        private final int Uo;
        private final int Up;
        private final int Uq;
        private final int Ur;
        private final int Us;
        private final boolean Ut;
        private final int Uu;
        private final int dL;
        private final int dM;
        private final String dq;
        private final int dv;

        public a(v vVar, C0034c c0034c, int i) {
            int i2;
            int i3;
            boolean z;
            int i4;
            this.Um = c0034c;
            this.dq = c.aI(vVar.dq);
            int i5 = 0;
            this.Un = c.n(i, false);
            int i6 = 0;
            while (true) {
                i2 = Integer.MAX_VALUE;
                if (i6 < c0034c.Vr.size()) {
                    i3 = c.a(vVar, c0034c.Vr.get(i6), false);
                    if (i3 > 0) {
                        break;
                    } else {
                        i6++;
                    }
                } else {
                    i3 = 0;
                    i6 = Integer.MAX_VALUE;
                    break;
                }
            }
            this.Up = i6;
            this.Uo = i3;
            this.Uq = Integer.bitCount(vVar.ds & c0034c.Vs);
            boolean z2 = true;
            if ((vVar.dr & 1) != 0) {
                z = true;
            } else {
                z = false;
            }
            this.Ut = z;
            int i7 = vVar.dL;
            this.dL = i7;
            this.dM = vVar.dM;
            int i8 = vVar.dv;
            this.dv = i8;
            if ((i8 != -1 && i8 > c0034c.Vu) || (i7 != -1 && i7 > c0034c.Vt)) {
                z2 = false;
            }
            this.Ul = z2;
            String[] qa = com.applovin.exoplayer2.l.ai.qa();
            int i9 = 0;
            while (true) {
                if (i9 < qa.length) {
                    i4 = c.a(vVar, qa[i9], false);
                    if (i4 > 0) {
                        break;
                    } else {
                        i9++;
                    }
                } else {
                    i4 = 0;
                    i9 = Integer.MAX_VALUE;
                    break;
                }
            }
            this.Ur = i9;
            this.Us = i4;
            while (true) {
                if (i5 < c0034c.Vv.size()) {
                    String str = vVar.dz;
                    if (str != null && str.equals(c0034c.Vv.get(i5))) {
                        i2 = i5;
                        break;
                    }
                    i5++;
                } else {
                    break;
                }
            }
            this.Uu = i2;
        }

        @Override // java.lang.Comparable
        /* renamed from: a */
        public int compareTo(a aVar) {
            ai gO;
            ai aiVar;
            if (this.Ul && this.Un) {
                gO = c.Uh;
            } else {
                gO = c.Uh.gO();
            }
            n a = n.fP().d(this.Un, aVar.Un).a(Integer.valueOf(this.Up), Integer.valueOf(aVar.Up), ai.gP().gO()).r(this.Uo, aVar.Uo).r(this.Uq, aVar.Uq).d(this.Ul, aVar.Ul).a(Integer.valueOf(this.Uu), Integer.valueOf(aVar.Uu), ai.gP().gO());
            Integer valueOf = Integer.valueOf(this.dv);
            Integer valueOf2 = Integer.valueOf(aVar.dv);
            if (!this.Um.Vz) {
                aiVar = c.Ui;
            } else {
                aiVar = c.Uh.gO();
            }
            n a2 = a.a(valueOf, valueOf2, aiVar).d(this.Ut, aVar.Ut).a(Integer.valueOf(this.Ur), Integer.valueOf(aVar.Ur), ai.gP().gO()).r(this.Us, aVar.Us).a(Integer.valueOf(this.dL), Integer.valueOf(aVar.dL), gO).a(Integer.valueOf(this.dM), Integer.valueOf(aVar.dM), gO);
            Integer valueOf3 = Integer.valueOf(this.dv);
            Integer valueOf4 = Integer.valueOf(aVar.dv);
            if (!com.applovin.exoplayer2.l.ai.r(this.dq, aVar.dq)) {
                gO = c.Ui;
            }
            return a2.a(valueOf3, valueOf4, gO).fQ();
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class b implements Comparable<b> {
        private final boolean Un;
        private final boolean Uv;

        public b(v vVar, int i) {
            this.Uv = (vVar.dr & 1) != 0;
            this.Un = c.n(i, false);
        }

        @Override // java.lang.Comparable
        /* renamed from: a */
        public int compareTo(b bVar) {
            return n.fP().d(this.Un, bVar.Un).d(this.Uv, bVar.Uv).fQ();
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.exoplayer2.j.c$c */
    /* loaded from: classes.dex */
    public static final class C0034c extends i implements InterfaceC0987g {
        public static final C0034c Uw;

        @Deprecated
        public static final C0034c Ux;
        public static final InterfaceC0987g.a<C0034c> br;
        public final boolean UA;
        public final boolean UB;
        public final boolean UC;
        public final boolean UD;
        public final boolean UE;
        public final boolean UF;
        public final boolean UG;
        public final boolean UH;
        public final boolean UI;
        private final SparseArray<Map<ad, e>> UJ;
        private final SparseBooleanArray UK;
        public final int Uy;
        public final boolean Uz;

        static {
            C0034c nm = new d().nm();
            Uw = nm;
            Ux = nm;
            br = new C1600k70(3);
        }

        public /* synthetic */ C0034c(d dVar, AnonymousClass1 anonymousClass1) {
            this(dVar);
        }

        public static /* synthetic */ C0034c A(Bundle bundle) {
            return new d(bundle).nm();
        }

        public static C0034c e(Context context) {
            return new d(context).nm();
        }

        public static String t(int i) {
            return Integer.toString(i, 36);
        }

        public final boolean a(int i, ad adVar) {
            Map<ad, e> map = this.UJ.get(i);
            return map != null && map.containsKey(adVar);
        }

        public final boolean eQ(int i) {
            return this.UK.get(i);
        }

        @Override // com.applovin.exoplayer2.j.i
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && C0034c.class == obj.getClass()) {
                C0034c c0034c = (C0034c) obj;
                if (super.equals(c0034c) && this.Uz == c0034c.Uz && this.UA == c0034c.UA && this.UB == c0034c.UB && this.UC == c0034c.UC && this.UD == c0034c.UD && this.UE == c0034c.UE && this.UF == c0034c.UF && this.Uy == c0034c.Uy && this.UG == c0034c.UG && this.UH == c0034c.UH && this.UI == c0034c.UI && a(this.UK, c0034c.UK) && a(this.UJ, c0034c.UJ)) {
                    return true;
                }
            }
            return false;
        }

        @Override // com.applovin.exoplayer2.j.i
        public int hashCode() {
            return ((((((((((((((((((((((super.hashCode() + 31) * 31) + (this.Uz ? 1 : 0)) * 31) + (this.UA ? 1 : 0)) * 31) + (this.UB ? 1 : 0)) * 31) + (this.UC ? 1 : 0)) * 31) + (this.UD ? 1 : 0)) * 31) + (this.UE ? 1 : 0)) * 31) + (this.UF ? 1 : 0)) * 31) + this.Uy) * 31) + (this.UG ? 1 : 0)) * 31) + (this.UH ? 1 : 0)) * 31) + (this.UI ? 1 : 0);
        }

        private C0034c(d dVar) {
            super(dVar);
            this.Uz = dVar.Uz;
            this.UA = dVar.UA;
            this.UB = dVar.UB;
            this.UC = dVar.UC;
            this.UD = dVar.UD;
            this.UE = dVar.UE;
            this.UF = dVar.UF;
            this.Uy = dVar.Uy;
            this.UG = dVar.UG;
            this.UH = dVar.UH;
            this.UI = dVar.UI;
            this.UJ = dVar.UJ;
            this.UK = dVar.UK;
        }

        public final e b(int i, ad adVar) {
            Map<ad, e> map = this.UJ.get(i);
            if (map != null) {
                return map.get(adVar);
            }
            return null;
        }

        private static boolean a(SparseBooleanArray sparseBooleanArray, SparseBooleanArray sparseBooleanArray2) {
            int size = sparseBooleanArray.size();
            if (sparseBooleanArray2.size() != size) {
                return false;
            }
            for (int i = 0; i < size; i++) {
                if (sparseBooleanArray2.indexOfKey(sparseBooleanArray.keyAt(i)) < 0) {
                    return false;
                }
            }
            return true;
        }

        private static boolean a(SparseArray<Map<ad, e>> sparseArray, SparseArray<Map<ad, e>> sparseArray2) {
            int size = sparseArray.size();
            if (sparseArray2.size() != size) {
                return false;
            }
            for (int i = 0; i < size; i++) {
                int indexOfKey = sparseArray2.indexOfKey(sparseArray.keyAt(i));
                if (indexOfKey < 0 || !a(sparseArray.valueAt(i), sparseArray2.valueAt(indexOfKey))) {
                    return false;
                }
            }
            return true;
        }

        private static boolean a(Map<ad, e> map, Map<ad, e> map2) {
            if (map2.size() != map.size()) {
                return false;
            }
            for (Map.Entry<ad, e> entry : map.entrySet()) {
                ad key = entry.getKey();
                if (!map2.containsKey(key) || !com.applovin.exoplayer2.l.ai.r(entry.getValue(), map2.get(key))) {
                    return false;
                }
            }
            return true;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class d extends i.a {
        private boolean UA;
        private boolean UB;
        private boolean UC;
        private boolean UD;
        private boolean UE;
        private boolean UF;
        private boolean UG;
        private boolean UH;
        private boolean UI;
        private final SparseArray<Map<ad, e>> UJ;
        private final SparseBooleanArray UK;
        private int Uy;
        private boolean Uz;

        public /* synthetic */ d(Bundle bundle, AnonymousClass1 anonymousClass1) {
            this(bundle);
        }

        private void B(Bundle bundle) {
            int[] intArray = bundle.getIntArray(C0034c.t(1011));
            List a = com.applovin.exoplayer2.l.c.a(ad.br, bundle.getParcelableArrayList(C0034c.t(1012)), s.ga());
            SparseArray a2 = com.applovin.exoplayer2.l.c.a(e.br, (SparseArray<Bundle>) bundle.getSparseParcelableArray(C0034c.t(1013)), new SparseArray());
            if (intArray != null && intArray.length == a.size()) {
                for (int i = 0; i < intArray.length; i++) {
                    a(intArray[i], (ad) a.get(i), (e) a2.get(i));
                }
            }
        }

        private void nl() {
            this.Uz = true;
            this.UA = false;
            this.UB = true;
            this.UC = true;
            this.UD = false;
            this.UE = false;
            this.UF = false;
            this.Uy = 0;
            this.UG = true;
            this.UH = false;
            this.UI = true;
        }

        public d ac(boolean z) {
            this.Uz = z;
            return this;
        }

        public d ad(boolean z) {
            this.UA = z;
            return this;
        }

        public d ae(boolean z) {
            this.UB = z;
            return this;
        }

        public d af(boolean z) {
            this.UC = z;
            return this;
        }

        public d ag(boolean z) {
            this.UD = z;
            return this;
        }

        public d ah(boolean z) {
            this.UE = z;
            return this;
        }

        public d ai(boolean z) {
            this.UF = z;
            return this;
        }

        public d aj(boolean z) {
            this.UG = z;
            return this;
        }

        public d ak(boolean z) {
            this.UH = z;
            return this;
        }

        public d al(boolean z) {
            this.UI = z;
            return this;
        }

        public d eR(int i) {
            this.Uy = i;
            return this;
        }

        @Override // com.applovin.exoplayer2.j.i.a
        /* renamed from: nk */
        public C0034c nm() {
            return new C0034c(this);
        }

        @Deprecated
        public d() {
            this.UJ = new SparseArray<>();
            this.UK = new SparseBooleanArray();
            nl();
        }

        @Override // com.applovin.exoplayer2.j.i.a
        /* renamed from: a */
        public d b(Context context, boolean z) {
            super.b(context, z);
            return this;
        }

        @Override // com.applovin.exoplayer2.j.i.a
        /* renamed from: c */
        public d d(int i, int i2, boolean z) {
            super.d(i, i2, z);
            return this;
        }

        @Override // com.applovin.exoplayer2.j.i.a
        /* renamed from: f */
        public d g(Context context) {
            super.g(context);
            return this;
        }

        private SparseBooleanArray f(int[] iArr) {
            if (iArr == null) {
                return new SparseBooleanArray();
            }
            SparseBooleanArray sparseBooleanArray = new SparseBooleanArray(iArr.length);
            for (int i : iArr) {
                sparseBooleanArray.append(i, true);
            }
            return sparseBooleanArray;
        }

        public final d a(int i, ad adVar, e eVar) {
            Map<ad, e> map = this.UJ.get(i);
            if (map == null) {
                map = new HashMap<>();
                this.UJ.put(i, map);
            }
            if (map.containsKey(adVar) && com.applovin.exoplayer2.l.ai.r(map.get(adVar), eVar)) {
                return this;
            }
            map.put(adVar, eVar);
            return this;
        }

        public d(Context context) {
            super(context);
            this.UJ = new SparseArray<>();
            this.UK = new SparseBooleanArray();
            nl();
        }

        private d(Bundle bundle) {
            super(bundle);
            C0034c c0034c = C0034c.Uw;
            ac(bundle.getBoolean(C0034c.t(1000), c0034c.Uz));
            ad(bundle.getBoolean(C0034c.t(1001), c0034c.UA));
            ae(bundle.getBoolean(C0034c.t(1002), c0034c.UB));
            af(bundle.getBoolean(C0034c.t(1003), c0034c.UC));
            ag(bundle.getBoolean(C0034c.t(1004), c0034c.UD));
            ah(bundle.getBoolean(C0034c.t(1005), c0034c.UE));
            ai(bundle.getBoolean(C0034c.t(1006), c0034c.UF));
            eR(bundle.getInt(C0034c.t(1007), c0034c.Uy));
            aj(bundle.getBoolean(C0034c.t(1008), c0034c.UG));
            ak(bundle.getBoolean(C0034c.t(1009), c0034c.UH));
            al(bundle.getBoolean(C0034c.t(1010), c0034c.UI));
            this.UJ = new SparseArray<>();
            B(bundle);
            this.UK = f(bundle.getIntArray(C0034c.t(1014)));
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class e implements InterfaceC0987g {
        public static final InterfaceC0987g.a<e> br = new C1600k70(4);
        public final int UL;
        public final int[] Ue;
        public final int bs;
        public final int fR;

        public e(int i, int[] iArr, int i2) {
            this.UL = i;
            int[] copyOf = Arrays.copyOf(iArr, iArr.length);
            this.Ue = copyOf;
            this.fR = iArr.length;
            this.bs = i2;
            Arrays.sort(copyOf);
        }

        public static /* synthetic */ e C(Bundle bundle) {
            boolean z = false;
            int i = bundle.getInt(t(0), -1);
            int[] intArray = bundle.getIntArray(t(1));
            int i2 = bundle.getInt(t(2), -1);
            if (i >= 0 && i2 >= 0) {
                z = true;
            }
            com.applovin.exoplayer2.l.a.checkArgument(z);
            com.applovin.exoplayer2.l.a.checkNotNull(intArray);
            return new e(i, intArray, i2);
        }

        private static String t(int i) {
            return Integer.toString(i, 36);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && e.class == obj.getClass()) {
                e eVar = (e) obj;
                if (this.UL == eVar.UL && Arrays.equals(this.Ue, eVar.Ue) && this.bs == eVar.bs) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return ((Arrays.hashCode(this.Ue) + (this.UL * 31)) * 31) + this.bs;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class f implements Comparable<f> {
        private final boolean UM;
        private final int UN;
        private final boolean UO;
        public final boolean Ul;
        private final boolean Un;
        private final int Uo;
        private final int Up;
        private final int Uq;
        private final boolean Uv;

        public f(v vVar, C0034c c0034c, int i, String str) {
            boolean z;
            boolean z2;
            s<String> sVar;
            int i2;
            boolean z3;
            boolean z4;
            boolean z5 = false;
            this.Un = c.n(i, false);
            int i3 = vVar.dr & (~c0034c.Uy);
            if ((i3 & 1) != 0) {
                z = true;
            } else {
                z = false;
            }
            this.Uv = z;
            if ((i3 & 2) != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            this.UM = z2;
            if (c0034c.Vw.isEmpty()) {
                sVar = s.u("");
            } else {
                sVar = c0034c.Vw;
            }
            int i4 = 0;
            while (true) {
                if (i4 < sVar.size()) {
                    i2 = c.a(vVar, sVar.get(i4), c0034c.Vy);
                    if (i2 > 0) {
                        break;
                    } else {
                        i4++;
                    }
                } else {
                    i4 = Integer.MAX_VALUE;
                    i2 = 0;
                    break;
                }
            }
            this.Up = i4;
            this.Uo = i2;
            int bitCount = Integer.bitCount(vVar.ds & c0034c.Vx);
            this.Uq = bitCount;
            if ((vVar.ds & 1088) != 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            this.UO = z3;
            if (c.aI(str) == null) {
                z4 = true;
            } else {
                z4 = false;
            }
            int a = c.a(vVar, str, z4);
            this.UN = a;
            if (i2 > 0 || ((c0034c.Vw.isEmpty() && bitCount > 0) || this.Uv || (this.UM && a > 0))) {
                z5 = true;
            }
            this.Ul = z5;
        }

        @Override // java.lang.Comparable
        /* renamed from: a */
        public int compareTo(f fVar) {
            ai gO;
            n d = n.fP().d(this.Un, fVar.Un).a(Integer.valueOf(this.Up), Integer.valueOf(fVar.Up), ai.gP().gO()).r(this.Uo, fVar.Uo).r(this.Uq, fVar.Uq).d(this.Uv, fVar.Uv);
            Boolean valueOf = Boolean.valueOf(this.UM);
            Boolean valueOf2 = Boolean.valueOf(fVar.UM);
            if (this.Uo == 0) {
                gO = ai.gP();
            } else {
                gO = ai.gP().gO();
            }
            n r = d.a(valueOf, valueOf2, gO).r(this.UN, fVar.UN);
            if (this.Uq == 0) {
                r = r.c(this.UO, fVar.UO);
            }
            return r.fQ();
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class g implements Comparable<g> {
        public final boolean UP;
        private final boolean UQ;
        private final int UR;
        private final C0034c Um;
        private final boolean Un;
        private final int Uu;
        private final int dv;

        /* JADX WARN: Code restructure failed: missing block: B:33:0x0053, code lost:
        
            if (r10 < r8.Vl) goto L99;
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x005b, code lost:
        
            if (r10 < r8.Vm) goto L99;
         */
        /* JADX WARN: Removed duplicated region for block: B:32:0x004e  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x0059  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x0079  */
        /* JADX WARN: Removed duplicated region for block: B:52:0x008d A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public g(v vVar, C0034c c0034c, int i, boolean z) {
            boolean z2;
            int i2;
            int i3;
            float f;
            int i4;
            int i5;
            int i6;
            int i7;
            this.Um = c0034c;
            boolean z3 = true;
            int i8 = 0;
            if (z && (((i5 = vVar.dE) == -1 || i5 <= c0034c.Vf) && ((i6 = vVar.height) == -1 || i6 <= c0034c.Vg))) {
                float f2 = vVar.dF;
                if ((f2 == -1.0f || f2 <= c0034c.Vh) && ((i7 = vVar.dv) == -1 || i7 <= c0034c.Vi)) {
                    z2 = true;
                    this.UP = z2;
                    if (z && (((i2 = vVar.dE) == -1 || i2 >= c0034c.Vj) && ((i3 = vVar.height) == -1 || i3 >= c0034c.Vk))) {
                        f = vVar.dF;
                        if (f != -1.0f) {
                        }
                        i4 = vVar.dv;
                        if (i4 != -1) {
                        }
                        this.UQ = z3;
                        this.Un = c.n(i, false);
                        this.dv = vVar.dv;
                        this.UR = vVar.bS();
                        while (true) {
                            if (i8 >= c0034c.Vq.size()) {
                                String str = vVar.dz;
                                if (str != null && str.equals(c0034c.Vq.get(i8))) {
                                    break;
                                } else {
                                    i8++;
                                }
                            } else {
                                i8 = Integer.MAX_VALUE;
                                break;
                            }
                        }
                        this.Uu = i8;
                    }
                    z3 = false;
                    this.UQ = z3;
                    this.Un = c.n(i, false);
                    this.dv = vVar.dv;
                    this.UR = vVar.bS();
                    while (true) {
                        if (i8 >= c0034c.Vq.size()) {
                        }
                        i8++;
                    }
                    this.Uu = i8;
                }
            }
            z2 = false;
            this.UP = z2;
            if (z) {
                f = vVar.dF;
                if (f != -1.0f) {
                }
                i4 = vVar.dv;
                if (i4 != -1) {
                }
                this.UQ = z3;
                this.Un = c.n(i, false);
                this.dv = vVar.dv;
                this.UR = vVar.bS();
                while (true) {
                    if (i8 >= c0034c.Vq.size()) {
                    }
                    i8++;
                }
                this.Uu = i8;
            }
            z3 = false;
            this.UQ = z3;
            this.Un = c.n(i, false);
            this.dv = vVar.dv;
            this.UR = vVar.bS();
            while (true) {
                if (i8 >= c0034c.Vq.size()) {
                }
                i8++;
            }
            this.Uu = i8;
        }

        @Override // java.lang.Comparable
        /* renamed from: a */
        public int compareTo(g gVar) {
            ai gO;
            ai aiVar;
            if (this.UP && this.Un) {
                gO = c.Uh;
            } else {
                gO = c.Uh.gO();
            }
            n a = n.fP().d(this.Un, gVar.Un).d(this.UP, gVar.UP).d(this.UQ, gVar.UQ).a(Integer.valueOf(this.Uu), Integer.valueOf(gVar.Uu), ai.gP().gO());
            Integer valueOf = Integer.valueOf(this.dv);
            Integer valueOf2 = Integer.valueOf(gVar.dv);
            if (!this.Um.Vz) {
                aiVar = c.Ui;
            } else {
                aiVar = c.Uh.gO();
            }
            return a.a(valueOf, valueOf2, aiVar).a(Integer.valueOf(this.UR), Integer.valueOf(gVar.UR), gO).a(Integer.valueOf(this.dv), Integer.valueOf(gVar.dv), gO).fQ();
        }
    }

    @Deprecated
    public c() {
        this(C0034c.Uw, new a.b());
    }

    public static /* synthetic */ int a(Integer num, Integer num2) {
        return 0;
    }

    public static String aI(String str) {
        if (!TextUtils.isEmpty(str) && !TextUtils.equals(str, "und")) {
            return str;
        }
        return null;
    }

    public static /* synthetic */ int b(Integer num, Integer num2) {
        if (num.intValue() == -1) {
            return num2.intValue() == -1 ? 0 : -1;
        }
        if (num2.intValue() == -1) {
            return 1;
        }
        return num.intValue() - num2.intValue();
    }

    public static boolean n(int i, boolean z) {
        int af = as.af(i);
        if (af != 4) {
            if (!z || af != 3) {
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // com.applovin.exoplayer2.j.j
    public boolean nh() {
        return true;
    }

    public c(Context context) {
        this(context, new a.b());
    }

    @Override // com.applovin.exoplayer2.j.f
    public final Pair<at[], com.applovin.exoplayer2.j.d[]> a(f.a aVar, int[][][] iArr, int[] iArr2, p.a aVar2, ba baVar) throws com.applovin.exoplayer2.p {
        C0034c c0034c = this.Uk.get();
        int np = aVar.np();
        d.a[] a2 = a(aVar, iArr, iArr2, c0034c);
        int i = 0;
        while (true) {
            if (i >= np) {
                break;
            }
            int eS = aVar.eS(i);
            if (!c0034c.eQ(i) && !c0034c.VB.contains(Integer.valueOf(eS))) {
                ad eT = aVar.eT(i);
                if (c0034c.a(i, eT)) {
                    e b2 = c0034c.b(i, eT);
                    a2[i] = b2 != null ? new d.a(eT.eb(b2.UL), b2.Ue, b2.bs) : null;
                }
            } else {
                a2[i] = null;
            }
            i++;
        }
        com.applovin.exoplayer2.j.d[] a3 = this.Uj.a(a2, nq(), aVar2, baVar);
        at[] atVarArr = new at[np];
        for (int i2 = 0; i2 < np; i2++) {
            atVarArr[i2] = (c0034c.eQ(i2) || c0034c.VB.contains(Integer.valueOf(aVar.eS(i2))) || (aVar.eS(i2) != -2 && a3[i2] == null)) ? null : at.hh;
        }
        if (c0034c.UH) {
            a(aVar, iArr, atVarArr, a3);
        }
        return Pair.create(atVarArr, a3);
    }

    public c(Context context, d.b bVar) {
        this(C0034c.e(context), bVar);
    }

    public c(C0034c c0034c, d.b bVar) {
        this.Uj = bVar;
        this.Uk = new AtomicReference<>(c0034c);
    }

    private static void b(ac acVar, int[] iArr, int i, String str, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, List<Integer> list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            int intValue = list.get(size).intValue();
            if (!a(acVar.dZ(intValue), str, iArr[intValue], i, i2, i3, i4, i5, i6, i7, i8, i9)) {
                list.remove(size);
            }
        }
    }

    public Pair<d.a, a> b(ad adVar, int[][] iArr, int i, C0034c c0034c, boolean z) throws com.applovin.exoplayer2.p {
        d.a aVar = null;
        int i2 = -1;
        int i3 = -1;
        a aVar2 = null;
        for (int i4 = 0; i4 < adVar.fR; i4++) {
            ac eb = adVar.eb(i4);
            int[] iArr2 = iArr[i4];
            for (int i5 = 0; i5 < eb.fR; i5++) {
                if (n(iArr2[i5], c0034c.UG)) {
                    a aVar3 = new a(eb.dZ(i5), c0034c, iArr2[i5]);
                    if ((aVar3.Ul || c0034c.UC) && (aVar2 == null || aVar3.compareTo(aVar2) > 0)) {
                        i2 = i4;
                        i3 = i5;
                        aVar2 = aVar3;
                    }
                }
            }
        }
        if (i2 == -1) {
            return null;
        }
        ac eb2 = adVar.eb(i2);
        if (!c0034c.VA && !c0034c.Vz && z) {
            int[] a2 = a(eb2, iArr[i2], i3, c0034c.Vu, c0034c.UD, c0034c.UE, c0034c.UF);
            if (a2.length > 1) {
                aVar = new d.a(eb2, a2);
            }
        }
        if (aVar == null) {
            aVar = new d.a(eb2, i3);
        }
        return Pair.create(aVar, (a) com.applovin.exoplayer2.l.a.checkNotNull(aVar2));
    }

    public d.a[] a(f.a aVar, int[][][] iArr, int[] iArr2, C0034c c0034c) throws com.applovin.exoplayer2.p {
        String str;
        a aVar2;
        int i;
        String str2;
        int np = aVar.np();
        d.a[] aVarArr = new d.a[np];
        boolean z = false;
        int i2 = 0;
        boolean z2 = false;
        while (true) {
            if (i2 >= np) {
                break;
            }
            if (2 == aVar.eS(i2)) {
                if (!z) {
                    d.a a2 = a(aVar.eT(i2), iArr[i2], iArr2[i2], c0034c, true);
                    aVarArr[i2] = a2;
                    z = a2 != null;
                }
                z2 |= aVar.eT(i2).fR > 0;
            }
            i2++;
        }
        int i3 = -1;
        String str3 = null;
        a aVar3 = null;
        int i4 = 0;
        while (i4 < np) {
            if (1 == aVar.eS(i4)) {
                str = str3;
                i = i3;
                aVar2 = aVar3;
                Pair<d.a, a> b2 = b(aVar.eT(i4), iArr[i4], iArr2[i4], c0034c, c0034c.UI || !z2);
                if (b2 != null && (aVar2 == null || ((a) b2.second).compareTo(aVar2) > 0)) {
                    if (i != -1) {
                        aVarArr[i] = null;
                    }
                    d.a aVar4 = (d.a) b2.first;
                    aVarArr[i4] = aVar4;
                    str2 = aVar4.Ud.dZ(aVar4.Ue[0]).dq;
                    aVar3 = (a) b2.second;
                    i = i4;
                    i4++;
                    str3 = str2;
                    i3 = i;
                }
            } else {
                str = str3;
                aVar2 = aVar3;
                i = i3;
            }
            str2 = str;
            aVar3 = aVar2;
            i4++;
            str3 = str2;
            i3 = i;
        }
        String str4 = str3;
        int i5 = -1;
        f fVar = null;
        for (int i6 = 0; i6 < np; i6++) {
            int eS = aVar.eS(i6);
            if (eS != 1 && eS != 2) {
                if (eS != 3) {
                    aVarArr[i6] = a(eS, aVar.eT(i6), iArr[i6], c0034c);
                } else {
                    Pair<d.a, f> a3 = a(aVar.eT(i6), iArr[i6], c0034c, str4);
                    if (a3 != null && (fVar == null || ((f) a3.second).compareTo(fVar) > 0)) {
                        if (i5 != -1) {
                            aVarArr[i5] = null;
                        }
                        aVarArr[i6] = (d.a) a3.first;
                        fVar = (f) a3.second;
                        i5 = i6;
                    }
                }
            }
        }
        return aVarArr;
    }

    public d.a a(ad adVar, int[][] iArr, int i, C0034c c0034c, boolean z) throws com.applovin.exoplayer2.p {
        d.a a2 = (c0034c.VA || c0034c.Vz || !z) ? null : a(adVar, iArr, i, c0034c);
        return a2 == null ? a(adVar, iArr, c0034c) : a2;
    }

    private static d.a a(ad adVar, int[][] iArr, int i, C0034c c0034c) {
        ad adVar2 = adVar;
        int i2 = c0034c.UB ? 24 : 16;
        boolean z = c0034c.UA && (i & i2) != 0;
        int i3 = 0;
        while (i3 < adVar2.fR) {
            ac eb = adVar2.eb(i3);
            int[] a2 = a(eb, iArr[i3], z, i2, c0034c.Vf, c0034c.Vg, c0034c.Vh, c0034c.Vi, c0034c.Vj, c0034c.Vk, c0034c.Vl, c0034c.Vm, c0034c.Vn, c0034c.Vo, c0034c.Vp);
            if (a2.length > 0) {
                return new d.a(eb, a2);
            }
            i3++;
            adVar2 = adVar;
        }
        return null;
    }

    private static int[] a(ac acVar, int[] iArr, boolean z, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, boolean z2) {
        String str;
        ac acVar2;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int[] iArr2;
        int i21;
        int i22;
        HashSet hashSet;
        ac acVar3 = acVar;
        if (acVar3.fR < 2) {
            return Ug;
        }
        List<Integer> a2 = a(acVar3, i10, i11, z2);
        if (a2.size() < 2) {
            return Ug;
        }
        if (z) {
            str = null;
            acVar2 = acVar;
            i12 = i;
            i13 = i2;
            i14 = i3;
            i15 = i4;
            i16 = i5;
            i17 = i6;
            i18 = i7;
            i19 = i8;
            i20 = i9;
            iArr2 = iArr;
        } else {
            HashSet hashSet2 = new HashSet();
            int i23 = 0;
            String str2 = null;
            int i24 = 0;
            while (i24 < a2.size()) {
                String str3 = acVar3.dZ(a2.get(i24).intValue()).dz;
                if (hashSet2.add(str3)) {
                    i21 = i24;
                    i22 = i23;
                    hashSet = hashSet2;
                    int a3 = a(acVar3, iArr, i, str3, i2, i3, i4, i5, i6, i7, i8, i9, a2);
                    if (a3 > i22) {
                        str2 = str3;
                        i23 = a3;
                        i24 = i21 + 1;
                        acVar3 = acVar;
                        hashSet2 = hashSet;
                    }
                } else {
                    i21 = i24;
                    i22 = i23;
                    hashSet = hashSet2;
                }
                i23 = i22;
                i24 = i21 + 1;
                acVar3 = acVar;
                hashSet2 = hashSet;
            }
            str = str2;
            acVar2 = acVar;
            iArr2 = iArr;
            i12 = i;
            i13 = i2;
            i14 = i3;
            i15 = i4;
            i16 = i5;
            i17 = i6;
            i18 = i7;
            i19 = i8;
            i20 = i9;
        }
        b(acVar2, iArr2, i12, str, i13, i14, i15, i16, i17, i18, i19, i20, a2);
        return a2.size() < 2 ? Ug : com.applovin.exoplayer2.common.b.c.f(a2);
    }

    private static int a(ac acVar, int[] iArr, int i, String str, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, List<Integer> list) {
        int i10 = 0;
        for (int i11 = 0; i11 < list.size(); i11++) {
            int intValue = list.get(i11).intValue();
            if (a(acVar.dZ(intValue), str, iArr[intValue], i, i2, i3, i4, i5, i6, i7, i8, i9)) {
                i10++;
            }
        }
        return i10;
    }

    private static boolean a(v vVar, String str, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10) {
        int i11;
        int i12;
        int i13;
        if ((vVar.ds & 16384) == 0 && n(i, false) && (i & i2) != 0 && ((str == null || com.applovin.exoplayer2.l.ai.r(vVar.dz, str)) && (((i11 = vVar.dE) == -1 || (i7 <= i11 && i11 <= i3)) && ((i12 = vVar.height) == -1 || (i8 <= i12 && i12 <= i4))))) {
            float f2 = vVar.dF;
            if ((f2 == -1.0f || (i9 <= f2 && f2 <= i5)) && (i13 = vVar.dv) != -1 && i10 <= i13 && i13 <= i6) {
                return true;
            }
        }
        return false;
    }

    private static d.a a(ad adVar, int[][] iArr, C0034c c0034c) {
        int i = -1;
        ac acVar = null;
        g gVar = null;
        for (int i2 = 0; i2 < adVar.fR; i2++) {
            ac eb = adVar.eb(i2);
            List<Integer> a2 = a(eb, c0034c.Vn, c0034c.Vo, c0034c.Vp);
            int[] iArr2 = iArr[i2];
            for (int i3 = 0; i3 < eb.fR; i3++) {
                v dZ = eb.dZ(i3);
                if ((dZ.ds & 16384) == 0 && n(iArr2[i3], c0034c.UG)) {
                    g gVar2 = new g(dZ, c0034c, iArr2[i3], a2.contains(Integer.valueOf(i3)));
                    if ((gVar2.UP || c0034c.Uz) && (gVar == null || gVar2.compareTo(gVar) > 0)) {
                        acVar = eb;
                        i = i3;
                        gVar = gVar2;
                    }
                }
            }
        }
        if (acVar == null) {
            return null;
        }
        return new d.a(acVar, i);
    }

    private static int[] a(ac acVar, int[] iArr, int i, int i2, boolean z, boolean z2, boolean z3) {
        v dZ = acVar.dZ(i);
        int[] iArr2 = new int[acVar.fR];
        int i3 = 0;
        for (int i4 = 0; i4 < acVar.fR; i4++) {
            if (i4 == i || a(acVar.dZ(i4), iArr[i4], dZ, i2, z, z2, z3)) {
                iArr2[i3] = i4;
                i3++;
            }
        }
        return Arrays.copyOf(iArr2, i3);
    }

    private static boolean a(v vVar, int i, v vVar2, int i2, boolean z, boolean z2, boolean z3) {
        int i3;
        String str;
        int i4;
        if (n(i, false) && (i3 = vVar.dv) != -1 && i3 <= i2 && ((z3 || ((i4 = vVar.dL) != -1 && i4 == vVar2.dL)) && (z || ((str = vVar.dz) != null && TextUtils.equals(str, vVar2.dz))))) {
            if (z2) {
                return true;
            }
            int i5 = vVar.dM;
            if (i5 != -1 && i5 == vVar2.dM) {
                return true;
            }
        }
        return false;
    }

    public Pair<d.a, f> a(ad adVar, int[][] iArr, C0034c c0034c, String str) throws com.applovin.exoplayer2.p {
        int i = -1;
        ac acVar = null;
        f fVar = null;
        for (int i2 = 0; i2 < adVar.fR; i2++) {
            ac eb = adVar.eb(i2);
            int[] iArr2 = iArr[i2];
            for (int i3 = 0; i3 < eb.fR; i3++) {
                if (n(iArr2[i3], c0034c.UG)) {
                    f fVar2 = new f(eb.dZ(i3), c0034c, iArr2[i3], str);
                    if (fVar2.Ul && (fVar == null || fVar2.compareTo(fVar) > 0)) {
                        acVar = eb;
                        i = i3;
                        fVar = fVar2;
                    }
                }
            }
        }
        if (acVar == null) {
            return null;
        }
        return Pair.create(new d.a(acVar, i), (f) com.applovin.exoplayer2.l.a.checkNotNull(fVar));
    }

    public d.a a(int i, ad adVar, int[][] iArr, C0034c c0034c) throws com.applovin.exoplayer2.p {
        ac acVar = null;
        b bVar = null;
        int i2 = 0;
        for (int i3 = 0; i3 < adVar.fR; i3++) {
            ac eb = adVar.eb(i3);
            int[] iArr2 = iArr[i3];
            for (int i4 = 0; i4 < eb.fR; i4++) {
                if (n(iArr2[i4], c0034c.UG)) {
                    b bVar2 = new b(eb.dZ(i4), iArr2[i4]);
                    if (bVar == null || bVar2.compareTo(bVar) > 0) {
                        acVar = eb;
                        i2 = i4;
                        bVar = bVar2;
                    }
                }
            }
        }
        if (acVar == null) {
            return null;
        }
        return new d.a(acVar, i2);
    }

    private static void a(f.a aVar, int[][][] iArr, at[] atVarArr, com.applovin.exoplayer2.j.d[] dVarArr) {
        boolean z;
        boolean z2 = false;
        int i = -1;
        int i2 = -1;
        for (int i3 = 0; i3 < aVar.np(); i3++) {
            int eS = aVar.eS(i3);
            com.applovin.exoplayer2.j.d dVar = dVarArr[i3];
            if ((eS == 1 || eS == 2) && dVar != null && a(iArr[i3], aVar.eT(i3), dVar)) {
                if (eS == 1) {
                    if (i2 != -1) {
                        z = false;
                        break;
                    }
                    i2 = i3;
                } else {
                    if (i != -1) {
                        z = false;
                        break;
                    }
                    i = i3;
                }
            }
        }
        z = true;
        if (i2 != -1 && i != -1) {
            z2 = true;
        }
        if (z && z2) {
            at atVar = new at(true);
            atVarArr[i2] = atVar;
            atVarArr[i] = atVar;
        }
    }

    private static boolean a(int[][] iArr, ad adVar, com.applovin.exoplayer2.j.d dVar) {
        if (dVar == null) {
            return false;
        }
        int a2 = adVar.a(dVar.nf());
        for (int i = 0; i < dVar.kD(); i++) {
            if (as.ag(iArr[a2][dVar.eP(i)]) != 32) {
                return false;
            }
        }
        return true;
    }

    public static int a(v vVar, String str, boolean z) {
        if (!TextUtils.isEmpty(str) && str.equals(vVar.dq)) {
            return 4;
        }
        String aI = aI(str);
        String aI2 = aI(vVar.dq);
        if (aI2 == null || aI == null) {
            return (z && aI2 == null) ? 1 : 0;
        }
        if (aI2.startsWith(aI) || aI.startsWith(aI2)) {
            return 3;
        }
        return com.applovin.exoplayer2.l.ai.m(aI2, "-")[0].equals(com.applovin.exoplayer2.l.ai.m(aI, "-")[0]) ? 2 : 0;
    }

    private static List<Integer> a(ac acVar, int i, int i2, boolean z) {
        int i3;
        ArrayList arrayList = new ArrayList(acVar.fR);
        for (int i4 = 0; i4 < acVar.fR; i4++) {
            arrayList.add(Integer.valueOf(i4));
        }
        if (i != Integer.MAX_VALUE && i2 != Integer.MAX_VALUE) {
            int i5 = Integer.MAX_VALUE;
            for (int i6 = 0; i6 < acVar.fR; i6++) {
                v dZ = acVar.dZ(i6);
                int i7 = dZ.dE;
                if (i7 > 0 && (i3 = dZ.height) > 0) {
                    Point a2 = a(z, i, i2, i7, i3);
                    int i8 = dZ.dE;
                    int i9 = dZ.height;
                    int i10 = i8 * i9;
                    if (i8 >= ((int) (a2.x * 0.98f)) && i9 >= ((int) (a2.y * 0.98f)) && i10 < i5) {
                        i5 = i10;
                    }
                }
            }
            if (i5 != Integer.MAX_VALUE) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    int bS = acVar.dZ(((Integer) arrayList.get(size)).intValue()).bS();
                    if (bS == -1 || bS > i5) {
                        arrayList.remove(size);
                    }
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000c, code lost:
    
        if ((r6 > r7) != (r4 > r5)) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static Point a(boolean z, int i, int i2, int i3, int i4) {
        if (z) {
        }
        i2 = i;
        i = i2;
        int i5 = i3 * i;
        int i6 = i4 * i2;
        if (i5 >= i6) {
            return new Point(i2, com.applovin.exoplayer2.l.ai.N(i6, i3));
        }
        return new Point(com.applovin.exoplayer2.l.ai.N(i5, i4), i);
    }
}
