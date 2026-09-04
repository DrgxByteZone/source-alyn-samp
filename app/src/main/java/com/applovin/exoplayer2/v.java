package com.applovin.exoplayer2;

import android.os.Bundle;
import com.applovin.exoplayer2.InterfaceC0987g;
import defpackage.AbstractC2612wf;
import defpackage.C1600k70;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class v implements InterfaceC0987g {
    public final int dA;
    public final List<byte[]> dB;
    public final com.applovin.exoplayer2.d.e dC;
    public final long dD;
    public final int dE;
    public final float dF;
    public final int dG;
    public final float dH;
    public final byte[] dI;
    public final int dJ;
    public final com.applovin.exoplayer2.m.b dK;
    public final int dL;
    public final int dM;
    public final int dN;
    public final int dO;
    public final int dP;
    public final int dQ;
    public final int dR;
    private int dS;

    /* renamed from: do */
    public final String f4do;
    public final String dp;
    public final String dq;
    public final int dr;
    public final int ds;
    public final int dt;
    public final int du;
    public final int dv;
    public final String dw;
    public final com.applovin.exoplayer2.g.a dx;
    public final String dy;
    public final String dz;
    public final int height;
    private static final v dn = new a().bT();
    public static final InterfaceC0987g.a<v> br = new C1600k70(14);

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a {
        private int dA;
        private List<byte[]> dB;
        private com.applovin.exoplayer2.d.e dC;
        private long dD;
        private int dE;
        private float dF;
        private int dG;
        private float dH;
        private byte[] dI;
        private int dJ;
        private com.applovin.exoplayer2.m.b dK;
        private int dL;
        private int dM;
        private int dN;
        private int dO;
        private int dP;
        private int dQ;
        private int dR;

        /* renamed from: do */
        private String f5do;
        private String dp;
        private String dq;
        private int dr;
        private int ds;
        private int dt;
        private int du;
        private String dw;
        private com.applovin.exoplayer2.g.a dx;
        private String dy;
        private String dz;
        private int height;

        public /* synthetic */ a(v vVar, AnonymousClass1 anonymousClass1) {
            this(vVar);
        }

        public a E(int i) {
            this.dr = i;
            return this;
        }

        public a F(int i) {
            this.ds = i;
            return this;
        }

        public a G(int i) {
            this.dt = i;
            return this;
        }

        public a H(int i) {
            this.du = i;
            return this;
        }

        public a I(int i) {
            this.dA = i;
            return this;
        }

        public a J(int i) {
            this.dE = i;
            return this;
        }

        public a K(int i) {
            this.height = i;
            return this;
        }

        public a L(int i) {
            this.dG = i;
            return this;
        }

        public a M(int i) {
            this.dJ = i;
            return this;
        }

        public a N(int i) {
            this.dL = i;
            return this;
        }

        public a O(int i) {
            this.dM = i;
            return this;
        }

        public a P(int i) {
            this.dN = i;
            return this;
        }

        public a Q(int i) {
            this.dO = i;
            return this;
        }

        public a R(int i) {
            this.dP = i;
            return this;
        }

        public a S(int i) {
            this.dQ = i;
            return this;
        }

        public a T(int i) {
            this.dR = i;
            return this;
        }

        public v bT() {
            return new v(this);
        }

        public a() {
            this.dt = -1;
            this.du = -1;
            this.dA = -1;
            this.dD = Long.MAX_VALUE;
            this.dE = -1;
            this.height = -1;
            this.dF = -1.0f;
            this.dH = 1.0f;
            this.dJ = -1;
            this.dL = -1;
            this.dM = -1;
            this.dN = -1;
            this.dQ = -1;
            this.dR = 0;
        }

        public a D(int i) {
            this.f5do = Integer.toString(i);
            return this;
        }

        public a a(com.applovin.exoplayer2.d.e eVar) {
            this.dC = eVar;
            return this;
        }

        public a b(com.applovin.exoplayer2.g.a aVar) {
            this.dx = aVar;
            return this;
        }

        public a c(List<byte[]> list) {
            this.dB = list;
            return this;
        }

        public a d(float f) {
            this.dF = f;
            return this;
        }

        public a e(float f) {
            this.dH = f;
            return this;
        }

        public a g(String str) {
            this.f5do = str;
            return this;
        }

        public a h(String str) {
            this.dp = str;
            return this;
        }

        public a j(String str) {
            this.dq = str;
            return this;
        }

        public a k(String str) {
            this.dw = str;
            return this;
        }

        public a l(String str) {
            this.dy = str;
            return this;
        }

        public a m(String str) {
            this.dz = str;
            return this;
        }

        public a p(long j) {
            this.dD = j;
            return this;
        }

        public a a(byte[] bArr) {
            this.dI = bArr;
            return this;
        }

        public a a(com.applovin.exoplayer2.m.b bVar) {
            this.dK = bVar;
            return this;
        }

        private a(v vVar) {
            this.f5do = vVar.f4do;
            this.dp = vVar.dp;
            this.dq = vVar.dq;
            this.dr = vVar.dr;
            this.ds = vVar.ds;
            this.dt = vVar.dt;
            this.du = vVar.du;
            this.dw = vVar.dw;
            this.dx = vVar.dx;
            this.dy = vVar.dy;
            this.dz = vVar.dz;
            this.dA = vVar.dA;
            this.dB = vVar.dB;
            this.dC = vVar.dC;
            this.dD = vVar.dD;
            this.dE = vVar.dE;
            this.height = vVar.height;
            this.dF = vVar.dF;
            this.dG = vVar.dG;
            this.dH = vVar.dH;
            this.dI = vVar.dI;
            this.dJ = vVar.dJ;
            this.dK = vVar.dK;
            this.dL = vVar.dL;
            this.dM = vVar.dM;
            this.dN = vVar.dN;
            this.dO = vVar.dO;
            this.dP = vVar.dP;
            this.dQ = vVar.dQ;
            this.dR = vVar.dR;
        }
    }

    public /* synthetic */ v(a aVar, AnonymousClass1 anonymousClass1) {
        this(aVar);
    }

    private static String C(int i) {
        return t(12) + "_" + Integer.toString(i, 36);
    }

    public static /* synthetic */ v a(Bundle bundle) {
        return b(bundle);
    }

    private static <T> T b(T t, T t2) {
        return t != null ? t : t2;
    }

    private static String t(int i) {
        return Integer.toString(i, 36);
    }

    public v B(int i) {
        return bR().T(i).bT();
    }

    public a bR() {
        return new a();
    }

    public int bS() {
        int i;
        int i2 = this.dE;
        if (i2 == -1 || (i = this.height) == -1) {
            return -1;
        }
        return i2 * i;
    }

    public boolean equals(Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        if (obj != null && v.class == obj.getClass()) {
            v vVar = (v) obj;
            int i2 = this.dS;
            if ((i2 == 0 || (i = vVar.dS) == 0 || i2 == i) && this.dr == vVar.dr && this.ds == vVar.ds && this.dt == vVar.dt && this.du == vVar.du && this.dA == vVar.dA && this.dD == vVar.dD && this.dE == vVar.dE && this.height == vVar.height && this.dG == vVar.dG && this.dJ == vVar.dJ && this.dL == vVar.dL && this.dM == vVar.dM && this.dN == vVar.dN && this.dO == vVar.dO && this.dP == vVar.dP && this.dQ == vVar.dQ && this.dR == vVar.dR && Float.compare(this.dF, vVar.dF) == 0 && Float.compare(this.dH, vVar.dH) == 0 && com.applovin.exoplayer2.l.ai.r(this.f4do, vVar.f4do) && com.applovin.exoplayer2.l.ai.r(this.dp, vVar.dp) && com.applovin.exoplayer2.l.ai.r(this.dw, vVar.dw) && com.applovin.exoplayer2.l.ai.r(this.dy, vVar.dy) && com.applovin.exoplayer2.l.ai.r(this.dz, vVar.dz) && com.applovin.exoplayer2.l.ai.r(this.dq, vVar.dq) && Arrays.equals(this.dI, vVar.dI) && com.applovin.exoplayer2.l.ai.r(this.dx, vVar.dx) && com.applovin.exoplayer2.l.ai.r(this.dK, vVar.dK) && com.applovin.exoplayer2.l.ai.r(this.dC, vVar.dC) && a(vVar)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        int i;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        if (this.dS == 0) {
            String str = this.f4do;
            int i2 = 0;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i3 = (527 + hashCode) * 31;
            String str2 = this.dp;
            if (str2 != null) {
                i = str2.hashCode();
            } else {
                i = 0;
            }
            int i4 = (i3 + i) * 31;
            String str3 = this.dq;
            if (str3 == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = str3.hashCode();
            }
            int i5 = (((((((((i4 + hashCode2) * 31) + this.dr) * 31) + this.ds) * 31) + this.dt) * 31) + this.du) * 31;
            String str4 = this.dw;
            if (str4 == null) {
                hashCode3 = 0;
            } else {
                hashCode3 = str4.hashCode();
            }
            int i6 = (i5 + hashCode3) * 31;
            com.applovin.exoplayer2.g.a aVar = this.dx;
            if (aVar == null) {
                hashCode4 = 0;
            } else {
                hashCode4 = aVar.hashCode();
            }
            int i7 = (i6 + hashCode4) * 31;
            String str5 = this.dy;
            if (str5 == null) {
                hashCode5 = 0;
            } else {
                hashCode5 = str5.hashCode();
            }
            int i8 = (i7 + hashCode5) * 31;
            String str6 = this.dz;
            if (str6 != null) {
                i2 = str6.hashCode();
            }
            this.dS = ((((((((((((((((Float.floatToIntBits(this.dH) + ((((Float.floatToIntBits(this.dF) + ((((((((((i8 + i2) * 31) + this.dA) * 31) + ((int) this.dD)) * 31) + this.dE) * 31) + this.height) * 31)) * 31) + this.dG) * 31)) * 31) + this.dJ) * 31) + this.dL) * 31) + this.dM) * 31) + this.dN) * 31) + this.dO) * 31) + this.dP) * 31) + this.dQ) * 31) + this.dR;
        }
        return this.dS;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Format(");
        sb.append(this.f4do);
        sb.append(", ");
        sb.append(this.dp);
        sb.append(", ");
        sb.append(this.dy);
        sb.append(", ");
        sb.append(this.dz);
        sb.append(", ");
        sb.append(this.dw);
        sb.append(", ");
        sb.append(this.dv);
        sb.append(", ");
        sb.append(this.dq);
        sb.append(", [");
        sb.append(this.dE);
        sb.append(", ");
        sb.append(this.height);
        sb.append(", ");
        sb.append(this.dF);
        sb.append("], [");
        sb.append(this.dL);
        sb.append(", ");
        return AbstractC2612wf.h(sb, this.dM, "])");
    }

    private v(a aVar) {
        this.f4do = aVar.f5do;
        this.dp = aVar.dp;
        this.dq = com.applovin.exoplayer2.l.ai.bj(aVar.dq);
        this.dr = aVar.dr;
        this.ds = aVar.ds;
        int i = aVar.dt;
        this.dt = i;
        int i2 = aVar.du;
        this.du = i2;
        this.dv = i2 != -1 ? i2 : i;
        this.dw = aVar.dw;
        this.dx = aVar.dx;
        this.dy = aVar.dy;
        this.dz = aVar.dz;
        this.dA = aVar.dA;
        this.dB = aVar.dB == null ? Collections.EMPTY_LIST : aVar.dB;
        com.applovin.exoplayer2.d.e eVar = aVar.dC;
        this.dC = eVar;
        this.dD = aVar.dD;
        this.dE = aVar.dE;
        this.height = aVar.height;
        this.dF = aVar.dF;
        this.dG = aVar.dG == -1 ? 0 : aVar.dG;
        this.dH = aVar.dH == -1.0f ? 1.0f : aVar.dH;
        this.dI = aVar.dI;
        this.dJ = aVar.dJ;
        this.dK = aVar.dK;
        this.dL = aVar.dL;
        this.dM = aVar.dM;
        this.dN = aVar.dN;
        this.dO = aVar.dO == -1 ? 0 : aVar.dO;
        this.dP = aVar.dP != -1 ? aVar.dP : 0;
        this.dQ = aVar.dQ;
        if (aVar.dR != 0 || eVar == null) {
            this.dR = aVar.dR;
        } else {
            this.dR = 1;
        }
    }

    public static v b(Bundle bundle) {
        a aVar = new a();
        com.applovin.exoplayer2.l.c.F(bundle);
        int i = 0;
        String string = bundle.getString(t(0));
        v vVar = dn;
        aVar.g((String) b(string, vVar.f4do)).h((String) b(bundle.getString(t(1)), vVar.dp)).j((String) b(bundle.getString(t(2)), vVar.dq)).E(bundle.getInt(t(3), vVar.dr)).F(bundle.getInt(t(4), vVar.ds)).G(bundle.getInt(t(5), vVar.dt)).H(bundle.getInt(t(6), vVar.du)).k((String) b(bundle.getString(t(7)), vVar.dw)).b((com.applovin.exoplayer2.g.a) b((com.applovin.exoplayer2.g.a) bundle.getParcelable(t(8)), vVar.dx)).l((String) b(bundle.getString(t(9)), vVar.dy)).m((String) b(bundle.getString(t(10)), vVar.dz)).I(bundle.getInt(t(11), vVar.dA));
        ArrayList arrayList = new ArrayList();
        while (true) {
            byte[] byteArray = bundle.getByteArray(C(i));
            if (byteArray == null) {
                a a2 = aVar.c(arrayList).a((com.applovin.exoplayer2.d.e) bundle.getParcelable(t(13)));
                String t = t(14);
                v vVar2 = dn;
                a2.p(bundle.getLong(t, vVar2.dD)).J(bundle.getInt(t(15), vVar2.dE)).K(bundle.getInt(t(16), vVar2.height)).d(bundle.getFloat(t(17), vVar2.dF)).L(bundle.getInt(t(18), vVar2.dG)).e(bundle.getFloat(t(19), vVar2.dH)).a(bundle.getByteArray(t(20))).M(bundle.getInt(t(21), vVar2.dJ)).a((com.applovin.exoplayer2.m.b) com.applovin.exoplayer2.l.c.a(com.applovin.exoplayer2.m.b.br, bundle.getBundle(t(22)))).N(bundle.getInt(t(23), vVar2.dL)).O(bundle.getInt(t(24), vVar2.dM)).P(bundle.getInt(t(25), vVar2.dN)).Q(bundle.getInt(t(26), vVar2.dO)).R(bundle.getInt(t(27), vVar2.dP)).S(bundle.getInt(t(28), vVar2.dQ)).T(bundle.getInt(t(29), vVar2.dR));
                return aVar.bT();
            }
            arrayList.add(byteArray);
            i++;
        }
    }

    public boolean a(v vVar) {
        if (this.dB.size() != vVar.dB.size()) {
            return false;
        }
        for (int i = 0; i < this.dB.size(); i++) {
            if (!Arrays.equals(this.dB.get(i), vVar.dB.get(i))) {
                return false;
            }
        }
        return true;
    }
}
