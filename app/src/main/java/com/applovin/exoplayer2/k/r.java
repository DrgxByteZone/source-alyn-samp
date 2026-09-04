package com.applovin.exoplayer2.k;

import com.applovin.exoplayer2.ai;
import com.applovin.exoplayer2.k.t;
import com.applovin.exoplayer2.k.v;
import com.applovin.exoplayer2.k.w;
import java.io.FileNotFoundException;
import java.io.IOException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class r implements v {
    private final int aaH;

    public r() {
        this(-1);
    }

    @Override // com.applovin.exoplayer2.k.v
    public long a(v.a aVar) {
        IOException iOException = aVar.aaU;
        if (!(iOException instanceof ai) && !(iOException instanceof FileNotFoundException) && !(iOException instanceof t.a) && !(iOException instanceof w.g) && !j.a(iOException)) {
            return Math.min((aVar.sE - 1) * 1000, 5000);
        }
        return -9223372036854775807L;
    }

    @Override // com.applovin.exoplayer2.k.v
    public int fl(int i) {
        int i2 = this.aaH;
        if (i2 == -1) {
            if (i == 7) {
                return 6;
            }
            return 3;
        }
        return i2;
    }

    public r(int i) {
        this.aaH = i;
    }
}
