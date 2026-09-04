package com.applovin.exoplayer2;

import android.content.Context;
import android.net.wifi.WifiManager;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class bc {
    private boolean iV;
    private boolean iW;
    private final WifiManager iX;
    private WifiManager.WifiLock iY;

    public bc(Context context) {
        this.iX = (WifiManager) context.getApplicationContext().getSystemService("wifi");
    }

    private void dp() {
        WifiManager.WifiLock wifiLock = this.iY;
        if (wifiLock == null) {
            return;
        }
        if (this.iV && this.iW) {
            wifiLock.acquire();
        } else {
            wifiLock.release();
        }
    }

    public void C(boolean z) {
        this.iW = z;
        dp();
    }

    public void setEnabled(boolean z) {
        if (z && this.iY == null) {
            WifiManager wifiManager = this.iX;
            if (wifiManager == null) {
                com.applovin.exoplayer2.l.q.h("WifiLockManager", "WifiManager is null, therefore not creating the WifiLock.");
                return;
            } else {
                WifiManager.WifiLock createWifiLock = wifiManager.createWifiLock(3, "ExoPlayer:WifiLockManager");
                this.iY = createWifiLock;
                createWifiLock.setReferenceCounted(false);
            }
        }
        this.iV = z;
        dp();
    }
}
