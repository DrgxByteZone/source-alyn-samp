package com.applovin.exoplayer2;

import com.applovin.exoplayer2.k.InterfaceC0996b;
import defpackage.C1937oI;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: com.applovin.exoplayer2.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0997l implements aa {
    private final com.applovin.exoplayer2.k.m aM;
    private final long aN;
    private final long aO;
    private final long aP;
    private final long aQ;
    private final int aR;
    private final boolean aS;
    private final long aT;
    private final boolean aU;
    private int aV;
    private boolean aW;

    public C0997l() {
        this(new com.applovin.exoplayer2.k.m(true, 65536), 50000, 50000, 2500, 5000, -1, false, 0, false);
    }

    private void e(boolean z) {
        int i = this.aR;
        if (i == -1) {
            i = 13107200;
        }
        this.aV = i;
        this.aW = false;
        if (z) {
            this.aM.Y();
        }
    }

    private static int s(int i) {
        switch (i) {
            case -2:
                return 0;
            case -1:
            default:
                throw new IllegalArgumentException();
            case 0:
                return 144310272;
            case 1:
                return 13107200;
            case 2:
                return 131072000;
            case 3:
            case 4:
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                return 131072;
        }
    }

    @Override // com.applovin.exoplayer2.aa
    public void a(ar[] arVarArr, com.applovin.exoplayer2.h.ad adVar, com.applovin.exoplayer2.j.d[] dVarArr) {
        int i = this.aR;
        if (i == -1) {
            i = a(arVarArr, dVarArr);
        }
        this.aV = i;
        this.aM.fj(i);
    }

    @Override // com.applovin.exoplayer2.aa
    public void ab() {
        e(true);
    }

    @Override // com.applovin.exoplayer2.aa
    public void ap() {
        e(false);
    }

    @Override // com.applovin.exoplayer2.aa
    public void aq() {
        e(true);
    }

    @Override // com.applovin.exoplayer2.aa
    public InterfaceC0996b ar() {
        return this.aM;
    }

    @Override // com.applovin.exoplayer2.aa
    public long as() {
        return this.aT;
    }

    @Override // com.applovin.exoplayer2.aa
    public boolean at() {
        return this.aU;
    }

    @Override // com.applovin.exoplayer2.aa
    public boolean b(long j, long j2, float f) {
        boolean z;
        boolean z2 = true;
        if (this.aM.ok() >= this.aV) {
            z = true;
        } else {
            z = false;
        }
        long j3 = this.aN;
        if (f > 1.0f) {
            j3 = Math.min(com.applovin.exoplayer2.l.ai.a(j3, f), this.aO);
        }
        if (j2 < Math.max(j3, 500000L)) {
            if (!this.aS && z) {
                z2 = false;
            }
            this.aW = z2;
            if (!z2 && j2 < 500000) {
                com.applovin.exoplayer2.l.q.h("DefaultLoadControl", "Target buffer size reached with less than 500ms of buffered media data.");
            }
        } else if (j2 >= this.aO || z) {
            this.aW = false;
        }
        return this.aW;
    }

    public C0997l(com.applovin.exoplayer2.k.m mVar, int i, int i2, int i3, int i4, int i5, boolean z, int i6, boolean z2) {
        a(i3, 0, "bufferForPlaybackMs", "0");
        a(i4, 0, "bufferForPlaybackAfterRebufferMs", "0");
        a(i, i3, "minBufferMs", "bufferForPlaybackMs");
        a(i, i4, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        a(i2, i, "maxBufferMs", "minBufferMs");
        a(i6, 0, "backBufferDurationMs", "0");
        this.aM = mVar;
        this.aN = C0988h.g(i);
        this.aO = C0988h.g(i2);
        this.aP = C0988h.g(i3);
        this.aQ = C0988h.g(i4);
        this.aR = i5;
        this.aV = i5 == -1 ? 13107200 : i5;
        this.aS = z;
        this.aT = C0988h.g(i6);
        this.aU = z2;
    }

    @Override // com.applovin.exoplayer2.aa
    public boolean a(long j, float f, boolean z, long j2) {
        long b = com.applovin.exoplayer2.l.ai.b(j, f);
        long j3 = z ? this.aQ : this.aP;
        if (j2 != -9223372036854775807L) {
            j3 = Math.min(j2 / 2, j3);
        }
        if (j3 <= 0 || b >= j3) {
            return true;
        }
        return !this.aS && this.aM.ok() >= this.aV;
    }

    public int a(ar[] arVarArr, com.applovin.exoplayer2.j.d[] dVarArr) {
        int i = 0;
        for (int i2 = 0; i2 < arVarArr.length; i2++) {
            if (dVarArr[i2] != null) {
                i += s(arVarArr[i2].M());
            }
        }
        return Math.max(13107200, i);
    }

    private static void a(int i, int i2, String str, String str2) {
        com.applovin.exoplayer2.l.a.checkArgument(i >= i2, str + " cannot be less than " + str2);
    }
}
