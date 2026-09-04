package com.applovin.exoplayer2.d;

import android.net.Uri;
import com.applovin.exoplayer2.ab;
import com.applovin.exoplayer2.common.a.ax;
import com.applovin.exoplayer2.d.c;
import com.applovin.exoplayer2.k.q;
import com.applovin.exoplayer2.k.t;
import com.applovin.exoplayer2.l.ai;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class d implements i {
    private ab.d eL;
    private final Object rT = new Object();
    private h sY;
    private t.b sZ;
    private String ta;

    private h b(ab.d dVar) {
        String uri;
        t.b bVar = this.sZ;
        if (bVar == null) {
            bVar = new q.a().aO(this.ta);
        }
        Uri uri2 = dVar.ez;
        if (uri2 == null) {
            uri = null;
        } else {
            uri = uri2.toString();
        }
        p pVar = new p(uri, dVar.eD, bVar);
        ax<Map.Entry<String, String>> it = dVar.eA.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<String, String> next = it.next();
            pVar.c(next.getKey(), next.getValue());
        }
        c a = new c.a().a(dVar.ey, o.tq).K(dVar.eB).L(dVar.eC).e(com.applovin.exoplayer2.common.b.c.f(dVar.eE)).a(pVar);
        a.a(0, dVar.bW());
        return a;
    }

    @Override // com.applovin.exoplayer2.d.i
    public h a(ab abVar) {
        h hVar;
        com.applovin.exoplayer2.l.a.checkNotNull(abVar.ea);
        ab.d dVar = abVar.ea.eL;
        if (dVar != null && ai.acV >= 18) {
            synchronized (this.rT) {
                try {
                    if (!ai.r(dVar, this.eL)) {
                        this.eL = dVar;
                        this.sY = b(dVar);
                    }
                    hVar = (h) com.applovin.exoplayer2.l.a.checkNotNull(this.sY);
                } catch (Throwable th) {
                    throw th;
                }
            }
            return hVar;
        }
        return h.ti;
    }
}
