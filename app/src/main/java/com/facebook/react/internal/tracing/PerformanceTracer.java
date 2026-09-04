package com.facebook.react.internal.tracing;

import com.facebook.react.bridge.ReadableNativeMap;
import com.facebook.soloader.SoLoader;
import defpackage.InterfaceC0372Ll;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@InterfaceC0372Ll
/* loaded from: classes.dex */
public final class PerformanceTracer {

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    @InterfaceC0372Ll
    /* loaded from: classes.dex */
    public interface TracingStateCallback {
        @InterfaceC0372Ll
        void onTracingStateChanged(boolean z);
    }

    static {
        new PerformanceTracer();
        SoLoader.m("react_performancetracerjni");
    }

    private PerformanceTracer() {
    }

    @InterfaceC0372Ll
    public static final native boolean isTracing();

    @InterfaceC0372Ll
    public static final native void reportMark(String str, long j, ReadableNativeMap readableNativeMap);

    @InterfaceC0372Ll
    public static final native void reportMeasure(String str, long j, long j2, ReadableNativeMap readableNativeMap);

    @InterfaceC0372Ll
    public static final native void reportTimeStamp(String str, long j, long j2, String str2, String str3, String str4);

    @InterfaceC0372Ll
    public static final native int subscribeToTracingStateChanges(TracingStateCallback tracingStateCallback);

    @InterfaceC0372Ll
    public static final native void unsubscribeFromTracingStateChanges(int i);
}
