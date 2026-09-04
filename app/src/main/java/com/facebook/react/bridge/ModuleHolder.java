package com.facebook.react.bridge;

import android.os.Trace;
import com.facebook.react.module.model.ReactModuleInfo;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC1493ip;
import defpackage.AbstractC1662kx;
import defpackage.AbstractC2182rL;
import defpackage.InterfaceC0372Ll;
import defpackage.JF;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import javax.inject.Provider;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@InterfaceC0372Ll
/* loaded from: classes.dex */
public final class ModuleHolder {
    private static final Companion Companion = new Companion(null);
    private static final AtomicInteger instanceKeyCounter = new AtomicInteger(1);
    private boolean initializable;
    private final int instanceKey;
    private NativeModule internalModule;
    private boolean isCreating;
    private boolean isInitializing;
    private final String name;
    private Provider provider;
    private final ReactModuleInfo reactModuleInfo;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public ModuleHolder(ReactModuleInfo reactModuleInfo, Provider provider) {
        AbstractC0435Nx.j(reactModuleInfo, "moduleInfo");
        AbstractC0435Nx.j(provider, "provider");
        this.instanceKey = instanceKeyCounter.getAndIncrement();
        this.name = reactModuleInfo.a;
        this.provider = provider;
        this.reactModuleInfo = reactModuleInfo;
        if (reactModuleInfo.d) {
            this.internalModule = create();
        }
    }

    private final NativeModule create() {
        boolean z;
        boolean z2 = false;
        if (this.internalModule == null) {
            z = true;
        } else {
            z = false;
        }
        SoftAssertions.assertCondition(z, "Creating an already created module.");
        ReactMarker.logMarker(ReactMarkerConstants.CREATE_MODULE_START, this.name, this.instanceKey);
        ArrayList arrayList = new ArrayList();
        String str = this.name;
        AbstractC0435Nx.j(str, "value");
        arrayList.add("name: " + str.toString());
        AbstractC1662kx.a("ModuleHolder.createModule".concat(""));
        AbstractC0435Nx.j(AbstractC2182rL.c, "tag");
        try {
            Provider provider = this.provider;
            if (provider != null) {
                Object obj = provider.get();
                AbstractC0435Nx.i(obj, "get(...)");
                NativeModule nativeModule = (NativeModule) obj;
                this.provider = null;
                synchronized (this) {
                    this.internalModule = nativeModule;
                    if (this.initializable) {
                        if (!this.isInitializing) {
                            z2 = true;
                        }
                    }
                }
                if (z2) {
                    doInitialize(nativeModule);
                }
                return nativeModule;
            }
            throw new IllegalStateException("Required value was null.");
        } catch (Throwable th) {
            try {
                String str2 = this.name;
                if (AbstractC1493ip.a.j(6)) {
                    JF.m(6, "ReactNative", "Failed to create NativeModule '" + str2 + "'", th);
                }
                throw th;
            } finally {
                ReactMarker.logMarker(ReactMarkerConstants.CREATE_MODULE_END, this.name, this.instanceKey);
                Trace.endSection();
            }
        }
    }

    private final void doInitialize(NativeModule nativeModule) {
        boolean z;
        ArrayList arrayList = new ArrayList();
        String str = this.name;
        AbstractC0435Nx.j(str, "value");
        arrayList.add("name: " + str.toString());
        AbstractC1662kx.a("ModuleHolder.initialize".concat(""));
        ReactMarker.logMarker(ReactMarkerConstants.INITIALIZE_MODULE_START, this.name, this.instanceKey);
        try {
            synchronized (this) {
                if (this.initializable && !this.isInitializing) {
                    z = true;
                    this.isInitializing = true;
                } else {
                    z = false;
                }
            }
            if (z) {
                if (nativeModule != null) {
                    nativeModule.initialize();
                }
                synchronized (this) {
                    this.isInitializing = false;
                }
            }
        } finally {
            ReactMarker.logMarker(ReactMarkerConstants.INITIALIZE_MODULE_END, this.name, this.instanceKey);
            Trace.endSection();
        }
    }

    public final synchronized void destroy() {
        NativeModule nativeModule = this.internalModule;
        if (nativeModule != null) {
            nativeModule.invalidate();
        }
    }

    public final boolean getCanOverrideExistingModule() {
        return this.reactModuleInfo.c;
    }

    public final String getClassName() {
        return this.reactModuleInfo.b;
    }

    @InterfaceC0372Ll
    public final NativeModule getModule() {
        boolean z;
        NativeModule nativeModule;
        synchronized (this) {
            NativeModule nativeModule2 = this.internalModule;
            if (nativeModule2 != null) {
                return nativeModule2;
            }
            if (!this.isCreating) {
                z = true;
                this.isCreating = true;
            } else {
                z = false;
            }
            if (z) {
                NativeModule create = create();
                synchronized (this) {
                    this.isCreating = false;
                    notifyAll();
                }
                return create;
            }
            synchronized (this) {
                while (true) {
                    nativeModule = this.internalModule;
                    if (nativeModule != null || !this.isCreating) {
                        break;
                    }
                    try {
                        wait();
                    } catch (InterruptedException unused) {
                    }
                }
                if (nativeModule == null) {
                    throw new IllegalStateException("Required value was null.");
                }
            }
            return nativeModule;
        }
    }

    @InterfaceC0372Ll
    public final String getName() {
        return this.name;
    }

    public final synchronized boolean hasInstance$ReactAndroid_release() {
        boolean z;
        if (this.internalModule != null) {
            z = true;
        } else {
            z = false;
        }
        return z;
    }

    public final boolean isCxxModule() {
        return false;
    }

    public final boolean isTurboModule() {
        return this.reactModuleInfo.e;
    }

    public final void markInitializable$ReactAndroid_release() {
        boolean z;
        NativeModule nativeModule;
        synchronized (this) {
            z = true;
            this.initializable = true;
            nativeModule = this.internalModule;
            if (nativeModule != null) {
                if (this.isInitializing) {
                    throw new IllegalStateException("Check failed.");
                }
            } else {
                z = false;
                nativeModule = null;
            }
        }
        if (z) {
            if (nativeModule != null) {
                doInitialize(nativeModule);
                return;
            }
            throw new IllegalStateException("Required value was null.");
        }
    }

    public ModuleHolder(NativeModule nativeModule) {
        AbstractC0435Nx.j(nativeModule, "nativeModule");
        this.instanceKey = instanceKeyCounter.getAndIncrement();
        String name = nativeModule.getName();
        AbstractC0435Nx.i(name, "getName(...)");
        this.name = name;
        String name2 = nativeModule.getName();
        AbstractC0435Nx.i(name2, "getName(...)");
        this.reactModuleInfo = new ReactModuleInfo(name2, nativeModule.getClass().getSimpleName(), nativeModule.canOverrideExistingModule(), true, TurboModule.class.isAssignableFrom(nativeModule.getClass()));
        this.internalModule = nativeModule;
        AbstractC0435Nx.j(AbstractC2182rL.c, "tag");
    }
}
