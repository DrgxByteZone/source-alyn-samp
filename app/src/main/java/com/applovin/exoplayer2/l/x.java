package com.applovin.exoplayer2.l;

import com.facebook.imageutils.JfifUtil;
import java.nio.charset.Charset;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class x {
    public byte[] tf;
    private int uW;
    private int uX;
    private int uY;

    public x() {
        this.tf = ai.ada;
    }

    private void im() {
        boolean z;
        int i;
        int i2 = this.uX;
        if (i2 >= 0 && (i2 < (i = this.uW) || (i2 == i && this.uY == 0))) {
            z = true;
        } else {
            z = false;
        }
        a.checkState(z);
    }

    public void I(byte[] bArr) {
        l(bArr, bArr.length);
    }

    public void K(int i, int i2) {
        if (i2 < 32) {
            i &= (1 << i2) - 1;
        }
        int min = Math.min(8 - this.uY, i2);
        int i3 = this.uY;
        int i4 = (8 - i3) - min;
        byte[] bArr = this.tf;
        int i5 = this.uX;
        byte b = (byte) (((65280 >> i3) | ((1 << i4) - 1)) & bArr[i5]);
        bArr[i5] = b;
        int i6 = i2 - min;
        bArr[i5] = (byte) (b | ((i >>> i6) << i4));
        int i7 = i5 + 1;
        while (i6 > 8) {
            this.tf[i7] = (byte) (i >>> (i6 - 8));
            i6 -= 8;
            i7++;
        }
        int i8 = 8 - i6;
        byte[] bArr2 = this.tf;
        byte b2 = (byte) (bArr2[i7] & ((1 << i8) - 1));
        bArr2[i7] = b2;
        bArr2[i7] = (byte) (((i & ((1 << i6) - 1)) << i8) | b2);
        bR(i2);
        im();
    }

    public String a(int i, Charset charset) {
        byte[] bArr = new byte[i];
        r(bArr, 0, i);
        return new String(bArr, charset);
    }

    public void ar(y yVar) {
        l(yVar.hO(), yVar.pk());
        fx(yVar.il() * 8);
    }

    public int bQ(int i) {
        int i2;
        if (i == 0) {
            return 0;
        }
        this.uY += i;
        int i3 = 0;
        while (true) {
            i2 = this.uY;
            if (i2 <= 8) {
                break;
            }
            int i4 = i2 - 8;
            this.uY = i4;
            byte[] bArr = this.tf;
            int i5 = this.uX;
            this.uX = i5 + 1;
            i3 |= (bArr[i5] & 255) << i4;
        }
        byte[] bArr2 = this.tf;
        int i6 = this.uX;
        int i7 = ((-1) >>> (32 - i)) & (i3 | ((bArr2[i6] & 255) >> (8 - i2)));
        if (i2 == 8) {
            this.uY = 0;
            this.uX = i6 + 1;
        }
        im();
        return i7;
    }

    public void bR(int i) {
        int i2 = i / 8;
        int i3 = this.uX + i2;
        this.uX = i3;
        int i4 = (i - (i2 * 8)) + this.uY;
        this.uY = i4;
        if (i4 > 7) {
            this.uX = i3 + 1;
            this.uY = i4 - 8;
        }
        im();
    }

    public void fx(int i) {
        int i2 = i / 8;
        this.uX = i2;
        this.uY = i - (i2 * 8);
        im();
    }

    public long fy(int i) {
        if (i <= 32) {
            return ai.fH(bQ(i));
        }
        return ai.O(bQ(i - 32), bQ(32));
    }

    public void fz(int i) {
        boolean z;
        if (this.uY == 0) {
            z = true;
        } else {
            z = false;
        }
        a.checkState(z);
        this.uX += i;
        im();
    }

    public boolean ik() {
        boolean z;
        if ((this.tf[this.uX] & (128 >> this.uY)) != 0) {
            z = true;
        } else {
            z = false;
        }
        ph();
        return z;
    }

    public int il() {
        return (this.uX * 8) + this.uY;
    }

    public void l(byte[] bArr, int i) {
        this.tf = bArr;
        this.uX = 0;
        this.uY = 0;
        this.uW = i;
    }

    public int pf() {
        return ((this.uW - this.uX) * 8) - this.uY;
    }

    public int pg() {
        boolean z;
        if (this.uY == 0) {
            z = true;
        } else {
            z = false;
        }
        a.checkState(z);
        return this.uX;
    }

    public void ph() {
        int i = this.uY + 1;
        this.uY = i;
        if (i == 8) {
            this.uY = 0;
            this.uX++;
        }
        im();
    }

    public void pi() {
        if (this.uY == 0) {
            return;
        }
        this.uY = 0;
        this.uX++;
        im();
    }

    public void q(byte[] bArr, int i, int i2) {
        int i3 = (i2 >> 3) + i;
        while (i < i3) {
            byte[] bArr2 = this.tf;
            int i4 = this.uX;
            int i5 = i4 + 1;
            this.uX = i5;
            byte b = bArr2[i4];
            int i6 = this.uY;
            byte b2 = (byte) (b << i6);
            bArr[i] = b2;
            bArr[i] = (byte) (((255 & bArr2[i5]) >> (8 - i6)) | b2);
            i++;
        }
        int i7 = i2 & 7;
        if (i7 == 0) {
            return;
        }
        byte b3 = (byte) (bArr[i3] & (JfifUtil.MARKER_FIRST_BYTE >> i7));
        bArr[i3] = b3;
        int i8 = this.uY;
        if (i8 + i7 > 8) {
            byte[] bArr3 = this.tf;
            int i9 = this.uX;
            this.uX = i9 + 1;
            bArr[i3] = (byte) (b3 | ((bArr3[i9] & 255) << i8));
            this.uY = i8 - 8;
        }
        int i10 = this.uY + i7;
        this.uY = i10;
        byte[] bArr4 = this.tf;
        int i11 = this.uX;
        bArr[i3] = (byte) (((byte) (((255 & bArr4[i11]) >> (8 - i10)) << (8 - i7))) | bArr[i3]);
        if (i10 == 8) {
            this.uY = 0;
            this.uX = i11 + 1;
        }
        im();
    }

    public void r(byte[] bArr, int i, int i2) {
        boolean z;
        if (this.uY == 0) {
            z = true;
        } else {
            z = false;
        }
        a.checkState(z);
        System.arraycopy(this.tf, this.uX, bArr, i, i2);
        this.uX += i2;
        im();
    }

    public x(byte[] bArr) {
        this(bArr, bArr.length);
    }

    public x(byte[] bArr, int i) {
        this.tf = bArr;
        this.uW = i;
    }
}
