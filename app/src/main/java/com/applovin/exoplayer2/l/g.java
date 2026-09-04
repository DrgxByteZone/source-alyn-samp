package com.applovin.exoplayer2.l;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class g {
    private boolean abQ;
    private final d bR;

    public g() {
        this(d.abJ);
    }

    public synchronized boolean hB() {
        return this.abQ;
    }

    public synchronized boolean oN() {
        if (this.abQ) {
            return false;
        }
        this.abQ = true;
        notifyAll();
        return true;
    }

    public synchronized boolean oO() {
        boolean z;
        z = this.abQ;
        this.abQ = false;
        return z;
    }

    public synchronized void oP() throws InterruptedException {
        while (!this.abQ) {
            wait();
        }
    }

    public synchronized void oQ() {
        boolean z = false;
        while (!this.abQ) {
            try {
                wait();
            } catch (InterruptedException unused) {
                z = true;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    public g(d dVar) {
        this.bR = dVar;
    }
}
