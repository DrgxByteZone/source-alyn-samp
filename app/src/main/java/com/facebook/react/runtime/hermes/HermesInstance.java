package com.facebook.react.runtime.hermes;

import com.facebook.jni.HybridData;
import com.facebook.jni.annotations.DoNotStrip;
import com.facebook.react.runtime.JSRuntimeFactory;
import com.facebook.soloader.SoLoader;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class HermesInstance extends JSRuntimeFactory {
    static {
        SoLoader.m("hermesinstancejni");
    }

    @DoNotStrip
    public static final native HybridData initHybrid(boolean z);
}
