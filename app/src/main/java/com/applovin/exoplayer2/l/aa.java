package com.applovin.exoplayer2.l;

import java.util.Collections;
import java.util.PriorityQueue;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class aa {
    private final Object rT = new Object();
    private final PriorityQueue<Integer> acK = new PriorityQueue<>(10, Collections.reverseOrder());
    private int acL = Integer.MIN_VALUE;

    public void cR(int i) {
        synchronized (this.rT) {
            this.acK.add(Integer.valueOf(i));
            this.acL = Math.max(this.acL, i);
        }
    }

    public void fF(int i) {
        int intValue;
        synchronized (this.rT) {
            this.acK.remove(Integer.valueOf(i));
            if (this.acK.isEmpty()) {
                intValue = Integer.MIN_VALUE;
            } else {
                intValue = ((Integer) ai.R(this.acK.peek())).intValue();
            }
            this.acL = intValue;
            this.rT.notifyAll();
        }
    }
}
