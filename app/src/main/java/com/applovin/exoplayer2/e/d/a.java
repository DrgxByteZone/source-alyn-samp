package com.applovin.exoplayer2.e.d;

import com.applovin.exoplayer2.e.g.g;
import com.applovin.exoplayer2.e.h;
import com.applovin.exoplayer2.e.i;
import com.applovin.exoplayer2.e.j;
import com.applovin.exoplayer2.e.u;
import com.applovin.exoplayer2.e.v;
import com.applovin.exoplayer2.g.a;
import com.applovin.exoplayer2.l.y;
import com.applovin.exoplayer2.v;
import com.reactnativecommunity.clipboard.ClipboardModule;
import java.io.IOException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class a implements h {
    private int Z;
    private j vG;
    private int wr;
    private int ws;
    private com.applovin.exoplayer2.g.f.b wu;
    private i wv;
    private c ww;
    private g wx;
    private final y uO = new y(6);
    private long wt = -1;

    private static com.applovin.exoplayer2.g.f.b c(String str, long j) throws IOException {
        b E;
        if (j == -1 || (E = e.E(str)) == null) {
            return null;
        }
        return E.ao(j);
    }

    private void iu() {
        a((a.InterfaceC0023a) com.applovin.exoplayer2.l.a.checkNotNull(this.wu));
        this.Z = 5;
    }

    private void iv() {
        a(new a.InterfaceC0023a[0]);
        ((j) com.applovin.exoplayer2.l.a.checkNotNull(this.vG)).ig();
        this.vG.a(new v.b(-9223372036854775807L));
        this.Z = 6;
    }

    private int s(i iVar) throws IOException {
        this.uO.U(2);
        iVar.c(this.uO.hO(), 0, 2);
        return this.uO.pp();
    }

    private void t(i iVar) throws IOException {
        this.uO.U(2);
        iVar.c(this.uO.hO(), 0, 2);
        iVar.bI(this.uO.pp() - 2);
    }

    private void u(i iVar) throws IOException {
        this.uO.U(2);
        iVar.a(this.uO.hO(), 0, 2);
        int pp = this.uO.pp();
        this.wr = pp;
        if (pp == 65498) {
            if (this.wt != -1) {
                this.Z = 4;
                return;
            } else {
                iv();
                return;
            }
        }
        if ((pp < 65488 || pp > 65497) && pp != 65281) {
            this.Z = 1;
        }
    }

    private void v(i iVar) throws IOException {
        this.uO.U(2);
        iVar.a(this.uO.hO(), 0, 2);
        this.ws = this.uO.pp() - 2;
        this.Z = 2;
    }

    private void w(i iVar) throws IOException {
        String pI;
        if (this.wr == 65505) {
            y yVar = new y(this.ws);
            iVar.a(yVar.hO(), 0, this.ws);
            if (this.wu == null && "http://ns.adobe.com/xap/1.0/".equals(yVar.pI()) && (pI = yVar.pI()) != null) {
                com.applovin.exoplayer2.g.f.b c = c(pI, iVar.mo2if());
                this.wu = c;
                if (c != null) {
                    this.wt = c.Kg;
                }
            }
        } else {
            iVar.bH(this.ws);
        }
        this.Z = 0;
    }

    private void x(i iVar) throws IOException {
        if (!iVar.b(this.uO.hO(), 0, 1, true)) {
            iv();
            return;
        }
        iVar.ic();
        if (this.wx == null) {
            this.wx = new g();
        }
        c cVar = new c(iVar, this.wt);
        this.ww = cVar;
        if (this.wx.a(cVar)) {
            this.wx.a(new d(this.wt, (j) com.applovin.exoplayer2.l.a.checkNotNull(this.vG)));
            iu();
        } else {
            iv();
        }
    }

    @Override // com.applovin.exoplayer2.e.h
    public boolean a(i iVar) throws IOException {
        if (s(iVar) != 65496) {
            return false;
        }
        int s = s(iVar);
        this.wr = s;
        if (s == 65504) {
            t(iVar);
            this.wr = s(iVar);
        }
        if (this.wr != 65505) {
            return false;
        }
        iVar.bI(2);
        this.uO.U(6);
        iVar.c(this.uO.hO(), 0, 6);
        return this.uO.pv() == 1165519206 && this.uO.pp() == 0;
    }

    @Override // com.applovin.exoplayer2.e.h
    public int b(i iVar, u uVar) throws IOException {
        int i = this.Z;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 4) {
                        if (i != 5) {
                            if (i == 6) {
                                return -1;
                            }
                            throw new IllegalStateException();
                        }
                        if (this.ww == null || iVar != this.wv) {
                            this.wv = iVar;
                            this.ww = new c(iVar, this.wt);
                        }
                        int b = ((g) com.applovin.exoplayer2.l.a.checkNotNull(this.wx)).b(this.ww, uVar);
                        if (b == 1) {
                            uVar.uc += this.wt;
                        }
                        return b;
                    }
                    long ie = iVar.ie();
                    long j = this.wt;
                    if (ie != j) {
                        uVar.uc = j;
                        return 1;
                    }
                    x(iVar);
                    return 0;
                }
                w(iVar);
                return 0;
            }
            v(iVar);
            return 0;
        }
        u(iVar);
        return 0;
    }

    @Override // com.applovin.exoplayer2.e.h
    public void o(long j, long j2) {
        if (j == 0) {
            this.Z = 0;
            this.wx = null;
        } else if (this.Z == 5) {
            ((g) com.applovin.exoplayer2.l.a.checkNotNull(this.wx)).o(j, j2);
        }
    }

    @Override // com.applovin.exoplayer2.e.h
    public void release() {
        g gVar = this.wx;
        if (gVar != null) {
            gVar.release();
        }
    }

    @Override // com.applovin.exoplayer2.e.h
    public void a(j jVar) {
        this.vG = jVar;
    }

    private void a(a.InterfaceC0023a... interfaceC0023aArr) {
        ((j) com.applovin.exoplayer2.l.a.checkNotNull(this.vG)).y(1024, 4).j(new v.a().l(ClipboardModule.MIMETYPE_JPEG).b(new com.applovin.exoplayer2.g.a(interfaceC0023aArr)).bT());
    }
}
