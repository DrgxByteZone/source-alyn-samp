package com.facebook.react.bridge;

import com.facebook.jni.HybridData;
import defpackage.AbstractC0435Nx;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class JavaScriptExecutor {
    private final HybridData mHybridData;

    public JavaScriptExecutor(HybridData hybridData) {
        AbstractC0435Nx.j(hybridData, "mHybridData");
        this.mHybridData = hybridData;
    }

    public void close() {
        this.mHybridData.resetNative();
    }

    public abstract String getName();
}
