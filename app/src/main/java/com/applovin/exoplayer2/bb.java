package com.applovin.exoplayer2;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.PowerManager;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class bb {
    private final PowerManager iT;
    private PowerManager.WakeLock iU;
    private boolean iV;
    private boolean iW;

    public bb(Context context) {
        this.iT = (PowerManager) context.getApplicationContext().getSystemService("power");
    }

    @SuppressLint({"WakelockTimeout"})
    /* renamed from: do, reason: not valid java name */
    private void m1do() {
        PowerManager.WakeLock wakeLock = this.iU;
        if (wakeLock == null) {
            return;
        }
        if (this.iV && this.iW) {
            wakeLock.acquire();
        } else {
            wakeLock.release();
        }
    }

    public void C(boolean z) {
        this.iW = z;
        m1do();
    }

    public void setEnabled(boolean z) {
        if (z && this.iU == null) {
            PowerManager powerManager = this.iT;
            if (powerManager == null) {
                com.applovin.exoplayer2.l.q.h("WakeLockManager", "PowerManager is null, therefore not creating the WakeLock.");
                return;
            } else {
                PowerManager.WakeLock newWakeLock = powerManager.newWakeLock(1, "ExoPlayer:WakeLockManager");
                this.iU = newWakeLock;
                newWakeLock.setReferenceCounted(false);
            }
        }
        this.iV = z;
        m1do();
    }
}
