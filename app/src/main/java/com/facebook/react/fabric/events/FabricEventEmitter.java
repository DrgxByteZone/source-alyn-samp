package com.facebook.react.fabric.events;

import android.os.Trace;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.fabric.FabricUIManager;
import com.facebook.react.uimanager.events.RCTModernEventEmitter;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC1662kx;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class FabricEventEmitter implements RCTModernEventEmitter {
    private final FabricUIManager uiManager;

    public FabricEventEmitter(FabricUIManager fabricUIManager) {
        AbstractC0435Nx.j(fabricUIManager, "uiManager");
        this.uiManager = fabricUIManager;
    }

    @Override // com.facebook.react.uimanager.events.RCTModernEventEmitter
    public void receiveEvent(int i, int i2, String str, boolean z, int i3, WritableMap writableMap, int i4) {
        AbstractC0435Nx.j(str, "eventName");
        AbstractC1662kx.a("FabricEventEmitter.receiveEvent('" + str + "')");
        try {
            this.uiManager.receiveEvent(i, i2, str, z, writableMap, i4);
        } finally {
            Trace.endSection();
        }
    }
}
