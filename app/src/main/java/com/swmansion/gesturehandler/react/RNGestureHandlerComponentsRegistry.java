package com.swmansion.gesturehandler.react;

import com.facebook.jni.HybridData;
import com.facebook.react.fabric.ComponentFactory;
import com.facebook.soloader.SoLoader;
import defpackage.InterfaceC0372Ll;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@InterfaceC0372Ll
/* loaded from: classes.dex */
public class RNGestureHandlerComponentsRegistry {

    @InterfaceC0372Ll
    private final HybridData mHybridData;

    static {
        SoLoader.m("fabricjni");
        SoLoader.m("gesturehandler");
    }

    @InterfaceC0372Ll
    private RNGestureHandlerComponentsRegistry(ComponentFactory componentFactory) {
        this.mHybridData = initHybrid(componentFactory);
    }

    @InterfaceC0372Ll
    private native HybridData initHybrid(ComponentFactory componentFactory);

    @InterfaceC0372Ll
    public static RNGestureHandlerComponentsRegistry register(ComponentFactory componentFactory) {
        return new RNGestureHandlerComponentsRegistry(componentFactory);
    }
}
