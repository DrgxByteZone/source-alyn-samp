package defpackage;

import android.content.res.AssetManager;
import com.facebook.react.bridge.CatalystInstance;
import com.facebook.react.bridge.JavaScriptContextHolder;
import com.facebook.react.bridge.JavaScriptModule;
import com.facebook.react.bridge.NativeArray;
import com.facebook.react.bridge.NativeArrayInterface;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.NativeModuleRegistry;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.RuntimeExecutor;
import com.facebook.react.bridge.RuntimeScheduler;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.bridge.queue.ReactQueueConfiguration;
import com.facebook.react.bridge.queue.ReactQueueConfigurationImpl;
import com.facebook.react.internal.turbomodule.core.interfaces.TurboModuleRegistry;
import com.facebook.react.runtime.ReactHostImpl;
import com.facebook.react.runtime.ReactInstance;
import com.facebook.react.turbomodule.core.CallInvokerHolderImpl;
import com.facebook.react.turbomodule.core.interfaces.CallInvokerHolder;
import com.facebook.react.turbomodule.core.interfaces.NativeMethodCallInvokerHolder;
import java.util.Collection;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: aa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0797aa implements CatalystInstance {
    public final ReactHostImpl a;

    static {
        EnumC2392tz[] enumC2392tzArr = EnumC2392tz.a;
    }

    public C0797aa(ReactHostImpl reactHostImpl) {
        AbstractC0435Nx.j(reactHostImpl, "reactHost");
        this.a = reactHostImpl;
    }

    @Override // com.facebook.react.bridge.CatalystInstance
    public final void callFunction(String str, String str2, NativeArray nativeArray) {
        AbstractC0435Nx.j(str, "module");
        AbstractC0435Nx.j(str2, "method");
        throw new UnsupportedOperationException("Unimplemented method 'callFunction'");
    }

    @Override // com.facebook.react.bridge.CatalystInstance
    public final void destroy() {
        throw new UnsupportedOperationException("Unimplemented method 'destroy'");
    }

    @Override // com.facebook.react.bridge.CatalystInstance
    public final void extendNativeModules(NativeModuleRegistry nativeModuleRegistry) {
        AbstractC0435Nx.j(nativeModuleRegistry, "modules");
        throw new UnsupportedOperationException("Unimplemented method 'extendNativeModules'");
    }

    @Override // com.facebook.react.bridge.CatalystInstance
    public final UIManager getFabricUIManager() {
        throw new UnsupportedOperationException("Unimplemented method 'getFabricUIManager'");
    }

    @Override // com.facebook.react.bridge.CatalystInstance
    public final CallInvokerHolder getJSCallInvokerHolder() {
        CallInvokerHolderImpl callInvokerHolderImpl;
        ReactHostImpl reactHostImpl = this.a;
        ReactInstance reactInstance = reactHostImpl.j;
        if (reactInstance != null) {
            callInvokerHolderImpl = reactInstance.getJSCallInvokerHolder();
        } else {
            reactHostImpl.g("getJSCallInvokerHolder()", "Tried to get JSCallInvokerHolder while instance is not ready", null);
            callInvokerHolderImpl = null;
        }
        if (callInvokerHolderImpl != null) {
            return callInvokerHolderImpl;
        }
        throw new IllegalArgumentException("jsCallInvokerHolder is not available");
    }

    @Override // com.facebook.react.bridge.CatalystInstance
    public final JavaScriptModule getJSModule(Class cls) {
        AbstractC0435Nx.j(cls, "jsInterface");
        ReactContext c = this.a.c();
        if (c != null) {
            return c.getJSModule(cls);
        }
        return null;
    }

    @Override // com.facebook.react.bridge.CatalystInstance
    public final JavaScriptContextHolder getJavaScriptContextHolder() {
        JavaScriptContextHolder javaScriptContextHolder;
        ReactInstance reactInstance = this.a.j;
        if (reactInstance != null) {
            javaScriptContextHolder = reactInstance.g;
        } else {
            javaScriptContextHolder = null;
        }
        if (javaScriptContextHolder != null) {
            return javaScriptContextHolder;
        }
        throw new IllegalArgumentException("javaScriptContextHolder is not available");
    }

    @Override // com.facebook.react.bridge.CatalystInstance
    public final NativeMethodCallInvokerHolder getNativeMethodCallInvokerHolder() {
        throw new UnsupportedOperationException("Unimplemented method 'getNativeMethodCallInvokerHolder'");
    }

    @Override // com.facebook.react.bridge.CatalystInstance
    public final NativeModule getNativeModule(Class cls) {
        AbstractC0435Nx.j(cls, "nativeModuleInterface");
        return this.a.d(cls);
    }

    @Override // com.facebook.react.bridge.CatalystInstance
    public final Collection getNativeModules() {
        Collection<NativeModule> modules;
        ReactInstance reactInstance = this.a.j;
        if (reactInstance != null && (modules = reactInstance.b.getModules()) != null) {
            return modules;
        }
        return C0529Rn.a;
    }

    @Override // com.facebook.react.bridge.CatalystInstance
    public final ReactQueueConfiguration getReactQueueConfiguration() {
        ReactQueueConfigurationImpl reactQueueConfigurationImpl;
        ReactInstance reactInstance = this.a.j;
        if (reactInstance != null) {
            reactQueueConfigurationImpl = reactInstance.e;
        } else {
            reactQueueConfigurationImpl = null;
        }
        if (reactQueueConfigurationImpl != null) {
            return reactQueueConfigurationImpl;
        }
        throw new IllegalArgumentException("reactQueueConfiguration is not available");
    }

    @Override // com.facebook.react.bridge.CatalystInstance
    public final RuntimeExecutor getRuntimeExecutor() {
        ReactHostImpl reactHostImpl = this.a;
        ReactInstance reactInstance = reactHostImpl.j;
        if (reactInstance != null) {
            return reactInstance.getBufferedRuntimeExecutor();
        }
        reactHostImpl.g("getRuntimeExecutor()", "Tried to get runtime executor while instance is not ready", null);
        return null;
    }

    @Override // com.facebook.react.bridge.CatalystInstance
    public final RuntimeScheduler getRuntimeScheduler() {
        throw new UnsupportedOperationException("Unimplemented method 'getRuntimeScheduler'");
    }

    @Override // com.facebook.react.bridge.CatalystInstance
    public final String getSourceURL() {
        throw new UnsupportedOperationException("Unimplemented method 'getSourceURL'");
    }

    @Override // com.facebook.react.bridge.MemoryPressureListener
    public final void handleMemoryPressure(int i) {
        throw new UnsupportedOperationException("Unimplemented method 'handleMemoryPressure'");
    }

    @Override // com.facebook.react.bridge.CatalystInstance
    public final boolean hasNativeModule(Class cls) {
        DM dm;
        AbstractC0435Nx.j(cls, "nativeModuleInterface");
        ReactInstance reactInstance = this.a.j;
        if (reactInstance != null && (dm = (DM) cls.getAnnotation(DM.class)) != null) {
            return reactInstance.b.hasModule(dm.name());
        }
        return false;
    }

    @Override // com.facebook.react.bridge.CatalystInstance
    public final boolean hasRunJSBundle() {
        throw new UnsupportedOperationException("Unimplemented method 'hasRunJSBundle'");
    }

    @Override // com.facebook.react.bridge.CatalystInstance
    public final void initialize() {
        throw new UnsupportedOperationException("Unimplemented method 'initialize'");
    }

    @Override // com.facebook.react.bridge.CatalystInstance, com.facebook.react.bridge.JSInstance
    public final void invokeCallback(int i, NativeArrayInterface nativeArrayInterface) {
        AbstractC0435Nx.j(nativeArrayInterface, "arguments");
        throw new UnsupportedOperationException("Unimplemented method 'invokeCallback'");
    }

    @Override // com.facebook.react.bridge.CatalystInstance
    public final boolean isDestroyed() {
        throw new UnsupportedOperationException("Unimplemented method 'isDestroyed'");
    }

    @Override // com.facebook.react.bridge.JSBundleLoaderDelegate
    public final void loadScriptFromAssets(AssetManager assetManager, String str, boolean z) {
        AbstractC0435Nx.j(assetManager, "assetManager");
        AbstractC0435Nx.j(str, "assetURL");
        throw new UnsupportedOperationException("Unimplemented method 'loadScriptFromAssets'");
    }

    @Override // com.facebook.react.bridge.JSBundleLoaderDelegate
    public final void loadScriptFromFile(String str, String str2, boolean z) {
        AbstractC0435Nx.j(str, "fileName");
        AbstractC0435Nx.j(str2, "sourceURL");
        throw new UnsupportedOperationException("Unimplemented method 'loadScriptFromFile'");
    }

    @Override // com.facebook.react.bridge.JSBundleLoaderDelegate
    public final void loadSplitBundleFromFile(String str, String str2) {
        AbstractC0435Nx.j(str, "fileName");
        AbstractC0435Nx.j(str2, "sourceURL");
        throw new UnsupportedOperationException("Unimplemented method 'loadSplitBundleFromFile'");
    }

    @Override // com.facebook.react.bridge.CatalystInstance
    public final void registerSegment(int i, String str) {
        AbstractC0435Nx.j(str, "path");
        throw new UnsupportedOperationException("Unimplemented method 'registerSegment'");
    }

    @Override // com.facebook.react.bridge.CatalystInstance
    public final void runJSBundle() {
        throw new UnsupportedOperationException("Unimplemented method 'runJSBundle'");
    }

    @Override // com.facebook.react.bridge.CatalystInstance
    public final void setFabricUIManager(UIManager uIManager) {
        AbstractC0435Nx.j(uIManager, "fabricUIManager");
        throw new UnsupportedOperationException("Unimplemented method 'setFabricUIManager'");
    }

    @Override // com.facebook.react.bridge.CatalystInstance
    public final void setGlobalVariable(String str, String str2) {
        AbstractC0435Nx.j(str, "propName");
        AbstractC0435Nx.j(str2, "jsonValue");
        throw new UnsupportedOperationException("Unimplemented method 'setGlobalVariable'");
    }

    @Override // com.facebook.react.bridge.JSBundleLoaderDelegate
    public final void setSourceURLs(String str, String str2) {
        AbstractC0435Nx.j(str, "deviceURL");
        AbstractC0435Nx.j(str2, "remoteURL");
        throw new UnsupportedOperationException("Unimplemented method 'setSourceURLs'");
    }

    @Override // com.facebook.react.bridge.CatalystInstance
    public final void setTurboModuleRegistry(TurboModuleRegistry turboModuleRegistry) {
        AbstractC0435Nx.j(turboModuleRegistry, "turboModuleRegistry");
        throw new UnsupportedOperationException("Unimplemented method 'setTurboModuleRegistry'");
    }

    @Override // com.facebook.react.bridge.CatalystInstance
    public final NativeModule getNativeModule(String str) {
        AbstractC0435Nx.j(str, "moduleName");
        ReactInstance reactInstance = this.a.j;
        if (reactInstance != null) {
            return reactInstance.d(str);
        }
        return null;
    }
}
