package com.facebook.react.uimanager;

import android.os.Trace;
import android.view.View;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.bridge.ReactMarkerConstants;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.bridge.UIManagerListener;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC1493ip;
import defpackage.AbstractC1662kx;
import defpackage.AbstractC2182rL;
import defpackage.AbstractC2375ti;
import defpackage.AbstractC2781yj;
import defpackage.AbstractC2832zN;
import defpackage.C1209fH;
import defpackage.DM;
import defpackage.EnumC2392tz;
import defpackage.FR;
import defpackage.IF;
import defpackage.Ld0;
import defpackage.O4;
import defpackage.P30;
import defpackage.S10;
import defpackage.S30;
import defpackage.T30;
import defpackage.V10;
import defpackage.W10;
import defpackage.X10;
import defpackage.XB;
import defpackage.Y10;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = UIManagerModule.NAME)
@Deprecated(since = "This class is part of Legacy Architecture and will be removed in a future release")
/* loaded from: classes.dex */
public class UIManagerModule extends ReactContextBaseJavaModule implements LifecycleEventListener, UIManager {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final boolean DEBUG;
    public static final String NAME = "UIManager";
    public static final String TAG;
    private final Map<String, Object> mCustomDirectEvents;
    private final X10 mMemoryTrimCallback;
    private final Map<String, Object> mModuleConstants;
    private final CopyOnWriteArrayList<UIManagerListener> mUIManagerListeners;
    private final S30 mViewManagerRegistry;

