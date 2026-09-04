package com.facebook.react.fabric.events;

import android.annotation.SuppressLint;
import com.facebook.jni.HybridClassBase;
import defpackage.AbstractC2832zN;
import defpackage.B8;
import defpackage.C2058po;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@SuppressLint({"MissingNativeLoadLibrary"})
/* loaded from: classes.dex */
public final class EventBeatManager extends HybridClassBase implements B8 {
    private static final C2058po Companion = new Object();

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, po] */
    static {
        AbstractC2832zN.m();
    }

    public EventBeatManager() {
        initHybrid();
    }

    private final native void initHybrid();

    private final native void tick();

    @Override // defpackage.B8
    public void onBatchEventDispatched() {
        tick();
    }
}
