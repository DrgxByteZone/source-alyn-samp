package com.applovin.exoplayer2.e.i;

import com.applovin.exoplayer2.ai;
import com.applovin.exoplayer2.b.a;
import com.applovin.exoplayer2.e.i.ad;
import com.applovin.exoplayer2.v;
import java.util.Arrays;
import java.util.Collections;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class f implements j {
    private static final byte[] CH = {73, 68, 51};
    private int Ai;
    private final boolean CI;
    private final com.applovin.exoplayer2.l.x CJ;
    private final com.applovin.exoplayer2.l.y CK;
    private com.applovin.exoplayer2.e.x CL;
    private int CM;
    private boolean CN;
    private boolean CO;
    private int CP;
    private int CQ;
    private int CS;
    private com.applovin.exoplayer2.e.x CT;
    private long CU;
    private String Ct;
    private int Cu;
    private long Cw;
    private int Z;
    private final String dq;
    private long rJ;
    private boolean vJ;
    private com.applovin.exoplayer2.e.x wl;

    public f(boolean z) {
        this(z, null);
    }

    private void M(com.applovin.exoplayer2.l.y yVar) {
        byte[] hO = yVar.hO();
        int il = yVar.il();
        int pk = yVar.pk();
        while (il < pk) {
            int i = il + 1;
            byte b = hO[il];
            int i2 = b & 255;
            if (this.CM == 512 && a((byte) -1, (byte) i2) && (this.CO || n(yVar, il - 1))) {
                this.CS = (b & 8) >> 3;
                boolean z = true;
                if ((b & 1) != 0) {
                    z = false;
                }
                this.CN = z;
                if (!this.CO) {
                    jj();
                } else {
                    ji();
                }
                yVar.fx(i);
                return;
            }
            int i3 = this.CM;
            int i4 = i2 | i3;
            if (i4 != 329) {
                if (i4 != 511) {
                    if (i4 != 836) {
                        if (i4 != 1075) {
                            if (i3 != 256) {
                                this.CM = 256;
                            }
                        } else {
                            jh();
                            yVar.fx(i);
                            return;
                        }
                    } else {
                        this.CM = 1024;
                    }
                } else {
                    this.CM = 512;
                }
            } else {
                this.CM = 768;
            }
            il = i;
        }
        yVar.fx(il);
    }

    private void N(com.applovin.exoplayer2.l.y yVar) {
        if (yVar.pj() == 0) {
            return;
        }
        this.CJ.tf[0] = yVar.hO()[yVar.il()];
        this.CJ.fx(2);
        int bQ = this.CJ.bQ(4);
        int i = this.CQ;
        if (i != -1 && bQ != i) {
            jf();
            return;
        }
        if (!this.CO) {
            this.CO = true;
            this.CP = this.CS;
            this.CQ = bQ;
        }
        ji();
    }

    private void O(com.applovin.exoplayer2.l.y yVar) {
        int min = Math.min(yVar.pj(), this.Ai - this.Cu);
        this.CT.c(yVar, min);
        int i = this.Cu + min;
        this.Cu = i;
        int i2 = this.Ai;
        if (i == i2) {
            long j = this.rJ;
            if (j != -9223372036854775807L) {
                this.CT.a(j, 1, i2, 0, null);
                this.rJ += this.CU;
            }
            jg();
        }
    }

    private boolean b(com.applovin.exoplayer2.l.y yVar, byte[] bArr, int i) {
        if (yVar.pj() < i) {
            return false;
        }
        yVar.r(bArr, 0, i);
        return true;
    }

    public static boolean cu(int i) {
        if ((i & 65526) == 65520) {
            return true;
        }
        return false;
    }

    private void jf() {
        this.CO = false;
        jg();
    }

    private void jg() {
        this.Z = 0;
        this.Cu = 0;
        this.CM = 256;
    }

    private void jh() {
        this.Z = 2;
        this.Cu = CH.length;
        this.Ai = 0;
        this.CK.fx(0);
    }

    private void ji() {
        this.Z = 3;
        this.Cu = 0;
    }

    private void jj() {
        this.Z = 1;
        this.Cu = 0;
    }

    private void jk() {
        this.CL.c(this.CK, 10);
        this.CK.fx(6);
        a(this.CL, 0L, 10, this.CK.pC() + 10);
    }

    private void jl() throws ai {
        this.CJ.fx(0);
        if (!this.vJ) {
            int i = 2;
            int bQ = this.CJ.bQ(2) + 1;
            if (bQ != 2) {
                com.applovin.exoplayer2.l.q.h("AdtsReader", "Detected audio object type: " + bQ + ", but assuming AAC LC.");
            } else {
                i = bQ;
            }
            this.CJ.bR(5);
            byte[] b = com.applovin.exoplayer2.b.a.b(i, this.CQ, this.CJ.bQ(3));
            a.C0003a b2 = com.applovin.exoplayer2.b.a.b(b);
            com.applovin.exoplayer2.v bT = new v.a().g(this.Ct).m("audio/mp4a-latm").k(b2.dw).N(b2.dL).O(b2.js).c(Collections.singletonList(b)).j(this.dq).bT();
            this.Cw = 1024000000 / bT.dM;
            this.wl.j(bT);
            this.vJ = true;
        } else {
            this.CJ.bR(10);
        }
        this.CJ.bR(4);
        int bQ2 = this.CJ.bQ(13);
        int i2 = bQ2 - 7;
        if (this.CN) {
            i2 = bQ2 - 9;
        }
        a(this.wl, this.Cw, 0, i2);
    }

    private void jm() {
        com.applovin.exoplayer2.l.a.checkNotNull(this.wl);
        com.applovin.exoplayer2.l.ai.R(this.CT);
        com.applovin.exoplayer2.l.ai.R(this.CL);
    }

    private boolean n(com.applovin.exoplayer2.l.y yVar, int i) {
        yVar.fx(i + 1);
        if (!b(yVar, this.CJ.tf, 1)) {
            return false;
        }
        this.CJ.fx(4);
        int bQ = this.CJ.bQ(1);
        int i2 = this.CP;
        if (i2 != -1 && bQ != i2) {
            return false;
        }
        if (this.CQ != -1) {
            if (!b(yVar, this.CJ.tf, 1)) {
                return true;
            }
            this.CJ.fx(2);
            if (this.CJ.bQ(4) != this.CQ) {
                return false;
            }
            yVar.fx(i + 2);
        }
        if (!b(yVar, this.CJ.tf, 4)) {
            return true;
        }
        this.CJ.fx(14);
        int bQ2 = this.CJ.bQ(13);
        if (bQ2 < 7) {
            return false;
        }
        byte[] hO = yVar.hO();
        int pk = yVar.pk();
        int i3 = i + bQ2;
        if (i3 >= pk) {
            return true;
        }
        byte b = hO[i3];
        if (b == -1) {
            int i4 = i3 + 1;
            if (i4 == pk) {
                return true;
            }
            if (a((byte) -1, hO[i4]) && ((hO[i4] & 8) >> 3) == bQ) {
                return true;
            }
            return false;
        }
        if (b != 73) {
            return false;
        }
        int i5 = i3 + 1;
        if (i5 == pk) {
            return true;
        }
        if (hO[i5] != 68) {
            return false;
        }
        int i6 = i3 + 2;
        if (i6 == pk || hO[i6] == 51) {
            return true;
        }
        return false;
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void K(com.applovin.exoplayer2.l.y yVar) throws ai {
        int i;
        jm();
        while (yVar.pj() > 0) {
            int i2 = this.Z;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            if (i2 == 4) {
                                O(yVar);
                            } else {
                                throw new IllegalStateException();
                            }
                        } else {
                            if (this.CN) {
                                i = 7;
                            } else {
                                i = 5;
                            }
                            if (a(yVar, this.CJ.tf, i)) {
                                jl();
                            }
                        }
                    } else if (a(yVar, this.CK.hO(), 10)) {
                        jk();
                    }
                } else {
                    N(yVar);
                }
            } else {
                M(yVar);
            }
        }
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void a(com.applovin.exoplayer2.e.j jVar, ad.d dVar) {
        dVar.jy();
        this.Ct = dVar.jA();
        com.applovin.exoplayer2.e.x y = jVar.y(dVar.jz(), 1);
        this.wl = y;
        this.CT = y;
        if (this.CI) {
            dVar.jy();
            com.applovin.exoplayer2.e.x y2 = jVar.y(dVar.jz(), 5);
            this.CL = y2;
            y2.j(new v.a().g(dVar.jA()).m("application/id3").bT());
            return;
        }
        this.CL = new com.applovin.exoplayer2.e.g();
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void e(long j, int i) {
        if (j != -9223372036854775807L) {
            this.rJ = j;
        }
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void jb() {
        this.rJ = -9223372036854775807L;
        jf();
    }

    public long je() {
        return this.Cw;
    }

    public f(boolean z, String str) {
        this.CJ = new com.applovin.exoplayer2.l.x(new byte[7]);
        this.CK = new com.applovin.exoplayer2.l.y(Arrays.copyOf(CH, 10));
        jg();
        this.CP = -1;
        this.CQ = -1;
        this.Cw = -9223372036854775807L;
        this.rJ = -9223372036854775807L;
        this.CI = z;
        this.dq = str;
    }

    private boolean a(com.applovin.exoplayer2.l.y yVar, byte[] bArr, int i) {
        int min = Math.min(yVar.pj(), i - this.Cu);
        yVar.r(bArr, this.Cu, min);
        int i2 = this.Cu + min;
        this.Cu = i2;
        return i2 == i;
    }

    private void a(com.applovin.exoplayer2.e.x xVar, long j, int i, int i2) {
        this.Z = 4;
        this.Cu = i;
        this.CT = xVar;
        this.CU = j;
        this.Ai = i2;
    }

    private boolean a(byte b, byte b2) {
        return cu(((b & 255) << 8) | (b2 & 255));
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void jc() {
    }
}
