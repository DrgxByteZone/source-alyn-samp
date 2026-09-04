package com.applovin.exoplayer2.l;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class z {
    private byte[] tf;
    private int uW;
    private int uX;
    private int uY;

    public z(byte[] bArr, int i, int i2) {
        s(bArr, i, i2);
    }

    private boolean fE(int i) {
        if (2 <= i && i < this.uW) {
            byte[] bArr = this.tf;
            if (bArr[i] == 3 && bArr[i - 2] == 0 && bArr[i - 1] == 0) {
                return true;
            }
            return false;
        }
        return false;
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

    private int pO() {
        int i = 0;
        int i2 = 0;
        while (!ik()) {
            i2++;
        }
        int i3 = (1 << i2) - 1;
        if (i2 > 0) {
            i = bQ(i2);
        }
        return i3 + i;
    }

    public int bQ(int i) {
        int i2;
        int i3;
        this.uY += i;
        int i4 = 0;
        while (true) {
            i2 = this.uY;
            i3 = 2;
            if (i2 <= 8) {
                break;
            }
            int i5 = i2 - 8;
            this.uY = i5;
            byte[] bArr = this.tf;
            int i6 = this.uX;
            i4 |= (bArr[i6] & 255) << i5;
            if (!fE(i6 + 1)) {
                i3 = 1;
            }
            this.uX = i6 + i3;
        }
        byte[] bArr2 = this.tf;
        int i7 = this.uX;
        int i8 = ((-1) >>> (32 - i)) & (i4 | ((bArr2[i7] & 255) >> (8 - i2)));
        if (i2 == 8) {
            this.uY = 0;
            if (!fE(i7 + 1)) {
                i3 = 1;
            }
            this.uX = i7 + i3;
        }
        im();
        return i8;
    }

    public void bR(int i) {
        int i2 = this.uX;
        int i3 = i / 8;
        int i4 = i2 + i3;
        this.uX = i4;
        int i5 = (i - (i3 * 8)) + this.uY;
        this.uY = i5;
        if (i5 > 7) {
            this.uX = i4 + 1;
            this.uY = i5 - 8;
        }
        while (true) {
            i2++;
            if (i2 <= this.uX) {
                if (fE(i2)) {
                    this.uX++;
                    i2 += 2;
                }
            } else {
                im();
                return;
            }
        }
    }

    public boolean fD(int i) {
        int i2 = this.uX;
        int i3 = i / 8;
        int i4 = i2 + i3;
        int i5 = (this.uY + i) - (i3 * 8);
        if (i5 > 7) {
            i4++;
            i5 -= 8;
        }
        while (true) {
            i2++;
            if (i2 > i4 || i4 >= this.uW) {
                break;
            }
            if (fE(i2)) {
                i4++;
                i2 += 2;
            }
        }
        int i6 = this.uW;
        if (i4 < i6) {
            return true;
        }
        if (i4 == i6 && i5 == 0) {
            return true;
        }
        return false;
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

    public boolean pL() {
        boolean z;
        int i = this.uX;
        int i2 = this.uY;
        int i3 = 0;
        while (this.uX < this.uW && !ik()) {
            i3++;
        }
        if (this.uX == this.uW) {
            z = true;
        } else {
            z = false;
        }
        this.uX = i;
        this.uY = i2;
        if (z || !fD((i3 * 2) + 1)) {
            return false;
        }
        return true;
    }

    public int pM() {
        return pO();
    }

    public int pN() {
        int i;
        int pO = pO();
        if (pO % 2 == 0) {
            i = -1;
        } else {
            i = 1;
        }
        return ((pO + 1) / 2) * i;
    }

    public void ph() {
        int i = 1;
        int i2 = this.uY + 1;
        this.uY = i2;
        if (i2 == 8) {
            this.uY = 0;
            int i3 = this.uX;
            if (fE(i3 + 1)) {
                i = 2;
            }
            this.uX = i3 + i;
        }
        im();
    }

    public void s(byte[] bArr, int i, int i2) {
        this.tf = bArr;
        this.uX = i;
        this.uW = i2;
        this.uY = 0;
        im();
    }
}
