package com.applovin.exoplayer2.l;

import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class af<V> {
    private int acR;
    private int oW;
    private V[] pJ;
    private long[] zI;

    public af() {
        this(10);
    }

    private void b(long j, V v) {
        int i = this.acR;
        int i2 = this.oW;
        V[] vArr = this.pJ;
        int length = (i + i2) % vArr.length;
        this.zI[length] = j;
        vArr[length] = v;
        this.oW = i2 + 1;
    }

    private void bq(long j) {
        if (this.oW > 0) {
            if (j <= this.zI[((this.acR + r0) - 1) % this.pJ.length]) {
                clear();
            }
        }
    }

    private V g(long j, boolean z) {
        V v = null;
        long j2 = Long.MAX_VALUE;
        while (this.oW > 0) {
            long j3 = j - this.zI[this.acR];
            if (j3 < 0 && (z || (-j3) >= j2)) {
                break;
            }
            v = pQ();
            j2 = j3;
        }
        return v;
    }

    private static <V> V[] newArray(int i) {
        return (V[]) new Object[i];
    }

    private V pQ() {
        boolean z;
        if (this.oW > 0) {
            z = true;
        } else {
            z = false;
        }
        a.checkState(z);
        V[] vArr = this.pJ;
        int i = this.acR;
        V v = vArr[i];
        vArr[i] = null;
        this.acR = (i + 1) % vArr.length;
        this.oW--;
        return v;
    }

    private void pR() {
        int length = this.pJ.length;
        if (this.oW < length) {
            return;
        }
        int i = length * 2;
        long[] jArr = new long[i];
        V[] vArr = (V[]) newArray(i);
        int i2 = this.acR;
        int i3 = length - i2;
        System.arraycopy(this.zI, i2, jArr, 0, i3);
        System.arraycopy(this.pJ, this.acR, vArr, 0, i3);
        int i4 = this.acR;
        if (i4 > 0) {
            System.arraycopy(this.zI, 0, jArr, i3, i4);
            System.arraycopy(this.pJ, 0, vArr, i3, this.acR);
        }
        this.zI = jArr;
        this.pJ = vArr;
        this.acR = 0;
    }

    public synchronized void a(long j, V v) {
        bq(j);
        pR();
        b(j, v);
    }

    public synchronized V bp(long j) {
        return g(j, true);
    }

    public synchronized void clear() {
        this.acR = 0;
        this.oW = 0;
        Arrays.fill(this.pJ, (Object) null);
    }

    public synchronized V pollFirst() {
        V pQ;
        if (this.oW == 0) {
            pQ = null;
        } else {
            pQ = pQ();
        }
        return pQ;
    }

    public synchronized int size() {
        return this.oW;
    }

    public af(int i) {
        this.zI = new long[i];
        this.pJ = (V[]) newArray(i);
    }
}
