package com.applovin.exoplayer2.d;

import android.annotation.SuppressLint;
import android.media.ResourceBusyException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import com.applovin.exoplayer2.C0988h;
import com.applovin.exoplayer2.common.a.aq;
import com.applovin.exoplayer2.common.a.ax;
import com.applovin.exoplayer2.d.b;
import com.applovin.exoplayer2.d.c;
import com.applovin.exoplayer2.d.e;
import com.applovin.exoplayer2.d.f;
import com.applovin.exoplayer2.d.g;
import com.applovin.exoplayer2.d.h;
import com.applovin.exoplayer2.d.m;
import com.applovin.exoplayer2.l.ai;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class c implements h {
    private Looper co;
    private final boolean eB;
    private final UUID ey;
    private int rm;
    private final m.c sF;
    private final int[] sG;
    private final f sH;
    private final g sI;
    private final long sJ;
    private final List<com.applovin.exoplayer2.d.b> sK;
    private final Set<e> sL;
    private final Set<com.applovin.exoplayer2.d.b> sM;
    private int sN;
    private m sO;
    private com.applovin.exoplayer2.d.b sP;
    private com.applovin.exoplayer2.d.b sQ;
    private Handler sR;
    volatile HandlerC0012c sS;
    private final boolean si;
    private final HashMap<String, String> sk;
    private final com.applovin.exoplayer2.k.v sm;
    private final r sn;
    private byte[] sv;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public class b implements m.b {
        private b() {
        }

        @Override // com.applovin.exoplayer2.d.m.b
        public void a(m mVar, byte[] bArr, int i, int i2, byte[] bArr2) {
            ((HandlerC0012c) com.applovin.exoplayer2.l.a.checkNotNull(c.this.sS)).obtainMessage(i, bArr).sendToTarget();
        }

        public /* synthetic */ b(c cVar, AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    @SuppressLint({"HandlerLeak"})
    /* renamed from: com.applovin.exoplayer2.d.c$c */
    /* loaded from: classes.dex */
    public class HandlerC0012c extends Handler {
        public HandlerC0012c(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            byte[] bArr = (byte[]) message.obj;
            if (bArr != null) {
                for (com.applovin.exoplayer2.d.b bVar : c.this.sK) {
                    if (bVar.n(bArr)) {
                        bVar.bB(message.what);
                        return;
                    }
                }
            }
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class d extends Exception {
        public /* synthetic */ d(UUID uuid, AnonymousClass1 anonymousClass1) {
            this(uuid);
        }

        private d(UUID uuid) {
            super("Media does not support uuid: " + uuid);
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public class e implements h.a {
        private final g.a sU;
        private com.applovin.exoplayer2.d.f sV;
        private boolean sy;

        public e(g.a aVar) {
            this.sU = aVar;
        }

        public /* synthetic */ void hF() {
            if (this.sy) {
                return;
            }
            com.applovin.exoplayer2.d.f fVar = this.sV;
            if (fVar != null) {
                fVar.b(this.sU);
            }
            c.this.sL.remove(this);
            this.sy = true;
        }

        public /* synthetic */ void i(com.applovin.exoplayer2.v vVar) {
            if (c.this.sN != 0 && !this.sy) {
                c cVar = c.this;
                this.sV = cVar.a((Looper) com.applovin.exoplayer2.l.a.checkNotNull(cVar.co), this.sU, vVar, false);
                c.this.sL.add(this);
            }
        }

        public void h(final com.applovin.exoplayer2.v vVar) {
            ((Handler) com.applovin.exoplayer2.l.a.checkNotNull(c.this.sR)).post(new Runnable() { // from class: com.applovin.exoplayer2.d.y
                @Override // java.lang.Runnable
                public final void run() {
                    c.e.this.i(vVar);
                }
            });
        }

        @Override // com.applovin.exoplayer2.d.h.a
        public void release() {
            ai.a((Handler) com.applovin.exoplayer2.l.a.checkNotNull(c.this.sR), new x(this, 0));
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public class f implements b.a {
        private final Set<com.applovin.exoplayer2.d.b> sW = new HashSet();
        private com.applovin.exoplayer2.d.b sX;

        public f() {
        }

        @Override // com.applovin.exoplayer2.d.b.a
        public void a(Exception exc, boolean z) {
            this.sX = null;
            com.applovin.exoplayer2.common.a.s d = com.applovin.exoplayer2.common.a.s.d(this.sW);
            this.sW.clear();
            ax it = d.iterator();
            while (it.hasNext()) {
                ((com.applovin.exoplayer2.d.b) it.next()).a(exc, z);
            }
        }

        @Override // com.applovin.exoplayer2.d.b.a
        public void b(com.applovin.exoplayer2.d.b bVar) {
            this.sW.add(bVar);
            if (this.sX != null) {
                return;
            }
            this.sX = bVar;
            bVar.hq();
        }

        public void c(com.applovin.exoplayer2.d.b bVar) {
            this.sW.remove(bVar);
            if (this.sX == bVar) {
                this.sX = null;
                if (!this.sW.isEmpty()) {
                    com.applovin.exoplayer2.d.b next = this.sW.iterator().next();
                    this.sX = next;
                    next.hq();
                }
            }
        }

        @Override // com.applovin.exoplayer2.d.b.a
        public void hr() {
            this.sX = null;
            com.applovin.exoplayer2.common.a.s d = com.applovin.exoplayer2.common.a.s.d(this.sW);
            this.sW.clear();
            ax it = d.iterator();
            while (it.hasNext()) {
                ((com.applovin.exoplayer2.d.b) it.next()).hr();
            }
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public class g implements b.InterfaceC0011b {
        private g() {
        }

        @Override // com.applovin.exoplayer2.d.b.InterfaceC0011b
        public void b(com.applovin.exoplayer2.d.b bVar, int i) {
            if (i == 1 && c.this.sN > 0 && c.this.sJ != -9223372036854775807L) {
                c.this.sM.add(bVar);
                ((Handler) com.applovin.exoplayer2.l.a.checkNotNull(c.this.sR)).postAtTime(new x(bVar, 1), bVar, c.this.sJ + SystemClock.uptimeMillis());
            } else if (i == 0) {
                c.this.sK.remove(bVar);
                if (c.this.sP == bVar) {
                    c.this.sP = null;
                }
                if (c.this.sQ == bVar) {
                    c.this.sQ = null;
                }
                c.this.sH.c(bVar);
                if (c.this.sJ != -9223372036854775807L) {
                    ((Handler) com.applovin.exoplayer2.l.a.checkNotNull(c.this.sR)).removeCallbacksAndMessages(bVar);
                    c.this.sM.remove(bVar);
                }
            }
            c.this.hE();
        }

        public /* synthetic */ g(c cVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        @Override // com.applovin.exoplayer2.d.b.InterfaceC0011b
        public void a(com.applovin.exoplayer2.d.b bVar, int i) {
            if (c.this.sJ != -9223372036854775807L) {
                c.this.sM.remove(bVar);
                ((Handler) com.applovin.exoplayer2.l.a.checkNotNull(c.this.sR)).removeCallbacksAndMessages(bVar);
            }
        }
    }

    public /* synthetic */ c(UUID uuid, m.c cVar, r rVar, HashMap hashMap, boolean z, int[] iArr, boolean z2, com.applovin.exoplayer2.k.v vVar, long j, AnonymousClass1 anonymousClass1) {
        this(uuid, cVar, rVar, hashMap, z, iArr, z2, vVar, j);
    }

    private void hC() {
        ax it = com.applovin.exoplayer2.common.a.w.e(this.sM).iterator();
        while (it.hasNext()) {
            ((com.applovin.exoplayer2.d.f) it.next()).b(null);
        }
    }

    private void hD() {
        ax it = com.applovin.exoplayer2.common.a.w.e(this.sL).iterator();
        while (it.hasNext()) {
            ((e) it.next()).release();
        }
    }

    public void hE() {
        if (this.sO != null && this.sN == 0 && this.sK.isEmpty() && this.sL.isEmpty()) {
            ((m) com.applovin.exoplayer2.l.a.checkNotNull(this.sO)).release();
            this.sO = null;
        }
    }

    @Override // com.applovin.exoplayer2.d.h
    public final void aD() {
        int i = this.sN;
        this.sN = i + 1;
        if (i == 0) {
            if (this.sO == null) {
                m acquireExoMediaDrm = this.sF.acquireExoMediaDrm(this.ey);
                this.sO = acquireExoMediaDrm;
                acquireExoMediaDrm.a(new b());
            } else if (this.sJ != -9223372036854775807L) {
                for (int i2 = 0; i2 < this.sK.size(); i2++) {
                    this.sK.get(i2).a((g.a) null);
                }
            }
        }
    }

    @Override // com.applovin.exoplayer2.d.h
    public final void release() {
        int i = this.sN - 1;
        this.sN = i;
        if (i != 0) {
            return;
        }
        if (this.sJ != -9223372036854775807L) {
            ArrayList arrayList = new ArrayList(this.sK);
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                ((com.applovin.exoplayer2.d.b) arrayList.get(i2)).b(null);
            }
        }
        hD();
        hE();
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a {
        private boolean eB;
        private boolean si;
        private final HashMap<String, String> sk = new HashMap<>();
        private UUID ey = C0988h.am;
        private m.c sF = o.tq;
        private com.applovin.exoplayer2.k.v sm = new com.applovin.exoplayer2.k.r();
        private int[] sG = new int[0];
        private long sJ = 300000;

        public a K(boolean z) {
            this.eB = z;
            return this;
        }

        public a L(boolean z) {
            this.si = z;
            return this;
        }

        public a a(UUID uuid, m.c cVar) {
            this.ey = (UUID) com.applovin.exoplayer2.l.a.checkNotNull(uuid);
            this.sF = (m.c) com.applovin.exoplayer2.l.a.checkNotNull(cVar);
            return this;
        }

        public a e(int... iArr) {
            for (int i : iArr) {
                boolean z = true;
                if (i != 2 && i != 1) {
                    z = false;
                }
                com.applovin.exoplayer2.l.a.checkArgument(z);
            }
            this.sG = (int[]) iArr.clone();
            return this;
        }

        public c a(r rVar) {
            return new c(this.ey, this.sF, rVar, this.sk, this.eB, this.sG, this.si, this.sm, this.sJ);
        }
    }

    private c(UUID uuid, m.c cVar, r rVar, HashMap<String, String> hashMap, boolean z, int[] iArr, boolean z2, com.applovin.exoplayer2.k.v vVar, long j) {
        com.applovin.exoplayer2.l.a.checkNotNull(uuid);
        com.applovin.exoplayer2.l.a.checkArgument(!C0988h.ak.equals(uuid), "Use C.CLEARKEY_UUID instead");
        this.ey = uuid;
        this.sF = cVar;
        this.sn = rVar;
        this.sk = hashMap;
        this.eB = z;
        this.sG = iArr;
        this.si = z2;
        this.sm = vVar;
        this.sH = new f();
        this.sI = new g();
        this.rm = 0;
        this.sK = new ArrayList();
        this.sL = aq.gT();
        this.sM = aq.gT();
        this.sJ = j;
    }

    private com.applovin.exoplayer2.d.f h(int i, boolean z) {
        m mVar = (m) com.applovin.exoplayer2.l.a.checkNotNull(this.sO);
        if ((mVar.hN() == 2 && n.to) || ai.c(this.sG, i) == -1 || mVar.hN() == 1) {
            return null;
        }
        com.applovin.exoplayer2.d.b bVar = this.sP;
        if (bVar == null) {
            com.applovin.exoplayer2.d.b a2 = a((List<e.a>) com.applovin.exoplayer2.common.a.s.ga(), true, (g.a) null, z);
            this.sK.add(a2);
            this.sP = a2;
        } else {
            bVar.a((g.a) null);
        }
        return this.sP;
    }

    @Override // com.applovin.exoplayer2.d.h
    public int g(com.applovin.exoplayer2.v vVar) {
        int hN = ((m) com.applovin.exoplayer2.l.a.checkNotNull(this.sO)).hN();
        com.applovin.exoplayer2.d.e eVar = vVar.dC;
        if (eVar == null) {
            if (ai.c(this.sG, com.applovin.exoplayer2.l.u.ba(vVar.dz)) == -1) {
                return 0;
            }
        } else if (!b(eVar)) {
            return 1;
        }
        return hN;
    }

    @Override // com.applovin.exoplayer2.d.h
    public com.applovin.exoplayer2.d.f b(Looper looper, g.a aVar, com.applovin.exoplayer2.v vVar) {
        com.applovin.exoplayer2.l.a.checkState(this.sN > 0);
        a(looper);
        return a(looper, aVar, vVar, true);
    }

    public void a(int i, byte[] bArr) {
        com.applovin.exoplayer2.l.a.checkState(this.sK.isEmpty());
        if (i == 1 || i == 3) {
            com.applovin.exoplayer2.l.a.checkNotNull(bArr);
        }
        this.rm = i;
        this.sv = bArr;
    }

    private boolean b(com.applovin.exoplayer2.d.e eVar) {
        if (this.sv != null) {
            return true;
        }
        if (a(eVar, this.ey, true).isEmpty()) {
            if (eVar.td != 1 || !eVar.bC(0).a(C0988h.ak)) {
                return false;
            }
            com.applovin.exoplayer2.l.q.h("DefaultDrmSessionMgr", "DrmInitData only contains common PSSH SchemeData. Assuming support for: " + this.ey);
        }
        String str = eVar.tc;
        if (str == null || "cenc".equals(str)) {
            return true;
        }
        return "cbcs".equals(str) ? ai.acV >= 25 : ("cbc1".equals(str) || "cens".equals(str)) ? false : true;
    }

    @Override // com.applovin.exoplayer2.d.h
    public h.a a(Looper looper, g.a aVar, com.applovin.exoplayer2.v vVar) {
        com.applovin.exoplayer2.l.a.checkState(this.sN > 0);
        a(looper);
        e eVar = new e(aVar);
        eVar.h(vVar);
        return eVar;
    }

    public com.applovin.exoplayer2.d.f a(Looper looper, g.a aVar, com.applovin.exoplayer2.v vVar, boolean z) {
        List<e.a> list;
        b(looper);
        com.applovin.exoplayer2.d.e eVar = vVar.dC;
        if (eVar == null) {
            return h(com.applovin.exoplayer2.l.u.ba(vVar.dz), z);
        }
        com.applovin.exoplayer2.d.b bVar = null;
        if (this.sv == null) {
            list = a((com.applovin.exoplayer2.d.e) com.applovin.exoplayer2.l.a.checkNotNull(eVar), this.ey, false);
            if (list.isEmpty()) {
                d dVar = new d(this.ey);
                com.applovin.exoplayer2.l.q.c("DefaultDrmSessionMgr", "DRM error", dVar);
                if (aVar != null) {
                    aVar.j(dVar);
                }
                return new l(new f.a(dVar, 6003));
            }
        } else {
            list = null;
        }
        if (!this.eB) {
            bVar = this.sQ;
        } else {
            Iterator<com.applovin.exoplayer2.d.b> it = this.sK.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                com.applovin.exoplayer2.d.b next = it.next();
                if (ai.r(next.se, list)) {
                    bVar = next;
                    break;
                }
            }
        }
        if (bVar == null) {
            com.applovin.exoplayer2.d.b a2 = a(list, false, aVar, z);
            if (!this.eB) {
                this.sQ = a2;
            }
            this.sK.add(a2);
            return a2;
        }
        bVar.a(aVar);
        return bVar;
    }

    private void b(Looper looper) {
        if (this.sS == null) {
            this.sS = new HandlerC0012c(looper);
        }
    }

    private synchronized void a(Looper looper) {
        try {
            Looper looper2 = this.co;
            if (looper2 == null) {
                this.co = looper;
                this.sR = new Handler(looper);
            } else {
                com.applovin.exoplayer2.l.a.checkState(looper2 == looper);
                com.applovin.exoplayer2.l.a.checkNotNull(this.sR);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private com.applovin.exoplayer2.d.b a(List<e.a> list, boolean z, g.a aVar, boolean z2) {
        com.applovin.exoplayer2.d.b a2 = a(list, z, aVar);
        if (a(a2) && !this.sM.isEmpty()) {
            hC();
            a(a2, aVar);
            a2 = a(list, z, aVar);
        }
        if (!a(a2) || !z2 || this.sL.isEmpty()) {
            return a2;
        }
        hD();
        if (!this.sM.isEmpty()) {
            hC();
        }
        a(a2, aVar);
        return a(list, z, aVar);
    }

    private static boolean a(com.applovin.exoplayer2.d.f fVar) {
        if (fVar.P() == 1) {
            return ai.acV < 19 || (((f.a) com.applovin.exoplayer2.l.a.checkNotNull(fVar.ht())).getCause() instanceof ResourceBusyException);
        }
        return false;
    }

    private void a(com.applovin.exoplayer2.d.f fVar, g.a aVar) {
        fVar.b(aVar);
        if (this.sJ != -9223372036854775807L) {
            fVar.b(null);
        }
    }

    private com.applovin.exoplayer2.d.b a(List<e.a> list, boolean z, g.a aVar) {
        com.applovin.exoplayer2.l.a.checkNotNull(this.sO);
        com.applovin.exoplayer2.d.b bVar = new com.applovin.exoplayer2.d.b(this.ey, this.sO, this.sH, this.sI, list, this.rm, this.si | z, z, this.sv, this.sk, this.sn, (Looper) com.applovin.exoplayer2.l.a.checkNotNull(this.co), this.sm);
        bVar.a(aVar);
        if (this.sJ != -9223372036854775807L) {
            bVar.a((g.a) null);
        }
        return bVar;
    }

    private static List<e.a> a(com.applovin.exoplayer2.d.e eVar, UUID uuid, boolean z) {
        ArrayList arrayList = new ArrayList(eVar.td);
        for (int i = 0; i < eVar.td; i++) {
            e.a bC = eVar.bC(i);
            if ((bC.a(uuid) || (C0988h.al.equals(uuid) && bC.a(C0988h.ak))) && (bC.tf != null || z)) {
                arrayList.add(bC);
            }
        }
        return arrayList;
    }
}