    static {
        EnumC2392tz[] enumC2392tzArr = EnumC2392tz.a;
        TAG = "UIManagerModule";
        AbstractC0435Nx.j(AbstractC2182rL.d, "tag");
        DEBUG = false;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [X10, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.Map<java.lang.String, java.lang.Object>, java.lang.Object] */
    public UIManagerModule(ReactApplicationContext reactApplicationContext, T30 t30, int i) {
        super(reactApplicationContext);
        this.mMemoryTrimCallback = new Object();
        this.mUIManagerListeners = new CopyOnWriteArrayList<>();
        Ld0.t(reactApplicationContext);
        this.mModuleConstants = createConstants(t30);
        this.mCustomDirectEvents = Y10.b;
        this.mViewManagerRegistry = new S30(t30);
        reactApplicationContext.addLifecycleEventListener(this);
    }

    private static Map<String, Object> createConstants(T30 t30) {
        ReactMarker.logMarker(ReactMarkerConstants.CREATE_UI_MANAGER_MODULE_CONSTANTS_START);
        new ArrayList().add("Lazy: " + Boolean.TRUE.toString());
        AbstractC1662kx.a("CreateUIManagerConstants".concat(""));
        try {
            return AbstractC2781yj.n(t30);
        } finally {
            Trace.endSection();
            ReactMarker.logMarker(ReactMarkerConstants.CREATE_UI_MANAGER_MODULE_CONSTANTS_END);
        }
    }

    public static WritableMap getConstantsForViewManager(ViewManager viewManager, Map<String, Object> map) {
        O4 o4 = new O4("UIManagerModule.getConstantsForViewManager");
        o4.l(viewManager.getName(), "ViewManager");
        o4.l(Boolean.TRUE, "Lazy");
        o4.E();
        try {
            return Arguments.makeNativeMap(AbstractC2781yj.p(viewManager, null, map));
        } finally {
            Trace.endSection();
        }
    }

    public <T extends View> int addRootView(T t) {
        return addRootView(t, null);
    }

    @Override // com.facebook.react.bridge.UIManager
    public void addUIManagerEventListener(UIManagerListener uIManagerListener) {
        this.mUIManagerListeners.add(uIManagerListener);
    }

    @ReactMethod
    public void createView(int i, String str, int i2, ReadableMap readableMap) {
        if (DEBUG) {
            String str2 = "(UIManager.createView) tag: " + i + ", class: " + str + ", props: " + readableMap;
            AbstractC1493ip.b("ReactNative", str2);
            AbstractC0435Nx.j(AbstractC2182rL.d, "tag");
            AbstractC0435Nx.j(str2, "message");
        }
    }

    @Override // com.facebook.react.bridge.UIManager
    @Deprecated
    public void dispatchCommand(int i, int i2, ReadableArray readableArray) {
    }

    @ReactMethod
    public void dispatchViewManagerCommand(int i, Dynamic dynamic, ReadableArray readableArray) {
        UIManager r = AbstractC2375ti.r(getReactApplicationContext(), FR.i(i));
        if (r != null) {
            if (dynamic.getType() == ReadableType.Number) {
                r.dispatchCommand(i, dynamic.asInt(), readableArray);
            } else if (dynamic.getType() == ReadableType.String) {
                r.dispatchCommand(i, dynamic.asString(), readableArray);
            }
        }
    }

    @Override // com.facebook.react.bridge.BaseJavaModule
    public Map<String, Object> getConstants() {
        return this.mModuleConstants;
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public WritableMap getDefaultEventTypes() {
        return Arguments.makeNativeMap((Map<String, ? extends Object>) XB.u(new C1209fH("bubblingEventTypes", Y10.a), new C1209fH("directEventTypes", Y10.b)));
    }

    @Deprecated
    public W10 getDirectEventNamesResolver() {
        return new IF(20);
    }

    @Override // com.facebook.react.bridge.UIManager
    public EventDispatcher getEventDispatcher() {
        return null;
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @Override // com.facebook.react.bridge.PerformanceCounter
    public Map<String, Long> getPerformanceCounters() {
        return new HashMap();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [V10, java.lang.Object] */
    @Deprecated
    public V10 getUIImplementation() {
        return new Object();
    }

    @Deprecated
    public S30 getViewManagerRegistry_DO_NOT_USE() {
        return this.mViewManagerRegistry;
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void initialize() {
        getReactApplicationContext().registerComponentCallbacks(this.mMemoryTrimCallback);
        getReactApplicationContext().registerComponentCallbacks(this.mViewManagerRegistry);
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void invalidate() {
        super.invalidate();
        ReactApplicationContext reactApplicationContext = getReactApplicationContext();
        reactApplicationContext.unregisterComponentCallbacks(this.mMemoryTrimCallback);
        reactApplicationContext.unregisterComponentCallbacks(this.mViewManagerRegistry);
        P30.a();
    }

    @ReactMethod
    public void manageChildren(int i, ReadableArray readableArray, ReadableArray readableArray2, ReadableArray readableArray3, ReadableArray readableArray4, ReadableArray readableArray5) {
        if (DEBUG) {
            String str = "(UIManager.manageChildren) tag: " + i + ", moveFrom: " + readableArray + ", moveTo: " + readableArray2 + ", addTags: " + readableArray3 + ", atIndices: " + readableArray4 + ", removeFrom: " + readableArray5;
            AbstractC1493ip.b("ReactNative", str);
            AbstractC0435Nx.j(AbstractC2182rL.d, "tag");
            AbstractC0435Nx.j(str, "message");
        }
    }

    @Override // com.facebook.react.bridge.UIManager
    public void receiveEvent(int i, String str, WritableMap writableMap) {
        receiveEvent(-1, i, str, writableMap);
    }

    @Override // com.facebook.react.bridge.UIManager
    public void removeUIManagerEventListener(UIManagerListener uIManagerListener) {
        this.mUIManagerListeners.remove(uIManagerListener);
    }

    @Override // com.facebook.react.bridge.UIManager
    @Deprecated
    public String resolveCustomDirectEventName(String str) {
        Map map;
        if (str != null && (map = (Map) this.mCustomDirectEvents.get(str)) != null) {
            return (String) map.get("registrationName");
        }
        return str;
    }

    @Deprecated
    public int resolveRootTagFromReactTag(int i) {
        if (i % 10 == 1) {
            return i;
        }
        return 0;
    }

    @Override // com.facebook.react.bridge.UIManager
    public View resolveView(int i) {
        UiThreadUtil.assertOnUiThread();
        return null;
    }

    @Override // com.facebook.react.bridge.UIManager
    @ReactMethod
    public void sendAccessibilityEvent(int i, int i2) {
        UIManager r;
        int i3 = FR.i(i);
        if (i3 == 2 && (r = AbstractC2375ti.r(getReactApplicationContext(), i3)) != null) {
            r.sendAccessibilityEvent(i, i2);
        }
    }

    @ReactMethod
    public void setChildren(int i, ReadableArray readableArray) {
        if (DEBUG) {
            String str = "(UIManager.setChildren) tag: " + i + ", children: " + readableArray;
            AbstractC1493ip.b("ReactNative", str);
            AbstractC0435Nx.j(AbstractC2182rL.d, "tag");
            AbstractC0435Nx.j(str, "message");
        }
    }

    @Override // com.facebook.react.bridge.UIManager
    public <T extends View> int startSurface(T t, String str, WritableMap writableMap, int i, int i2) {
        throw new UnsupportedOperationException();
    }

    @Override // com.facebook.react.bridge.UIManager
    public void stopSurface(int i) {
        throw new UnsupportedOperationException();
    }

    @ReactMethod
    public void updateView(int i, String str, ReadableMap readableMap) {
        if (DEBUG) {
            String str2 = "(UIManager.updateView) tag: " + i + ", class: " + str + ", props: " + readableMap;
            AbstractC1493ip.b("ReactNative", str2);
            AbstractC0435Nx.j(AbstractC2182rL.d, "tag");
            AbstractC0435Nx.j(str2, "message");
        }
    }

    @Override // com.facebook.react.bridge.UIManager
    public <T extends View> int addRootView(T t, WritableMap writableMap) {
        AbstractC1662kx.a("UIManagerModule.addRootView");
        int h = AbstractC2832zN.h();
        Trace.endSection();
        return h;
    }

    @Override // com.facebook.react.bridge.UIManager
    public void dispatchCommand(int i, String str, ReadableArray readableArray) {
    }

    @Override // com.facebook.react.bridge.UIManager
    public void receiveEvent(int i, int i2, String str, WritableMap writableMap) {
        ((RCTEventEmitter) getReactApplicationContext().getJSModule(RCTEventEmitter.class)).receiveEvent(i2, str, writableMap);
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public WritableMap getConstantsForViewManager(String str) {
        ViewManager viewManager;
        S30 s30 = this.mViewManagerRegistry;
        synchronized (s30) {
            AbstractC0435Nx.j(str, "className");
            viewManager = (ViewManager) s30.a.get(str);
            if (viewManager == null) {
                viewManager = s30.b != null ? s30.b(str) : null;
            }
        }
        if (viewManager == null) {
            return null;
        }
        return getConstantsForViewManager(viewManager, this.mCustomDirectEvents);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [X10, java.lang.Object] */
    public UIManagerModule(ReactApplicationContext reactApplicationContext, List<ViewManager> list, int i) {
        super(reactApplicationContext);
        this.mMemoryTrimCallback = new Object();
        this.mUIManagerListeners = new CopyOnWriteArrayList<>();
        Ld0.t(reactApplicationContext);
        HashMap hashMap = new HashMap();
        this.mCustomDirectEvents = hashMap;
        this.mModuleConstants = createConstants(list, null, hashMap);
        this.mViewManagerRegistry = new S30(list);
        reactApplicationContext.addLifecycleEventListener(this);
    }

    public static Map<String, Object> createConstants(List<ViewManager> list, Map<String, Object> map, Map<String, Object> map2) {
        ReactMarker.logMarker(ReactMarkerConstants.CREATE_UI_MANAGER_MODULE_CONSTANTS_START);
        new ArrayList().add("Lazy: " + Boolean.FALSE.toString());
        AbstractC1662kx.a("CreateUIManagerConstants".concat(""));
        try {
            return AbstractC2781yj.o(list, map, map2);
        } finally {
            Trace.endSection();
            ReactMarker.logMarker(ReactMarkerConstants.CREATE_UI_MANAGER_MODULE_CONSTANTS_END);
        }
    }

    @ReactMethod
    public void clearJSResponder() {
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostDestroy() {
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostPause() {
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostResume() {
    }

    @Override // com.facebook.react.bridge.PerformanceCounter
    public void profileNextBatch() {
    }

    public void addUIBlock(S10 s10) {
    }

    public void invalidateNodeLayout(int i) {
    }

    public void prependUIBlock(S10 s10) {
    }

    @ReactMethod
    public void removeRootView(int i) {
    }

    @ReactMethod
    public void setLayoutAnimationEnabledExperimental(boolean z) {
    }

    @Override // com.facebook.react.bridge.UIManager
    public void markActiveTouchForTag(int i, int i2) {
    }

    @ReactMethod
    public void measure(int i, Callback callback) {
    }

    @ReactMethod
    public void measureInWindow(int i, Callback callback) {
    }

    @ReactMethod
    public void setJSResponder(int i, boolean z) {
    }

    public void setViewLocalData(int i, Object obj) {
    }

    @Override // com.facebook.react.bridge.UIManager
    public void sweepActiveTouchForTag(int i, int i2) {
    }

    @Override // com.facebook.react.bridge.UIManager
    public void synchronouslyUpdateViewOnUIThread(int i, ReadableMap readableMap) {
    }

    @ReactMethod
    public void configureNextLayoutAnimation(ReadableMap readableMap, Callback callback, Callback callback2) {
    }

    @ReactMethod
    public void findSubviewIn(int i, ReadableArray readableArray, Callback callback) {
    }

    public void updateNodeSize(int i, int i2, int i3) {
    }

    @ReactMethod
    @Deprecated
    public void viewIsDescendantOf(int i, int i2, Callback callback) {
    }

    @ReactMethod
    public void measureLayout(int i, int i2, Callback callback, Callback callback2) {
    }

    public void updateInsetsPadding(int i, int i2, int i3, int i4, int i5) {
    }

    @Override // com.facebook.react.bridge.UIManager
    public void updateRootLayoutSpecs(int i, int i2, int i3, int i4, int i5) {
    }
}
