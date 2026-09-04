package com.facebook.react.internal.turbomodule.core;

import com.facebook.jni.HybridData;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.RuntimeExecutor;
import com.facebook.react.internal.turbomodule.core.TurboModuleInteropUtils;
import com.facebook.react.internal.turbomodule.core.interfaces.TurboModuleRegistry;
import com.facebook.react.turbomodule.core.CallInvokerHolderImpl;
import com.facebook.react.turbomodule.core.NativeMethodCallInvokerHolderImpl;
import com.facebook.react.turbomodule.core.interfaces.CallInvokerHolder;
import com.facebook.react.turbomodule.core.interfaces.NativeMethodCallInvokerHolder;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import com.facebook.soloader.SoLoader;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC1153ed;
import defpackage.AbstractC1493ip;
import defpackage.BC;
import defpackage.C0529Rn;
import defpackage.InterfaceC0372Ll;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class TurboModuleManager implements TurboModuleRegistry {
    public static final Companion Companion = new Companion(null);
    private static final String TAG = "TurboModuleManager";
    private final TurboModuleManagerDelegate delegate;
    private final List<String> eagerInitModuleNames;
    private final ModuleProvider legacyModuleProvider;

    @InterfaceC0372Ll
    private final HybridData mHybridData;
    private final Object moduleCleanupLock;
    private boolean moduleCleanupStarted;
    private final Map<String, ModuleHolder> moduleHolders;
    private final ModuleProvider turboModuleProvider;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        @InterfaceC0372Ll
        public final List<TurboModuleInteropUtils.MethodDescriptor> getMethodDescriptorsFromModule(NativeModule nativeModule) {
            return TurboModuleInteropUtils.getMethodDescriptorsFromModule(nativeModule);
        }

        private Companion() {
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class ModuleHolder {
        public static final Companion Companion = new Companion(null);
        private static volatile int holderCount;
        private volatile boolean isCreatingModule;
        private volatile boolean isDoneCreatingModule;
        private volatile NativeModule module;
        private volatile int moduleId = holderCount;

        /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
        /* loaded from: classes.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }

        public ModuleHolder() {
            holderCount++;
        }

        public final void endCreatingModule() {
            this.isCreatingModule = false;
            this.isDoneCreatingModule = true;
        }

        public final NativeModule getModule() {
            return this.module;
        }

        public final int getModuleId() {
            return this.moduleId;
        }

        public final boolean isCreatingModule() {
            return this.isCreatingModule;
        }

        public final boolean isDoneCreatingModule() {
            return this.isDoneCreatingModule;
        }

        public final void setModule(NativeModule nativeModule) {
            this.module = nativeModule;
        }

        public final void startCreatingModule() {
            this.isCreatingModule = true;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface ModuleProvider {
        NativeModule getModule(String str);
    }

    static {
        SoLoader.m("turbomodulejsijni");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [com.facebook.react.internal.turbomodule.core.TurboModuleManager$ModuleProvider] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r4v3, types: [com.facebook.react.internal.turbomodule.core.b] */
    /* JADX WARN: Type inference failed for: r4v4, types: [com.facebook.react.internal.turbomodule.core.TurboModuleManager$ModuleProvider] */
    /* JADX WARN: Type inference failed for: r4v5 */
    public TurboModuleManager(RuntimeExecutor runtimeExecutor, TurboModuleManagerDelegate turboModuleManagerDelegate, CallInvokerHolder callInvokerHolder, NativeMethodCallInvokerHolder nativeMethodCallInvokerHolder) {
        ?? r4;
        List<String> eagerInitModuleNames;
        AbstractC0435Nx.j(runtimeExecutor, "runtimeExecutor");
        AbstractC0435Nx.j(callInvokerHolder, "jsCallInvokerHolder");
        AbstractC0435Nx.j(nativeMethodCallInvokerHolder, "nativeMethodCallInvokerHolder");
        this.delegate = turboModuleManagerDelegate;
        this.moduleCleanupLock = new Object();
        this.moduleHolders = new LinkedHashMap();
        this.mHybridData = initHybrid((CallInvokerHolderImpl) callInvokerHolder, (NativeMethodCallInvokerHolderImpl) nativeMethodCallInvokerHolder, turboModuleManagerDelegate);
        dispatchJSBindingInstall(runtimeExecutor);
        this.eagerInitModuleNames = (turboModuleManagerDelegate == null || (eagerInitModuleNames = turboModuleManagerDelegate.getEagerInitModuleNames()) == null) ? C0529Rn.a : eagerInitModuleNames;
        Object obj = new Object();
        if (turboModuleManagerDelegate == null) {
            r4 = obj;
        } else {
            final int i = 0;
            r4 = new ModuleProvider(this) { // from class: com.facebook.react.internal.turbomodule.core.b
                public final /* synthetic */ TurboModuleManager b;

                {
                    this.b = this;
                }

                @Override // com.facebook.react.internal.turbomodule.core.TurboModuleManager.ModuleProvider
                public final NativeModule getModule(String str) {
                    NativeModule _init_$lambda$1;
                    NativeModule _init_$lambda$3;
                    switch (i) {
                        case 0:
                            _init_$lambda$1 = TurboModuleManager._init_$lambda$1(this.b, str);
                            return _init_$lambda$1;
                        default:
                            _init_$lambda$3 = TurboModuleManager._init_$lambda$3(this.b, str);
                            return _init_$lambda$3;
                    }
                }
            };
        }
        this.turboModuleProvider = r4;
        ?? r2 = obj;
        if (turboModuleManagerDelegate != null) {
            final int i2 = 1;
            r2 = new ModuleProvider(this) { // from class: com.facebook.react.internal.turbomodule.core.b
                public final /* synthetic */ TurboModuleManager b;

                {
                    this.b = this;
                }

                @Override // com.facebook.react.internal.turbomodule.core.TurboModuleManager.ModuleProvider
                public final NativeModule getModule(String str) {
                    NativeModule _init_$lambda$1;
                    NativeModule _init_$lambda$3;
                    switch (i2) {
                        case 0:
                            _init_$lambda$1 = TurboModuleManager._init_$lambda$1(this.b, str);
                            return _init_$lambda$1;
                        default:
                            _init_$lambda$3 = TurboModuleManager._init_$lambda$3(this.b, str);
                            return _init_$lambda$3;
                    }
                }
            };
        }
        this.legacyModuleProvider = r2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NativeModule _init_$lambda$0(String str) {
        AbstractC0435Nx.j(str, "<unused var>");
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NativeModule _init_$lambda$1(TurboModuleManager turboModuleManager, String str) {
        AbstractC0435Nx.j(str, "moduleName");
        return (NativeModule) turboModuleManager.delegate.getModule(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NativeModule _init_$lambda$3(TurboModuleManager turboModuleManager, String str) {
        AbstractC0435Nx.j(str, "moduleName");
        NativeModule legacyModule = turboModuleManager.delegate.getLegacyModule(str);
        if (legacyModule != null) {
            if (!(legacyModule instanceof TurboModule)) {
                return legacyModule;
            }
            throw new IllegalArgumentException(BC.m("NativeModule \"", str, "\" is a TurboModule").toString());
        }
        return null;
    }

    private final native void dispatchJSBindingInstall(RuntimeExecutor runtimeExecutor);

    @InterfaceC0372Ll
    private final NativeModule getLegacyJavaModule(String str) {
        if (!isLegacyModule(str)) {
            return null;
        }
        NativeModule module = getModule(str);
        if (module instanceof TurboModule) {
            return null;
        }
        return module;
    }

    @InterfaceC0372Ll
    private static final List<TurboModuleInteropUtils.MethodDescriptor> getMethodDescriptorsFromModule(NativeModule nativeModule) {
        return Companion.getMethodDescriptorsFromModule(nativeModule);
    }

    private final NativeModule getOrCreateModule(String str, ModuleHolder moduleHolder, boolean z) {
        boolean z2;
        NativeModule module;
        synchronized (moduleHolder) {
            try {
                if (moduleHolder.isDoneCreatingModule()) {
                    if (z) {
                        TurboModulePerfLogger.moduleCreateCacheHit(str, moduleHolder.getModuleId());
                    }
                    return moduleHolder.getModule();
                }
                boolean z3 = false;
                if (!moduleHolder.isCreatingModule()) {
                    moduleHolder.startCreatingModule();
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    TurboModulePerfLogger.moduleCreateConstructStart(str, moduleHolder.getModuleId());
                    NativeModule module2 = this.turboModuleProvider.getModule(str);
                    if (module2 == null) {
                        module2 = this.legacyModuleProvider.getModule(str);
                    }
                    TurboModulePerfLogger.moduleCreateConstructEnd(str, moduleHolder.getModuleId());
                    TurboModulePerfLogger.moduleCreateSetUpStart(str, moduleHolder.getModuleId());
                    if (module2 != null) {
                        synchronized (moduleHolder) {
                            moduleHolder.setModule(module2);
                        }
                        module2.initialize();
                    } else {
                        AbstractC1493ip.h(TAG, "getOrCreateModule(): Unable to create module \"%s\" (legacy: %b, turbo: %b)", str, Boolean.valueOf(isLegacyModule(str)), Boolean.valueOf(isTurboModule(str)));
                    }
                    TurboModulePerfLogger.moduleCreateSetUpEnd(str, moduleHolder.getModuleId());
                    synchronized (moduleHolder) {
                        moduleHolder.endCreatingModule();
                        moduleHolder.notifyAll();
                    }
                    return module2;
                }
                synchronized (moduleHolder) {
                    while (moduleHolder.isCreatingModule()) {
                        try {
                            moduleHolder.wait();
                        } catch (InterruptedException unused) {
                            z3 = true;
                        }
                    }
                    if (z3) {
                        Thread.currentThread().interrupt();
                    }
                    module = moduleHolder.getModule();
                }
                return module;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @InterfaceC0372Ll
    private final TurboModule getTurboJavaModule(String str) {
        if (!isTurboModule(str)) {
            return null;
        }
        NativeModule module = getModule(str);
        if (!(module instanceof TurboModule)) {
            return null;
        }
        return (TurboModule) module;
    }

    private final native HybridData initHybrid(CallInvokerHolderImpl callInvokerHolderImpl, NativeMethodCallInvokerHolderImpl nativeMethodCallInvokerHolderImpl, TurboModuleManagerDelegate turboModuleManagerDelegate);

    private final boolean isLegacyModule(String str) {
        TurboModuleManagerDelegate turboModuleManagerDelegate = this.delegate;
        if (turboModuleManagerDelegate == null || !turboModuleManagerDelegate.unstable_isLegacyModuleRegistered(str)) {
            return false;
        }
        return true;
    }

    private final boolean isTurboModule(String str) {
        TurboModuleManagerDelegate turboModuleManagerDelegate = this.delegate;
        if (turboModuleManagerDelegate == null || !turboModuleManagerDelegate.unstable_isModuleRegistered(str)) {
            return false;
        }
        return true;
    }

    @Override // com.facebook.react.internal.turbomodule.core.interfaces.TurboModuleRegistry
    public List<String> getEagerInitModuleNames() {
        return this.eagerInitModuleNames;
    }

    @Override // com.facebook.react.internal.turbomodule.core.interfaces.TurboModuleRegistry
    public NativeModule getModule(String str) {
        AbstractC0435Nx.j(str, "moduleName");
        synchronized (this.moduleCleanupLock) {
            if (this.moduleCleanupStarted) {
                AbstractC1493ip.h(TAG, "getModule(): Tried to get module \"%s\", but TurboModuleManager was tearing down (legacy: %b, turbo: %b)", str, Boolean.valueOf(isLegacyModule(str)), Boolean.valueOf(isTurboModule(str)));
                return null;
            }
            if (!this.moduleHolders.containsKey(str)) {
                this.moduleHolders.put(str, new ModuleHolder());
            }
            ModuleHolder moduleHolder = this.moduleHolders.get(str);
            if (moduleHolder == null) {
                AbstractC1493ip.h(TAG, "getModule(): Tried to get module \"%s\", but moduleHolder was null", str);
                return null;
            }
            ModuleHolder moduleHolder2 = moduleHolder;
            TurboModulePerfLogger.moduleCreateStart(str, moduleHolder2.getModuleId());
            NativeModule orCreateModule = getOrCreateModule(str, moduleHolder2, true);
            if (orCreateModule != null) {
                TurboModulePerfLogger.moduleCreateEnd(str, moduleHolder2.getModuleId());
                return orCreateModule;
            }
            TurboModulePerfLogger.moduleCreateFail(str, moduleHolder2.getModuleId());
            return orCreateModule;
        }
    }

    @Override // com.facebook.react.internal.turbomodule.core.interfaces.TurboModuleRegistry
    public Collection<NativeModule> getModules() {
        List<ModuleHolder> h0;
        NativeModule module;
        synchronized (this.moduleCleanupLock) {
            h0 = AbstractC1153ed.h0(this.moduleHolders.values());
        }
        ArrayList arrayList = new ArrayList();
        for (ModuleHolder moduleHolder : h0) {
            synchronized (h0) {
                module = moduleHolder.getModule();
            }
            if (module != null) {
                arrayList.add(module);
            }
        }
        return arrayList;
    }

    @Override // com.facebook.react.internal.turbomodule.core.interfaces.TurboModuleRegistry
    public boolean hasModule(String str) {
        ModuleHolder moduleHolder;
        boolean z;
        AbstractC0435Nx.j(str, "moduleName");
        synchronized (this.moduleCleanupLock) {
            moduleHolder = this.moduleHolders.get(str);
            z = false;
        }
        if (moduleHolder == null) {
            return false;
        }
        synchronized (moduleHolder) {
            if (moduleHolder.getModule() != null) {
                z = true;
            }
        }
        return z;
    }

    @Override // com.facebook.react.internal.turbomodule.core.interfaces.TurboModuleRegistry
    public void invalidate() {
        synchronized (this.moduleCleanupLock) {
            this.moduleCleanupStarted = true;
        }
        for (Map.Entry<String, ModuleHolder> entry : this.moduleHolders.entrySet()) {
            NativeModule orCreateModule = getOrCreateModule(entry.getKey(), entry.getValue(), false);
            if (orCreateModule != null) {
                orCreateModule.invalidate();
            }
        }
        this.moduleHolders.clear();
        this.mHybridData.resetNative();
    }

    private static /* synthetic */ void getMHybridData$annotations() {
    }
}
