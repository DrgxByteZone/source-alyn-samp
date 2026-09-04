package com.applovin.exoplayer2.e;

import com.facebook.imageutils.JfifUtil;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class y {
    private final byte[] tf;
    private final int uW;
    private int uX;
    private int uY;

    public y(byte[] bArr) {
        this.tf = bArr;
        this.uW = bArr.length;
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
        com.applovin.exoplayer2.l.a.checkState(z);
    }

    public int bQ(int i) {
        int i2 = this.uX;
        int min = Math.min(i, 8 - this.uY);
        int i3 = i2 + 1;
        int i4 = ((this.tf[i2] & 255) >> this.uY) & (JfifUtil.MARKER_FIRST_BYTE >> (8 - min));
        while (min < i) {
            i4 |= (this.tf[i3] & 255) << min;
            min += 8;
            i3++;
        }
        int i5 = i4 & ((-1) >>> (32 - i));
        bR(i);
        return i5;
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

    public boolean ik() {
        boolean z;
        if ((((this.tf[this.uX] & 255) >> this.uY) & 1) == 1) {
            z = true;
        } else {
            z = false;
        }
        bR(1);
        return z;
    }

    public int il() {
        return (this.uX * 8) + this.uY;
    }
}
