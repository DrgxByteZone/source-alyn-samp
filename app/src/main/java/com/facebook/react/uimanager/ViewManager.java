package com.facebook.react.uimanager;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactNoCrashSoftException;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import defpackage.AbstractC0841b40;
import defpackage.AbstractC1493ip;
import defpackage.C0865bN;
import defpackage.C1102e00;
import defpackage.C1260fy;
import defpackage.DO;
import defpackage.EnumC2407u60;
import defpackage.InterfaceC2507vM;
import defpackage.InterfaceC2761yX;
import defpackage.JE;
import defpackage.L30;
import defpackage.MB;
import defpackage.N30;
import defpackage.O4;
import defpackage.P30;
import defpackage.TN;
import defpackage.U30;
import defpackage.XN;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Stack;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class ViewManager<T extends View, C extends TN> extends BaseJavaModule {
    private static final String TAG = "ViewManager";
    private L30 mDelegate;
    private Map<Integer, Stack<T>> mRecyclableViews;

    public ViewManager() {
        super(null);
        this.mDelegate = null;
        this.mRecyclableViews = null;
    }

    private L30 getOrCreateViewManagerDelegate() {
        L30 l30 = this.mDelegate;
        if (l30 == null) {
            L30 delegate = getDelegate();
            this.mDelegate = delegate;
            return delegate;
        }
        return l30;
    }

    private Stack<T> getRecyclableViewStack(int i, boolean z) {
        Map<Integer, Stack<T>> map = this.mRecyclableViews;
        if (map == null) {
            return null;
        }
        if (z && !map.containsKey(Integer.valueOf(i))) {
            this.mRecyclableViews.put(Integer.valueOf(i), new Stack<>());
        }
        return this.mRecyclableViews.get(Integer.valueOf(i));
    }

    public C createShadowNodeInstance() {
        throw new RuntimeException("ViewManager subclasses must implement createShadowNodeInstance()");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public T createView(int i, C1102e00 c1102e00, XN xn, InterfaceC2761yX interfaceC2761yX, C1260fy c1260fy) {
        T createViewInstance = createViewInstance(i, c1102e00, xn, interfaceC2761yX);
        if (createViewInstance instanceof InterfaceC2507vM) {
            ((DO) ((InterfaceC2507vM) createViewInstance)).setOnInterceptTouchEventListener(c1260fy);
        }
        return createViewInstance;
    }

    public T createViewInstance(int i, C1102e00 c1102e00, XN xn, InterfaceC2761yX interfaceC2761yX) {
        T createViewInstance;
        Object updateState;
        Stack<T> recyclableViewStack = getRecyclableViewStack(c1102e00.b, true);
        if (recyclableViewStack != null && !recyclableViewStack.empty()) {
            T pop = recyclableViewStack.pop();
            if (((C0865bN) JE.d).enableViewRecycling() && pop.getParent() != null) {
                ((ViewGroup) pop.getParent()).removeView(pop);
            }
            createViewInstance = recycleView(c1102e00, pop);
        } else {
            createViewInstance = createViewInstance(c1102e00);
        }
        createViewInstance.setId(i);
        addEventEmitters(c1102e00, createViewInstance);
        if (xn != null) {
            updateProperties(createViewInstance, xn);
        }
        if (interfaceC2761yX != null && (updateState = updateState(createViewInstance, xn, interfaceC2761yX)) != null) {
            updateExtraData(createViewInstance, updateState);
        }
        return createViewInstance;
    }

    public abstract T createViewInstance(C1102e00 c1102e00);

    public boolean experimental_isPrefetchingEnabled() {
        return ((C0865bN) JE.d).enableImagePrefetchingAndroid();
    }

    public Map<String, Integer> getCommandsMap() {
        return null;
    }

    public L30 getDelegate() {
        if (this instanceof U30) {
            ReactSoftExceptionLogger.logSoftException(TAG, new ReactNoCrashSoftException("ViewManager using codegen must override getDelegate method (name: " + getName() + ")."));
        }
        return new O4((ViewManager) this);
    }

    public Map<String, Object> getExportedCustomBubblingEventTypeConstants() {
        return null;
    }

    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        return null;
    }

    public Map<String, Object> getExportedViewConstants() {
        return null;
    }

    @Override // com.facebook.react.bridge.NativeModule
    public abstract String getName();

    public Map<String, String> getNativeProps() {
        Class<?> cls = getClass();
        Class<? extends C> shadowNodeClass = getShadowNodeClass();
        HashMap hashMap = P30.a;
        HashMap hashMap2 = new HashMap();
        for (AbstractC0841b40 abstractC0841b40 : P30.c(cls).a.values()) {
            hashMap2.put(abstractC0841b40.a, abstractC0841b40.b);
        }
        if (shadowNodeClass != null) {
            HashMap hashMap3 = P30.b;
            N30 n30 = (N30) hashMap3.get(shadowNodeClass);
            if (n30 == null) {
                n30 = (N30) P30.b(shadowNodeClass);
                if (n30 == null) {
                    n30 = new N30(shadowNodeClass);
                }
                hashMap3.put(shadowNodeClass, n30);
            }
            for (AbstractC0841b40 abstractC0841b402 : n30.a.values()) {
                hashMap2.put(abstractC0841b402.a, abstractC0841b402.b);
            }
        }
        return hashMap2;
    }

    public abstract Class<? extends C> getShadowNodeClass();

    public long measure(Context context, ReadableMap readableMap, ReadableMap readableMap2, ReadableMap readableMap3, float f, EnumC2407u60 enumC2407u60, float f2, EnumC2407u60 enumC2407u602, float[] fArr) {
        return 0L;
    }

    public void onDropViewInstance(T t) {
        T prepareToRecycleView;
        Context context = t.getContext();
        if (context == null) {
            AbstractC1493ip.f(TAG, "onDropViewInstance: view [" + t.getId() + "] has a null context");
            return;
        }
        if (!(context instanceof C1102e00)) {
            AbstractC1493ip.f(TAG, "onDropViewInstance: view [" + t.getId() + "] has a context that is not a ThemedReactContext: " + context);
            return;
        }
        C1102e00 c1102e00 = (C1102e00) context;
        Stack<T> recyclableViewStack = getRecyclableViewStack(c1102e00.b, false);
        if (recyclableViewStack != null && (prepareToRecycleView = prepareToRecycleView(c1102e00, t)) != null) {
            recyclableViewStack.push(prepareToRecycleView);
        }
    }

    public void onSurfaceStopped(int i) {
        Map<Integer, Stack<T>> map = this.mRecyclableViews;
        if (map != null) {
            map.remove(Integer.valueOf(i));
        }
    }

    public abstract T prepareToRecycleView(C1102e00 c1102e00, T t);

    @Deprecated
    public void receiveCommand(T t, int i, ReadableArray readableArray) {
    }

    public void setupViewRecycling() {
        if (((C0865bN) JE.d).enableViewRecycling()) {
            this.mRecyclableViews = new HashMap();
        }
    }

    public void trimMemory() {
        if (this.mRecyclableViews != null) {
            this.mRecyclableViews = new HashMap();
        }
    }

    public abstract void updateExtraData(T t, Object obj);

    public void updateProperties(T t, XN xn) {
        L30 orCreateViewManagerDelegate = getOrCreateViewManagerDelegate();
        Iterator<Map.Entry<String, Object>> entryIterator = xn.a.getEntryIterator();
        while (entryIterator.hasNext()) {
            Map.Entry<String, Object> next = entryIterator.next();
            orCreateViewManagerDelegate.j(t, next.getKey(), next.getValue());
        }
        onAfterUpdateTransaction(t);
    }

    public Object updateState(T t, XN xn, InterfaceC2761yX interfaceC2761yX) {
        return null;
    }

    public C createShadowNodeInstance(ReactApplicationContext reactApplicationContext) {
        return createShadowNodeInstance();
    }

    public void receiveCommand(T t, String str, ReadableArray readableArray) {
        getOrCreateViewManagerDelegate().d(t, str, readableArray);
    }

    public ViewManager(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.mDelegate = null;
        this.mRecyclableViews = null;
    }

    public void onAfterUpdateTransaction(T t) {
    }

    public void addEventEmitters(C1102e00 c1102e00, T t) {
    }

    public T recycleView(C1102e00 c1102e00, T t) {
        return t;
    }

    public void experimental_prefetchResources(int i, C1102e00 c1102e00, MB mb) {
    }

    public void setPadding(T t, int i, int i2, int i3, int i4) {
    }
}
