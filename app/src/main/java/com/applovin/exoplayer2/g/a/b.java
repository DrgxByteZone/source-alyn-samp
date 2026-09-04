package com.applovin.exoplayer2.g.a;

import com.applovin.exoplayer2.common.base.Charsets;
import com.applovin.exoplayer2.g.d;
import com.applovin.exoplayer2.g.g;
import com.applovin.exoplayer2.l.x;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class b extends g {
    private static com.applovin.exoplayer2.g.a k(x xVar) {
        xVar.bR(12);
        int pg = (xVar.pg() + xVar.bQ(12)) - 4;
        xVar.bR(44);
        xVar.fz(xVar.bQ(12));
        xVar.bR(16);
        ArrayList arrayList = new ArrayList();
        while (true) {
            String str = null;
            if (xVar.pg() >= pg) {
                break;
            }
            xVar.bR(48);
            int bQ = xVar.bQ(8);
            xVar.bR(4);
            int pg2 = xVar.pg() + xVar.bQ(12);
            String str2 = null;
            while (xVar.pg() < pg2) {
                int bQ2 = xVar.bQ(8);
                int bQ3 = xVar.bQ(8);
                int pg3 = xVar.pg() + bQ3;
                if (bQ2 == 2) {
                    int bQ4 = xVar.bQ(16);
                    xVar.bR(8);
                    if (bQ4 != 3) {
                    }
                    while (xVar.pg() < pg3) {
                        str = xVar.a(xVar.bQ(8), Charsets.US_ASCII);
                        int bQ5 = xVar.bQ(8);
                        for (int i = 0; i < bQ5; i++) {
                            xVar.fz(xVar.bQ(8));
                        }
                    }
                } else if (bQ2 == 21) {
                    str2 = xVar.a(bQ3, Charsets.US_ASCII);
                }
                xVar.fx(pg3 * 8);
            }
            xVar.fx(pg2 * 8);
            if (str != null && str2 != null) {
                arrayList.add(new a(bQ, str.concat(str2)));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new com.applovin.exoplayer2.g.a(arrayList);
    }

    @Override // com.applovin.exoplayer2.g.g
    public com.applovin.exoplayer2.g.a a(d dVar, ByteBuffer byteBuffer) {
        if (byteBuffer.get() == 116) {
            return k(new x(byteBuffer.array(), byteBuffer.limit()));
        }
        return null;
    }
}
