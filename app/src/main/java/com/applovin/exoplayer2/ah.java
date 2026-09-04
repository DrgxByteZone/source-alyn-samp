package com.applovin.exoplayer2;

import android.os.Handler;
import com.applovin.exoplayer2.d.g;
import com.applovin.exoplayer2.h.p;
import com.applovin.exoplayer2.h.q;
import com.applovin.exoplayer2.h.z;
import com.applovin.exoplayer2.k.InterfaceC0996b;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class ah {
    private final d fW;
    private final q.a fX;
    private final g.a fY;
    private final HashMap<c, b> fZ;
    private final Set<c> ga;
    private boolean gb;
    private com.applovin.exoplayer2.k.aa gc;
    private com.applovin.exoplayer2.h.z C = new z.a(0);
    private final IdentityHashMap<com.applovin.exoplayer2.h.n, c> fU = new IdentityHashMap<>();
    private final Map<Object, c> fV = new HashMap();
    private final List<c> cM = new ArrayList();

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class b {
        public final com.applovin.exoplayer2.h.p gf;
        public final p.b gg;
        public final a gh;

        public b(com.applovin.exoplayer2.h.p pVar, p.b bVar, a aVar) {
            this.gf = pVar;
            this.gg = bVar;
            this.gh = aVar;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class c implements ag {
        public final com.applovin.exoplayer2.h.l gi;
        public int gk;
        public boolean gl;
        public final List<p.a> gj = new ArrayList();
        public final Object ch = new Object();

        public c(com.applovin.exoplayer2.h.p pVar, boolean z) {
            this.gi = new com.applovin.exoplayer2.h.l(pVar, z);
        }

        public void U(int i) {
            this.gk = i;
            this.gl = false;
            this.gj.clear();
        }

        @Override // com.applovin.exoplayer2.ag
        public Object be() {
            return this.ch;
        }

        @Override // com.applovin.exoplayer2.ag
        public ba bf() {
            return this.gi.bf();
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface d {
        void bi();
    }

    public ah(d dVar, com.applovin.exoplayer2.a.a aVar, Handler handler) {
        this.fW = dVar;
        q.a aVar2 = new q.a();
        this.fX = aVar2;
        g.a aVar3 = new g.a();
        this.fY = aVar3;
        this.fZ = new HashMap<>();
        this.ga = new HashSet();
        if (aVar != null) {
            aVar2.a(handler, aVar);
            aVar3.a(handler, aVar);
        }
    }

    private void cz() {
        Iterator<c> it = this.ga.iterator();
        while (it.hasNext()) {
            c next = it.next();
            if (next.gj.isEmpty()) {
                b(next);
                it.remove();
            }
        }
    }

    private void d(int i, int i2) {
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            c remove = this.cM.remove(i3);
            this.fV.remove(remove.ch);
            e(i3, -remove.gi.bf().cP());
            remove.gl = true;
            if (this.gb) {
                d(remove);
            }
        }
    }

    private void e(int i, int i2) {
        while (i < this.cM.size()) {
            this.cM.get(i).gk += i2;
            i++;
        }
    }

    private static Object g(Object obj) {
        return AbstractC0981a.b(obj);
    }

    public ba c(int i, int i2, com.applovin.exoplayer2.h.z zVar) {
        com.applovin.exoplayer2.l.a.checkArgument(i >= 0 && i <= i2 && i2 <= cx());
        this.C = zVar;
        d(i, i2);
        return cy();
    }

    public boolean cw() {
        return this.gb;
    }

    public int cx() {
        return this.cM.size();
    }

    public ba cy() {
        if (this.cM.isEmpty()) {
            return ba.iw;
        }
        int i = 0;
        for (int i2 = 0; i2 < this.cM.size(); i2++) {
            c cVar = this.cM.get(i2);
            cVar.gk = i;
            i += cVar.gi.bf().cP();
        }
        return new ap(this.cM, this.C);
    }

    public void f(com.applovin.exoplayer2.h.n nVar) {
        c cVar = (c) com.applovin.exoplayer2.l.a.checkNotNull(this.fU.remove(nVar));
        cVar.gi.f(nVar);
        cVar.gj.remove(((com.applovin.exoplayer2.h.k) nVar).fE);
        if (!this.fU.isEmpty()) {
            cz();
        }
        d(cVar);
    }

    public void release() {
        for (b bVar : this.fZ.values()) {
            try {
                bVar.gf.c(bVar.gg);
            } catch (RuntimeException e) {
                com.applovin.exoplayer2.l.q.c("MediaSourceList", "Failed to release child source.", e);
            }
            bVar.gf.a(bVar.gh);
            bVar.gf.f(bVar.gh);
        }
        this.fZ.clear();
        this.ga.clear();
        this.gb = false;
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public final class a implements com.applovin.exoplayer2.d.g, com.applovin.exoplayer2.h.q {
        private q.a fX;
        private g.a fY;
        private final c gd;

        public a(c cVar) {
            this.fX = ah.this.fX;
            this.fY = ah.this.fY;
            this.gd = cVar;
        }

        private boolean e(int i, p.a aVar) {
            p.a aVar2;
            if (aVar != null) {
                aVar2 = ah.a(this.gd, aVar);
                if (aVar2 == null) {
                    return false;
                }
            } else {
                aVar2 = null;
            }
            int a = ah.a(this.gd, i);
            q.a aVar3 = this.fX;
            if (aVar3.cN != a || !com.applovin.exoplayer2.l.ai.r(aVar3.jj, aVar2)) {
                this.fX = ah.this.fX.b(a, aVar2, 0L);
            }
            g.a aVar4 = this.fY;
            if (aVar4.cN != a || !com.applovin.exoplayer2.l.ai.r(aVar4.jj, aVar2)) {
                this.fY = ah.this.fY.h(a, aVar2);
                return true;
            }
            return true;
        }

        @Override // com.applovin.exoplayer2.h.q
        public void a(int i, p.a aVar, com.applovin.exoplayer2.h.j jVar, com.applovin.exoplayer2.h.m mVar) {
            if (e(i, aVar)) {
                this.fX.a(jVar, mVar);
            }
        }

        @Override // com.applovin.exoplayer2.h.q
        public void b(int i, p.a aVar, com.applovin.exoplayer2.h.j jVar, com.applovin.exoplayer2.h.m mVar) {
            if (e(i, aVar)) {
                this.fX.b(jVar, mVar);
            }
        }

        @Override // com.applovin.exoplayer2.h.q
        public void c(int i, p.a aVar, com.applovin.exoplayer2.h.j jVar, com.applovin.exoplayer2.h.m mVar) {
            if (e(i, aVar)) {
                this.fX.c(jVar, mVar);
            }
        }

        @Override // com.applovin.exoplayer2.d.g
        public void d(int i, p.a aVar) {
            if (e(i, aVar)) {
                this.fY.hJ();
            }
        }

        @Override // com.applovin.exoplayer2.h.q
        public void a(int i, p.a aVar, com.applovin.exoplayer2.h.j jVar, com.applovin.exoplayer2.h.m mVar, IOException iOException, boolean z) {
            if (e(i, aVar)) {
                this.fX.a(jVar, mVar, iOException, z);
            }
        }

        @Override // com.applovin.exoplayer2.d.g
        public void b(int i, p.a aVar) {
            if (e(i, aVar)) {
                this.fY.hH();
            }
        }

        @Override // com.applovin.exoplayer2.d.g
        public void c(int i, p.a aVar) {
            if (e(i, aVar)) {
                this.fY.hI();
            }
        }

        @Override // com.applovin.exoplayer2.h.q
        public void a(int i, p.a aVar, com.applovin.exoplayer2.h.m mVar) {
            if (e(i, aVar)) {
                this.fX.b(mVar);
            }
        }

        @Override // com.applovin.exoplayer2.d.g
        public void a(int i, p.a aVar, int i2) {
            if (e(i, aVar)) {
                this.fY.bF(i2);
            }
        }

        @Override // com.applovin.exoplayer2.d.g
        public void a(int i, p.a aVar) {
            if (e(i, aVar)) {
                this.fY.hG();
            }
        }

        @Override // com.applovin.exoplayer2.d.g
        public void a(int i, p.a aVar, Exception exc) {
            if (e(i, aVar)) {
                this.fY.j(exc);
            }
        }
    }

    public ba a(List<c> list, com.applovin.exoplayer2.h.z zVar) {
        d(0, this.cM.size());
        return a(this.cM.size(), list, zVar);
    }

    public ba b(com.applovin.exoplayer2.h.z zVar) {
        int cx = cx();
        if (zVar.lG() != cx) {
            zVar = zVar.lJ().E(0, cx);
        }
        this.C = zVar;
        return cy();
    }

    private void c(c cVar) {
        com.applovin.exoplayer2.h.l lVar = cVar.gi;
        p.b bVar = new p.b() { // from class: com.applovin.exoplayer2.B
            @Override // com.applovin.exoplayer2.h.p.b
            public final void onSourceInfoRefreshed(com.applovin.exoplayer2.h.p pVar, ba baVar) {
                ah.this.a(pVar, baVar);
            }
        };
        a aVar = new a(cVar);
        this.fZ.put(cVar, new b(lVar, bVar, aVar));
        lVar.a(com.applovin.exoplayer2.l.ai.pY(), aVar);
        lVar.b(com.applovin.exoplayer2.l.ai.pY(), aVar);
        lVar.a(bVar, this.gc);
    }

    public ba a(int i, List<c> list, com.applovin.exoplayer2.h.z zVar) {
        if (!list.isEmpty()) {
            this.C = zVar;
            for (int i2 = i; i2 < list.size() + i; i2++) {
                c cVar = list.get(i2 - i);
                if (i2 > 0) {
                    c cVar2 = this.cM.get(i2 - 1);
                    cVar.U(cVar2.gi.bf().cP() + cVar2.gk);
                } else {
                    cVar.U(0);
                }
                e(i2, cVar.gi.bf().cP());
                this.cM.add(i2, cVar);
                this.fV.put(cVar.ch, cVar);
                if (this.gb) {
                    c(cVar);
                    if (this.fU.isEmpty()) {
                        this.ga.add(cVar);
                    } else {
                        b(cVar);
                    }
                }
            }
        }
        return cy();
    }

    private static Object f(Object obj) {
        return AbstractC0981a.a(obj);
    }

    private void d(c cVar) {
        if (cVar.gl && cVar.gj.isEmpty()) {
            b bVar = (b) com.applovin.exoplayer2.l.a.checkNotNull(this.fZ.remove(cVar));
            bVar.gf.c(bVar.gg);
            bVar.gf.a(bVar.gh);
            bVar.gf.f(bVar.gh);
            this.ga.remove(cVar);
        }
    }

    private void b(c cVar) {
        b bVar = this.fZ.get(cVar);
        if (bVar != null) {
            bVar.gf.b(bVar.gg);
        }
    }

    public ba a(int i, int i2, int i3, com.applovin.exoplayer2.h.z zVar) {
        com.applovin.exoplayer2.l.a.checkArgument(i >= 0 && i <= i2 && i2 <= cx() && i3 >= 0);
        this.C = zVar;
        if (i != i2 && i != i3) {
            int min = Math.min(i, i3);
            int max = Math.max(((i2 - i) + i3) - 1, i2 - 1);
            int i4 = this.cM.get(min).gk;
            com.applovin.exoplayer2.l.ai.a(this.cM, i, i2, i3);
            while (min <= max) {
                c cVar = this.cM.get(min);
                cVar.gk = i4;
                i4 += cVar.gi.bf().cP();
                min++;
            }
            return cy();
        }
        return cy();
    }

    public void a(com.applovin.exoplayer2.k.aa aaVar) {
        com.applovin.exoplayer2.l.a.checkState(!this.gb);
        this.gc = aaVar;
        for (int i = 0; i < this.cM.size(); i++) {
            c cVar = this.cM.get(i);
            c(cVar);
            this.ga.add(cVar);
        }
        this.gb = true;
    }

    public com.applovin.exoplayer2.h.n a(p.a aVar, InterfaceC0996b interfaceC0996b, long j) {
        Object f = f(aVar.gM);
        p.a G = aVar.G(g(aVar.gM));
        c cVar = (c) com.applovin.exoplayer2.l.a.checkNotNull(this.fV.get(f));
        a(cVar);
        cVar.gj.add(G);
        com.applovin.exoplayer2.h.k a2 = cVar.gi.a(G, interfaceC0996b, j);
        this.fU.put(a2, cVar);
        cz();
        return a2;
    }

    private void a(c cVar) {
        this.ga.add(cVar);
        b bVar = this.fZ.get(cVar);
        if (bVar != null) {
            bVar.gf.a(bVar.gg);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static p.a a(c cVar, p.a aVar) {
        for (int i = 0; i < cVar.gj.size(); i++) {
            if (cVar.gj.get(i).LL == aVar.LL) {
                return aVar.G(a(cVar, aVar.gM));
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int a(c cVar, int i) {
        return i + cVar.gk;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(com.applovin.exoplayer2.h.p pVar, ba baVar) {
        this.fW.bi();
    }

    private static Object a(c cVar, Object obj) {
        return AbstractC0981a.a(cVar.ch, obj);
    }
}
