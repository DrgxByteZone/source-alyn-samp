package com.applovin.exoplayer2.h;

import android.net.Uri;
import com.applovin.exoplayer2.ab;
import com.applovin.exoplayer2.ba;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class aa extends ba {
    private static final Object Nv = new Object();
    private static final com.applovin.exoplayer2.ab Nw = new ab.b().n("SinglePeriodTimeline").b(Uri.EMPTY).bV();
    private final long NA;
    private final boolean NB;
    private final long Nx;
    private final long Ny;
    private final long Nz;
    private final ab.e eb;
    private final com.applovin.exoplayer2.ab gL;
    private final Object iI;
    private final long iJ;
    private final long iK;
    private final long iL;
    private final boolean iM;
    private final boolean iN;

    public aa(long j, boolean z, boolean z2, boolean z3, Object obj, com.applovin.exoplayer2.ab abVar) {
        this(j, j, 0L, 0L, z, z2, z3, obj, abVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
    
        if (r1 > r3) goto L10;
     */
    @Override // com.applovin.exoplayer2.ba
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ba.c a(int i, ba.c cVar, long j) {
        long j2;
        com.applovin.exoplayer2.l.a.h(i, 0, 1);
        long j3 = this.NA;
        boolean z = this.iN;
        if (z && !this.NB && j != 0) {
            long j4 = this.Ny;
            if (j4 != -9223372036854775807L) {
                j3 += j;
            }
            j2 = -9223372036854775807L;
            return cVar.a(ba.c.iF, this.gL, this.iI, this.iJ, this.iK, this.iL, this.iM, z, this.eb, j2, this.Ny, 0, 0, this.Nz);
        }
        j2 = j3;
        return cVar.a(ba.c.iF, this.gL, this.iI, this.iJ, this.iK, this.iL, this.iM, z, this.eb, j2, this.Ny, 0, 0, this.Nz);
    }

    @Override // com.applovin.exoplayer2.ba
    public Object b(int i) {
        com.applovin.exoplayer2.l.a.h(i, 0, 1);
        return Nv;
    }

    @Override // com.applovin.exoplayer2.ba
    public int c(Object obj) {
        if (Nv.equals(obj)) {
            return 0;
        }
        return -1;
    }

    @Override // com.applovin.exoplayer2.ba
    public int cP() {
        return 1;
    }

    @Override // com.applovin.exoplayer2.ba
    public int cQ() {
        return 1;
    }

    public aa(long j, long j2, long j3, long j4, boolean z, boolean z2, boolean z3, Object obj, com.applovin.exoplayer2.ab abVar) {
        this(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L, j, j2, j3, j4, z, z2, false, obj, abVar, z3 ? abVar.eb : null);
    }

    public aa(long j, long j2, long j3, long j4, long j5, long j6, long j7, boolean z, boolean z2, boolean z3, Object obj, com.applovin.exoplayer2.ab abVar, ab.e eVar) {
        this.iJ = j;
        this.iK = j2;
        this.iL = j3;
        this.Nx = j4;
        this.Ny = j5;
        this.Nz = j6;
        this.NA = j7;
        this.iM = z;
        this.iN = z2;
        this.NB = z3;
        this.iI = obj;
        this.gL = (com.applovin.exoplayer2.ab) com.applovin.exoplayer2.l.a.checkNotNull(abVar);
        this.eb = eVar;
    }

    @Override // com.applovin.exoplayer2.ba
    public ba.a a(int i, ba.a aVar, boolean z) {
        com.applovin.exoplayer2.l.a.h(i, 0, 1);
        return aVar.a(null, z ? Nv : null, 0, this.Nx, -this.Nz);
    }
}
