package com.facebook.react.uimanager.events;

import com.facebook.react.bridge.WritableMap;
import defpackage.AbstractC0435Nx;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public interface RCTModernEventEmitter extends RCTEventEmitter {
    void receiveEvent(int i, int i2, String str, boolean z, int i3, WritableMap writableMap, int i4);

    @Override // com.facebook.react.uimanager.events.RCTEventEmitter
    default void receiveEvent(int i, String str, WritableMap writableMap) {
        AbstractC0435Nx.j(str, "eventName");
        receiveEvent(-1, i, str, writableMap);
    }

    default void receiveEvent(int i, int i2, String str, WritableMap writableMap) {
        AbstractC0435Nx.j(str, "eventName");
        receiveEvent(i, i2, str, false, 0, writableMap, 2);
    }
}
