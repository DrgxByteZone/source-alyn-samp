package com.facebook.react.internal.turbomodule.core.interfaces;

import com.facebook.react.bridge.NativeModule;
import java.util.Collection;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public interface TurboModuleRegistry {
    List<String> getEagerInitModuleNames();

    NativeModule getModule(String str);

    Collection<NativeModule> getModules();

    boolean hasModule(String str);

    void invalidate();
}
