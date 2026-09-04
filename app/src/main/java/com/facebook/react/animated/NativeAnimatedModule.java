package com.facebook.react.animated;

import android.view.ViewGroup;
import com.facebook.fbreact.specs.NativeAnimatedModuleSpec;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableArrayBuilder;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapBuilder;
import com.facebook.react.bridge.ScrollEndedListener;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.bridge.UIManagerListener;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.UIManagerModule;
import defpackage.AE;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC1913o2;
import defpackage.AbstractC2337tE;
import defpackage.AbstractC2375ti;
import defpackage.BE;
import defpackage.C0169Dq;
import defpackage.C1503j;
import defpackage.C1535jL;
import defpackage.C1671l20;
import defpackage.C1937oI;
import defpackage.C2014pE;
import defpackage.C2175rE;
import defpackage.C2256sE;
import defpackage.C2418uE;
import defpackage.C2499vE;
import defpackage.C2580wE;
import defpackage.C2661xE;
import defpackage.C2742yE;
import defpackage.C2823zE;
import defpackage.CE;
import defpackage.DE;
import defpackage.DM;
import defpackage.EnumC1456iL;
import defpackage.EnumC2095qE;
import defpackage.FR;
import defpackage.HF;
import defpackage.SE;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = "NativeAnimatedModule")
/* loaded from: classes.dex */
public final class NativeAnimatedModule extends NativeAnimatedModuleSpec implements LifecycleEventListener, UIManagerListener, ScrollEndedListener {
    public static final boolean ANIMATED_MODULE_DEBUG = false;
    public static final C2175rE Companion = new Object();
    public static final String NAME = "NativeAnimatedModule";
    private final C2499vE animatedFrameCallback;
    private boolean batchingControlledByJS;
    private volatile long currentBatchNumber;
    private volatile long currentFrameNumber;
    private boolean enqueuedAnimationOnFrame;
    private boolean initializedForFabric;
    private boolean initializedForNonFabric;
    private final AtomicReference<DE> nodesManagerRef;
    private int numFabricAnimations;
    private int numNonFabricAnimations;
    private final C2256sE operations;
    private final C2256sE preOperations;
    private final C1535jL reactChoreographer;
    private int uiManagerType;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NativeAnimatedModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        AbstractC0435Nx.j(reactApplicationContext, "reactContext");
        C1535jL c1535jL = C1535jL.f;
        if (c1535jL != null) {
            this.reactChoreographer = c1535jL;
            this.operations = new C2256sE();
            this.preOperations = new C2256sE();
            this.nodesManagerRef = new AtomicReference<>();
            this.uiManagerType = 1;
            this.animatedFrameCallback = new C2499vE(reactApplicationContext, this);
            return;
        }
        throw new IllegalStateException("ReactChoreographer needs to be initialized.");
    }

    private final void addOperation(AbstractC2337tE abstractC2337tE) {
        abstractC2337tE.a = this.currentBatchNumber;
        this.operations.a.add(abstractC2337tE);
    }

    private final void addPreOperation(AbstractC2337tE abstractC2337tE) {
        abstractC2337tE.a = this.currentBatchNumber;
        this.preOperations.a.add(abstractC2337tE);
    }

    private final void addUnbatchedOperation(AbstractC2337tE abstractC2337tE) {
        abstractC2337tE.a = -1L;
        this.operations.a.add(abstractC2337tE);
    }

    private final void clearFrameCallback() {
        this.reactChoreographer.d(EnumC1456iL.c, this.animatedFrameCallback);
        this.enqueuedAnimationOnFrame = false;
    }

    public final void decrementInFlightAnimationsForViewTag(int i) {
        if (FR.i(i) == 2) {
            this.numFabricAnimations--;
        } else {
            this.numNonFabricAnimations--;
        }
        int i2 = this.numNonFabricAnimations;
        if (i2 == 0 && this.numFabricAnimations > 0 && this.uiManagerType != 2) {
            this.uiManagerType = 2;
        } else if (this.numFabricAnimations == 0 && i2 > 0 && this.uiManagerType != 1) {
            this.uiManagerType = 1;
        }
    }

    public final void enqueueFrameCallback() {
        if (!this.enqueuedAnimationOnFrame) {
            this.reactChoreographer.b(EnumC1456iL.c, this.animatedFrameCallback);
            this.enqueuedAnimationOnFrame = true;
        }
    }

    private final void initializeLifecycleEventListenersForViewTag(int i) {
        boolean z;
        ReactApplicationContext reactApplicationContextIfActiveOrWarn;
        UIManager r;
        boolean z2;
        UIManager r2;
        int i2 = FR.i(i);
        this.uiManagerType = i2;
        if (i2 == 2) {
            this.numFabricAnimations++;
        } else {
            this.numNonFabricAnimations++;
        }
        DE nodesManager = getNodesManager();
        if (nodesManager != null) {
            int i3 = this.uiManagerType;
            if (i3 == 2) {
                z2 = nodesManager.h;
            } else {
                z2 = nodesManager.i;
            }
            if (!z2 && (r2 = AbstractC2375ti.r(nodesManager.a, i3)) != null) {
                r2.getEventDispatcher().f(nodesManager);
                if (i3 == 2) {
                    nodesManager.h = true;
                } else {
                    nodesManager.i = true;
                }
            }
        } else {
            ReactSoftExceptionLogger.logSoftException("NativeAnimatedModule", new RuntimeException("initializeLifecycleEventListenersForViewTag could not get NativeAnimatedNodesManager"));
        }
        if (this.uiManagerType == 2) {
            z = this.initializedForFabric;
        } else {
            z = this.initializedForNonFabric;
        }
        if (!z && (reactApplicationContextIfActiveOrWarn = getReactApplicationContextIfActiveOrWarn()) != null && (r = AbstractC2375ti.r(reactApplicationContextIfActiveOrWarn, this.uiManagerType)) != null) {
            r.addUIManagerEventListener(this);
            if (this.uiManagerType == 2) {
                this.initializedForFabric = true;
            } else {
                this.initializedForNonFabric = true;
            }
        }
    }

    public static final void startListeningToAnimatedNodeValue$lambda$6(NativeAnimatedModule nativeAnimatedModule, int i, double d, double d2) {
        WritableMap createMap = Arguments.createMap();
        ReadableMapBuilder readableMapBuilder = new ReadableMapBuilder(createMap);
        readableMapBuilder.put("tag", i);
        readableMapBuilder.put("value", d);
        readableMapBuilder.put("offset", d2);
        ReactApplicationContext reactApplicationContextIfActiveOrWarn = nativeAnimatedModule.getReactApplicationContextIfActiveOrWarn();
        if (reactApplicationContextIfActiveOrWarn != null) {
            reactApplicationContextIfActiveOrWarn.emitDeviceEvent("onAnimatedValueUpdate", createMap);
        }
    }

    public static final C1671l20 userDrivenScrollEnded$lambda$2$lambda$1(Set set, ReadableArrayBuilder readableArrayBuilder) {
        AbstractC0435Nx.j(readableArrayBuilder, "$this$putArray");
        Iterator it = set.iterator();
        while (it.hasNext()) {
            readableArrayBuilder.add(((Number) it.next()).intValue());
        }
        return C1671l20.a;
    }

    private static final void willDispatchViewUpdates$lambda$3(NativeAnimatedModule nativeAnimatedModule, long j, SE se) {
        AbstractC0435Nx.j(se, "it");
        nativeAnimatedModule.preOperations.a(j, nativeAnimatedModule.getNodesManager());
    }

    private static final void willDispatchViewUpdates$lambda$4(NativeAnimatedModule nativeAnimatedModule, long j, SE se) {
        AbstractC0435Nx.j(se, "it");
        nativeAnimatedModule.operations.a(j, nativeAnimatedModule.getNodesManager());
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void addAnimatedEventToView(double d, String str, ReadableMap readableMap) {
        AbstractC0435Nx.j(str, "eventName");
        AbstractC0435Nx.j(readableMap, "eventMapping");
        int i = (int) d;
        initializeLifecycleEventListenersForViewTag(i);
        addOperation(new C2418uE(i, str, readableMap));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void addListener(String str) {
        AbstractC0435Nx.j(str, "eventName");
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void connectAnimatedNodeToView(double d, double d2) {
        int i = (int) d2;
        initializeLifecycleEventListenersForViewTag(i);
        addOperation(new C2580wE((int) d, i, 0));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void connectAnimatedNodes(double d, double d2) {
        addOperation(new C2580wE((int) d, (int) d2, 1));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void createAnimatedNode(double d, ReadableMap readableMap) {
        AbstractC0435Nx.j(readableMap, "config");
        addOperation(new C2661xE((int) d, readableMap, 0));
    }

    @Override // com.facebook.react.bridge.UIManagerListener
    public void didDispatchMountItems(UIManager uIManager) {
        AbstractC0435Nx.j(uIManager, "uiManager");
        if (this.uiManagerType != 2) {
            return;
        }
        long j = this.currentBatchNumber - 1;
        if (!this.batchingControlledByJS) {
            this.currentFrameNumber++;
            if (this.currentFrameNumber - this.currentBatchNumber > 2) {
                this.currentBatchNumber = this.currentFrameNumber;
                j = this.currentBatchNumber;
            }
        }
        this.preOperations.a(j, getNodesManager());
        this.operations.a(j, getNodesManager());
    }

    @Override // com.facebook.react.bridge.UIManagerListener
    public void didMountItems(UIManager uIManager) {
        AbstractC0435Nx.j(uIManager, "uiManager");
    }

    @Override // com.facebook.react.bridge.UIManagerListener
    public void didScheduleMountItems(UIManager uIManager) {
        AbstractC0435Nx.j(uIManager, "uiManager");
        this.currentFrameNumber++;
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void disconnectAnimatedNodeFromView(double d, double d2) {
        int i = (int) d2;
        decrementInFlightAnimationsForViewTag(i);
        addOperation(new C2580wE((int) d, i, 2));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void disconnectAnimatedNodes(double d, double d2) {
        addOperation(new C2580wE((int) d, (int) d2, 3));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void dropAnimatedNode(double d) {
        addOperation(new C2742yE((int) d, 0));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void extractAnimatedNodeOffset(double d) {
        addOperation(new C2742yE((int) d, 1));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void finishOperationBatch() {
        this.batchingControlledByJS = false;
        this.currentBatchNumber++;
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void flattenAnimatedNodeOffset(double d) {
        addOperation(new C2742yE((int) d, 2));
    }

    public final DE getNodesManager() {
        ReactApplicationContext reactApplicationContextIfActiveOrWarn;
        if (this.nodesManagerRef.get() == null && (reactApplicationContextIfActiveOrWarn = getReactApplicationContextIfActiveOrWarn()) != null) {
            AtomicReference<DE> atomicReference = this.nodesManagerRef;
            DE de = new DE(reactApplicationContextIfActiveOrWarn);
            while (!atomicReference.compareAndSet(null, de) && atomicReference.get() == null) {
            }
        }
        return this.nodesManagerRef.get();
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void getValue(double d, Callback callback) {
        AbstractC0435Nx.j(callback, "callback");
        addOperation(new C2823zE((int) d, 0, callback));
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void initialize() {
        super.initialize();
        getReactApplicationContext().addLifecycleEventListener(this);
        getReactApplicationContext().getScrollEndedListeners().addListener(this);
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void invalidate() {
        super.invalidate();
        getReactApplicationContext().getScrollEndedListeners().removeListener(this);
        getReactApplicationContext().removeLifecycleEventListener(this);
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostDestroy() {
        clearFrameCallback();
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostPause() {
        clearFrameCallback();
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostResume() {
        enqueueFrameCallback();
    }

    @Override // com.facebook.react.bridge.ScrollEndedListener
    public void onScrollEnded(ViewGroup viewGroup) {
        AbstractC0435Nx.j(viewGroup, "scrollView");
        userDrivenScrollEnded(viewGroup.getId());
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void queueAndExecuteBatchedOperations(ReadableArray readableArray) {
        AbstractC0435Nx.j(readableArray, "opsAndArgs");
        int size = readableArray.size();
        int i = 0;
        while (i < size) {
            HF hf = EnumC2095qE.a;
            int i2 = i + 1;
            int i3 = readableArray.getInt(i);
            hf.getClass();
            EnumC2095qE[] enumC2095qEArr = EnumC2095qE.b;
            if (enumC2095qEArr == null) {
                enumC2095qEArr = EnumC2095qE.values();
            }
            if (EnumC2095qE.b == null) {
                EnumC2095qE.b = enumC2095qEArr;
            }
            switch (enumC2095qEArr[i3 - 1].ordinal()) {
                case 0:
                case 1:
                case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                case 9:
                case 10:
                case 14:
                    i += 3;
                case 2:
                case 3:
                case 4:
                case 8:
                case 11:
                case 12:
                case 15:
                case 16:
                case 19:
                case 20:
                    i += 2;
                case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                case 18:
                    i += 4;
                case 13:
                    int i4 = i + 2;
                    i += 3;
                    initializeLifecycleEventListenersForViewTag(readableArray.getInt(i4));
                case 17:
                    initializeLifecycleEventListenersForViewTag(readableArray.getInt(i2));
                    i += 4;
                default:
                    throw new RuntimeException();
            }
        }
        startOperationBatch();
        addUnbatchedOperation(new C2418uE(this, size, readableArray));
        finishOperationBatch();
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void removeAnimatedEventFromView(double d, String str, double d2) {
        AbstractC0435Nx.j(str, "eventName");
        int i = (int) d;
        decrementInFlightAnimationsForViewTag(i);
        addOperation(new AE(i, (int) d2, str));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void restoreDefaultValues(double d) {
        addPreOperation(new C2742yE((int) d, 3));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void setAnimatedNodeOffset(double d, double d2) {
        addOperation(new BE((int) d, 0, d2));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void setAnimatedNodeValue(double d, double d2) {
        addOperation(new BE((int) d, 1, d2));
    }

    public final void setNodesManager(DE de) {
        this.nodesManagerRef.set(de);
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void startAnimatingNode(double d, double d2, ReadableMap readableMap, Callback callback) {
        AbstractC0435Nx.j(readableMap, "animationConfig");
        AbstractC0435Nx.j(callback, "endCallback");
        addUnbatchedOperation(new CE((int) d, (int) d2, readableMap, callback));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void startListeningToAnimatedNodeValue(double d) {
        int i = (int) d;
        addOperation(new C2823zE(i, 1, new C2014pE(i, 0, this)));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void startOperationBatch() {
        this.batchingControlledByJS = true;
        this.currentBatchNumber++;
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void stopAnimation(double d) {
        addOperation(new C2742yE((int) d, 4));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void stopListeningToAnimatedNodeValue(double d) {
        addOperation(new C2742yE((int) d, 5));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void updateAnimatedNodeConfig(double d, ReadableMap readableMap) {
        AbstractC0435Nx.j(readableMap, "config");
        addOperation(new C2661xE((int) d, readableMap, 1));
    }

    public final void userDrivenScrollEnded(int i) {
        int i2;
        DE de = this.nodesManagerRef.get();
        if (de != null) {
            HashSet hashSet = new HashSet();
            ArrayList arrayList = de.e;
            int size = arrayList.size();
            int i3 = 0;
            while (i3 < size) {
                Object obj = arrayList.get(i3);
                i3++;
                EventAnimationDriver eventAnimationDriver = (EventAnimationDriver) obj;
                if ("topScrollEnded".equals(eventAnimationDriver.eventName) && i == (i2 = eventAnimationDriver.viewTag)) {
                    hashSet.add(Integer.valueOf(i2));
                    ArrayList arrayList2 = eventAnimationDriver.valueNode.a;
                    if (arrayList2 != null) {
                        int size2 = arrayList2.size();
                        int i4 = 0;
                        while (i4 < size2) {
                            Object obj2 = arrayList2.get(i4);
                            i4++;
                            hashSet.add(Integer.valueOf(((AbstractC1913o2) obj2).d));
                        }
                    }
                }
            }
            if (!hashSet.isEmpty()) {
                WritableMap createMap = Arguments.createMap();
                new ReadableMapBuilder(createMap).putArray("tags", new C1503j(hashSet, 2));
                ReactApplicationContext reactApplicationContextIfActiveOrWarn = getReactApplicationContextIfActiveOrWarn();
                if (reactApplicationContextIfActiveOrWarn != null) {
                    reactApplicationContextIfActiveOrWarn.emitDeviceEvent("onUserDrivenAnimationEnded", createMap);
                }
            }
        }
    }

    @Override // com.facebook.react.bridge.UIManagerListener
    public void willDispatchViewUpdates(UIManager uIManager) {
        AbstractC0435Nx.j(uIManager, "uiManager");
        if ((!this.operations.b() || !this.preOperations.b()) && this.uiManagerType != 2) {
            this.currentBatchNumber++;
            C0169Dq c0169Dq = new C0169Dq(17);
            C0169Dq c0169Dq2 = new C0169Dq(17);
            UIManagerModule uIManagerModule = (UIManagerModule) uIManager;
            uIManagerModule.prependUIBlock(c0169Dq);
            uIManagerModule.addUIBlock(c0169Dq2);
        }
    }

    @Override // com.facebook.react.bridge.UIManagerListener
    public void willMountItems(UIManager uIManager) {
        AbstractC0435Nx.j(uIManager, "uiManager");
    }

    private static /* synthetic */ void getUiManagerType$annotations() {
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void removeListeners(double d) {
    }
}
