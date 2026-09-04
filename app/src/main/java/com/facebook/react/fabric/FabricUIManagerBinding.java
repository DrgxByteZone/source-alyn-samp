package com.facebook.react.fabric;

import android.annotation.SuppressLint;
import com.facebook.jni.HybridClassBase;
import com.facebook.react.bridge.NativeMap;
import com.facebook.react.bridge.RuntimeExecutor;
import com.facebook.react.bridge.RuntimeScheduler;
import com.facebook.react.fabric.events.EventBeatManager;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC2832zN;
import defpackage.C2463up;
import defpackage.Ld0;
import defpackage.U7;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@SuppressLint({"MissingNativeLoadLibrary"})
/* loaded from: classes.dex */
public final class FabricUIManagerBinding extends HybridClassBase {
    private static final C2463up Companion = new Object();

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, up] */
    static {
        AbstractC2832zN.m();
    }

    public FabricUIManagerBinding() {
        initHybrid();
    }

    private final native void initHybrid();

    private final native void installFabricUIManager(RuntimeExecutor runtimeExecutor, RuntimeScheduler runtimeScheduler, FabricUIManager fabricUIManager, EventBeatManager eventBeatManager, ComponentFactory componentFactory);

    private final native void uninstallFabricUIManager();

    public final native void drainPreallocateViewsQueue();

    public final native void driveAnimationBackend(double d);

    public final native void driveCxxAnimations();

    public final native int findNextFocusableElement(int i, int i2, int i3);

    public final native int[] getRelativeAncestorList(int i, int i2);

    public final native void mergeReactRevision(int i);

    public final void register(RuntimeExecutor runtimeExecutor, RuntimeScheduler runtimeScheduler, FabricUIManager fabricUIManager, EventBeatManager eventBeatManager, ComponentFactory componentFactory, AnimationBackendChoreographer animationBackendChoreographer) {
        AbstractC0435Nx.j(runtimeExecutor, "runtimeExecutor");
        AbstractC0435Nx.j(runtimeScheduler, "runtimeScheduler");
        AbstractC0435Nx.j(fabricUIManager, "fabricUIManager");
        AbstractC0435Nx.j(eventBeatManager, "eventBeatManager");
        AbstractC0435Nx.j(componentFactory, "componentFactory");
        AbstractC0435Nx.j(animationBackendChoreographer, "animationBackendChoreographer");
        fabricUIManager.setBinding(this);
        animationBackendChoreographer.setFrameCallback(new U7(this, 11));
        setAnimationBackendChoreographer(animationBackendChoreographer);
        installFabricUIManager(runtimeExecutor, runtimeScheduler, fabricUIManager, eventBeatManager, componentFactory);
        setPixelDensity(Ld0.q().density);
    }

    public final native void reportMount(int i);

    public final native void setAnimationBackendChoreographer(AnimationBackendChoreographer animationBackendChoreographer);

    public final native void setConstraints(int i, float f, float f2, float f3, float f4, float f5, float f6, boolean z, boolean z2);

    public final native void setPixelDensity(float f);

    public final native void startSurface(int i, String str, NativeMap nativeMap);

    public final native void startSurfaceWithConstraints(int i, String str, NativeMap nativeMap, float f, float f2, float f3, float f4, float f5, float f6, boolean z, boolean z2);

    public final native void startSurfaceWithSurfaceHandler(int i, SurfaceHandlerBinding surfaceHandlerBinding, boolean z);

    public final native void stopSurface(int i);

    public final native void stopSurfaceWithSurfaceHandler(SurfaceHandlerBinding surfaceHandlerBinding);

    public final void unregister() {
        uninstallFabricUIManager();
    }
}
