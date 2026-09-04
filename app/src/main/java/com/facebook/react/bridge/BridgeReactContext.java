package com.facebook.react.bridge;

import android.content.Context;
import com.facebook.react.bridge.interop.InteropModuleRegistry;
import com.facebook.react.turbomodule.core.interfaces.CallInvokerHolder;
import defpackage.AbstractC1493ip;
import defpackage.EnumC2392tz;
import defpackage.InterfaceC0372Ll;
import defpackage.JP;
import java.util.Collection;
import java.util.Objects;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@Deprecated(since = "This class is part of Legacy Architecture and will be removed in a future release")
/* loaded from: classes.dex */
public class BridgeReactContext extends ReactApplicationContext {
    private static final String EARLY_JS_ACCESS_EXCEPTION_MESSAGE = "Tried to access a JS module before the React instance was fully set up. Calls to ReactContext#getJSModule should only happen once initialize() has been called on your native module.";
    private static final String EARLY_NATIVE_MODULE_EXCEPTION_MESSAGE = "Trying to call native module before CatalystInstance has been set!";
    private static final String LATE_JS_ACCESS_EXCEPTION_MESSAGE = "Tried to access a JS module after the React instance was destroyed.";
    private static final String LATE_NATIVE_MODULE_EXCEPTION_MESSAGE = "Trying to call native module after CatalystInstance has been destroyed!";
    private static final String TAG = "BridgeReactContext";
    private CatalystInstance mCatalystInstance;
    private volatile boolean mDestroyed;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    @InterfaceC0372Ll
    /* loaded from: classes.dex */
    public interface RCTDeviceEventEmitter extends JavaScriptModule {
        void emit(String str, Object obj);
    }

    static {
        EnumC2392tz[] enumC2392tzArr = EnumC2392tz.a;
    }

    public BridgeReactContext(Context context) {
        super(context);
        this.mDestroyed = false;
    }

    private void raiseCatalystInstanceMissingException() {
        String str;
        if (this.mDestroyed) {
            str = LATE_NATIVE_MODULE_EXCEPTION_MESSAGE;
        } else {
            str = EARLY_NATIVE_MODULE_EXCEPTION_MESSAGE;
        }
        throw new IllegalStateException(str);
    }

    @Override // com.facebook.react.bridge.ReactContext
    public void destroy() {
        UiThreadUtil.assertOnUiThread();
        this.mDestroyed = true;
        CatalystInstance catalystInstance = this.mCatalystInstance;
        if (catalystInstance != null) {
            catalystInstance.destroy();
        }
    }

    @Override // com.facebook.react.bridge.ReactContext
    public CatalystInstance getCatalystInstance() {
        CatalystInstance catalystInstance = this.mCatalystInstance;
        JP.h(catalystInstance);
        return catalystInstance;
    }

    @Override // com.facebook.react.bridge.ReactContext
    @Deprecated
    public UIManager getFabricUIManager() {
        CatalystInstance catalystInstance = this.mCatalystInstance;
        Objects.requireNonNull(catalystInstance);
        return catalystInstance.getFabricUIManager();
    }

    @Override // com.facebook.react.bridge.ReactContext
    public CallInvokerHolder getJSCallInvokerHolder() {
        CatalystInstance catalystInstance = this.mCatalystInstance;
        if (catalystInstance != null) {
            return catalystInstance.getJSCallInvokerHolder();
        }
        return null;
    }

    @Override // com.facebook.react.bridge.ReactContext
    public <T extends JavaScriptModule> T getJSModule(Class<T> cls) {
        T t;
        if (this.mCatalystInstance == null) {
            if (this.mDestroyed) {
                throw new IllegalStateException(LATE_JS_ACCESS_EXCEPTION_MESSAGE);
            }
            throw new IllegalStateException(EARLY_JS_ACCESS_EXCEPTION_MESSAGE);
        }
        InteropModuleRegistry interopModuleRegistry = this.mInteropModuleRegistry;
        if (interopModuleRegistry != null && (t = (T) interopModuleRegistry.getInteropModule(cls)) != null) {
            return t;
        }
        return (T) this.mCatalystInstance.getJSModule(cls);
    }

    @Override // com.facebook.react.bridge.ReactContext
    public JavaScriptContextHolder getJavaScriptContextHolder() {
        CatalystInstance catalystInstance = this.mCatalystInstance;
        if (catalystInstance != null) {
            return catalystInstance.getJavaScriptContextHolder();
        }
        return null;
    }

