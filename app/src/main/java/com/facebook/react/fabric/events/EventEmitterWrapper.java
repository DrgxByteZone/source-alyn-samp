package com.facebook.react.fabric.events;

import android.annotation.SuppressLint;
import com.facebook.jni.HybridClassBase;
import com.facebook.react.bridge.NativeMap;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.bridge.WritableMap;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC2832zN;
import defpackage.C2300so;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@SuppressLint({"MissingNativeLoadLibrary"})
/* loaded from: classes.dex */
public final class EventEmitterWrapper extends HybridClassBase {
    private static final C2300so Companion = new Object();

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, so] */
    static {
        AbstractC2832zN.m();
    }

    private EventEmitterWrapper() {
    }

    private final native void dispatchEvent(String str, NativeMap nativeMap, int i);

    private final native void dispatchEventSynchronously(String str, NativeMap nativeMap);

    private final native void dispatchUniqueEvent(String str, NativeMap nativeMap);

    public final synchronized void destroy() {
        if (isValid()) {
            resetNative();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final synchronized void dispatch(String str, WritableMap writableMap, int i) {
        AbstractC0435Nx.j(str, "eventName");
        if (!isValid()) {
            return;
        }
        dispatchEvent(str, (NativeMap) writableMap, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final synchronized void dispatchEventSynchronously(String str, WritableMap writableMap) {
        AbstractC0435Nx.j(str, "eventName");
        if (isValid()) {
            UiThreadUtil.assertOnUiThread();
            dispatchEventSynchronously(str, (NativeMap) writableMap);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final synchronized void dispatchUnique(String str, WritableMap writableMap) {
        AbstractC0435Nx.j(str, "eventName");
        if (!isValid()) {
            return;
        }
        dispatchUniqueEvent(str, (NativeMap) writableMap);
    }
}
