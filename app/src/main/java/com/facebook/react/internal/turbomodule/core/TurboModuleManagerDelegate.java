package com.facebook.react.internal.turbomodule.core;

import com.facebook.jni.HybridData;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import com.facebook.soloader.SoLoader;
import defpackage.AbstractC0435Nx;
import defpackage.C0529Rn;
import defpackage.InterfaceC0372Ll;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class TurboModuleManagerDelegate {
    private static final Companion Companion = new Companion(null);

    @InterfaceC0372Ll
    private final HybridData mHybridData;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    static {
        SoLoader.m("turbomodulejsijni");
    }

    public TurboModuleManagerDelegate() {
        maybeLoadOtherSoLibraries();
        this.mHybridData = initHybrid();
    }

    public List<String> getEagerInitModuleNames() {
        return C0529Rn.a;
    }

    public NativeModule getLegacyModule(String str) {
        AbstractC0435Nx.j(str, "moduleName");
        return null;
    }

    public abstract TurboModule getModule(String str);

    public abstract HybridData initHybrid();

    public final synchronized void maybeLoadOtherSoLibraries() {
    }

    public boolean unstable_isLegacyModuleRegistered(String str) {
        AbstractC0435Nx.j(str, "moduleName");
        return false;
    }

    public abstract boolean unstable_isModuleRegistered(String str);

    public TurboModuleManagerDelegate(HybridData hybridData) {
        AbstractC0435Nx.j(hybridData, "hybridData");
        maybeLoadOtherSoLibraries();
        this.mHybridData = hybridData;
    }

    private static /* synthetic */ void getMHybridData$annotations() {
    }
}
