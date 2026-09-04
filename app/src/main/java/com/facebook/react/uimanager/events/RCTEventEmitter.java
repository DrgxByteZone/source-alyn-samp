package com.facebook.react.uimanager.events;

import com.facebook.react.bridge.JavaScriptModule;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import defpackage.AbstractC0435Nx;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public interface RCTEventEmitter extends JavaScriptModule {
    void receiveEvent(int i, String str, WritableMap writableMap);

    default void receiveTouches(String str, WritableArray writableArray, WritableArray writableArray2) {
        AbstractC0435Nx.j(str, "eventName");
        AbstractC0435Nx.j(writableArray, "touches");
        AbstractC0435Nx.j(writableArray2, "changedIndices");
    }
}
