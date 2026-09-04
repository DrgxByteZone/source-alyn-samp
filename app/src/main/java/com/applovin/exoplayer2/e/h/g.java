package com.applovin.exoplayer2.e.h;

import com.applovin.exoplayer2.b.s;
import com.applovin.exoplayer2.e.h.h;
import com.applovin.exoplayer2.l.y;
import com.applovin.exoplayer2.v;
import java.util.Arrays;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class g extends h {
    private static final byte[] BW = {79, 112, 117, 115, 72, 101, 97, 100};
    private boolean BX;

    private long B(byte[] bArr) {
        int i;
        int i2;
        byte b = bArr[0];
        int i3 = b & 255;
        int i4 = b & 3;
        if (i4 != 0) {
            i = 2;
            if (i4 != 1 && i4 != 2) {
                i = bArr[1] & 63;
            }
        } else {
            i = 1;
        }
        int i5 = i3 >> 3;
        int i6 = i5 & 3;
        if (i5 >= 16) {
            i2 = 2500 << i6;
        } else if (i5 >= 12) {
            i2 = 10000 << (i5 & 1);
        } else if (i6 == 3) {
            i2 = 60000;
        } else {
            i2 = 10000 << i6;
        }
        return i * i2;
    }

    public static boolean F(y yVar) {
        int pj = yVar.pj();
        byte[] bArr = BW;
        if (pj < bArr.length) {
            return false;
        }
        byte[] bArr2 = new byte[bArr.length];
        yVar.r(bArr2, 0, bArr.length);
        return Arrays.equals(bArr2, bArr);
    }

    @Override // com.applovin.exoplayer2.e.h.h
    public long G(y yVar) {
        return aF(B(yVar.hO()));
    }

    @Override // com.applovin.exoplayer2.e.h.h
    public boolean a(y yVar, long j, h.a aVar) {
        boolean z = true;
        if (!this.BX) {
            byte[] copyOf = Arrays.copyOf(yVar.hO(), yVar.pk());
            aVar.dU = new v.a().m("audio/opus").N(s.i(copyOf)).O(48000).c(s.j(copyOf)).bT();
            this.BX = true;
            return true;
        }
        com.applovin.exoplayer2.l.a.checkNotNull(aVar.dU);
        if (yVar.px() != 1332770163) {
            z = false;
        }
        yVar.fx(0);
        return z;
    }

    @Override // com.applovin.exoplayer2.e.h.h
    public void e(boolean z) {
        super.e(z);
        if (z) {
            this.BX = false;
        }
    }
}
