package com.facebook.react.internal.interop;

import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC2375ti;
import defpackage.C0202Ex;
import defpackage.C0228Fx;
import defpackage.EnumC2392tz;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class InteropEventEmitter implements RCTEventEmitter {
    private static final C0228Fx Companion = new Object();
    private EventDispatcher eventDispatcherOverride;
    private final ReactContext reactContext;

    /* JADX WARN: Type inference failed for: r0v0, types: [Fx, java.lang.Object] */
    static {
        EnumC2392tz[] enumC2392tzArr = EnumC2392tz.a;
    }

    public InteropEventEmitter(ReactContext reactContext) {
        AbstractC0435Nx.j(reactContext, "reactContext");
        this.reactContext = reactContext;
    }

    public final void overrideEventDispatcher(EventDispatcher eventDispatcher) {
        this.eventDispatcherOverride = eventDispatcher;
    }

    @Override // com.facebook.react.uimanager.events.RCTEventEmitter
    public void receiveEvent(int i, String str, WritableMap writableMap) {
        AbstractC0435Nx.j(str, "eventName");
        EventDispatcher eventDispatcher = this.eventDispatcherOverride;
        if (eventDispatcher == null) {
            eventDispatcher = AbstractC2375ti.h(this.reactContext);
        }
        eventDispatcher.d(new C0202Ex(AbstractC2375ti.p(this.reactContext), i, str, writableMap));
    }
}
