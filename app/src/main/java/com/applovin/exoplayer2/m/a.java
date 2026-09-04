package com.applovin.exoplayer2.m;

import com.applovin.exoplayer2.ai;
import com.applovin.exoplayer2.l.v;
import com.applovin.exoplayer2.l.y;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class a {
    public final float acy;
    public final List<byte[]> dB;
    public final int dE;
    public final String dw;
    public final int height;
    public final int wo;

    private a(List<byte[]> list, int i, int i2, int i3, float f, String str) {
        this.dB = list;
        this.wo = i;
        this.dE = i2;
        this.height = i3;
        this.acy = f;
        this.dw = str;
    }

    public static a as(y yVar) throws ai {
        float f;
        String str;
        int i;
        int i2;
        try {
            yVar.fz(4);
            int po = (yVar.po() & 3) + 1;
            if (po != 3) {
                ArrayList arrayList = new ArrayList();
                int po2 = yVar.po() & 31;
                for (int i3 = 0; i3 < po2; i3++) {
                    arrayList.add(at(yVar));
                }
                int po3 = yVar.po();
                for (int i4 = 0; i4 < po3; i4++) {
                    arrayList.add(at(yVar));
                }
                if (po2 > 0) {
                    v.b n = v.n((byte[]) arrayList.get(0), po, ((byte[]) arrayList.get(0)).length);
                    int i5 = n.dE;
                    int i6 = n.height;
                    f = n.acy;
                    str = com.applovin.exoplayer2.l.e.i(n.acv, n.acw, n.acx);
                    i = i5;
                    i2 = i6;
                } else {
                    f = 1.0f;
                    str = null;
                    i = -1;
                    i2 = -1;
                }
                return new a(arrayList, po, i, i2, f, str);
            }
            throw new IllegalStateException();
        } catch (ArrayIndexOutOfBoundsException e) {
            throw ai.c("Error parsing AVC config", e);
        }
    }

    private static byte[] at(y yVar) {
        int pp = yVar.pp();
        int il = yVar.il();
        yVar.fz(pp);
        return com.applovin.exoplayer2.l.e.m(yVar.hO(), il, pp);
    }
}
