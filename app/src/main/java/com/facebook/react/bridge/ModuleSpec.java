package com.facebook.react.bridge;

import defpackage.AbstractC0435Nx;
import defpackage.AbstractC1493ip;
import defpackage.DM;
import javax.inject.Provider;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class ModuleSpec {
    public static final Companion Companion = new Companion(null);
    private static final String TAG = "ModuleSpec";
    private final String name;
    private final Provider provider;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ModuleSpec nativeModuleSpec(Class<? extends NativeModule> cls, Provider provider) {
            AbstractC0435Nx.j(cls, "type");
            AbstractC0435Nx.j(provider, "provider");
            DM dm = (DM) cls.getAnnotation(DM.class);
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (dm == null) {
                AbstractC1493ip.o(ModuleSpec.TAG, "Could not find @ReactModule annotation on " + cls.getName() + ". Creating the module eagerly to get the name. Consider adding the annotation.");
                Object obj = provider.get();
                AbstractC0435Nx.i(obj, "get(...)");
                return new ModuleSpec(provider, ((NativeModule) obj).getName(), defaultConstructorMarker);
            }
            return new ModuleSpec(provider, dm.name(), defaultConstructorMarker);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final ModuleSpec viewManagerSpec(Provider provider) {
            AbstractC0435Nx.j(provider, "provider");
            return new ModuleSpec(provider, null, 2, 0 == true ? 1 : 0);
        }

        private Companion() {
        }

        public final ModuleSpec nativeModuleSpec(String str, Provider provider) {
            AbstractC0435Nx.j(str, "className");
            AbstractC0435Nx.j(provider, "provider");
            return new ModuleSpec(provider, str, null);
        }
    }

    public /* synthetic */ ModuleSpec(Provider provider, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(provider, str);
    }

    public static final ModuleSpec nativeModuleSpec(Class<? extends NativeModule> cls, Provider provider) {
        return Companion.nativeModuleSpec(cls, provider);
    }

    public static final ModuleSpec viewManagerSpec(Provider provider) {
        return Companion.viewManagerSpec(provider);
    }

    public final String getName() {
        return this.name;
    }

    public final Provider getProvider() {
        return this.provider;
    }

    public final String moduleName() {
        return this.name;
    }

    public final Provider provider() {
        return this.provider;
    }

    private ModuleSpec(Provider provider, String str) {
        this.provider = provider;
        this.name = str;
    }

    public static final ModuleSpec nativeModuleSpec(String str, Provider provider) {
        return Companion.nativeModuleSpec(str, provider);
    }

    public /* synthetic */ ModuleSpec(Provider provider, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(provider, (i & 2) != 0 ? null : str);
    }
}
