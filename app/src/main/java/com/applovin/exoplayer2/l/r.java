package com.applovin.exoplayer2.l;

import defpackage.BC;
import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class r {
    private long[] ack;
    private int oW;

    public r() {
        this(32);
    }

    public void bo(long j) {
        int i = this.oW;
        long[] jArr = this.ack;
        if (i == jArr.length) {
            this.ack = Arrays.copyOf(jArr, i * 2);
        }
        long[] jArr2 = this.ack;
        int i2 = this.oW;
        this.oW = i2 + 1;
        jArr2[i2] = j;
    }

    public long fu(int i) {
        if (i >= 0 && i < this.oW) {
            return this.ack[i];
        }
        StringBuilder p = BC.p(i, "Invalid index ", ", size is ");
        p.append(this.oW);
        throw new IndexOutOfBoundsException(p.toString());
    }

    public long[] pa() {
        return Arrays.copyOf(this.ack, this.oW);
    }

    public int size() {
        return this.oW;
    }

    public r(int i) {
        this.ack = new long[i];
    }
}
