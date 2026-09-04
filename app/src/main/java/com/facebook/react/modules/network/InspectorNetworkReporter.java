package com.facebook.react.modules.network;

import com.facebook.soloader.SoLoader;
import defpackage.AbstractC0387Mb;
import defpackage.AbstractC0435Nx;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class InspectorNetworkReporter {
    public static final InspectorNetworkReporter INSTANCE = new InspectorNetworkReporter();

    static {
        SoLoader.m("react_devsupportjni");
    }

    private InspectorNetworkReporter() {
    }

    public static final native boolean isDebuggingEnabled();

    public static final void maybeStoreResponseBody(String str, String str2, boolean z) {
        AbstractC0435Nx.j(str, "requestId");
        AbstractC0435Nx.j(str2, "body");
        if (isDebuggingEnabled()) {
            maybeStoreResponseBodyImpl(str, str2, z);
        }
    }

    public static final native void maybeStoreResponseBodyImpl(String str, String str2, boolean z);

    public static final void maybeStoreResponseBodyIncremental(String str, String str2) {
        AbstractC0435Nx.j(str, "requestId");
        AbstractC0435Nx.j(str2, "data");
        if (isDebuggingEnabled()) {
            maybeStoreResponseBodyIncrementalImpl(str, str2);
        }
    }

    public static final native void maybeStoreResponseBodyIncrementalImpl(String str, String str2);

    public static final native void reportConnectionTiming(String str, Map<String, String> map);

    public static final void reportDataReceived(String str, String str2) {
        AbstractC0435Nx.j(str, "requestId");
        AbstractC0435Nx.j(str2, "data");
        if (isDebuggingEnabled()) {
            byte[] bytes = str2.getBytes(AbstractC0387Mb.a);
            AbstractC0435Nx.i(bytes, "getBytes(...)");
            reportDataReceivedImpl(str, bytes.length);
        }
    }

    public static final native void reportDataReceivedImpl(String str, int i);

    public static final native void reportRequestFailed(String str, boolean z);

    public static final native void reportRequestStart(String str, String str2, String str3, Map<String, String> map, String str4, long j);

    public static final native void reportResponseEnd(String str, long j);

    public static final native void reportResponseStart(String str, String str2, int i, Map<String, String> map, long j);
}
