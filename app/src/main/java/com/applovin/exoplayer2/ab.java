package com.applovin.exoplayer2;

import android.net.Uri;
import android.os.Bundle;
import com.applovin.exoplayer2.InterfaceC0987g;
import defpackage.C1588k10;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class ab implements InterfaceC0987g {
    public final ac cb;
    public final String dZ;
    public final f ea;
    public final e eb;
    public final c ec;
    public static final ab dY = new b().bV();
    public static final InterfaceC0987g.a<ab> br = new C1588k10(12);

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a {
        public final Uri ed;
        public final Object ee;

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (this.ed.equals(aVar.ed) && com.applovin.exoplayer2.l.ai.r(this.ee, aVar.ee)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            int i;
            int hashCode = this.ed.hashCode() * 31;
            Object obj = this.ee;
            if (obj != null) {
                i = obj.hashCode();
            } else {
                i = 0;
            }
            return hashCode + i;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class b {
        private ac cb;
        private String dZ;
        private Uri ef;
        private String eg;
        private long eh;
        private long ei;
        private boolean ej;
        private boolean ek;
        private boolean el;
        private d.a em;
        private List<Object> en;
        private String eo;
        private List<Object> ep;
        private a eq;
        private Object er;
        private e.a es;

        public /* synthetic */ b(ab abVar, AnonymousClass1 anonymousClass1) {
            this(abVar);
        }

        public b b(Uri uri) {
            this.ef = uri;
            return this;
        }

        public ab bV() {
            boolean z;
            f fVar;
            if (this.em.ez != null && this.em.ey == null) {
                z = false;
            } else {
                z = true;
            }
            com.applovin.exoplayer2.l.a.checkState(z);
            Uri uri = this.ef;
            d dVar = null;
            if (uri != null) {
                String str = this.eg;
                if (this.em.ey != null) {
                    dVar = this.em.bY();
                }
                fVar = new f(uri, str, dVar, this.eq, this.en, this.eo, this.ep, this.er);
            } else {
                fVar = null;
            }
            String str2 = this.dZ;
            if (str2 == null) {
                str2 = "";
            }
            String str3 = str2;
            c cVar = new c(this.eh, this.ei, this.ej, this.ek, this.el);
            e ca = this.es.ca();
            ac acVar = this.cb;
            if (acVar == null) {
                acVar = ac.eM;
            }
            return new ab(str3, cVar, fVar, ca, acVar);
        }

        public b e(Object obj) {
            this.er = obj;
            return this;
        }

        public b n(String str) {
            this.dZ = (String) com.applovin.exoplayer2.l.a.checkNotNull(str);
            return this;
        }

        public b o(String str) {
            this.eo = str;
            return this;
        }

        public b() {
            this.ei = Long.MIN_VALUE;
            this.em = new d.a();
            List<Object> list = Collections.EMPTY_LIST;
            this.en = list;
            this.ep = list;
            this.es = new e.a();
        }

        private b(ab abVar) {
            this();
            d.a aVar;
            c cVar = abVar.ec;
            this.ei = cVar.eu;
            this.ej = cVar.ev;
            this.ek = cVar.ew;
            this.eh = cVar.et;
            this.el = cVar.ex;
            this.dZ = abVar.dZ;
            this.cb = abVar.cb;
            this.es = abVar.eb.bZ();
            f fVar = abVar.ea;
            if (fVar != null) {
                this.eo = fVar.eo;
                this.eg = fVar.eg;
                this.ef = fVar.ef;
                this.en = fVar.en;
                this.ep = fVar.ep;
                this.er = fVar.er;
                d dVar = fVar.eL;
                if (dVar != null) {
                    aVar = dVar.bX();
                } else {
                    aVar = new d.a();
                }
                this.em = aVar;
                this.eq = fVar.eq;
            }
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class c implements InterfaceC0987g {
        public static final InterfaceC0987g.a<c> br = new C1588k10(13);
        public final long et;
        public final long eu;
        public final boolean ev;
        public final boolean ew;
        public final boolean ex;

        public /* synthetic */ c(long j, long j2, boolean z, boolean z2, boolean z3, AnonymousClass1 anonymousClass1) {
            this(j, j2, z, z2, z3);
        }

        public static /* synthetic */ c a(Bundle bundle) {
            return e(bundle);
        }

        public static /* synthetic */ c e(Bundle bundle) {
            return new c(bundle.getLong(t(0), 0L), bundle.getLong(t(1), Long.MIN_VALUE), bundle.getBoolean(t(2), false), bundle.getBoolean(t(3), false), bundle.getBoolean(t(4), false));
        }

        private static String t(int i) {
            return Integer.toString(i, 36);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (this.et == cVar.et && this.eu == cVar.eu && this.ev == cVar.ev && this.ew == cVar.ew && this.ex == cVar.ex) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            long j = this.et;
            int i = ((int) (j ^ (j >>> 32))) * 31;
            long j2 = this.eu;
            return ((((((i + ((int) ((j2 >>> 32) ^ j2))) * 31) + (this.ev ? 1 : 0)) * 31) + (this.ew ? 1 : 0)) * 31) + (this.ex ? 1 : 0);
        }

        private c(long j, long j2, boolean z, boolean z2, boolean z3) {
            this.et = j;
            this.eu = j2;
            this.ev = z;
            this.ew = z2;
            this.ex = z3;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class d {
        public final com.applovin.exoplayer2.common.a.u<String, String> eA;
        public final boolean eB;
        public final boolean eC;
        public final boolean eD;
        public final com.applovin.exoplayer2.common.a.s<Integer> eE;
        private final byte[] eF;
        public final UUID ey;
        public final Uri ez;

        /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
        /* loaded from: classes.dex */
        public static final class a {
            private boolean eB;
            private boolean eC;
            private boolean eD;
            private com.applovin.exoplayer2.common.a.s<Integer> eE;
            private byte[] eF;
            private com.applovin.exoplayer2.common.a.u<String, String> eG;
            private UUID ey;
            private Uri ez;

            public /* synthetic */ a(AnonymousClass1 anonymousClass1) {
                this();
            }

            public d bY() {
                return new d(this);
            }

            public /* synthetic */ a(d dVar, AnonymousClass1 anonymousClass1) {
                this(dVar);
            }

            @Deprecated
            private a() {
                this.eG = com.applovin.exoplayer2.common.a.u.gi();
                this.eE = com.applovin.exoplayer2.common.a.s.ga();
            }

            private a(d dVar) {
                this.ey = dVar.ey;
                this.ez = dVar.ez;
                this.eG = dVar.eA;
                this.eB = dVar.eB;
                this.eC = dVar.eC;
                this.eD = dVar.eD;
                this.eE = dVar.eE;
                this.eF = dVar.eF;
            }
        }

        public /* synthetic */ d(a aVar, AnonymousClass1 anonymousClass1) {
            this(aVar);
        }

        public byte[] bW() {
            byte[] bArr = this.eF;
            if (bArr != null) {
                return Arrays.copyOf(bArr, bArr.length);
            }
            return null;
        }

        public a bX() {
            return new a();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            if (this.ey.equals(dVar.ey) && com.applovin.exoplayer2.l.ai.r(this.ez, dVar.ez) && com.applovin.exoplayer2.l.ai.r(this.eA, dVar.eA) && this.eB == dVar.eB && this.eD == dVar.eD && this.eC == dVar.eC && this.eE.equals(dVar.eE) && Arrays.equals(this.eF, dVar.eF)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            int i;
            int hashCode = this.ey.hashCode() * 31;
            Uri uri = this.ez;
            if (uri != null) {
                i = uri.hashCode();
            } else {
                i = 0;
            }
            return Arrays.hashCode(this.eF) + ((this.eE.hashCode() + ((((((((this.eA.hashCode() + ((hashCode + i) * 31)) * 31) + (this.eB ? 1 : 0)) * 31) + (this.eD ? 1 : 0)) * 31) + (this.eC ? 1 : 0)) * 31)) * 31);
        }

        private d(a aVar) {
            com.applovin.exoplayer2.l.a.checkState((aVar.eD && aVar.ez == null) ? false : true);
            this.ey = (UUID) com.applovin.exoplayer2.l.a.checkNotNull(aVar.ey);
            this.ez = aVar.ez;
            this.eA = aVar.eG;
            this.eB = aVar.eB;
            this.eD = aVar.eD;
            this.eC = aVar.eC;
            this.eE = aVar.eE;
            this.eF = aVar.eF != null ? Arrays.copyOf(aVar.eF, aVar.eF.length) : null;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class e implements InterfaceC0987g {
        public final float aE;
        public final float aF;
        public final long eI;
        public final long eJ;
        public final long eK;
        public static final e eH = new a().ca();
        public static final InterfaceC0987g.a<e> br = new C1588k10(14);

        /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
        /* loaded from: classes.dex */
        public static final class a {
            private float aE;
            private float aF;
            private long eI;
            private long eJ;
            private long eK;

            public /* synthetic */ a(e eVar, AnonymousClass1 anonymousClass1) {
                this(eVar);
            }

            public e ca() {
                return new e(this);
            }

            public a() {
                this.eI = -9223372036854775807L;
                this.eJ = -9223372036854775807L;
                this.eK = -9223372036854775807L;
                this.aF = -3.4028235E38f;
                this.aE = -3.4028235E38f;
            }

            private a(e eVar) {
                this.eI = eVar.eI;
                this.eJ = eVar.eJ;
                this.eK = eVar.eK;
                this.aF = eVar.aF;
                this.aE = eVar.aE;
            }
        }

        public /* synthetic */ e(a aVar, AnonymousClass1 anonymousClass1) {
            this(aVar);
        }

        public static /* synthetic */ e a(Bundle bundle) {
            return f(bundle);
        }

        public static /* synthetic */ e f(Bundle bundle) {
            return new e(bundle.getLong(t(0), -9223372036854775807L), bundle.getLong(t(1), -9223372036854775807L), bundle.getLong(t(2), -9223372036854775807L), bundle.getFloat(t(3), -3.4028235E38f), bundle.getFloat(t(4), -3.4028235E38f));
        }

        private static String t(int i) {
            return Integer.toString(i, 36);
        }

        public a bZ() {
            return new a();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            if (this.eI == eVar.eI && this.eJ == eVar.eJ && this.eK == eVar.eK && this.aF == eVar.aF && this.aE == eVar.aE) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            int i;
            long j = this.eI;
            long j2 = this.eJ;
            int i2 = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
            long j3 = this.eK;
            int i3 = (i2 + ((int) ((j3 >>> 32) ^ j3))) * 31;
            float f = this.aF;
            int i4 = 0;
            if (f != 0.0f) {
                i = Float.floatToIntBits(f);
            } else {
                i = 0;
            }
            int i5 = (i3 + i) * 31;
            float f2 = this.aE;
            if (f2 != 0.0f) {
                i4 = Float.floatToIntBits(f2);
            }
            return i5 + i4;
        }

        private e(a aVar) {
            this(aVar.eI, aVar.eJ, aVar.eK, aVar.aF, aVar.aE);
        }

        @Deprecated
        public e(long j, long j2, long j3, float f, float f2) {
            this.eI = j;
            this.eJ = j2;
            this.eK = j3;
            this.aF = f;
            this.aE = f2;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class f {
        public final d eL;
        public final Uri ef;
        public final String eg;
        public final List<Object> en;
        public final String eo;
        public final List<Object> ep;
        public final a eq;
        public final Object er;

        public /* synthetic */ f(Uri uri, String str, d dVar, a aVar, List list, String str2, List list2, Object obj, AnonymousClass1 anonymousClass1) {
            this(uri, str, dVar, aVar, list, str2, list2, obj);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            if (this.ef.equals(fVar.ef) && com.applovin.exoplayer2.l.ai.r(this.eg, fVar.eg) && com.applovin.exoplayer2.l.ai.r(this.eL, fVar.eL) && com.applovin.exoplayer2.l.ai.r(this.eq, fVar.eq) && this.en.equals(fVar.en) && com.applovin.exoplayer2.l.ai.r(this.eo, fVar.eo) && this.ep.equals(fVar.ep) && com.applovin.exoplayer2.l.ai.r(this.er, fVar.er)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            int hashCode;
            int hashCode2;
            int hashCode3;
            int hashCode4;
            int hashCode5 = this.ef.hashCode() * 31;
            String str = this.eg;
            int i = 0;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i2 = (hashCode5 + hashCode) * 31;
            d dVar = this.eL;
            if (dVar == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = dVar.hashCode();
            }
            int i3 = (i2 + hashCode2) * 31;
            a aVar = this.eq;
            if (aVar == null) {
                hashCode3 = 0;
            } else {
                hashCode3 = aVar.hashCode();
            }
            int hashCode6 = (this.en.hashCode() + ((i3 + hashCode3) * 31)) * 31;
            String str2 = this.eo;
            if (str2 == null) {
                hashCode4 = 0;
            } else {
                hashCode4 = str2.hashCode();
            }
            int hashCode7 = (this.ep.hashCode() + ((hashCode6 + hashCode4) * 31)) * 31;
            Object obj = this.er;
            if (obj != null) {
                i = obj.hashCode();
            }
            return hashCode7 + i;
        }

        private f(Uri uri, String str, d dVar, a aVar, List<Object> list, String str2, List<Object> list2, Object obj) {
            this.ef = uri;
            this.eg = str;
            this.eL = dVar;
            this.eq = aVar;
            this.en = list;
            this.eo = str2;
            this.ep = list2;
            this.er = obj;
        }
    }

    public /* synthetic */ ab(String str, c cVar, f fVar, e eVar, ac acVar, AnonymousClass1 anonymousClass1) {
        this(str, cVar, fVar, eVar, acVar);
    }

    public static /* synthetic */ ab a(Bundle bundle) {
        return d(bundle);
    }

    public static ab d(Bundle bundle) {
        e fromBundle;
        ac fromBundle2;
        c fromBundle3;
        String str = (String) com.applovin.exoplayer2.l.a.checkNotNull(bundle.getString(t(0), ""));
        Bundle bundle2 = bundle.getBundle(t(1));
        if (bundle2 == null) {
            fromBundle = e.eH;
        } else {
            fromBundle = e.br.fromBundle(bundle2);
        }
        e eVar = fromBundle;
        Bundle bundle3 = bundle.getBundle(t(2));
        if (bundle3 == null) {
            fromBundle2 = ac.eM;
        } else {
            fromBundle2 = ac.br.fromBundle(bundle3);
        }
        ac acVar = fromBundle2;
        Bundle bundle4 = bundle.getBundle(t(3));
        if (bundle4 == null) {
            fromBundle3 = new c(0L, Long.MIN_VALUE, false, false, false);
        } else {
            fromBundle3 = c.br.fromBundle(bundle4);
        }
        return new ab(str, fromBundle3, null, eVar, acVar);
    }

    private static String t(int i) {
        return Integer.toString(i, 36);
    }

    public b bU() {
        return new b();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ab)) {
            return false;
        }
        ab abVar = (ab) obj;
        if (com.applovin.exoplayer2.l.ai.r(this.dZ, abVar.dZ) && this.ec.equals(abVar.ec) && com.applovin.exoplayer2.l.ai.r(this.ea, abVar.ea) && com.applovin.exoplayer2.l.ai.r(this.eb, abVar.eb) && com.applovin.exoplayer2.l.ai.r(this.cb, abVar.cb)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int i;
        int hashCode = this.dZ.hashCode() * 31;
        f fVar = this.ea;
        if (fVar != null) {
            i = fVar.hashCode();
        } else {
            i = 0;
        }
        return this.cb.hashCode() + ((this.ec.hashCode() + ((this.eb.hashCode() + ((hashCode + i) * 31)) * 31)) * 31);
    }

    private ab(String str, c cVar, f fVar, e eVar, ac acVar) {
        this.dZ = str;
        this.ea = fVar;
        this.eb = eVar;
        this.cb = acVar;
        this.ec = cVar;
    }

    public static ab a(Uri uri) {
        return new b().b(uri).bV();
    }
}
