package com.applovin.exoplayer2.h;

import com.applovin.exoplayer2.common.base.Ascii;
import com.applovin.exoplayer2.e.x;
import com.applovin.exoplayer2.h.w;
import com.applovin.exoplayer2.k.C0995a;
import com.applovin.exoplayer2.k.InterfaceC0996b;
import com.applovin.exoplayer2.l.ai;
import java.io.EOFException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class v {
    private long Dh;
    private final InterfaceC0996b Lu;
    private final int MK;
    private a ML;
    private a MM;
    private a MN;
    private final com.applovin.exoplayer2.l.y uO;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a {
        public final long MO;
        public boolean MP;
        public C0995a MQ;
        public a MR;
        public final long zl;

        public a(long j, int i) {
            this.MO = j;
            this.zl = j + i;
        }

        public void a(C0995a c0995a, a aVar) {
            this.MQ = c0995a;
            this.MR = aVar;
            this.MP = true;
        }

        public int aZ(long j) {
            return ((int) (j - this.MO)) + this.MQ.oU;
        }

        public a lv() {
            this.MQ = null;
            a aVar = this.MR;
            this.MR = null;
            return aVar;
        }
    }

    public v(InterfaceC0996b interfaceC0996b) {
        this.Lu = interfaceC0996b;
        int oc = interfaceC0996b.oc();
        this.MK = oc;
        this.uO = new com.applovin.exoplayer2.l.y(32);
        a aVar = new a(0L, oc);
        this.ML = aVar;
        this.MM = aVar;
        this.MN = aVar;
    }

    private int dN(int i) {
        a aVar = this.MN;
        if (!aVar.MP) {
            aVar.a(this.Lu.oa(), new a(this.MN.zl, this.MK));
        }
        return Math.min(i, (int) (this.MN.zl - this.Dh));
    }

    private void dO(int i) {
        long j = this.Dh + i;
        this.Dh = j;
        a aVar = this.MN;
        if (j == aVar.zl) {
            this.MN = aVar.MR;
        }
    }

    public void Y() {
        a(this.ML);
        a aVar = new a(0L, this.MK);
        this.ML = aVar;
        this.MM = aVar;
        this.MN = aVar;
        this.Dh = 0L;
        this.Lu.ob();
    }

    public void a(com.applovin.exoplayer2.c.g gVar, w.a aVar) {
        this.MM = a(this.MM, gVar, aVar, this.uO);
    }

    public void aY(long j) {
        a aVar;
        if (j != -1) {
            while (true) {
                aVar = this.ML;
                if (j < aVar.zl) {
                    break;
                }
                this.Lu.a(aVar.MQ);
                this.ML = this.ML.lv();
            }
            if (this.MM.MO < aVar.MO) {
                this.MM = aVar;
            }
        }
    }

    public void b(com.applovin.exoplayer2.c.g gVar, w.a aVar) {
        a(this.MM, gVar, aVar, this.uO);
    }

    public void c(com.applovin.exoplayer2.l.y yVar, int i) {
        while (i > 0) {
            int dN = dN(i);
            a aVar = this.MN;
            yVar.r(aVar.MQ.tf, aVar.aZ(this.Dh), dN);
            i -= dN;
            dO(dN);
        }
    }

    public void lt() {
        this.MM = this.ML;
    }

    public long lu() {
        return this.Dh;
    }

    private static a b(a aVar, com.applovin.exoplayer2.c.g gVar, w.a aVar2, com.applovin.exoplayer2.l.y yVar) {
        long j = aVar2.zr;
        int i = 1;
        yVar.U(1);
        a a2 = a(aVar, j, yVar.hO(), 1);
        long j2 = j + 1;
        byte b = yVar.hO()[0];
        boolean z = (b & 128) != 0;
        int i2 = b & Ascii.DEL;
        com.applovin.exoplayer2.c.c cVar = gVar.rG;
        byte[] bArr = cVar.rk;
        if (bArr == null) {
            cVar.rk = new byte[16];
        } else {
            Arrays.fill(bArr, (byte) 0);
        }
        a a3 = a(a2, j2, cVar.rk, i2);
        long j3 = j2 + i2;
        if (z) {
            yVar.U(2);
            a3 = a(a3, j3, yVar.hO(), 2);
            j3 += 2;
            i = yVar.pp();
        }
        int i3 = i;
        int[] iArr = cVar.rn;
        if (iArr == null || iArr.length < i3) {
            iArr = new int[i3];
        }
        int[] iArr2 = iArr;
        int[] iArr3 = cVar.f14ro;
        if (iArr3 == null || iArr3.length < i3) {
            iArr3 = new int[i3];
        }
        int[] iArr4 = iArr3;
        if (z) {
            int i4 = i3 * 6;
            yVar.U(i4);
            a3 = a(a3, j3, yVar.hO(), i4);
            j3 += i4;
            yVar.fx(0);
            for (int i5 = 0; i5 < i3; i5++) {
                iArr2[i5] = yVar.pp();
                iArr4[i5] = yVar.pD();
            }
        } else {
            iArr2[0] = 0;
            iArr4[0] = aVar2.oW - ((int) (j3 - aVar2.zr));
        }
        x.a aVar3 = (x.a) ai.R(aVar2.xZ);
        cVar.a(i3, iArr2, iArr4, aVar3.uV, cVar.rk, aVar3.uU, aVar3.rq, aVar3.rr);
        long j4 = aVar2.zr;
        int i6 = (int) (j3 - j4);
        aVar2.zr = j4 + i6;
        aVar2.oW -= i6;
        return a3;
    }

    public int a(com.applovin.exoplayer2.k.g gVar, int i, boolean z) throws IOException {
        int dN = dN(i);
        a aVar = this.MN;
        int read = gVar.read(aVar.MQ.tf, aVar.aZ(this.Dh), dN);
        if (read != -1) {
            dO(read);
            return read;
        }
        if (z) {
            return -1;
        }
        throw new EOFException();
    }

    private void a(a aVar) {
        if (aVar.MP) {
            a aVar2 = this.MN;
            int i = (((int) (aVar2.MO - aVar.MO)) / this.MK) + (aVar2.MP ? 1 : 0);
            C0995a[] c0995aArr = new C0995a[i];
            for (int i2 = 0; i2 < i; i2++) {
                c0995aArr[i2] = aVar.MQ;
                aVar = aVar.lv();
            }
            this.Lu.a(c0995aArr);
        }
    }

    private static a a(a aVar, com.applovin.exoplayer2.c.g gVar, w.a aVar2, com.applovin.exoplayer2.l.y yVar) {
        if (gVar.hg()) {
            aVar = b(aVar, gVar, aVar2, yVar);
        }
        if (gVar.ha()) {
            yVar.U(4);
            a a2 = a(aVar, aVar2.zr, yVar.hO(), 4);
            int pD = yVar.pD();
            aVar2.zr += 4;
            aVar2.oW -= 4;
            gVar.by(pD);
            a a3 = a(a2, aVar2.zr, gVar.rH, pD);
            aVar2.zr += pD;
            int i = aVar2.oW - pD;
            aVar2.oW = i;
            gVar.bx(i);
            return a(a3, aVar2.zr, gVar.rK, aVar2.oW);
        }
        gVar.by(aVar2.oW);
        return a(aVar, aVar2.zr, gVar.rH, aVar2.oW);
    }

    private static a a(a aVar, long j, ByteBuffer byteBuffer, int i) {
        a a2 = a(aVar, j);
        while (i > 0) {
            int min = Math.min(i, (int) (a2.zl - j));
            byteBuffer.put(a2.MQ.tf, a2.aZ(j), min);
            i -= min;
            j += min;
            if (j == a2.zl) {
                a2 = a2.MR;
            }
        }
        return a2;
    }

    private static a a(a aVar, long j, byte[] bArr, int i) {
        a a2 = a(aVar, j);
        int i2 = i;
        while (i2 > 0) {
            int min = Math.min(i2, (int) (a2.zl - j));
            System.arraycopy(a2.MQ.tf, a2.aZ(j), bArr, i - i2, min);
            i2 -= min;
            j += min;
            if (j == a2.zl) {
                a2 = a2.MR;
            }
        }
        return a2;
    }

    private static a a(a aVar, long j) {
        while (j >= aVar.zl) {
            aVar = aVar.MR;
        }
        return aVar;
    }
}
