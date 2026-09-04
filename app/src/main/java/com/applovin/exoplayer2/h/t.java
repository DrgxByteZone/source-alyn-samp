package com.applovin.exoplayer2.h;

import android.net.Uri;
import android.os.Handler;
import com.applovin.exoplayer2.C0988h;
import com.applovin.exoplayer2.av;
import com.applovin.exoplayer2.d.g;
import com.applovin.exoplayer2.e.v;
import com.applovin.exoplayer2.h.i;
import com.applovin.exoplayer2.h.n;
import com.applovin.exoplayer2.h.q;
import com.applovin.exoplayer2.h.w;
import com.applovin.exoplayer2.k.InterfaceC0996b;
import com.applovin.exoplayer2.k.l;
import com.applovin.exoplayer2.k.v;
import com.applovin.exoplayer2.k.w;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.v;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class t implements com.applovin.exoplayer2.e.j, n, w.c, w.a<a>, w.e {
    private static final Map<String, String> LP = lm();
    private static final com.applovin.exoplayer2.v LQ = new v.a().g("icy").m("application/x-icy").bT();
    private n.a KS;
    private final com.applovin.exoplayer2.k.i LR;
    private final com.applovin.exoplayer2.d.h LS;
    private final b LT;
    private final long LU;
    private final s LW;
    private final Runnable LY;
    private final Runnable LZ;
    private final InterfaceC0996b Lu;
    private com.applovin.exoplayer2.g.d.b Ma;
    private boolean Md;
    private boolean Me;
    private e Mf;
    private boolean Mg;
    private boolean Mh;
    private int Mi;
    private long Mj;
    private boolean Ml;
    private int Mm;
    private boolean Mn;
    private boolean cw;
    private final Uri ef;
    private final String eo;
    private final q.a fX;
    private final g.a fY;
    private boolean fv;
    private boolean iO;
    private final com.applovin.exoplayer2.k.v sm;
    private com.applovin.exoplayer2.e.v vI;
    private final com.applovin.exoplayer2.k.w LV = new com.applovin.exoplayer2.k.w("ProgressiveMediaPeriod");
    private final com.applovin.exoplayer2.l.g LX = new com.applovin.exoplayer2.l.g();
    private final Handler jS = ai.pX();
    private d[] Mc = new d[0];
    private w[] Mb = new w[0];
    private long Mk = -9223372036854775807L;
    private long wC = -1;
    private long fH = -9223372036854775807L;
    private int gn = 1;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public final class a implements i.a, w.d {
        private final s LW;
        private final com.applovin.exoplayer2.l.g LX;
        private final com.applovin.exoplayer2.k.z Mo;
        private volatile boolean Mq;
        private com.applovin.exoplayer2.e.x Ms;
        private boolean Mt;
        private final Uri ef;
        private long tL;
        private final com.applovin.exoplayer2.e.j vG;
        private final com.applovin.exoplayer2.e.u Mp = new com.applovin.exoplayer2.e.u();
        private boolean Mr = true;
        private long wC = -1;
        private final long Lq = j.kV();
        private com.applovin.exoplayer2.k.l tw = aX(0);

        public a(Uri uri, com.applovin.exoplayer2.k.i iVar, s sVar, com.applovin.exoplayer2.e.j jVar, com.applovin.exoplayer2.l.g gVar) {
            this.ef = uri;
            this.Mo = new com.applovin.exoplayer2.k.z(iVar);
            this.LW = sVar;
            this.vG = jVar;
            this.LX = gVar;
        }

        private com.applovin.exoplayer2.k.l aX(long j) {
            return new l.a().e(this.ef).bl(j).aL(t.this.eo).fi(6).d(t.LP).oj();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void w(long j, long j2) {
            this.Mp.uc = j;
            this.tL = j2;
            this.Mr = true;
            this.Mt = false;
        }

        @Override // com.applovin.exoplayer2.h.i.a
        public void ab(com.applovin.exoplayer2.l.y yVar) {
            long max;
            if (!this.Mt) {
                max = this.tL;
            } else {
                max = Math.max(t.this.lj(), this.tL);
            }
            long j = max;
            int pj = yVar.pj();
            com.applovin.exoplayer2.e.x xVar = (com.applovin.exoplayer2.e.x) com.applovin.exoplayer2.l.a.checkNotNull(this.Ms);
            xVar.c(yVar, pj);
            xVar.a(j, 1, pj, 0, null);
            this.Mt = true;
        }

        @Override // com.applovin.exoplayer2.k.w.d
        public void lq() {
            this.Mq = true;
        }

        @Override // com.applovin.exoplayer2.k.w.d
        public void lr() throws IOException {
            int i = 0;
            while (i == 0 && !this.Mq) {
                try {
                    long j = this.Mp.uc;
                    com.applovin.exoplayer2.k.l aX = aX(j);
                    this.tw = aX;
                    long a = this.Mo.a(aX);
                    this.wC = a;
                    if (a != -1) {
                        this.wC = a + j;
                    }
                    t.this.Ma = com.applovin.exoplayer2.g.d.b.c(this.Mo.kT());
                    com.applovin.exoplayer2.k.g gVar = this.Mo;
                    if (t.this.Ma != null && t.this.Ma.JD != -1) {
                        gVar = new i(this.Mo, t.this.Ma.JD, this);
                        com.applovin.exoplayer2.e.x lf = t.this.lf();
                        this.Ms = lf;
                        lf.j(t.LQ);
                    }
                    this.LW.a(gVar, this.ef, this.Mo.kT(), j, this.wC, this.vG);
                    if (t.this.Ma != null) {
                        this.LW.kK();
                    }
                    if (this.Mr) {
                        this.LW.o(j, this.tL);
                        this.Mr = false;
                    }
                    while (i == 0 && !this.Mq) {
                        try {
                            this.LX.oP();
                            i = this.LW.a(this.Mp);
                            long kL = this.LW.kL();
                            if (kL > t.this.LU + j) {
                                this.LX.oO();
                                t.this.jS.post(t.this.LZ);
                                j = kL;
                            }
                        } catch (InterruptedException unused) {
                            throw new InterruptedIOException();
                        }
                    }
                    if (i == 1) {
                        i = 0;
                    } else if (this.LW.kL() != -1) {
                        this.Mp.uc = this.LW.kL();
                    }
                    ai.b(this.Mo);
                } catch (Throwable th) {
                    if (i != 1 && this.LW.kL() != -1) {
                        this.Mp.uc = this.LW.kL();
                    }
                    ai.b(this.Mo);
                    throw th;
                }
            }
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface b {
        void a(long j, boolean z, boolean z2);
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public final class c implements x {
        private final int track;

        public c(int i) {
            this.track = i;
        }

        @Override // com.applovin.exoplayer2.h.x
        public int aS(long j) {
            return t.this.j(this.track, j);
        }

        @Override // com.applovin.exoplayer2.h.x
        public int b(com.applovin.exoplayer2.w wVar, com.applovin.exoplayer2.c.g gVar, int i) {
            return t.this.a(this.track, wVar, gVar, i);
        }

        @Override // com.applovin.exoplayer2.h.x
        public boolean isReady() {
            return t.this.dJ(this.track);
        }

        @Override // com.applovin.exoplayer2.h.x
        public void kR() throws IOException {
            t.this.dK(this.track);
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class d {
        public final boolean Mv;
        public final int zD;

        public d(int i, boolean z) {
            this.zD = i;
            this.Mv = z;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && d.class == obj.getClass()) {
                d dVar = (d) obj;
                if (this.zD == dVar.zD && this.Mv == dVar.Mv) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return (this.zD * 31) + (this.Mv ? 1 : 0);
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class e {
        public final ad Mw;
        public final boolean[] Mx;
        public final boolean[] My;
        public final boolean[] Mz;

        public e(ad adVar, boolean[] zArr) {
            this.Mw = adVar;
            this.Mx = zArr;
            int i = adVar.fR;
            this.My = new boolean[i];
            this.Mz = new boolean[i];
        }
    }

    public t(Uri uri, com.applovin.exoplayer2.k.i iVar, s sVar, com.applovin.exoplayer2.d.h hVar, g.a aVar, com.applovin.exoplayer2.k.v vVar, q.a aVar2, b bVar, InterfaceC0996b interfaceC0996b, String str, int i) {
        this.ef = uri;
        this.LR = iVar;
        this.LS = hVar;
        this.fY = aVar;
        this.sm = vVar;
        this.fX = aVar2;
        this.LT = bVar;
        this.Lu = interfaceC0996b;
        this.eo = str;
        this.LU = i;
        this.LW = sVar;
        final int i2 = 0;
        this.LY = new Runnable(this) { // from class: com.applovin.exoplayer2.h.B
            public final /* synthetic */ t b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i2) {
                    case 0:
                        this.b.lg();
                        return;
                    default:
                        this.b.ln();
                        return;
                }
            }
        };
        final int i3 = 1;
        this.LZ = new Runnable(this) { // from class: com.applovin.exoplayer2.h.B
            public final /* synthetic */ t b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i3) {
                    case 0:
                        this.b.lg();
                        return;
                    default:
                        this.b.ln();
                        return;
                }
            }
        };
    }

    private void dL(int i) {
        ll();
        e eVar = this.Mf;
        boolean[] zArr = eVar.Mz;
        if (!zArr[i]) {
            com.applovin.exoplayer2.v dZ = eVar.Mw.eb(i).dZ(0);
            this.fX.a(com.applovin.exoplayer2.l.u.ba(dZ.dz), dZ, 0, (Object) null, this.Mj);
            zArr[i] = true;
        }
    }

    private void dM(int i) {
        ll();
        boolean[] zArr = this.Mf.Mx;
        if (this.Ml && zArr[i]) {
            if (!this.Mb[i].Q(false)) {
                this.Mk = 0L;
                this.Ml = false;
                this.Mh = true;
                this.Mj = 0L;
                this.Mm = 0;
                for (w wVar : this.Mb) {
                    wVar.Y();
                }
                ((n.a) com.applovin.exoplayer2.l.a.checkNotNull(this.KS)).a((n.a) this);
            }
        }
    }

    private boolean le() {
        if (!this.Mh && !lk()) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lg() {
        boolean z;
        com.applovin.exoplayer2.g.a b2;
        if (!this.cw && !this.fv && this.Md && this.vI != null) {
            for (w wVar : this.Mb) {
                if (wVar.lz() == null) {
                    return;
                }
            }
            this.LX.oO();
            int length = this.Mb.length;
            ac[] acVarArr = new ac[length];
            boolean[] zArr = new boolean[length];
            for (int i = 0; i < length; i++) {
                com.applovin.exoplayer2.v vVar = (com.applovin.exoplayer2.v) com.applovin.exoplayer2.l.a.checkNotNull(this.Mb[i].lz());
                String str = vVar.dz;
                boolean aW = com.applovin.exoplayer2.l.u.aW(str);
                if (!aW && !com.applovin.exoplayer2.l.u.aX(str)) {
                    z = false;
                } else {
                    z = true;
                }
                zArr[i] = z;
                this.Me = z | this.Me;
                com.applovin.exoplayer2.g.d.b bVar = this.Ma;
                if (bVar != null) {
                    if (aW || this.Mc[i].Mv) {
                        com.applovin.exoplayer2.g.a aVar = vVar.dx;
                        if (aVar == null) {
                            b2 = new com.applovin.exoplayer2.g.a(bVar);
                        } else {
                            b2 = aVar.b(bVar);
                        }
                        vVar = vVar.bR().b(b2).bT();
                    }
                    if (aW && vVar.dt == -1 && vVar.du == -1 && bVar.dv != -1) {
                        vVar = vVar.bR().G(bVar.dv).bT();
                    }
                }
                acVarArr[i] = new ac(vVar.B(this.LS.g(vVar)));
            }
            this.Mf = new e(new ad(acVarArr), zArr);
            this.fv = true;
            ((n.a) com.applovin.exoplayer2.l.a.checkNotNull(this.KS)).a((n) this);
        }
    }

    private void lh() {
        a aVar = new a(this.ef, this.LR, this.LW, this, this.LX);
        if (this.fv) {
            com.applovin.exoplayer2.l.a.checkState(lk());
            long j = this.fH;
            if (j == -9223372036854775807L || this.Mk <= j) {
                aVar.w(((com.applovin.exoplayer2.e.v) com.applovin.exoplayer2.l.a.checkNotNull(this.vI)).ai(this.Mk).uQ.uc, this.Mk);
                for (w wVar : this.Mb) {
                    wVar.ba(this.Mk);
                }
                this.Mk = -9223372036854775807L;
            } else {
                this.Mn = true;
                this.Mk = -9223372036854775807L;
                return;
            }
        }
        this.Mm = li();
        this.fX.a(new j(aVar.Lq, aVar.tw, this.LV.a(aVar, this, this.sm.fl(this.gn))), 1, -1, null, 0, null, aVar.tL, this.fH);
    }

    private int li() {
        int i = 0;
        for (w wVar : this.Mb) {
            i += wVar.lw();
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long lj() {
        long j = Long.MIN_VALUE;
        for (w wVar : this.Mb) {
            j = Math.max(j, wVar.lj());
        }
        return j;
    }

    private boolean lk() {
        if (this.Mk != -9223372036854775807L) {
            return true;
        }
        return false;
    }

    private void ll() {
        com.applovin.exoplayer2.l.a.checkState(this.fv);
        com.applovin.exoplayer2.l.a.checkNotNull(this.Mf);
        com.applovin.exoplayer2.l.a.checkNotNull(this.vI);
    }

    private static Map<String, String> lm() {
        HashMap hashMap = new HashMap();
        hashMap.put("Icy-MetaData", "1");
        return Collections.unmodifiableMap(hashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ln() {
        if (!this.cw) {
            ((n.a) com.applovin.exoplayer2.l.a.checkNotNull(this.KS)).a((n.a) this);
        }
    }

    @Override // com.applovin.exoplayer2.h.n
    public long aQ(long j) {
        ll();
        boolean[] zArr = this.Mf.Mx;
        if (!this.vI.hU()) {
            j = 0;
        }
        int i = 0;
        this.Mh = false;
        this.Mj = j;
        if (lk()) {
            this.Mk = j;
            return j;
        }
        if (this.gn == 7 || !a(zArr, j)) {
            this.Ml = false;
            this.Mk = j;
            this.Mn = false;
            if (this.LV.kO()) {
                w[] wVarArr = this.Mb;
                int length = wVarArr.length;
                while (i < length) {
                    wVarArr[i].lC();
                    i++;
                }
                this.LV.oB();
                return j;
            }
            this.LV.oA();
            w[] wVarArr2 = this.Mb;
            int length2 = wVarArr2.length;
            while (i < length2) {
                wVarArr2[i].Y();
                i++;
            }
        }
        return j;
    }

    @Override // com.applovin.exoplayer2.h.n
    public boolean aR(long j) {
        if (!this.Mn && !this.LV.oz() && !this.Ml) {
            if (!this.fv || this.Mi != 0) {
                boolean oN = this.LX.oN();
                if (!this.LV.kO()) {
                    lh();
                    return true;
                }
                return oN;
            }
            return false;
        }
        return false;
    }

    @Override // com.applovin.exoplayer2.h.n
    public long cg() {
        long j;
        ll();
        boolean[] zArr = this.Mf.Mx;
        if (this.Mn) {
            return Long.MIN_VALUE;
        }
        if (lk()) {
            return this.Mk;
        }
        if (this.Me) {
            int length = this.Mb.length;
            j = Long.MAX_VALUE;
            for (int i = 0; i < length; i++) {
                if (zArr[i] && !this.Mb[i].lB()) {
                    j = Math.min(j, this.Mb[i].lj());
                }
            }
        } else {
            j = Long.MAX_VALUE;
        }
        if (j == Long.MAX_VALUE) {
            j = lj();
        }
        if (j == Long.MIN_VALUE) {
            return this.Mj;
        }
        return j;
    }

    @Override // com.applovin.exoplayer2.h.n
    public long ch() {
        if (this.Mi == 0) {
            return Long.MIN_VALUE;
        }
        return cg();
    }

    @Override // com.applovin.exoplayer2.h.n
    public ad cj() {
        ll();
        return this.Mf.Mw;
    }

    public boolean dJ(int i) {
        if (!le() && this.Mb[i].Q(this.Mn)) {
            return true;
        }
        return false;
    }

    public void dK(int i) throws IOException {
        this.Mb[i].kR();
        kR();
    }

    @Override // com.applovin.exoplayer2.e.j
    public void ig() {
        this.Md = true;
        this.jS.post(this.LY);
    }

    public int j(int i, long j) {
        if (le()) {
            return 0;
        }
        dL(i);
        w wVar = this.Mb[i];
        int f = wVar.f(j, this.Mn);
        wVar.dP(f);
        if (f == 0) {
            dM(i);
        }
        return f;
    }

    @Override // com.applovin.exoplayer2.h.n
    public void kM() throws IOException {
        kR();
        if (this.Mn && !this.fv) {
            throw com.applovin.exoplayer2.ai.c("Loading finished before preparation is complete.", null);
        }
    }

    @Override // com.applovin.exoplayer2.h.n
    public long kN() {
        if (this.Mh) {
            if (this.Mn || li() > this.Mm) {
                this.Mh = false;
                return this.Mj;
            }
            return -9223372036854775807L;
        }
        return -9223372036854775807L;
    }

    @Override // com.applovin.exoplayer2.h.n
    public boolean kO() {
        if (this.LV.kO() && this.LX.hB()) {
            return true;
        }
        return false;
    }

    public void kR() throws IOException {
        this.LV.dK(this.sm.fl(this.gn));
    }

    @Override // com.applovin.exoplayer2.k.w.e
    public void ld() {
        for (w wVar : this.Mb) {
            wVar.release();
        }
        this.LW.release();
    }

    public com.applovin.exoplayer2.e.x lf() {
        return a(new d(0, true));
    }

    public void release() {
        if (this.fv) {
            for (w wVar : this.Mb) {
                wVar.lx();
            }
        }
        this.LV.a(this);
        this.jS.removeCallbacksAndMessages(null);
        this.KS = null;
        this.cw = true;
    }

    @Override // com.applovin.exoplayer2.h.n
    public void t(long j) {
    }

    @Override // com.applovin.exoplayer2.e.j
    public com.applovin.exoplayer2.e.x y(int i, int i2) {
        return a(new d(i, false));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void c(com.applovin.exoplayer2.e.v vVar) {
        this.vI = this.Ma == null ? vVar : new v.b(-9223372036854775807L);
        this.fH = vVar.dd();
        boolean z = this.wC == -1 && vVar.dd() == -9223372036854775807L;
        this.iO = z;
        this.gn = z ? 7 : 1;
        this.LT.a(this.fH, vVar.hU(), this.iO);
        if (this.fv) {
            return;
        }
        lg();
    }

    @Override // com.applovin.exoplayer2.h.n
    public void d(long j, boolean z) {
        ll();
        if (lk()) {
            return;
        }
        boolean[] zArr = this.Mf.My;
        int length = this.Mb.length;
        for (int i = 0; i < length; i++) {
            this.Mb[i].b(j, z, zArr[i]);
        }
    }

    @Override // com.applovin.exoplayer2.h.w.c
    public void t(com.applovin.exoplayer2.v vVar) {
        this.jS.post(this.LY);
    }

    @Override // com.applovin.exoplayer2.h.n
    public void a(n.a aVar, long j) {
        this.KS = aVar;
        this.LX.oN();
        lh();
    }

    @Override // com.applovin.exoplayer2.h.n
    public long a(com.applovin.exoplayer2.j.d[] dVarArr, boolean[] zArr, x[] xVarArr, boolean[] zArr2, long j) {
        com.applovin.exoplayer2.j.d dVar;
        ll();
        e eVar = this.Mf;
        ad adVar = eVar.Mw;
        boolean[] zArr3 = eVar.My;
        int i = this.Mi;
        int i2 = 0;
        for (int i3 = 0; i3 < dVarArr.length; i3++) {
            x xVar = xVarArr[i3];
            if (xVar != null && (dVarArr[i3] == null || !zArr[i3])) {
                int i4 = ((c) xVar).track;
                com.applovin.exoplayer2.l.a.checkState(zArr3[i4]);
                this.Mi--;
                zArr3[i4] = false;
                xVarArr[i3] = null;
            }
        }
        boolean z = !this.Mg ? j == 0 : i != 0;
        for (int i5 = 0; i5 < dVarArr.length; i5++) {
            if (xVarArr[i5] == null && (dVar = dVarArr[i5]) != null) {
                com.applovin.exoplayer2.l.a.checkState(dVar.kD() == 1);
                com.applovin.exoplayer2.l.a.checkState(dVar.eP(0) == 0);
                int a2 = adVar.a(dVar.nf());
                com.applovin.exoplayer2.l.a.checkState(!zArr3[a2]);
                this.Mi++;
                zArr3[a2] = true;
                xVarArr[i5] = new c(a2);
                zArr2[i5] = true;
                if (!z) {
                    w wVar = this.Mb[a2];
                    z = (wVar.e(j, true) || wVar.ly() == 0) ? false : true;
                }
            }
        }
        if (this.Mi == 0) {
            this.Ml = false;
            this.Mh = false;
            if (this.LV.kO()) {
                w[] wVarArr = this.Mb;
                int length = wVarArr.length;
                while (i2 < length) {
                    wVarArr[i2].lC();
                    i2++;
                }
                this.LV.oB();
            } else {
                w[] wVarArr2 = this.Mb;
                int length2 = wVarArr2.length;
                while (i2 < length2) {
                    wVarArr2[i2].Y();
                    i2++;
                }
            }
        } else if (z) {
            j = aQ(j);
            while (i2 < xVarArr.length) {
                if (xVarArr[i2] != null) {
                    zArr2[i2] = true;
                }
                i2++;
            }
        }
        this.Mg = true;
        return j;
    }

    @Override // com.applovin.exoplayer2.h.n
    public long a(long j, av avVar) {
        ll();
        if (!this.vI.hU()) {
            return 0L;
        }
        v.a ai = this.vI.ai(j);
        return avVar.a(j, ai.uQ.rJ, ai.uR.rJ);
    }

    public int a(int i, com.applovin.exoplayer2.w wVar, com.applovin.exoplayer2.c.g gVar, int i2) {
        if (le()) {
            return -3;
        }
        dL(i);
        int a2 = this.Mb[i].a(wVar, gVar, i2, this.Mn);
        if (a2 == -3) {
            dM(i);
        }
        return a2;
    }

    @Override // com.applovin.exoplayer2.k.w.a
    public void a(a aVar, long j, long j2) {
        com.applovin.exoplayer2.e.v vVar;
        if (this.fH == -9223372036854775807L && (vVar = this.vI) != null) {
            boolean hU = vVar.hU();
            long lj = lj();
            long j3 = lj == Long.MIN_VALUE ? 0L : lj + 10000;
            this.fH = j3;
            this.LT.a(j3, hU, this.iO);
        }
        com.applovin.exoplayer2.k.z zVar = aVar.Mo;
        j jVar = new j(aVar.Lq, aVar.tw, zVar.oI(), zVar.oJ(), j, j2, zVar.oH());
        this.sm.bm(aVar.Lq);
        this.fX.b(jVar, 1, -1, null, 0, null, aVar.tL, this.fH);
        a(aVar);
        this.Mn = true;
        ((n.a) com.applovin.exoplayer2.l.a.checkNotNull(this.KS)).a((n.a) this);
    }

    @Override // com.applovin.exoplayer2.k.w.a
    public void a(a aVar, long j, long j2, boolean z) {
        com.applovin.exoplayer2.k.z zVar = aVar.Mo;
        j jVar = new j(aVar.Lq, aVar.tw, zVar.oI(), zVar.oJ(), j, j2, zVar.oH());
        this.sm.bm(aVar.Lq);
        this.fX.c(jVar, 1, -1, null, 0, null, aVar.tL, this.fH);
        if (z) {
            return;
        }
        a(aVar);
        for (w wVar : this.Mb) {
            wVar.Y();
        }
        if (this.Mi > 0) {
            ((n.a) com.applovin.exoplayer2.l.a.checkNotNull(this.KS)).a((n.a) this);
        }
    }

    @Override // com.applovin.exoplayer2.k.w.a
    public w.b a(a aVar, long j, long j2, IOException iOException, int i) {
        a aVar2;
        w.b bVar;
        a(aVar);
        com.applovin.exoplayer2.k.z zVar = aVar.Mo;
        j jVar = new j(aVar.Lq, aVar.tw, zVar.oI(), zVar.oJ(), j, j2, zVar.oH());
        long a2 = this.sm.a(new v.a(jVar, new m(1, -1, null, 0, null, C0988h.f(aVar.tL), C0988h.f(this.fH)), iOException, i));
        if (a2 == -9223372036854775807L) {
            bVar = com.applovin.exoplayer2.k.w.aaY;
            aVar2 = aVar;
        } else {
            int li = li();
            boolean z = li > this.Mm;
            aVar2 = aVar;
            if (a(aVar2, li)) {
                bVar = com.applovin.exoplayer2.k.w.c(z, a2);
            } else {
                bVar = com.applovin.exoplayer2.k.w.aaX;
            }
        }
        boolean oC = bVar.oC();
        this.fX.a(jVar, 1, -1, null, 0, null, aVar2.tL, this.fH, iOException, !oC);
        if (!oC) {
            this.sm.bm(aVar2.Lq);
        }
        return bVar;
    }

    @Override // com.applovin.exoplayer2.e.j
    public void a(final com.applovin.exoplayer2.e.v vVar) {
        this.jS.post(new Runnable() { // from class: com.applovin.exoplayer2.h.C
            @Override // java.lang.Runnable
            public final void run() {
                t.this.c(vVar);
            }
        });
    }

    private com.applovin.exoplayer2.e.x a(d dVar) {
        int length = this.Mb.length;
        for (int i = 0; i < length; i++) {
            if (dVar.equals(this.Mc[i])) {
                return this.Mb[i];
            }
        }
        w a2 = w.a(this.Lu, this.jS.getLooper(), this.LS, this.fY);
        a2.a(this);
        int i2 = length + 1;
        d[] dVarArr = (d[]) Arrays.copyOf(this.Mc, i2);
        dVarArr[length] = dVar;
        this.Mc = (d[]) ai.g(dVarArr);
        w[] wVarArr = (w[]) Arrays.copyOf(this.Mb, i2);
        wVarArr[length] = a2;
        this.Mb = (w[]) ai.g(wVarArr);
        return a2;
    }

    private void a(a aVar) {
        if (this.wC == -1) {
            this.wC = aVar.wC;
        }
    }

    private boolean a(a aVar, int i) {
        com.applovin.exoplayer2.e.v vVar;
        if (this.wC == -1 && ((vVar = this.vI) == null || vVar.dd() == -9223372036854775807L)) {
            if (this.fv && !le()) {
                this.Ml = true;
                return false;
            }
            this.Mh = this.fv;
            this.Mj = 0L;
            this.Mm = 0;
            for (w wVar : this.Mb) {
                wVar.Y();
            }
            aVar.w(0L, 0L);
            return true;
        }
        this.Mm = i;
        return true;
    }

    private boolean a(boolean[] zArr, long j) {
        int length = this.Mb.length;
        for (int i = 0; i < length; i++) {
            if (!this.Mb[i].e(j, false) && (zArr[i] || !this.Me)) {
                return false;
            }
        }
        return true;
    }
}
