package defpackage;

import android.app.Activity;
import android.content.Context;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.CatalystInstance;
import com.facebook.react.bridge.JavaScriptContextHolder;
import com.facebook.react.bridge.JavaScriptModule;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ScrollEndedListeners;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.turbomodule.core.interfaces.CallInvokerHolder;
import java.util.Collection;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: e00, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1102e00 extends ReactContext {
    public final ReactApplicationContext a;
    public final int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1102e00(ReactApplicationContext reactApplicationContext, Context context, String str, int i) {
        super(context);
        AbstractC0435Nx.j(reactApplicationContext, "reactApplicationContext");
        AbstractC0435Nx.j(context, "base");
        this.a = reactApplicationContext;
        this.b = i;
        initializeFromOther(reactApplicationContext);
    }

    @Override // com.facebook.react.bridge.ReactContext
    public final void addLifecycleEventListener(LifecycleEventListener lifecycleEventListener) {
        AbstractC0435Nx.j(lifecycleEventListener, "listener");
        this.a.addLifecycleEventListener(lifecycleEventListener);
    }

    @Override // com.facebook.react.bridge.ReactContext
    public final void destroy() {
        this.a.destroy();
    }

    @Override // com.facebook.react.bridge.ReactContext
    public final CatalystInstance getCatalystInstance() {
        return this.a.getCatalystInstance();
    }

    @Override // com.facebook.react.bridge.ReactContext
    public final Activity getCurrentActivity() {
        return this.a.getCurrentActivity();
    }

    @Override // com.facebook.react.bridge.ReactContext
    public final UIManager getFabricUIManager() {
        return this.a.getFabricUIManager();
    }

    @Override // com.facebook.react.bridge.ReactContext
    public final CallInvokerHolder getJSCallInvokerHolder() {
        return this.a.getJSCallInvokerHolder();
    }

    @Override // com.facebook.react.bridge.ReactContext
    public final JavaScriptModule getJSModule(Class cls) {
        AbstractC0435Nx.j(cls, "jsInterface");
        JavaScriptModule jSModule = this.a.getJSModule(cls);
        AbstractC0435Nx.i(jSModule, "getJSModule(...)");
        return jSModule;
    }

    @Override // com.facebook.react.bridge.ReactContext
    public final JavaScriptContextHolder getJavaScriptContextHolder() {
        return this.a.getJavaScriptContextHolder();
    }

    @Override // com.facebook.react.bridge.ReactContext
    public final NativeModule getNativeModule(Class cls) {
        AbstractC0435Nx.j(cls, "nativeModuleInterface");
        return this.a.getNativeModule(cls);
    }

    @Override // com.facebook.react.bridge.ReactContext
    public final Collection getNativeModules() {
        return this.a.getNativeModules();
    }

    @Override // com.facebook.react.bridge.ReactContext
    public final ScrollEndedListeners getScrollEndedListeners() {
        ScrollEndedListeners scrollEndedListeners = this.a.getScrollEndedListeners();
        AbstractC0435Nx.i(scrollEndedListeners, "getScrollEndedListeners(...)");
        return scrollEndedListeners;
    }

    @Override // com.facebook.react.bridge.ReactContext
    public final String getSourceURL() {
        return this.a.getSourceURL();
    }

    @Override // com.facebook.react.bridge.ReactContext
    public final void handleException(Exception exc) {
        this.a.handleException(exc);
    }

    @Override // com.facebook.react.bridge.ReactContext
    public final boolean hasActiveCatalystInstance() {
        return this.a.hasActiveCatalystInstance();
    }

    @Override // com.facebook.react.bridge.ReactContext
    public final boolean hasActiveReactInstance() {
        return this.a.hasActiveCatalystInstance();
    }

    @Override // com.facebook.react.bridge.ReactContext
    public final boolean hasCatalystInstance() {
        return this.a.hasCatalystInstance();
    }

    @Override // com.facebook.react.bridge.ReactContext
    public final boolean hasCurrentActivity() {
        return this.a.hasCurrentActivity();
    }

    @Override // com.facebook.react.bridge.ReactContext
    public final boolean hasNativeModule(Class cls) {
        AbstractC0435Nx.j(cls, "nativeModuleInterface");
        return this.a.hasNativeModule(cls);
    }

    @Override // com.facebook.react.bridge.ReactContext
    public final boolean hasReactInstance() {
        return this.a.hasReactInstance();
    }

    @Override // com.facebook.react.bridge.ReactContext
    public final boolean isBridgeless() {
        return this.a.isBridgeless();
    }

    @Override // com.facebook.react.bridge.ReactContext
    public final void registerSegment(int i, String str, Callback callback) {
        this.a.registerSegment(i, str, callback);
    }

    @Override // com.facebook.react.bridge.ReactContext
    public final void removeLifecycleEventListener(LifecycleEventListener lifecycleEventListener) {
        AbstractC0435Nx.j(lifecycleEventListener, "listener");
        this.a.removeLifecycleEventListener(lifecycleEventListener);
    }

    @Override // com.facebook.react.bridge.ReactContext
    public final NativeModule getNativeModule(String str) {
        AbstractC0435Nx.j(str, "moduleName");
        return this.a.getNativeModule(str);
    }
}
