package com.facebook.jni;

import com.facebook.jni.annotations.DoNotStrip;
import defpackage.JE;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DoNotStrip
/* loaded from: classes.dex */
public class ThreadScopeSupport {
    static {
        JE.w("fbjni");
    }

    @DoNotStrip
    private static void runStdFunction(long j) {
        runStdFunctionImpl(j);
    }

    private static native void runStdFunctionImpl(long j);
}
