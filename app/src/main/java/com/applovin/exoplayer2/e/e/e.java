package com.applovin.exoplayer2.e.e;

import com.applovin.exoplayer2.e.i;
import com.applovin.exoplayer2.l.y;
import java.io.IOException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
final class e {
    private final y uO = new y(8);
    private int yM;

    private long B(i iVar) throws IOException {
        int i = 0;
        iVar.c(this.uO.hO(), 0, 1);
        int i2 = this.uO.hO()[0] & 255;
        if (i2 == 0) {
            return Long.MIN_VALUE;
        }
        int i3 = 128;
        int i4 = 0;
        while ((i2 & i3) == 0) {
            i3 >>= 1;
            i4++;
        }
        int i5 = i2 & (~i3);
        iVar.c(this.uO.hO(), 1, i4);
        while (i < i4) {
            i++;
            i5 = (this.uO.hO()[i] & 255) + (i5 << 8);
        }
        this.yM = i4 + 1 + this.yM;
        return i5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x009a, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean a(i iVar) throws IOException {
        long mo2if = iVar.mo2if();
        long j = 1024;
        if (mo2if != -1 && mo2if <= 1024) {
            j = mo2if;
        }
        int i = (int) j;
        iVar.c(this.uO.hO(), 0, 4);
        long pv = this.uO.pv();
        this.yM = 4;
        while (pv != 440786851) {
            int i2 = this.yM + 1;
            this.yM = i2;
            if (i2 == i) {
                return false;
            }
            iVar.c(this.uO.hO(), 0, 1);
            pv = ((pv << 8) & (-256)) | (this.uO.hO()[0] & 255);
        }
        long B = B(iVar);
        long j2 = this.yM;
        if (B != Long.MIN_VALUE && (mo2if == -1 || j2 + B < mo2if)) {
            while (true) {
                int i3 = this.yM;
                long j3 = j2 + B;
                if (i3 < j3) {
                    if (B(iVar) == Long.MIN_VALUE) {
                        return false;
                    }
                    long B2 = B(iVar);
                    if (B2 < 0 || B2 > 2147483647L) {
                        break;
                    }
                    if (B2 != 0) {
                        int i4 = (int) B2;
                        iVar.bI(i4);
                        this.yM += i4;
                    }
                } else if (i3 == j3) {
                    return true;
                }
            }
        }
        return false;
    }
}
