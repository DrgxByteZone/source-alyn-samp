package com.applovin.exoplayer2.l;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class ag {
    private long CD;
    private long acS;
    private long acT;
    private final ThreadLocal<Long> acU = new ThreadLocal<>();

    public ag(long j) {
        aI(j);
    }

    public static long bt(long j) {
        return (j * 1000000) / 90000;
    }

    public static long bu(long j) {
        return (j * 90000) / 1000000;
    }

    public synchronized void aI(long j) {
        long j2;
        this.CD = j;
        if (j == Long.MAX_VALUE) {
            j2 = 0;
        } else {
            j2 = -9223372036854775807L;
        }
        this.acS = j2;
        this.acT = -9223372036854775807L;
    }

    public synchronized long br(long j) {
        if (j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            long j2 = this.acT;
            if (j2 != -9223372036854775807L) {
                long bu = bu(j2);
                long j3 = (4294967296L + bu) / 8589934592L;
                long j4 = ((j3 - 1) * 8589934592L) + j;
                long j5 = (j3 * 8589934592L) + j;
                if (Math.abs(j4 - bu) < Math.abs(j5 - bu)) {
                    j = j4;
                } else {
                    j = j5;
                }
            }
            return bs(bt(j));
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized long bs(long j) {
        if (j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            if (this.acS == -9223372036854775807L) {
                long j2 = this.CD;
                if (j2 == 9223372036854775806L) {
                    j2 = ((Long) a.checkNotNull(this.acU.get())).longValue();
                }
                this.acS = j2 - j;
                notifyAll();
            }
            this.acT = j;
            return j + this.acS;
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized long pS() {
        long j;
        j = this.CD;
        if (j == Long.MAX_VALUE || j == 9223372036854775806L) {
            j = -9223372036854775807L;
        }
        return j;
    }

    public synchronized long pT() {
        long pS;
        try {
            long j = this.acT;
            if (j != -9223372036854775807L) {
                pS = j + this.acS;
            } else {
                pS = pS();
            }
        } catch (Throwable th) {
            throw th;
        }
        return pS;
    }

    public synchronized long pU() {
        return this.acS;
    }
}
