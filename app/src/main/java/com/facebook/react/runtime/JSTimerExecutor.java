package com.facebook.react.runtime;

import com.facebook.jni.HybridClassBase;
import com.facebook.jni.annotations.DoNotStrip;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableNativeArray;
import com.facebook.soloader.SoLoader;
import defpackage.AbstractC0435Nx;
import defpackage.InterfaceC1582jy;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DoNotStrip
/* loaded from: classes.dex */
public final class JSTimerExecutor extends HybridClassBase implements InterfaceC1582jy {
    static {
        SoLoader.m("rninstance");
    }

    public JSTimerExecutor() {
        initHybrid();
    }

    private final native void callTimers(WritableNativeArray writableNativeArray);

    private final native void initHybrid();

    @Override // defpackage.InterfaceC1582jy
    public final void callTimers(WritableArray writableArray) {
        AbstractC0435Nx.j(writableArray, "timerIDs");
        callTimers((WritableNativeArray) writableArray);
    }

    @Override // defpackage.InterfaceC1582jy
    public final void callIdleCallbacks(double d) {
    }

    @Override // defpackage.InterfaceC1582jy
    public final void emitTimeDriftWarning(String str) {
    }
}
