package com.facebook.react.devsupport.inspector;

import com.facebook.jni.HybridData;
import com.facebook.soloader.SoLoader;
import defpackage.AbstractC0435Nx;
import defpackage.C1581jx;
import defpackage.InterfaceC0372Ll;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class InspectorNetworkRequestListener {
    public static final C1581jx Companion = new Object();

    @InterfaceC0372Ll
    private final HybridData mHybridData;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, jx] */
    static {
        SoLoader.m("reactnativejni");
    }

    public InspectorNetworkRequestListener(HybridData hybridData) {
        AbstractC0435Nx.j(hybridData, "mHybridData");
        this.mHybridData = hybridData;
    }

    public final native void onCompletion();

    public final native void onData(String str);

    public final native void onError(String str);

    public final native void onHeaders(int i, Map<String, String> map);
}
