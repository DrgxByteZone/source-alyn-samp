package defpackage;

import android.util.Log;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.CatalystInstance;
import com.facebook.react.bridge.JavaScriptContextHolder;
import com.facebook.react.bridge.JavaScriptModule;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.bridge.interop.InteropModuleRegistry;
import com.facebook.react.runtime.ReactHostImpl;
import com.facebook.react.runtime.ReactInstance;
import com.facebook.react.turbomodule.core.interfaces.CallInvokerHolder;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import java.lang.reflect.Proxy;
import java.util.Collection;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import ro.alynsampmobile.launcher.MainApplication;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: da, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1067da extends ReactApplicationContext implements InterfaceC2219ro {
    public final ReactHostImpl a;
    public final AtomicReference b;
    public final String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1067da(MainApplication mainApplication, ReactHostImpl reactHostImpl) {
        super(mainApplication);
        AbstractC0435Nx.j(mainApplication, "context");
        this.a = reactHostImpl;
        this.b = new AtomicReference();
        this.c = C1067da.class.getSimpleName();
        if (JE.O()) {
            initializeInteropModules();
        }
    }

    @Override // com.facebook.react.bridge.ReactContext
    public final void emitDeviceEvent(String str, Object obj) {
        AbstractC0435Nx.j(str, "eventName");
        this.a.a("RCTDeviceEventEmitter", "emit", Arguments.fromJavaArgs(new Object[]{str, obj}));
    }

    @Override // com.facebook.react.bridge.ReactContext
    public final CatalystInstance getCatalystInstance() {
        Log.w(this.c, "[WARNING] Bridgeless doesn't support CatalystInstance. Accessing an API that's not part of the new architecture is not encouraged usage.");
        return new C0797aa(this.a);
    }

    @Override // com.facebook.react.bridge.ReactContext
    public final UIManager getFabricUIManager() {
        ReactInstance reactInstance = this.a.j;
        if (reactInstance != null) {
            return reactInstance.f;
        }
        return null;
    }

    @Override // com.facebook.react.bridge.ReactContext
    public final CallInvokerHolder getJSCallInvokerHolder() {
        ReactHostImpl reactHostImpl = this.a;
        ReactInstance reactInstance = reactHostImpl.j;
        if (reactInstance != null) {
            return reactInstance.getJSCallInvokerHolder();
        }
        reactHostImpl.g("getJSCallInvokerHolder()", "Tried to get JSCallInvokerHolder while instance is not ready", null);
        return null;
    }

    @Override // com.facebook.react.bridge.ReactContext
    public final JavaScriptModule getJSModule(Class cls) {
        JavaScriptModule interopModule;
        AbstractC0435Nx.j(cls, "jsInterface");
        InteropModuleRegistry interopModuleRegistry = this.mInteropModuleRegistry;
        if (interopModuleRegistry != null && (interopModule = interopModuleRegistry.getInteropModule(cls)) != null) {
            if (cls.equals(RCTEventEmitter.class)) {
                ReactSoftExceptionLogger.logSoftException(this.c, new IllegalArgumentException("getJSModule(RCTEventEmitter) is not recommended in the new architecture and will stop working with interop disabled. Please use UIManagerHelper.getEventDispatcher instead"));
            }
            return interopModule;
        }
        Object newProxyInstance = Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new C0958ca(this.a, cls));
        AbstractC0435Nx.h(newProxyInstance, "null cannot be cast to non-null type com.facebook.react.bridge.JavaScriptModule");
        return (JavaScriptModule) newProxyInstance;
    }

    @Override // com.facebook.react.bridge.ReactContext
    public final JavaScriptContextHolder getJavaScriptContextHolder() {
        ReactInstance reactInstance = this.a.j;
        if (reactInstance != null) {
            return reactInstance.g;
        }
        return null;
    }

    @Override // com.facebook.react.bridge.ReactContext
    public final NativeModule getNativeModule(Class cls) {
        AbstractC0435Nx.j(cls, "nativeModuleInterface");
        return this.a.d(cls);
    }

    @Override // com.facebook.react.bridge.ReactContext
    public final Collection getNativeModules() {
        Collection<NativeModule> modules;
        ReactInstance reactInstance = this.a.j;
        if (reactInstance != null && (modules = reactInstance.b.getModules()) != null) {
            return modules;
        }
        return C0529Rn.a;
    }

    @Override // com.facebook.react.bridge.ReactContext
    public final String getSourceURL() {
        return (String) this.b.get();
    }

    @Override // com.facebook.react.bridge.ReactContext
    public final void handleException(Exception exc) {
        AbstractC0435Nx.j(exc, "e");
        this.a.f(exc);
    }

    @Override // com.facebook.react.bridge.ReactContext
    public final boolean hasActiveCatalystInstance() {
        if (this.a.j != null) {
            return true;
        }
        return false;
    }

    @Override // com.facebook.react.bridge.ReactContext
    public final boolean hasActiveReactInstance() {
        if (this.a.j != null) {
            return true;
        }
        return false;
    }

    @Override // com.facebook.react.bridge.ReactContext
    public final boolean hasCatalystInstance() {
        return false;
    }

    @Override // com.facebook.react.bridge.ReactContext
    public final boolean hasNativeModule(Class cls) {
        DM dm;
        AbstractC0435Nx.j(cls, "nativeModuleInterface");
        ReactInstance reactInstance = this.a.j;
        if (reactInstance != null && (dm = (DM) cls.getAnnotation(DM.class)) != null) {
            return reactInstance.b.hasModule(dm.name());
        }
        return false;
    }

    @Override // com.facebook.react.bridge.ReactContext
    public final boolean hasReactInstance() {
        if (this.a.j != null) {
            return true;
        }
        return false;
    }

    @Override // com.facebook.react.bridge.ReactContext
    public final boolean isBridgeless() {
        return true;
    }

    @Override // com.facebook.react.bridge.ReactContext
    public final void registerSegment(final int i, final String str, final Callback callback) {
        AbstractC0435Nx.j(str, "path");
        AbstractC0435Nx.j(callback, "callback");
        final ReactHostImpl reactHostImpl = this.a;
        reactHostImpl.getClass();
        final String str2 = "registerSegment(segmentId = \"" + i + "\", path = \"" + str + "\")";
        reactHostImpl.n.a(str2, "Schedule");
        Function1 function1 = new Function1() { // from class: dM
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ReactInstance reactInstance = (ReactInstance) obj;
                AtomicInteger atomicInteger = ReactHostImpl.v;
                AbstractC0435Nx.j(reactInstance, "reactInstance");
                ReactHostImpl.this.n.a(str2, "Execute");
                reactInstance.f(i, str);
                callback.invoke(new Object[0]);
                return C1671l20.a;
            }
        };
        C2358tZ c2358tZ = C2358tZ.g;
        ((C2358tZ) reactHostImpl.i.a()).g(new WL(reactHostImpl, str2, function1, 1), Ld0.d);
    }

    @Override // com.facebook.react.bridge.ReactContext
    public final NativeModule getNativeModule(String str) {
        AbstractC0435Nx.j(str, "name");
        ReactInstance reactInstance = this.a.j;
        if (reactInstance != null) {
            return reactInstance.d(str);
        }
        return null;
    }

    @Override // com.facebook.react.bridge.ReactContext
    public final void destroy() {
    }
}
