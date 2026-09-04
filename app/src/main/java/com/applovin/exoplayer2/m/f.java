package com.applovin.exoplayer2.m;

import com.applovin.exoplayer2.ai;
import com.applovin.exoplayer2.l.v;
import com.applovin.exoplayer2.l.y;
import com.applovin.exoplayer2.l.z;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class f {
    public final List<byte[]> dB;
    public final String dw;
    public final int wo;

    private f(List<byte[]> list, int i, String str) {
        this.dB = list;
        this.wo = i;
        this.dw = str;
    }

    public static f av(y yVar) throws ai {
        List singletonList;
        try {
            yVar.fz(21);
            int po = yVar.po() & 3;
            int po2 = yVar.po();
            int il = yVar.il();
            int i = 0;
            for (int i2 = 0; i2 < po2; i2++) {
                yVar.fz(1);
                int pp = yVar.pp();
                for (int i3 = 0; i3 < pp; i3++) {
                    int pp2 = yVar.pp();
                    i += pp2 + 4;
                    yVar.fz(pp2);
                }
            }
            yVar.fx(il);
            byte[] bArr = new byte[i];
            int i4 = 0;
            String str = null;
            for (int i5 = 0; i5 < po2; i5++) {
                int po3 = yVar.po() & 127;
                int pp3 = yVar.pp();
                for (int i6 = 0; i6 < pp3; i6++) {
                    int pp4 = yVar.pp();
                    byte[] bArr2 = v.abK;
                    System.arraycopy(bArr2, 0, bArr, i4, bArr2.length);
                    int length = i4 + bArr2.length;
                    System.arraycopy(yVar.hO(), yVar.il(), bArr, length, pp4);
                    if (po3 == 33 && i6 == 0) {
                        str = com.applovin.exoplayer2.l.e.c(new z(bArr, length, length + pp4));
                    }
                    i4 = length + pp4;
                    yVar.fz(pp4);
                }
            }
            if (i == 0) {
                singletonList = null;
            } else {
                singletonList = Collections.singletonList(bArr);
            }
            return new f(singletonList, po + 1, str);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw ai.c("Error parsing HEVC config", e);
        }
    }
}
