package com.facebook.react.bridge.interop;

import com.facebook.react.bridge.JavaScriptModule;
import defpackage.AbstractC0435Nx;
import defpackage.EnumC2392tz;
import defpackage.JE;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class InteropModuleRegistry {
    private static final Companion Companion = new Companion(null);
    private final Map<Class<?>, Object> supportedModules = new LinkedHashMap();

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
        EnumC2392tz[] enumC2392tzArr = EnumC2392tz.a;
    }

    private final boolean checkReactFeatureFlagsConditions() {
        if (JE.j() && JE.O()) {
            return true;
        }
        return false;
    }

    public final <T extends JavaScriptModule> T getInteropModule(Class<T> cls) {
        AbstractC0435Nx.j(cls, "requestedModule");
        if (checkReactFeatureFlagsConditions()) {
            Object obj = this.supportedModules.get(cls);
            if (obj instanceof JavaScriptModule) {
                return (T) obj;
            }
        }
        return null;
    }

    public final <T extends JavaScriptModule> void registerInteropModule(Class<T> cls, Object obj) {
        AbstractC0435Nx.j(cls, "interopModuleInterface");
        AbstractC0435Nx.j(obj, "interopModule");
        if (checkReactFeatureFlagsConditions()) {
            this.supportedModules.put(cls, obj);
        }
    }
}
