package com.applovin.exoplayer2.e.c;

import com.applovin.exoplayer2.ai;
import com.applovin.exoplayer2.b.a;
import com.applovin.exoplayer2.e.c.d;
import com.applovin.exoplayer2.e.x;
import com.applovin.exoplayer2.l.y;
import com.applovin.exoplayer2.v;
import java.util.Collections;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class a extends d {
    private static final int[] vT = {5512, 11025, 22050, 44100};
    private boolean vJ;
    private boolean vU;
    private int vV;

    public a(x xVar) {
        super(xVar);
    }

    @Override // com.applovin.exoplayer2.e.c.d
    public boolean a(y yVar, long j) throws ai {
        if (this.vV == 2) {
            int pj = yVar.pj();
            this.wl.c(yVar, pj);
            this.wl.a(j, 1, pj, 0, null);
            return true;
        }
        int po = yVar.po();
        if (po == 0 && !this.vJ) {
            int pj2 = yVar.pj();
            byte[] bArr = new byte[pj2];
            yVar.r(bArr, 0, pj2);
            a.C0003a b = com.applovin.exoplayer2.b.a.b(bArr);
            this.wl.j(new v.a().m("audio/mp4a-latm").k(b.dw).N(b.dL).O(b.js).c(Collections.singletonList(bArr)).bT());
            this.vJ = true;
            return false;
        }
        if (this.vV == 10 && po != 1) {
            return false;
        }
        int pj3 = yVar.pj();
        this.wl.c(yVar, pj3);
        this.wl.a(j, 1, pj3, 0, null);
        return true;
    }

    @Override // com.applovin.exoplayer2.e.c.d
    public boolean e(y yVar) throws d.a {
        String str;
        if (!this.vU) {
            int po = yVar.po();
            int i = (po >> 4) & 15;
            this.vV = i;
            if (i == 2) {
                this.wl.j(new v.a().m("audio/mpeg").N(1).O(vT[(po >> 2) & 3]).bT());
                this.vJ = true;
            } else if (i != 7 && i != 8) {
                if (i != 10) {
                    throw new d.a("Audio format not supported: " + this.vV);
                }
            } else {
                if (i == 7) {
                    str = "audio/g711-alaw";
                } else {
                    str = "audio/g711-mlaw";
                }
                this.wl.j(new v.a().m(str).N(1).O(8000).bT());
                this.vJ = true;
            }
            this.vU = true;
        } else {
            yVar.fz(1);
        }
        return true;
    }
}
