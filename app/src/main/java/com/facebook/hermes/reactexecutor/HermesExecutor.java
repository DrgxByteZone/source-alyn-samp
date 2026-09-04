package com.facebook.hermes.reactexecutor;

import com.facebook.jni.HybridData;
import com.facebook.jni.annotations.DoNotStrip;
import com.facebook.react.bridge.JavaScriptExecutor;
import com.facebook.soloader.SoLoader;
import defpackage.AbstractC2612wf;
import defpackage.C0095Au;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class HermesExecutor extends JavaScriptExecutor {
    public static final C0095Au a = new Object();
    public static String b;

    /* JADX WARN: Type inference failed for: r0v0, types: [Au, java.lang.Object] */
    static {
        if (b == null) {
            SoLoader.m("hermesvm");
            SoLoader.m("hermes_executor");
            b = "Release";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @DoNotStrip
    public static final native HybridData initHybrid(boolean z, String str, long j);

    /* JADX INFO: Access modifiers changed from: private */
    @DoNotStrip
    public static final native HybridData initHybridDefaultConfig(boolean z, String str);

    @Override // com.facebook.react.bridge.JavaScriptExecutor
    public final String getName() {
        return AbstractC2612wf.u("HermesExecutor", b);
    }
}