    @Override // com.facebook.react.bridge.ReactContext
    public <T extends NativeModule> T getNativeModule(Class<T> cls) {
        if (this.mCatalystInstance == null) {
            raiseCatalystInstanceMissingException();
        }
        JP.h(this.mCatalystInstance);
        return (T) this.mCatalystInstance.getNativeModule(cls);
    }

    @Override // com.facebook.react.bridge.ReactContext
    public Collection<NativeModule> getNativeModules() {
        if (this.mCatalystInstance == null) {
            raiseCatalystInstanceMissingException();
        }
        JP.h(this.mCatalystInstance);
        return this.mCatalystInstance.getNativeModules();
    }

    @Override // com.facebook.react.bridge.ReactContext
    public String getSourceURL() {
        CatalystInstance catalystInstance = this.mCatalystInstance;
        if (catalystInstance == null) {
            return null;
        }
        return catalystInstance.getSourceURL();
    }

    @Override // com.facebook.react.bridge.ReactContext
    public void handleException(Exception exc) {
        boolean z;
        boolean z2;
        CatalystInstance catalystInstance = this.mCatalystInstance;
        boolean z3 = false;
        if (catalystInstance != null) {
            z = true;
        } else {
            z = false;
        }
        if (catalystInstance != null && !catalystInstance.isDestroyed()) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (getJSExceptionHandler() != null) {
            z3 = true;
        }
        if (z2 && z3) {
            getJSExceptionHandler().handleException(exc);
            return;
        }
        AbstractC1493ip.g("ReactNative", "Unable to handle Exception - catalystInstanceVariableExists: " + z + " - isCatalystInstanceAlive: " + z2 + " - hasExceptionHandler: " + z3, exc);
        throw new IllegalStateException(exc);
    }

    @Override // com.facebook.react.bridge.ReactContext
    @Deprecated
    public boolean hasActiveCatalystInstance() {
        return hasActiveReactInstance();
    }

    @Override // com.facebook.react.bridge.ReactContext
    public boolean hasActiveReactInstance() {
        CatalystInstance catalystInstance = this.mCatalystInstance;
        if (catalystInstance != null && !catalystInstance.isDestroyed()) {
            return true;
        }
        return false;
    }

    @Override // com.facebook.react.bridge.ReactContext
    @Deprecated
    public boolean hasCatalystInstance() {
        if (this.mCatalystInstance != null) {
            return true;
        }
        return false;
    }

    @Override // com.facebook.react.bridge.ReactContext
    public <T extends NativeModule> boolean hasNativeModule(Class<T> cls) {
        if (this.mCatalystInstance == null) {
            raiseCatalystInstanceMissingException();
        }
        JP.h(this.mCatalystInstance);
        return this.mCatalystInstance.hasNativeModule(cls);
    }

    @Override // com.facebook.react.bridge.ReactContext
    public boolean hasReactInstance() {
        if (this.mCatalystInstance != null) {
            return true;
        }
        return false;
    }

    public void initializeWithInstance(CatalystInstance catalystInstance) {
        if (catalystInstance != null) {
            if (this.mCatalystInstance == null) {
                if (this.mDestroyed) {
                    ReactSoftExceptionLogger.logSoftException(TAG, new IllegalStateException("Cannot initialize ReactContext after it has been destroyed."));
                }
                this.mCatalystInstance = catalystInstance;
                initializeMessageQueueThreads(catalystInstance.getReactQueueConfiguration());
                initializeInteropModules();
                return;
            }
            throw new IllegalStateException("ReactContext has been already initialized");
        }
        throw new IllegalArgumentException("CatalystInstance cannot be null.");
    }

    @Override // com.facebook.react.bridge.ReactContext
    @Deprecated
    public boolean isBridgeless() {
        return false;
    }

    @Override // com.facebook.react.bridge.ReactContext
    public void registerSegment(int i, String str, Callback callback) {
        CatalystInstance catalystInstance = this.mCatalystInstance;
        JP.h(catalystInstance);
        catalystInstance.registerSegment(i, str);
        JP.h(callback);
        callback.invoke(new Object[0]);
    }

    @Override // com.facebook.react.bridge.ReactContext
    public NativeModule getNativeModule(String str) {
        if (this.mCatalystInstance == null) {
            raiseCatalystInstanceMissingException();
        }
        JP.h(this.mCatalystInstance);
        return this.mCatalystInstance.getNativeModule(str);
    }
}
