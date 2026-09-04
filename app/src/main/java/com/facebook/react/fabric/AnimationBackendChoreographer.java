package com.facebook.react.fabric;

import com.facebook.react.bridge.ReactApplicationContext;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractChoreographerFrameCallbackC1094du;
import defpackage.C1535jL;
import defpackage.C2317t2;
import defpackage.EnumC1456iL;
import defpackage.InterfaceC2479v2;
import defpackage.U7;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class AnimationBackendChoreographer {
    private final AtomicBoolean callbackPosted;
    private final AbstractChoreographerFrameCallbackC1094du choreographerCallback;
    private InterfaceC2479v2 frameCallback;
    private double lastFrameTimeMs;
    private final AtomicBoolean paused;
    private final C1535jL reactChoreographer;

    public AnimationBackendChoreographer(ReactApplicationContext reactApplicationContext) {
        AbstractC0435Nx.j(reactApplicationContext, "reactApplicationContext");
        C1535jL c1535jL = C1535jL.f;
        if (c1535jL != null) {
            this.reactChoreographer = c1535jL;
            this.choreographerCallback = new C2317t2(reactApplicationContext, this);
            this.callbackPosted = new AtomicBoolean();
            this.paused = new AtomicBoolean(true);
            return;
        }
        throw new IllegalStateException("ReactChoreographer needs to be initialized.");
    }

    private final double calculateTimestamp(long j) {
        return j / 1000000.0d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void executeFrameCallback(long j) {
        InterfaceC2479v2 interfaceC2479v2;
        this.callbackPosted.set(false);
        double calculateTimestamp = calculateTimestamp(j);
        if (calculateTimestamp > this.lastFrameTimeMs && (interfaceC2479v2 = this.frameCallback) != null) {
            ((FabricUIManagerBinding) ((U7) interfaceC2479v2).b).driveAnimationBackend(calculateTimestamp);
        }
        this.lastFrameTimeMs = calculateTimestamp;
        scheduleCallback();
    }

    private final void scheduleCallback() {
        synchronized (this.paused) {
            if (!this.paused.get() && !this.callbackPosted.getAndSet(true)) {
                this.reactChoreographer.b(EnumC1456iL.c, this.choreographerCallback);
            }
        }
    }

    public final InterfaceC2479v2 getFrameCallback() {
        return this.frameCallback;
    }

    public final void pause() {
        synchronized (this.paused) {
            if (!this.paused.getAndSet(true) && this.callbackPosted.getAndSet(false)) {
                this.reactChoreographer.d(EnumC1456iL.c, this.choreographerCallback);
            }
        }
    }

    public final void resume() {
        if (this.paused.getAndSet(false)) {
            scheduleCallback();
        }
    }

    public final void setFrameCallback(InterfaceC2479v2 interfaceC2479v2) {
        this.frameCallback = interfaceC2479v2;
    }
}
