package defpackage;

import com.facebook.react.bridge.ModuleSpec;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.uimanager.ViewManager;
import com.swmansion.gesturehandler.react.RNGestureHandlerButtonViewManager;
import com.swmansion.gesturehandler.react.RNGestureHandlerModule;
import com.swmansion.gesturehandler.react.RNGestureHandlerRootViewManager;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import javax.inject.Provider;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: oK, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1939oK extends AbstractC2087q8 implements M30 {
    public final LY a = new LY(new C1522j9(6));

    @Override // defpackage.M30
    public final ViewManager a(ReactApplicationContext reactApplicationContext, String str) {
        NativeModule nativeModule;
        Provider provider;
        AbstractC0435Nx.j(str, "viewManagerName");
        ModuleSpec moduleSpec = (ModuleSpec) ((Map) this.a.getValue()).get(str);
        if (moduleSpec != null && (provider = moduleSpec.provider()) != null) {
            nativeModule = (NativeModule) provider.get();
        } else {
            nativeModule = null;
        }
        if (!(nativeModule instanceof ViewManager)) {
            return null;
        }
        return (ViewManager) nativeModule;
    }

    @Override // defpackage.M30
    public final Collection b(ReactApplicationContext reactApplicationContext) {
        return AbstractC1153ed.h0(((Map) this.a.getValue()).keySet());
    }

    @Override // defpackage.AbstractC2087q8, defpackage.InterfaceC1780mN
    public final List c(ReactApplicationContext reactApplicationContext) {
        return AbstractC1234fd.K(new RNGestureHandlerRootViewManager(), new RNGestureHandlerButtonViewManager());
    }

    @Override // defpackage.AbstractC2087q8
    public final NativeModule e(ReactApplicationContext reactApplicationContext, String str) {
        AbstractC0435Nx.j(reactApplicationContext, "reactContext");
        if (str.equals("RNGestureHandlerModule")) {
            return new RNGestureHandlerModule(reactApplicationContext);
        }
        return null;
    }

    @Override // defpackage.AbstractC2087q8
    public final EM f() {
        try {
            Object newInstance = Class.forName("com.swmansion.gesturehandler.RNGestureHandlerPackage$$ReactModuleInfoProvider").getDeclaredConstructor(null).newInstance(null);
            AbstractC0435Nx.h(newInstance, "null cannot be cast to non-null type com.facebook.react.module.model.ReactModuleInfoProvider");
            return (EM) newInstance;
        } catch (ClassNotFoundException unused) {
            return new C1580jw(2);
        } catch (IllegalAccessException e) {
            throw new RuntimeException("No ReactModuleInfoProvider for RNGestureHandlerPackage$$ReactModuleInfoProvider", e);
        } catch (InstantiationException e2) {
            throw new RuntimeException("No ReactModuleInfoProvider for RNGestureHandlerPackage$$ReactModuleInfoProvider", e2);
        }
    }

    @Override // defpackage.AbstractC2087q8
    public final List g(ReactApplicationContext reactApplicationContext) {
        return AbstractC1153ed.i0(((Map) this.a.getValue()).values());
    }
}
