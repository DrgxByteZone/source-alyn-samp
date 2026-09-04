package com.applovin.exoplayer2.i.c;

import android.graphics.Bitmap;
import com.applovin.exoplayer2.i.a;
import com.applovin.exoplayer2.i.d;
import com.applovin.exoplayer2.i.f;
import com.applovin.exoplayer2.i.h;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.y;
import com.facebook.imageutils.JfifUtil;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.zip.Inflater;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class a extends d {
    private final y Rd;
    private final C0031a Re;
    private Inflater Rf;
    private final y vN;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.exoplayer2.i.c.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0031a {
        private final y Rg = new y();
        private final int[] Rh = new int[256];
        private boolean Ri;
        private int Rj;
        private int Rk;
        private int Rl;
        private int Rm;
        private int Rn;
        private int Ro;

        /* JADX INFO: Access modifiers changed from: private */
        public void A(y yVar, int i) {
            if (i % 5 != 2) {
                return;
            }
            yVar.fz(2);
            Arrays.fill(this.Rh, 0);
            int i2 = i / 5;
            for (int i3 = 0; i3 < i2; i3++) {
                int po = yVar.po();
                int po2 = yVar.po();
                int po3 = yVar.po();
                int po4 = yVar.po();
                double d = po2;
                double d2 = po3 - 128;
                double d3 = po4 - 128;
                this.Rh[po] = (ai.k((int) ((d - (0.34414d * d3)) - (d2 * 0.71414d)), 0, JfifUtil.MARKER_FIRST_BYTE) << 8) | (yVar.po() << 24) | (ai.k((int) ((1.402d * d2) + d), 0, JfifUtil.MARKER_FIRST_BYTE) << 16) | ai.k((int) ((d3 * 1.772d) + d), 0, JfifUtil.MARKER_FIRST_BYTE);
            }
            this.Ri = true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void B(y yVar, int i) {
            boolean z;
            int pt;
            if (i >= 4) {
                yVar.fz(3);
                if ((yVar.po() & 128) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                int i2 = i - 4;
                if (z) {
                    if (i2 >= 7 && (pt = yVar.pt()) >= 4) {
                        this.Rn = yVar.pp();
                        this.Ro = yVar.pp();
                        this.Rg.U(pt - 4);
                        i2 = i - 11;
                    } else {
                        return;
                    }
                }
                int il = this.Rg.il();
                int pk = this.Rg.pk();
                if (il < pk && i2 > 0) {
                    int min = Math.min(i2, pk - il);
                    yVar.r(this.Rg.hO(), il, min);
                    this.Rg.fx(il + min);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void C(y yVar, int i) {
            if (i < 19) {
                return;
            }
            this.Rj = yVar.pp();
            this.Rk = yVar.pp();
            yVar.fz(11);
            this.Rl = yVar.pp();
            this.Rm = yVar.pp();
        }

        public void Y() {
            this.Rj = 0;
            this.Rk = 0;
            this.Rl = 0;
            this.Rm = 0;
            this.Rn = 0;
            this.Ro = 0;
            this.Rg.U(0);
            this.Ri = false;
        }

        public com.applovin.exoplayer2.i.a lU() {
            int i;
            int po;
            int i2;
            if (this.Rj != 0 && this.Rk != 0 && this.Rn != 0 && this.Ro != 0 && this.Rg.pk() != 0 && this.Rg.il() == this.Rg.pk() && this.Ri) {
                this.Rg.fx(0);
                int i3 = this.Rn * this.Ro;
                int[] iArr = new int[i3];
                int i4 = 0;
                while (i4 < i3) {
                    int po2 = this.Rg.po();
                    if (po2 != 0) {
                        i = i4 + 1;
                        iArr[i4] = this.Rh[po2];
                    } else {
                        int po3 = this.Rg.po();
                        if (po3 != 0) {
                            if ((po3 & 64) == 0) {
                                po = po3 & 63;
                            } else {
                                po = ((po3 & 63) << 8) | this.Rg.po();
                            }
                            if ((po3 & 128) == 0) {
                                i2 = 0;
                            } else {
                                i2 = this.Rh[this.Rg.po()];
                            }
                            i = po + i4;
                            Arrays.fill(iArr, i4, i, i2);
                        }
                    }
                    i4 = i;
                }
                return new a.C0026a().a(Bitmap.createBitmap(iArr, this.Rn, this.Ro, Bitmap.Config.ARGB_8888)).o(this.Rl / this.Rj).eg(0).b(this.Rm / this.Rk, 0).ef(0).p(this.Rn / this.Rj).q(this.Ro / this.Rk).lU();
            }
            return null;
        }
    }

    public a() {
        super("PgsDecoder");
        this.vN = new y();
        this.Rd = new y();
        this.Re = new C0031a();
    }

    private static com.applovin.exoplayer2.i.a a(y yVar, C0031a c0031a) {
        int pk = yVar.pk();
        int po = yVar.po();
        int pp = yVar.pp();
        int il = yVar.il() + pp;
        com.applovin.exoplayer2.i.a aVar = null;
        if (il > pk) {
            yVar.fx(pk);
            return null;
        }
        if (po != 128) {
            switch (po) {
                case 20:
                    c0031a.A(yVar, pp);
                    break;
                case 21:
                    c0031a.B(yVar, pp);
                    break;
                case 22:
                    c0031a.C(yVar, pp);
                    break;
            }
        } else {
            aVar = c0031a.lU();
            c0031a.Y();
        }
        yVar.fx(il);
        return aVar;
    }

    private void ac(y yVar) {
        if (yVar.pj() > 0 && yVar.pm() == 120) {
            if (this.Rf == null) {
                this.Rf = new Inflater();
            }
            if (ai.a(yVar, this.Rd, this.Rf)) {
                yVar.l(this.Rd.hO(), this.Rd.pk());
            }
        }
    }

    @Override // com.applovin.exoplayer2.i.d
    public f c(byte[] bArr, int i, boolean z) throws h {
        this.vN.l(bArr, i);
        ac(this.vN);
        this.Re.Y();
        ArrayList arrayList = new ArrayList();
        while (this.vN.pj() >= 3) {
            com.applovin.exoplayer2.i.a a = a(this.vN, this.Re);
            if (a != null) {
                arrayList.add(a);
            }
        }
        return new b(Collections.unmodifiableList(arrayList));
    }
}
