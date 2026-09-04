package com.swmansion.gesturehandler.react;

import android.util.Log;
import android.view.ViewGroup;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.bridge.JavaScriptContextHolder;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.uimanager.UIManagerModule;
import com.facebook.soloader.SoLoader;
import com.swmansion.gesturehandler.NativeRNGestureHandlerModuleSpec;
import defpackage.AbstractC0276Ht;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC1696lK;
import defpackage.AbstractC2612wf;
import defpackage.C0299Iq;
import defpackage.C0325Jq;
import defpackage.C0795aY;
import defpackage.C1290gH;
import defpackage.C1381hR;
import defpackage.C1615kK;
import defpackage.C1777mK;
import defpackage.C1858nK;
import defpackage.C1873nZ;
import defpackage.C1937oI;
import defpackage.C2020pK;
import defpackage.C2181rK;
import defpackage.C2253sB;
import defpackage.C2745yH;
import defpackage.C2751yN;
import defpackage.DB;
import defpackage.DM;
import defpackage.RE;
import defpackage.S0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = "RNGestureHandlerModule")
/* loaded from: classes.dex */
public final class RNGestureHandlerModule extends NativeRNGestureHandlerModuleSpec {
    public static final C1858nK Companion = new Object();
    public static final String NAME = "RNGestureHandlerModule";
    private final C1615kK eventDispatcher;
    private final C1777mK interactionManager;
    private final C2020pK registry;
    private final List<C2181rK> roots;

