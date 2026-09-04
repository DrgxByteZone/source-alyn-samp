package com.applovin.impl.sdk.utils;

import java.util.Timer;
import java.util.TimerTask;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class r {
    private Timer aWf;
    private long aWg;
    private long aWh;
    private final Object amY = new Object();
    private final com.applovin.impl.sdk.n sdk;
    private long startTimeMillis;
    private final Runnable v;

    private r(com.applovin.impl.sdk.n nVar, Runnable runnable) {
        this.sdk = nVar;
        this.v = runnable;
    }

    private TimerTask Lt() {
        return new TimerTask() { // from class: com.applovin.impl.sdk.utils.r.1
            @Override // java.util.TimerTask, java.lang.Runnable
            public void run() {
                try {
                    r.this.v.run();
                    synchronized (r.this.amY) {
                        r.this.aWf = null;
                    }
                } catch (Throwable th) {
                    try {
                        if (r.this.sdk != null) {
                            r.this.sdk.BN();
                            if (com.applovin.impl.sdk.x.Fn()) {
                                r.this.sdk.BN().c("Timer", "Encountered error while executing timed task", th);
                            }
                            r.this.sdk.Cs().d("Timer", "executingTimedTask", th);
                        }
                        synchronized (r.this.amY) {
                            r.this.aWf = null;
                        }
                    } catch (Throwable th2) {
                        synchronized (r.this.amY) {
                            r.this.aWf = null;
                            throw th2;
                        }
                    }
                }
            }
        };
    }

    public long AH() {
        if (this.aWf != null) {
            return this.aWg - (System.currentTimeMillis() - this.startTimeMillis);
        }
        return this.aWg - this.aWh;
    }

    public void pause() {
        synchronized (this.amY) {
            Timer timer = this.aWf;
            if (timer != null) {
                try {
                    timer.cancel();
                    this.aWh = Math.max(1L, System.currentTimeMillis() - this.startTimeMillis);
                } finally {
                    try {
                    } finally {
                    }
                }
            }
        }
    }

    public void resume() {
        synchronized (this.amY) {
            long j = this.aWh;
            if (j > 0) {
                try {
                    long j2 = this.aWg - j;
                    this.aWg = j2;
                    if (j2 < 0) {
                        this.aWg = 0L;
                    }
                    Timer timer = new Timer();
                    this.aWf = timer;
                    timer.schedule(Lt(), this.aWg);
                    this.startTimeMillis = System.currentTimeMillis();
                } finally {
                    try {
                    } finally {
                    }
                }
            }
        }
    }

    public void tT() {
        synchronized (this.amY) {
            Timer timer = this.aWf;
            if (timer != null) {
                try {
                    timer.cancel();
                } finally {
                    try {
                    } finally {
                    }
                }
            }
        }
    }

    public static r b(long j, com.applovin.impl.sdk.n nVar, Runnable runnable) {
        if (j < 0) {
            throw new IllegalArgumentException("Cannot create a scheduled timer. Invalid fire time passed in: " + j + ".");
        }
        if (runnable != null) {
            r rVar = new r(nVar, runnable);
            rVar.startTimeMillis = System.currentTimeMillis();
            rVar.aWg = j;
            try {
                Timer timer = new Timer();
                rVar.aWf = timer;
                timer.schedule(rVar.Lt(), j);
                return rVar;
            } catch (OutOfMemoryError e) {
                nVar.BN();
                if (com.applovin.impl.sdk.x.Fn()) {
                    nVar.BN().c("Timer", "Failed to create timer due to OOM error", e);
                }
                return rVar;
            }
        }
        throw new IllegalArgumentException("Cannot create a scheduled timer. Runnable is null.");
    }
}
