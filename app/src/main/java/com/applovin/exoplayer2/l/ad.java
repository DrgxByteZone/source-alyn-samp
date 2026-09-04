package com.applovin.exoplayer2.l;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class ad implements d {
    @Override // com.applovin.exoplayer2.l.d
    public o a(Looper looper, Handler.Callback callback) {
        return new ae(new Handler(looper, callback));
    }

    @Override // com.applovin.exoplayer2.l.d
    public long oK() {
        return SystemClock.elapsedRealtime();
    }

    @Override // com.applovin.exoplayer2.l.d
    public long oL() {
        return SystemClock.uptimeMillis();
    }

    @Override // com.applovin.exoplayer2.l.d
    public void oM() {
    }
}