    public RNGestureHandlerModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.registry = new C2020pK();
        ReactApplicationContext reactApplicationContext2 = getReactApplicationContext();
        AbstractC0435Nx.i(reactApplicationContext2, "getReactApplicationContext(...)");
        this.eventDispatcher = new C1615kK(reactApplicationContext2);
        this.interactionManager = new C1777mK();
        this.roots = new ArrayList();
    }

    public static /* synthetic */ void a(RNGestureHandlerModule rNGestureHandlerModule) {
        install$lambda$1(rNGestureHandlerModule);
    }

    /* JADX WARN: Type inference failed for: r4v5, types: [Eu, java.lang.Object, Ht] */
    /* JADX WARN: Type inference failed for: r4v7, types: [RE, Ht] */
    private final <T extends AbstractC0276Ht> void createGestureHandlerHelper(String str, int i, ReadableMap readableMap) {
        C0299Iq c0299Iq;
        AbstractC0276Ht c2253sB;
        AbstractC0276Ht abstractC0276Ht;
        String str2;
        if (this.registry.d(i) == null) {
            AbstractC0435Nx.j(str, "handlerName");
            int i2 = 0;
            while (true) {
                if (i2 < 9) {
                    c0299Iq = AbstractC1696lK.a[i2];
                    switch (c0299Iq.a) {
                        case 0:
                            str2 = "FlingGestureHandler";
                            break;
                        case 1:
                            str2 = "HoverGestureHandler";
                            break;
                        case 2:
                            str2 = "LongPressGestureHandler";
                            break;
                        case 3:
                            str2 = "ManualGestureHandler";
                            break;
                        case 4:
                            str2 = "NativeViewGestureHandler";
                            break;
                        case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                            str2 = "PanGestureHandler";
                            break;
                        case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                            str2 = "PinchGestureHandler";
                            break;
                        case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                            str2 = "RotationGestureHandler";
                            break;
                        default:
                            str2 = "TapGestureHandler";
                            break;
                    }
                    if (!str2.equals(str)) {
                        i2++;
                    }
                } else {
                    c0299Iq = null;
                }
            }
            if (c0299Iq != null) {
                ReactApplicationContext reactApplicationContext = getReactApplicationContext();
                switch (c0299Iq.a) {
                    case 0:
                        abstractC0276Ht = new C0325Jq();
                        break;
                    case 1:
                        ?? abstractC0276Ht2 = new AbstractC0276Ht();
                        abstractC0276Ht2.N = new S0((Object) abstractC0276Ht2, 28);
                        abstractC0276Ht2.O = new C0795aY();
                        abstractC0276Ht = abstractC0276Ht2;
                        break;
                    case 2:
                        AbstractC0435Nx.g(reactApplicationContext);
                        c2253sB = new C2253sB(reactApplicationContext);
                        abstractC0276Ht = c2253sB;
                        break;
                    case 3:
                        abstractC0276Ht = new AbstractC0276Ht();
                        break;
                    case 4:
                        ?? abstractC0276Ht3 = new AbstractC0276Ht();
                        abstractC0276Ht3.O = RE.P;
                        abstractC0276Ht3.z = true;
                        abstractC0276Ht = abstractC0276Ht3;
                        break;
                    case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                        c2253sB = new C1290gH(reactApplicationContext);
                        abstractC0276Ht = c2253sB;
                        break;
                    case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                        abstractC0276Ht = new C2745yH();
                        break;
                    case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                        abstractC0276Ht = new C1381hR();
                        break;
                    default:
                        abstractC0276Ht = new C1873nZ();
                        break;
                }
                abstractC0276Ht.d = i;
                abstractC0276Ht.B = this.eventDispatcher;
                this.registry.f(abstractC0276Ht);
                this.interactionManager.a(abstractC0276Ht, readableMap);
                c0299Iq.t(abstractC0276Ht, readableMap);
                return;
            }
            throw new JSApplicationIllegalArgumentException("Invalid handler name ".concat(str));
        }
        throw new IllegalStateException(AbstractC2612wf.d(i, "Handler with tag ", " already exists. Please ensure that no Gesture instance is used across multiple GestureDetectors."));
    }

    private final native void decorateRuntime(long j);

    private final C2181rK findRootHelperForViewAncestor(int i) {
        C2181rK c2181rK;
        ReactApplicationContext reactApplicationContext = getReactApplicationContext();
        AbstractC0435Nx.i(reactApplicationContext, "getReactApplicationContext(...)");
        NativeModule nativeModule = reactApplicationContext.getNativeModule((Class<NativeModule>) UIManagerModule.class);
        AbstractC0435Nx.g(nativeModule);
        int resolveRootTagFromReactTag = ((UIManagerModule) nativeModule).resolveRootTagFromReactTag(i);
        Object obj = null;
        if (resolveRootTagFromReactTag < 1) {
            return null;
        }
        synchronized (this.roots) {
            try {
                Iterator<T> it = this.roots.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    ViewGroup viewGroup = ((C2181rK) next).d;
                    if ((viewGroup instanceof C2751yN) && ((C2751yN) viewGroup).getRootViewTag() == resolveRootTagFromReactTag) {
                        obj = next;
                        break;
                    }
                }
                c2181rK = (C2181rK) obj;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2181rK;
    }

    public static final void install$lambda$1(RNGestureHandlerModule rNGestureHandlerModule) {
        try {
            SoLoader.m("gesturehandler");
            JavaScriptContextHolder javaScriptContextHolder = rNGestureHandlerModule.getReactApplicationContext().getJavaScriptContextHolder();
            AbstractC0435Nx.g(javaScriptContextHolder);
            rNGestureHandlerModule.decorateRuntime(javaScriptContextHolder.get());
        } catch (Exception unused) {
            Log.w("[RNGestureHandler]", "Could not install JSI bindings.");
        }
    }

    private final <T extends AbstractC0276Ht> void updateGestureHandlerHelper(int i, ReadableMap readableMap) {
        C0299Iq c0299Iq;
        AbstractC0276Ht d = this.registry.d(i);
        if (d != null) {
            int i2 = 0;
            while (true) {
                if (i2 < 9) {
                    c0299Iq = AbstractC1696lK.a[i2];
                    if (c0299Iq.h().equals(d.getClass())) {
                        break;
                    } else {
                        i2++;
                    }
                } else {
                    c0299Iq = null;
                    break;
                }
            }
            if (c0299Iq == null) {
                return;
            }
            C1777mK c1777mK = this.interactionManager;
            c1777mK.a.remove(i);
            c1777mK.b.remove(i);
            c1777mK.c.remove(i);
            this.interactionManager.a(d, readableMap);
            c0299Iq.t(d, readableMap);
        }
    }

    @Override // com.swmansion.gesturehandler.NativeRNGestureHandlerModuleSpec
    @ReactMethod
    public void attachGestureHandler(double d, double d2, double d3) {
        int i = (int) d;
        if (this.registry.a(i, (int) d2, (int) d3)) {
        } else {
            throw new JSApplicationIllegalArgumentException(AbstractC2612wf.d(i, "Handler with tag ", " does not exists"));
        }
    }

    @Override // com.swmansion.gesturehandler.NativeRNGestureHandlerModuleSpec
    @ReactMethod
    public void createGestureHandler(String str, double d, ReadableMap readableMap) {
        AbstractC0435Nx.j(str, "handlerName");
        AbstractC0435Nx.j(readableMap, "config");
        createGestureHandlerHelper(str, (int) d, readableMap);
    }

    @Override // com.swmansion.gesturehandler.NativeRNGestureHandlerModuleSpec
    @ReactMethod
    public void dropGestureHandler(double d) {
        int i = (int) d;
        C1777mK c1777mK = this.interactionManager;
        c1777mK.a.remove(i);
        c1777mK.b.remove(i);
        c1777mK.c.remove(i);
        this.registry.c(i);
    }

    @Override // com.swmansion.gesturehandler.NativeRNGestureHandlerModuleSpec, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "RNGestureHandlerModule";
    }

    public final C2020pK getRegistry() {
        return this.registry;
    }

    @Override // com.swmansion.gesturehandler.NativeRNGestureHandlerModuleSpec
    @ReactMethod
    public void handleSetJSResponder(double d, boolean z) {
        C2181rK findRootHelperForViewAncestor = findRootHelperForViewAncestor((int) d);
        if (findRootHelperForViewAncestor != null && z) {
            UiThreadUtil.runOnUiThread(new DB(findRootHelperForViewAncestor, 12));
        }
    }

    @Override // com.swmansion.gesturehandler.NativeRNGestureHandlerModuleSpec
    @ReactMethod(isBlockingSynchronousMethod = true)
    public boolean install() {
        getReactApplicationContext().runOnJSQueueThread(new DB(this, 11));
        return true;
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void invalidate() {
        C2020pK c2020pK = this.registry;
        synchronized (c2020pK) {
            c2020pK.a.clear();
            c2020pK.b.clear();
            c2020pK.c.clear();
        }
        C1777mK c1777mK = this.interactionManager;
        c1777mK.a.clear();
        c1777mK.b.clear();
        c1777mK.c.clear();
        synchronized (this.roots) {
            while (!this.roots.isEmpty()) {
                this.roots.size();
                this.roots.get(0).b();
                this.roots.size();
            }
        }
        super.invalidate();
    }

    public final void registerRootHelper(C2181rK c2181rK) {
        AbstractC0435Nx.j(c2181rK, "root");
        synchronized (this.roots) {
            this.roots.contains(c2181rK);
            this.roots.add(c2181rK);
        }
    }

    public void setGestureHandlerState(int i, int i2) {
        AbstractC0276Ht d = this.registry.d(i);
        if (d != null) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            if (i2 == 5) {
                                d.k();
                                return;
                            }
                            return;
                        }
                        d.a(true);
                        return;
                    }
                    d.e();
                    return;
                }
                d.d();
                return;
            }
            d.m();
        }
    }

    public final void unregisterRootHelper(C2181rK c2181rK) {
        AbstractC0435Nx.j(c2181rK, "root");
        synchronized (this.roots) {
            this.roots.remove(c2181rK);
        }
    }

    @Override // com.swmansion.gesturehandler.NativeRNGestureHandlerModuleSpec
    @ReactMethod
    public void updateGestureHandler(double d, ReadableMap readableMap) {
        AbstractC0435Nx.j(readableMap, "config");
        updateGestureHandlerHelper((int) d, readableMap);
    }

    @Override // com.swmansion.gesturehandler.NativeRNGestureHandlerModuleSpec
    @ReactMethod
    public void flushOperations() {
    }

    @Override // com.swmansion.gesturehandler.NativeRNGestureHandlerModuleSpec
    @ReactMethod
    public void handleClearJSResponder() {
    }
}
