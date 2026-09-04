package com.applovin.exoplayer2.l;

import com.applovin.exoplayer2.common.base.Charsets;
import defpackage.BC;
import java.nio.charset.Charset;
import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class y {
    private int limit;
    private int oX;
    private byte[] tf;

    public y() {
        this.tf = ai.ada;
    }

    public void I(byte[] bArr) {
        l(bArr, bArr.length);
    }

    public void U(int i) {
        byte[] bArr;
        if (pl() < i) {
            bArr = new byte[i];
        } else {
            bArr = this.tf;
        }
        l(bArr, i);
    }

    public String b(int i, Charset charset) {
        String str = new String(this.tf, this.oX, i, charset);
        this.oX += i;
        return str;
    }

    public void bj(int i) {
        if (i > pl()) {
            this.tf = Arrays.copyOf(this.tf, i);
        }
    }

    public void f(x xVar, int i) {
        r(xVar.tf, 0, i);
        xVar.fx(0);
    }

    public void fA(int i) {
        boolean z;
        if (i >= 0 && i <= this.tf.length) {
            z = true;
        } else {
            z = false;
        }
        a.checkArgument(z);
        this.limit = i;
    }

    public String fB(int i) {
        return b(i, Charsets.UTF_8);
    }

    public String fC(int i) {
        int i2;
        if (i == 0) {
            return "";
        }
        int i3 = this.oX;
        int i4 = (i3 + i) - 1;
        if (i4 < this.limit && this.tf[i4] == 0) {
            i2 = i - 1;
        } else {
            i2 = i;
        }
        String t = ai.t(this.tf, i3, i2);
        this.oX += i;
        return t;
    }

    public void fx(int i) {
        boolean z;
        if (i >= 0 && i <= this.limit) {
            z = true;
        } else {
            z = false;
        }
        a.checkArgument(z);
        this.oX = i;
    }

    public void fz(int i) {
        fx(this.oX + i);
    }

    public byte[] hO() {
        return this.tf;
    }

    public int il() {
        return this.oX;
    }

    public void l(byte[] bArr, int i) {
        this.tf = bArr;
        this.limit = i;
        this.oX = 0;
    }

    public long pA() {
        byte[] bArr = this.tf;
        int i = this.oX;
        this.oX = i + 1;
        this.oX = i + 2;
        this.oX = i + 3;
        long j = (bArr[i] & 255) | ((bArr[r2] & 255) << 8) | ((bArr[r7] & 255) << 16);
        this.oX = i + 4;
        long j2 = j | ((bArr[r8] & 255) << 24);
        this.oX = i + 5;
        long j3 = j2 | ((bArr[r7] & 255) << 32);
        this.oX = i + 6;
        long j4 = j3 | ((bArr[r8] & 255) << 40);
        this.oX = i + 7;
        long j5 = j4 | ((bArr[r7] & 255) << 48);
        this.oX = i + 8;
        return ((bArr[r8] & 255) << 56) | j5;
    }

    public int pB() {
        byte[] bArr = this.tf;
        int i = this.oX;
        int i2 = i + 1;
        this.oX = i2;
        int i3 = (bArr[i] & 255) << 8;
        this.oX = i + 2;
        int i4 = (bArr[i2] & 255) | i3;
        this.oX = i + 4;
        return i4;
    }

    public int pC() {
        return (po() << 21) | (po() << 14) | (po() << 7) | po();
    }

    public int pD() {
        int px = px();
        if (px >= 0) {
            return px;
        }
        throw new IllegalStateException(BC.i(px, "Top bit not zero: "));
    }

    public int pE() {
        int py = py();
        if (py >= 0) {
            return py;
        }
        throw new IllegalStateException(BC.i(py, "Top bit not zero: "));
    }

    public long pF() {
        long pz = pz();
        if (pz >= 0) {
            return pz;
        }
        throw new IllegalStateException(BC.l("Top bit not zero: ", pz));
    }

    public float pG() {
        return Float.intBitsToFloat(px());
    }

    public double pH() {
        return Double.longBitsToDouble(pz());
    }

    public String pI() {
        return b((char) 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x005a, code lost:
    
        if (r0 == r2) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String pJ() {
        if (pj() == 0) {
            return null;
        }
        int i = this.oX;
        while (i < this.limit && !ai.fG(this.tf[i])) {
            i++;
        }
        int i2 = this.oX;
        if (i - i2 >= 3) {
            byte[] bArr = this.tf;
            if (bArr[i2] == -17 && bArr[i2 + 1] == -69 && bArr[i2 + 2] == -65) {
                this.oX = i2 + 3;
            }
        }
        byte[] bArr2 = this.tf;
        int i3 = this.oX;
        String t = ai.t(bArr2, i3, i - i3);
        this.oX = i;
        int i4 = this.limit;
        if (i != i4) {
            byte[] bArr3 = this.tf;
            if (bArr3[i] == 13) {
                int i5 = i + 1;
                this.oX = i5;
            }
            int i6 = this.oX;
            if (bArr3[i6] == 10) {
                this.oX = i6 + 1;
            }
        }
        return t;
    }

    public long pK() {
        int i;
        int i2;
        long j = this.tf[this.oX];
        int i3 = 7;
        while (true) {
            if (i3 < 0) {
                break;
            }
            if (((1 << i3) & j) != 0) {
                i3--;
            } else if (i3 < 6) {
                j &= r6 - 1;
                i2 = 7 - i3;
            } else if (i3 == 7) {
                i2 = 1;
            }
        }
        i2 = 0;
        if (i2 != 0) {
            for (i = 1; i < i2; i++) {
                if ((this.tf[this.oX + i] & 192) == 128) {
                    j = (j << 6) | (r3 & 63);
                } else {
                    throw new NumberFormatException(BC.l("Invalid UTF-8 sequence continuation byte: ", j));
                }
            }
            this.oX += i2;
            return j;
        }
        throw new NumberFormatException(BC.l("Invalid UTF-8 sequence first byte: ", j));
    }

    public int pj() {
        return this.limit - this.oX;
    }

    public int pk() {
        return this.limit;
    }

    public int pl() {
        return this.tf.length;
    }

    public int pm() {
        return this.tf[this.oX] & 255;
    }

    public char pn() {
        byte[] bArr = this.tf;
        int i = this.oX;
        return (char) ((bArr[i + 1] & 255) | ((bArr[i] & 255) << 8));
    }

    public int po() {
        byte[] bArr = this.tf;
        int i = this.oX;
        this.oX = i + 1;
        return bArr[i] & 255;
    }

    public int pp() {
        byte[] bArr = this.tf;
        int i = this.oX;
        int i2 = i + 1;
        this.oX = i2;
        int i3 = (bArr[i] & 255) << 8;
        this.oX = i + 2;
        return (bArr[i2] & 255) | i3;
    }

    public int pq() {
        byte[] bArr = this.tf;
        int i = this.oX;
        int i2 = i + 1;
        this.oX = i2;
        int i3 = bArr[i] & 255;
        this.oX = i + 2;
        return ((bArr[i2] & 255) << 8) | i3;
    }

    public short pr() {
        byte[] bArr = this.tf;
        int i = this.oX;
        int i2 = i + 1;
        this.oX = i2;
        int i3 = (bArr[i] & 255) << 8;
        this.oX = i + 2;
        return (short) ((bArr[i2] & 255) | i3);
    }

    public short ps() {
        byte[] bArr = this.tf;
        int i = this.oX;
        int i2 = i + 1;
        this.oX = i2;
        int i3 = bArr[i] & 255;
        this.oX = i + 2;
        return (short) (((bArr[i2] & 255) << 8) | i3);
    }

    public int pt() {
        byte[] bArr = this.tf;
        int i = this.oX;
        int i2 = i + 1;
        this.oX = i2;
        int i3 = (bArr[i] & 255) << 16;
        int i4 = i + 2;
        this.oX = i4;
        int i5 = ((bArr[i2] & 255) << 8) | i3;
        this.oX = i + 3;
        return (bArr[i4] & 255) | i5;
    }

    public int pu() {
        byte[] bArr = this.tf;
        int i = this.oX;
        int i2 = i + 1;
        this.oX = i2;
        int i3 = ((bArr[i] & 255) << 24) >> 8;
        int i4 = i + 2;
        this.oX = i4;
        int i5 = ((bArr[i2] & 255) << 8) | i3;
        this.oX = i + 3;
        return (bArr[i4] & 255) | i5;
    }

    public long pv() {
        byte[] bArr = this.tf;
        int i = this.oX;
        this.oX = i + 1;
        this.oX = i + 2;
        this.oX = i + 3;
        long j = ((bArr[i] & 255) << 24) | ((bArr[r2] & 255) << 16) | ((bArr[r7] & 255) << 8);
        this.oX = i + 4;
        return (bArr[r4] & 255) | j;
    }

    public long pw() {
        byte[] bArr = this.tf;
        int i = this.oX;
        this.oX = i + 1;
        this.oX = i + 2;
        this.oX = i + 3;
        long j = (bArr[i] & 255) | ((bArr[r2] & 255) << 8) | ((bArr[r7] & 255) << 16);
        this.oX = i + 4;
        return ((bArr[r4] & 255) << 24) | j;
    }

    public int px() {
        byte[] bArr = this.tf;
        int i = this.oX;
        int i2 = i + 1;
        this.oX = i2;
        int i3 = (bArr[i] & 255) << 24;
        int i4 = i + 2;
        this.oX = i4;
        int i5 = ((bArr[i2] & 255) << 16) | i3;
        int i6 = i + 3;
        this.oX = i6;
        int i7 = i5 | ((bArr[i4] & 255) << 8);
        this.oX = i + 4;
        return (bArr[i6] & 255) | i7;
    }

    public int py() {
        byte[] bArr = this.tf;
        int i = this.oX;
        int i2 = i + 1;
        this.oX = i2;
        int i3 = bArr[i] & 255;
        int i4 = i + 2;
        this.oX = i4;
        int i5 = ((bArr[i2] & 255) << 8) | i3;
        int i6 = i + 3;
        this.oX = i6;
        int i7 = i5 | ((bArr[i4] & 255) << 16);
        this.oX = i + 4;
        return ((bArr[i6] & 255) << 24) | i7;
    }

    public long pz() {
        byte[] bArr = this.tf;
        int i = this.oX;
        this.oX = i + 1;
        this.oX = i + 2;
        this.oX = i + 3;
        long j = ((bArr[i] & 255) << 56) | ((bArr[r2] & 255) << 48) | ((bArr[r7] & 255) << 40);
        this.oX = i + 4;
        long j2 = j | ((bArr[r4] & 255) << 32);
        this.oX = i + 5;
        long j3 = j2 | ((bArr[r7] & 255) << 24);
        this.oX = i + 6;
        long j4 = j3 | ((bArr[r4] & 255) << 16);
        this.oX = i + 7;
        long j5 = j4 | ((bArr[r7] & 255) << 8);
        this.oX = i + 8;
        return (bArr[r4] & 255) | j5;
    }

    public void r(byte[] bArr, int i, int i2) {
        System.arraycopy(this.tf, this.oX, bArr, i, i2);
        this.oX += i2;
    }

    public y(int i) {
        this.tf = new byte[i];
        this.limit = i;
    }

    public String b(char c) {
        if (pj() == 0) {
            return null;
        }
        int i = this.oX;
        while (i < this.limit && this.tf[i] != c) {
            i++;
        }
        byte[] bArr = this.tf;
        int i2 = this.oX;
        String t = ai.t(bArr, i2, i - i2);
        this.oX = i;
        if (i < this.limit) {
            this.oX = i + 1;
        }
        return t;
    }

    public y(byte[] bArr) {
        this.tf = bArr;
        this.limit = bArr.length;
    }

    public y(byte[] bArr, int i) {
        this.tf = bArr;
        this.limit = i;
    }
}
