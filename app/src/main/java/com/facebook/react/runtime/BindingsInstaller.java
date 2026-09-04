package com.facebook.react.runtime;

import com.facebook.jni.HybridData;
import com.facebook.soloader.SoLoader;
import defpackage.G8;
import defpackage.InterfaceC0372Ll;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class BindingsInstaller {
    private static final G8 Companion = new Object();

    @InterfaceC0372Ll
    private final HybridData mHybridData;

    /* JADX WARN: Type inference failed for: r0v0, types: [G8, java.lang.Object] */
    static {
        SoLoader.m("rninstance");
    }

    public BindingsInstaller(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
