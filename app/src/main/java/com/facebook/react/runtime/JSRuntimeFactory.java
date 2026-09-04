package com.facebook.react.runtime;

import com.facebook.jni.HybridData;
import com.facebook.soloader.SoLoader;
import defpackage.AbstractC0435Nx;
import defpackage.InterfaceC0372Ll;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class JSRuntimeFactory {

    @InterfaceC0372Ll
    private final HybridData mHybridData;

    static {
        SoLoader.m("rninstance");
    }

    public JSRuntimeFactory(HybridData hybridData) {
        AbstractC0435Nx.j(hybridData, "mHybridData");
        this.mHybridData = hybridData;
    }
}
