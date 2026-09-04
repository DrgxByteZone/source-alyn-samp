package com.applovin.exoplayer2.e.i;

import android.util.SparseArray;
import com.applovin.exoplayer2.e.i.ad;
import com.applovin.exoplayer2.v;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class g implements ad.c {
    private final int jF;
    private final List<com.applovin.exoplayer2.v> zN;

    public g() {
        this(0);
    }

    private af b(ad.b bVar) {
        return new af(c(bVar));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v4 */
    private List<com.applovin.exoplayer2.v> c(ad.b bVar) {
        boolean z;
        String str;
        int i;
        List<byte[]> list;
        if (cv(32)) {
            return this.zN;
        }
        com.applovin.exoplayer2.l.y yVar = new com.applovin.exoplayer2.l.y(bVar.FT);
        ArrayList arrayList = this.zN;
        while (yVar.pj() > 0) {
            int po = yVar.po();
            int il = yVar.il() + yVar.po();
            if (po == 134) {
                arrayList = new ArrayList();
                int po2 = yVar.po() & 31;
                for (int i2 = 0; i2 < po2; i2++) {
                    String fB = yVar.fB(3);
                    int po3 = yVar.po();
                    boolean z2 = true;
                    if ((po3 & 128) != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        i = po3 & 63;
                        str = "application/cea-708";
                    } else {
                        str = "application/cea-608";
                        i = 1;
                    }
                    byte po4 = (byte) yVar.po();
                    yVar.fz(1);
                    if (z) {
                        if ((po4 & 64) == 0) {
                            z2 = false;
                        }
                        list = com.applovin.exoplayer2.l.e.as(z2);
                    } else {
                        list = null;
                    }
                    arrayList.add(new v.a().m(str).j(fB).S(i).c(list).bT());
                }
            }
            yVar.fx(il);
            arrayList = arrayList;
        }
        return arrayList;
    }

    private boolean cv(int i) {
        if ((i & this.jF) != 0) {
            return true;
        }
        return false;
    }

    @Override // com.applovin.exoplayer2.e.i.ad.c
    public ad a(int i, ad.b bVar) {
        if (i == 2) {
            return new t(new k(b(bVar)));
        }
        if (i == 3 || i == 4) {
            return new t(new q(bVar.dq));
        }
        if (i == 21) {
            return new t(new o());
        }
        if (i == 27) {
            if (cv(4)) {
                return null;
            }
            return new t(new m(a(bVar), cv(1), cv(8)));
        }
        if (i == 36) {
            return new t(new n(a(bVar)));
        }
        if (i != 89) {
            if (i != 138) {
                if (i == 172) {
                    return new t(new d(bVar.dq));
                }
                if (i != 257) {
                    if (i != 129) {
                        if (i != 130) {
                            if (i == 134) {
                                if (cv(16)) {
                                    return null;
                                }
                                return new y(new s("application/x-scte35"));
                            }
                            if (i != 135) {
                                switch (i) {
                                    case 15:
                                        if (cv(2)) {
                                            return null;
                                        }
                                        return new t(new f(false, bVar.dq));
                                    case 16:
                                        return new t(new l(b(bVar)));
                                    case 17:
                                        if (cv(2)) {
                                            return null;
                                        }
                                        return new t(new p(bVar.dq));
                                    default:
                                        return null;
                                }
                            }
                        } else if (!cv(64)) {
                            return null;
                        }
                    }
                    return new t(new b(bVar.dq));
                }
                return new y(new s("application/vnd.dvb.ait"));
            }
            return new t(new h(bVar.dq));
        }
        return new t(new i(bVar.FR));
    }

    @Override // com.applovin.exoplayer2.e.i.ad.c
    public SparseArray<ad> jn() {
        return new SparseArray<>();
    }

    public g(int i) {
        this(i, com.applovin.exoplayer2.common.a.s.ga());
    }

    public g(int i, List<com.applovin.exoplayer2.v> list) {
        this.jF = i;
        this.zN = list;
    }

    private z a(ad.b bVar) {
        return new z(c(bVar));
    }
}
