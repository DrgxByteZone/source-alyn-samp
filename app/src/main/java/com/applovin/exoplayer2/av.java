package com.applovin.exoplayer2;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class av {
    public static final av hj;
    public static final av hk;
    public static final av hl;
    public static final av hm;
    public static final av hn;
    public final long ho;
    public final long hp;

    static {
        av avVar = new av(0L, 0L);
        hj = avVar;
        hk = new av(Long.MAX_VALUE, Long.MAX_VALUE);
        hl = new av(Long.MAX_VALUE, 0L);
        hm = new av(0L, Long.MAX_VALUE);
        hn = avVar;
    }

    public av(long j, long j2) {
        boolean z;
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        com.applovin.exoplayer2.l.a.checkArgument(z);
        com.applovin.exoplayer2.l.a.checkArgument(j2 >= 0);
        this.ho = j;
        this.hp = j2;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0051 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long a(long j, long j2, long j3) {
        boolean z;
        long j4 = this.ho;
        if (j4 == 0 && this.hp == 0) {
            return j;
        }
        long d = com.applovin.exoplayer2.l.ai.d(j, j4, Long.MIN_VALUE);
        long c = com.applovin.exoplayer2.l.ai.c(j, this.hp, Long.MAX_VALUE);
        boolean z2 = false;
        if (d <= j2 && j2 <= c) {
            z = true;
        } else {
            z = false;
        }
        if (d <= j3 && j3 <= c) {
            z2 = true;
        }
        if (z && z2) {
            if (Math.abs(j2 - j) <= Math.abs(j3 - j)) {
                return j2;
            }
        } else {
            if (!z) {
                if (z2) {
                    return j3;
                }
                return d;
            }
            return j2;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && av.class == obj.getClass()) {
            av avVar = (av) obj;
            if (this.ho == avVar.ho && this.hp == avVar.hp) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((int) this.ho) * 31) + ((int) this.hp);
    }
}
