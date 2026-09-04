package com.applovin.exoplayer2;

import android.os.Looper;
import java.util.concurrent.TimeoutException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class ao {
    private final com.applovin.exoplayer2.l.d bR;
    private int bs;
    private int cN;
    private final ba ci;
    private final b gR;
    private final a gS;
    private Object gT;
    private Looper gU;
    private boolean gW;
    private boolean gX;
    private boolean gY;
    private boolean gZ;
    private long dX = -9223372036854775807L;
    private boolean gV = true;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface a {
        void a(ao aoVar);
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface b {
        void a(int i, Object obj) throws p;
    }

    public ao(a aVar, b bVar, ba baVar, int i, com.applovin.exoplayer2.l.d dVar, Looper looper) {
        this.gS = aVar;
        this.gR = bVar;
        this.ci = baVar;
        this.gU = looper;
        this.bR = dVar;
        this.cN = i;
    }

    public synchronized void B(boolean z) {
        this.gX = z | this.gX;
        this.gY = true;
        notifyAll();
    }

    public ao ad(int i) {
        com.applovin.exoplayer2.l.a.checkState(!this.gW);
        this.bs = i;
        return this;
    }

    public ba bf() {
        return this.ci;
    }

    public b cF() {
        return this.gR;
    }

    public int cG() {
        return this.bs;
    }

    public Object cH() {
        return this.gT;
    }

    public Looper cI() {
        return this.gU;
    }

    public long cJ() {
        return this.dX;
    }

    public int cK() {
        return this.cN;
    }

    public boolean cL() {
        return this.gV;
    }

    public ao cM() {
        com.applovin.exoplayer2.l.a.checkState(!this.gW);
        if (this.dX == -9223372036854775807L) {
            com.applovin.exoplayer2.l.a.checkArgument(this.gV);
        }
        this.gW = true;
        this.gS.a(this);
        return this;
    }

    public synchronized boolean cN() {
        return this.gZ;
    }

    public ao h(Object obj) {
        com.applovin.exoplayer2.l.a.checkState(!this.gW);
        this.gT = obj;
        return this;
    }

    public synchronized boolean y(long j) throws InterruptedException, TimeoutException {
        boolean z;
        boolean z2;
        try {
            com.applovin.exoplayer2.l.a.checkState(this.gW);
            if (this.gU.getThread() != Thread.currentThread()) {
                z = true;
            } else {
                z = false;
            }
            com.applovin.exoplayer2.l.a.checkState(z);
            long oK = this.bR.oK() + j;
            while (true) {
                z2 = this.gY;
                if (z2 || j <= 0) {
                    break;
                }
                this.bR.oM();
                wait(j);
                j = oK - this.bR.oK();
            }
            if (z2) {
            } else {
                throw new TimeoutException("Message delivery timed out.");
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.gX;
    }
}
