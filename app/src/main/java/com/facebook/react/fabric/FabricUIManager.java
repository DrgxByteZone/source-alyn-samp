package com.facebook.react.fabric;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.SystemClock;
import android.text.Layout;
import android.text.Spannable;
import android.text.Spanned;
import android.text.TextPaint;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.Window;
import android.widget.EditText;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.JSApplicationCausedNativeException;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.NativeArray;
import com.facebook.react.bridge.NativeMap;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.bridge.ReactMarkerConstants;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapBuilder;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.bridge.UIManagerListener;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.common.mapbuffer.ReadableMapBuffer;
import com.facebook.react.fabric.events.EventEmitterWrapper;
import com.facebook.react.fabric.events.FabricEventEmitter;
import com.facebook.react.fabric.mounting.mountitems.MountItem;
import com.facebook.react.internal.interop.InteropEventEmitter;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import com.facebook.react.views.text.PreparedLayout;
import defpackage.AbstractC0430Ns;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC1493ip;
import defpackage.AbstractC2563w30;
import defpackage.AbstractC2612wf;
import defpackage.AbstractC2832zN;
import defpackage.AbstractC2864zl;
import defpackage.B8;
import defpackage.BC;
import defpackage.C0086Al;
import defpackage.C0105Be;
import defpackage.C0111Bk;
import defpackage.C0112Bl;
import defpackage.C0163Dk;
import defpackage.C0254Gx;
import defpackage.C0615Uv;
import defpackage.C0865bN;
import defpackage.C0949cR;
import defpackage.C1102e00;
import defpackage.C1259fx;
import defpackage.C1535jL;
import defpackage.C1706lU;
import defpackage.C1897np;
import defpackage.C1971oi;
import defpackage.C2099qI;
import defpackage.C2140qp;
import defpackage.C2148qx;
import defpackage.C2207rf;
import defpackage.C2215rk;
import defpackage.C2220rp;
import defpackage.C2357tY;
import defpackage.C2382tp;
import defpackage.C2438uY;
import defpackage.C2496vB;
import defpackage.C2519vY;
import defpackage.C2751yN;
import defpackage.D30;
import defpackage.EnumC1456iL;
import defpackage.EnumC2407u60;
import defpackage.G20;
import defpackage.IZ;
import defpackage.InterfaceC0085Ak;
import defpackage.InterfaceC1745lz;
import defpackage.InterfaceC2508vN;
import defpackage.InterfaceC2671xO;
import defpackage.InterfaceC2761yX;
import defpackage.JE;
import defpackage.JF;
import defpackage.JP;
import defpackage.KB;
import defpackage.Ld0;
import defpackage.MG;
import defpackage.MY;
import defpackage.NY;
import defpackage.O9;
import defpackage.OY;
import defpackage.P30;
import defpackage.Q30;
import defpackage.RunnableC1107e3;
import defpackage.RunnableC2456ui;
import defpackage.S0;
import defpackage.S30;
import defpackage.T10;
import defpackage.TZ;
import defpackage.U10;
import defpackage.V50;
import defpackage.VD;
import defpackage.WD;
import defpackage.WZ;
import defpackage.XD;
import defpackage.YH;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@SuppressLint({"MissingNativeLoadLibrary"})
/* loaded from: classes.dex */
public class FabricUIManager implements UIManager, LifecycleEventListener, U10, NY {
    private static final InterfaceC0085Ak FABRIC_PERF_LOGGER = new Object();

    @SuppressLint({"ClownyBooleanExpression"})
    public static final boolean IS_DEVELOPMENT_ENVIRONMENT = false;
    public static final String TAG = "FabricUIManager";
    private final B8 mBatchEventDispatchedListener;
    private FabricUIManagerBinding mBinding;
    public C0163Dk mDevToolsReactPerfLogger;
    private final C2382tp mDispatchUIFrameCallback;
    private final C1897np mEventDispatcher;
    private C0254Gx mInteropUIBlockListener;
    private final VD mMountItemDispatcher;
    private final WD mMountItemExecutor;
    private final XD mMountingManager;
    private final ReactApplicationContext mReactApplicationContext;
    private final S30 mViewManagerRegistry;
    private final List<UIManagerListener> mListeners = new CopyOnWriteArrayList();
    private boolean mMountNotificationScheduled = false;
    private List<Integer> mSurfaceIdsWithPendingMountNotification = new ArrayList();
    private final Set<MY> mSynchronousEvents = new HashSet();
    private volatile boolean mDestroyed = false;
    private boolean mDriveCxxAnimations = false;
    private long mDispatchViewUpdatesTime = 0;
    private long mCommitStartTime = 0;
    private long mLayoutTime = 0;
    private long mFinishTransactionTime = 0;
    private long mFinishTransactionCPPTime = 0;
    private int mCurrentSynchronousCommitNumber = 10000;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, Ak] */
    static {
        AbstractC2832zN.m();
    }

    public FabricUIManager(ReactApplicationContext reactApplicationContext, S30 s30, B8 b8) {
        C0949cR c0949cR = new C0949cR(this);
        this.mMountItemExecutor = c0949cR;
        this.mDispatchUIFrameCallback = new C2382tp(this, reactApplicationContext);
        this.mReactApplicationContext = reactApplicationContext;
        XD xd = new XD(s30, c0949cR);
        this.mMountingManager = xd;
        this.mMountItemDispatcher = new VD(xd, new C2207rf(this));
        this.mEventDispatcher = new C1897np(reactApplicationContext, new FabricEventEmitter(this));
        this.mBatchEventDispatchedListener = b8;
        reactApplicationContext.addLifecycleEventListener(this);
        this.mViewManagerRegistry = s30;
        reactApplicationContext.registerComponentCallbacks(s30);
    }

    private MountItem createIntBufferBatchMountItem(int i, int[] iArr, Object[] objArr, int i2) {
        if (iArr == null) {
            iArr = new int[0];
        }
        if (objArr == null) {
            objArr = new Object[0];
        }
        return new C2148qx(i, iArr, objArr, i2);
    }

    @SuppressLint({"NotInvokedPrivateMethod"})
    private void destroyUnmountedView(int i, int i2) {
        VD vd = this.mMountItemDispatcher;
        vd.d.add(new C2215rk(i, i2));
    }

    private long getEncodedScreenSizeWithoutVerticalInsets(int i) {
        Window window;
        View decorView;
        C1102e00 c1102e00 = this.mMountingManager.b(i, "getEncodedScreenSizeWithoutVerticalInsets").d;
        if (c1102e00 == null) {
            AbstractC1493ip.q(TAG, "Couldn't get context from SurfaceMountingManager for surfaceId %d", Integer.valueOf(i));
            return 0L;
        }
        Activity currentActivity = c1102e00.a.getCurrentActivity();
        if (currentActivity != null && (window = currentActivity.getWindow()) != null && (decorView = window.getDecorView()) != null) {
            WeakHashMap weakHashMap = D30.a;
            V50 a = AbstractC2563w30.a(decorView);
            if (a != null) {
                C1259fx f = a.a.f(131);
                AbstractC0435Nx.i(f, "getInsets(...)");
                int i2 = f.b + f.d;
                if (Ld0.g != null) {
                    float s = O9.s(r6.widthPixels);
                    if (Ld0.g != null) {
                        return (Float.floatToRawIntBits(s) << 32) | Float.floatToRawIntBits(O9.s(r2.heightPixels - i2));
                    }
                    throw new IllegalStateException("Required value was null.");
                }
                throw new IllegalStateException("Required value was null.");
            }
        }
        return 0L;
    }

    private C0254Gx getInteropUIBlockListener() {
        if (this.mInteropUIBlockListener == null) {
            C0254Gx c0254Gx = new C0254Gx();
            this.mInteropUIBlockListener = c0254Gx;
            addUIManagerEventListener(c0254Gx);
        }
        return this.mInteropUIBlockListener;
    }

    @SuppressLint({"NotInvokedPrivateMethod"})
    private boolean isOnMainThread() {
        return UiThreadUtil.isOnUiThread();
    }

    public /* synthetic */ void lambda$scheduleReactRevisionMerge$1(int i) {
        FabricUIManagerBinding fabricUIManagerBinding = this.mBinding;
        if (fabricUIManagerBinding != null) {
            fabricUIManagerBinding.mergeReactRevision(i);
        }
    }

    public static void lambda$static$0(C0111Bk c0111Bk) {
        c0111Bk.getClass();
        long a = c0111Bk.a(ReactMarkerConstants.FABRIC_COMMIT_END) - c0111Bk.a(ReactMarkerConstants.FABRIC_COMMIT_START);
        long a2 = c0111Bk.a(ReactMarkerConstants.FABRIC_LAYOUT_END) - c0111Bk.a(ReactMarkerConstants.FABRIC_LAYOUT_START);
        long a3 = c0111Bk.a(ReactMarkerConstants.FABRIC_DIFF_END) - c0111Bk.a(ReactMarkerConstants.FABRIC_DIFF_START);
        long a4 = c0111Bk.a(ReactMarkerConstants.FABRIC_FINISH_TRANSACTION_END) - c0111Bk.a(ReactMarkerConstants.FABRIC_FINISH_TRANSACTION_START);
        long a5 = c0111Bk.a(ReactMarkerConstants.FABRIC_BATCH_EXECUTION_END) - c0111Bk.a(ReactMarkerConstants.FABRIC_BATCH_EXECUTION_START);
        C2496vB c2496vB = C0163Dk.c;
        c2496vB.a(a);
        C2496vB c2496vB2 = C0163Dk.d;
        c2496vB2.a(a2);
        C2496vB c2496vB3 = C0163Dk.e;
        c2496vB3.a(a3);
        C2496vB c2496vB4 = C0163Dk.f;
        c2496vB4.a(a4);
        C2496vB c2496vB5 = C0163Dk.g;
        c2496vB5.a(a5);
        String str = TAG;
        Object[] objArr = {Long.valueOf(c0111Bk.a), Long.valueOf(a), Double.valueOf(c2496vB.c), Double.valueOf(c2496vB.b()), Long.valueOf(c2496vB.e), Long.valueOf(a2), Double.valueOf(c2496vB2.c), Double.valueOf(c2496vB2.b()), Long.valueOf(c2496vB2.e), Long.valueOf(a3), Double.valueOf(c2496vB3.c), Double.valueOf(c2496vB3.b()), Long.valueOf(c2496vB3.e), Long.valueOf(a4), Double.valueOf(c2496vB4.c), Double.valueOf(c2496vB4.b()), Long.valueOf(c2496vB4.e), Long.valueOf(a5), Double.valueOf(c2496vB5.c), Double.valueOf(c2496vB5.b()), Long.valueOf(c2496vB5.e)};
        if (AbstractC1493ip.a.j(4)) {
            JF.k(4, str, String.format(null, "Statistics of Fabric commit #%d:\n - Total commit time: %d ms. Avg: %.2f. Median: %.2f ms. Max: %d ms.\n - Layout time: %d ms. Avg: %.2f. Median: %.2f ms. Max: %d ms.\n - Diffing time: %d ms. Avg: %.2f. Median: %.2f ms. Max: %d ms.\n - FinishTransaction (Diffing + JNI serialization): %d ms. Avg: %.2f. Median: %.2f ms. Max: %d ms.\n - Mounting: %d ms. Avg: %.2f. Median: %.2f ms. Max: %d ms.\n", objArr));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private NativeArray measureLines(ReadableMapBuffer readableMapBuffer, ReadableMapBuffer readableMapBuffer2, float f, float f2) {
        InterfaceC2671xO interfaceC2671xO;
        float lineWidth;
        NativeModule a = this.mViewManagerRegistry.a("RCTText");
        ReactApplicationContext reactApplicationContext = this.mReactApplicationContext;
        float t = O9.t(f);
        float t2 = O9.t(f2);
        if (a instanceof InterfaceC2671xO) {
            interfaceC2671xO = (InterfaceC2671xO) a;
        } else {
            interfaceC2671xO = null;
        }
        InterfaceC2671xO interfaceC2671xO2 = interfaceC2671xO;
        C1971oi c1971oi = WZ.a;
        AbstractC0435Nx.j(reactApplicationContext, "context");
        AbstractC0435Nx.j(readableMapBuffer, "attributedString");
        AbstractC0435Nx.j(readableMapBuffer2, "paragraphAttributes");
        EnumC2407u60 enumC2407u60 = EnumC2407u60.b;
        Layout g = WZ.g(reactApplicationContext, readableMapBuffer, readableMapBuffer2, t, enumC2407u60, t2, enumC2407u60, interfaceC2671xO2);
        CharSequence text = g.getText();
        AbstractC0435Nx.i(text, "getText(...)");
        DisplayMetrics displayMetrics = reactApplicationContext.getResources().getDisplayMetrics();
        WritableArray createArray = Arguments.createArray();
        TextPaint textPaint = new TextPaint(g.getPaint());
        textPaint.setTextSize(textPaint.getTextSize() * 100.0f);
        int i = 0;
        int i2 = 1;
        textPaint.getTextBounds("T", 0, 1, new Rect());
        float height = (r6.height() / 100.0f) / displayMetrics.density;
        String str = "x";
        textPaint.getTextBounds("x", 0, 1, new Rect());
        float height2 = (r8.height() / 100.0f) / displayMetrics.density;
        int lineCount = g.getLineCount();
        while (i < lineCount) {
            if (text.length() > 0 && text.charAt(g.getLineEnd(i) - i2) == '\n') {
                lineWidth = g.getLineMax(i);
            } else {
                lineWidth = g.getLineWidth(i);
            }
            g.getLineBounds(i, new Rect());
            WritableMap createMap = Arguments.createMap();
            ReadableMapBuilder readableMapBuilder = new ReadableMapBuilder(createMap);
            readableMapBuilder.put(str, g.getLineLeft(i) / displayMetrics.density);
            readableMapBuilder.put("y", r12.top / displayMetrics.density);
            readableMapBuilder.put("width", lineWidth / displayMetrics.density);
            readableMapBuilder.put("height", r12.height() / displayMetrics.density);
            readableMapBuilder.put("descender", g.getLineDescent(i) / displayMetrics.density);
            readableMapBuilder.put("ascender", (-g.getLineAscent(i)) / displayMetrics.density);
            readableMapBuilder.put("baseline", g.getLineBaseline(i) / displayMetrics.density);
            readableMapBuilder.put("capHeight", height);
            readableMapBuilder.put("xHeight", height2);
            readableMapBuilder.put("text", text.subSequence(g.getLineStart(i), g.getLineEnd(i)).toString());
            createArray.pushMap(createMap);
            i++;
            lineCount = lineCount;
            str = str;
            i2 = 1;
        }
        return (NativeArray) createArray;
    }

    @SuppressLint({"NotInvokedPrivateMethod"})
    private void preallocateView(int i, int i2, String str, Object obj, Object obj2, boolean z) {
        C2519vY a;
        VD vd = this.mMountItemDispatcher;
        ReadableMap readableMap = (ReadableMap) obj;
        AbstractC0435Nx.j(str, "component");
        AbstractC0435Nx.j(readableMap, "props");
        YH yh = new YH(i, i2, str, readableMap, (InterfaceC2761yX) obj2, z);
        vd.getClass();
        XD xd = vd.a;
        if (xd.d.contains(Integer.valueOf(i)) || ((a = xd.a(i)) != null && a.b)) {
            if (IS_DEVELOPMENT_ENVIRONMENT) {
                AbstractC1493ip.h("MountItemDispatcher", "Not queueing PreAllocateMountItem: surfaceId stopped: [%d] - %s", Integer.valueOf(i), yh.toString());
                return;
            }
            return;
        }
        vd.e.add(yh);
    }

    @SuppressLint({"NotInvokedPrivateMethod"})
    private void scheduleMountItem(MountItem mountItem, int i, long j, long j2, long j3, long j4, long j5, long j6, long j7, int i2) {
        long j8;
        boolean z;
        long uptimeMillis = SystemClock.uptimeMillis();
        boolean z2 = mountItem instanceof C2148qx;
        boolean z3 = false;
        if (z2) {
            j8 = uptimeMillis;
            if (((C2148qx) mountItem).e == 0) {
                z3 = true;
            }
            z = !z3;
        } else {
            j8 = uptimeMillis;
            if (mountItem != null) {
                z3 = true;
            }
            z = z3;
        }
        Iterator<UIManagerListener> it = this.mListeners.iterator();
        while (it.hasNext()) {
            it.next().didScheduleMountItems(this);
            z = z;
        }
        boolean z4 = z;
        if (z2) {
            this.mCommitStartTime = j;
            this.mLayoutTime = j5 - j4;
            this.mFinishTransactionCPPTime = j7 - j6;
            this.mFinishTransactionTime = j8 - j6;
            this.mDispatchViewUpdatesTime = SystemClock.uptimeMillis();
        }
        if (z4) {
            JP.i(mountItem, "MountItem is null");
            this.mMountItemDispatcher.d.add(mountItem);
            if (UiThreadUtil.isOnUiThread()) {
                new C2140qp(this, this.mReactApplicationContext, 0).run();
            }
        }
        if (z2) {
            ReactMarker.logFabricMarker(ReactMarkerConstants.FABRIC_COMMIT_START, null, i, j);
            ReactMarker.logFabricMarker(ReactMarkerConstants.FABRIC_FINISH_TRANSACTION_START, null, i, j6);
            ReactMarker.logFabricMarker(ReactMarkerConstants.FABRIC_FINISH_TRANSACTION_END, null, i, j7);
            ReactMarker.logFabricMarker(ReactMarkerConstants.FABRIC_DIFF_START, null, i, j2);
            ReactMarker.logFabricMarker(ReactMarkerConstants.FABRIC_DIFF_END, null, i, j3);
            ReactMarker.logFabricMarker(ReactMarkerConstants.FABRIC_LAYOUT_START, null, i, j4);
            ReactMarker.logFabricMarker(ReactMarkerConstants.FABRIC_LAYOUT_END, null, i, j5);
            ReactMarker.logFabricMarker(ReactMarkerConstants.FABRIC_LAYOUT_AFFECTED_NODES, null, i, j5, i2);
            ReactMarker.logFabricMarker(ReactMarkerConstants.FABRIC_COMMIT_END, null, i);
        }
    }

    private void scheduleReactRevisionMerge(int i) {
        if (UiThreadUtil.isOnUiThread()) {
            FabricUIManagerBinding fabricUIManagerBinding = this.mBinding;
            if (fabricUIManagerBinding != null) {
                fabricUIManagerBinding.mergeReactRevision(i);
                return;
            }
            return;
        }
        UiThreadUtil.runOnUiThread(new RunnableC2456ui(i, 1, this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.facebook.react.bridge.UIManager
    @Deprecated
    public <T extends View> int addRootView(T t, WritableMap writableMap) {
        String str = TAG;
        ReactSoftExceptionLogger.logSoftException(str, new JSApplicationCausedNativeException("Do not call addRootView in Fabric; it is unsupported. Call startSurface instead."));
        C2751yN c2751yN = (C2751yN) ((InterfaceC2508vN) t);
        int rootViewTag = c2751yN.getRootViewTag();
        this.mMountingManager.e(rootViewTag, new C1102e00(this.mReactApplicationContext, t.getContext(), c2751yN.getSurfaceID(), rootViewTag), t);
        String jSModuleName = c2751yN.getJSModuleName();
        if (JE.i()) {
            AbstractC1493ip.c(str, "Starting surface for module: %s and reactTag: %d", jSModuleName, Integer.valueOf(rootViewTag));
        }
        JP.i(this.mBinding, "Binding in FabricUIManager is null");
        this.mBinding.startSurface(rootViewTag, jSModuleName, (NativeMap) writableMap);
        return rootViewTag;
    }

    public void addUIBlock(T10 t10) {
        if (JE.O()) {
            C0254Gx interopUIBlockListener = getInteropUIBlockListener();
            synchronized (interopUIBlockListener) {
                AbstractC0435Nx.j(t10, "block");
                interopUIBlockListener.b.add(t10);
            }
        }
    }

    @Override // com.facebook.react.bridge.UIManager
    public void addUIManagerEventListener(UIManagerListener uIManagerListener) {
        this.mListeners.add(uIManagerListener);
    }

    public void attachRootView(SurfaceHandlerBinding surfaceHandlerBinding, View view) {
        C1102e00 c1102e00 = new C1102e00(this.mReactApplicationContext, view.getContext(), surfaceHandlerBinding.a(), surfaceHandlerBinding.b());
        XD xd = this.mMountingManager;
        int b = surfaceHandlerBinding.b();
        xd.getClass();
        xd.b(b, "attachView").a(c1102e00, view);
        surfaceHandlerBinding.f();
    }

    public void clearJSResponder() {
        VD vd = this.mMountItemDispatcher;
        vd.d.add(new Object());
    }

    public AbstractC2864zl createDispatchCommandMountItemForInterop(int i, int i2, String str, ReadableArray readableArray) {
        try {
            int parseInt = Integer.parseInt(str);
            AbstractC0435Nx.j(readableArray, "commandArgs");
            return new C0086Al(i, i2, parseInt, readableArray);
        } catch (NumberFormatException unused) {
            AbstractC0435Nx.j(str, "commandId");
            AbstractC0435Nx.j(readableArray, "commandArgs");
            return new C0112Bl(i, i2, str, readableArray);
        }
    }

    public void dispatchCommand(int i, int i2, String str, ReadableArray readableArray) {
        if (JE.O()) {
            this.mMountItemDispatcher.a(createDispatchCommandMountItemForInterop(i, i2, str, readableArray));
            return;
        }
        VD vd = this.mMountItemDispatcher;
        AbstractC0435Nx.j(str, "commandId");
        AbstractC0435Nx.j(readableArray, "commandArgs");
        vd.a(new C0112Bl(i, i2, str, readableArray));
    }

    public void experimental_prefetchResources(int i, String str, ReadableMapBuffer readableMapBuffer) {
        if (((C0865bN) JE.d).enableImagePrefetchingOnUiThreadAndroid()) {
            VD vd = this.mMountItemDispatcher;
            vd.d.add(new C2099qI(i, str, readableMapBuffer));
        } else {
            C2519vY a = this.mMountingManager.a(i);
            if (a != null) {
                a.d(i, str, readableMapBuffer);
            }
        }
    }

    public Integer findNextFocusableElement(int i, int i2, int i3) {
        FabricUIManagerBinding fabricUIManagerBinding = this.mBinding;
        if (fabricUIManagerBinding == null) {
            return null;
        }
        int i4 = 1;
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 != 17) {
                    if (i3 != 33) {
                        if (i3 != 66) {
                            if (i3 != 130) {
                                return null;
                            }
                            i4 = 0;
                        } else {
                            i4 = 2;
                        }
                    }
                } else {
                    i4 = 3;
                }
            } else {
                i4 = 4;
            }
        } else {
            i4 = 5;
        }
        int findNextFocusableElement = fabricUIManagerBinding.findNextFocusableElement(i, i2, i4);
        if (findNextFocusableElement == -1) {
            return null;
        }
        return Integer.valueOf(findNextFocusableElement);
    }

    public int getColor(int i, String[] strArr) {
        C1102e00 c1102e00 = this.mMountingManager.b(i, "getColor").d;
        if (c1102e00 == null) {
            return 0;
        }
        for (String str : strArr) {
            Integer resolveResourcePath = ColorPropConverter.resolveResourcePath(c1102e00, str);
            if (resolveResourcePath != null) {
                return resolveResourcePath.intValue();
            }
        }
        return 0;
    }

    @Override // com.facebook.react.bridge.UIManager
    public EventDispatcher getEventDispatcher() {
        return this.mEventDispatcher;
    }

    @Override // com.facebook.react.bridge.PerformanceCounter
    public Map<String, Long> getPerformanceCounters() {
        HashMap hashMap = new HashMap();
        hashMap.put("CommitStartTime", Long.valueOf(this.mCommitStartTime));
        hashMap.put("LayoutTime", Long.valueOf(this.mLayoutTime));
        hashMap.put("DispatchViewUpdatesTime", Long.valueOf(this.mDispatchViewUpdatesTime));
        hashMap.put("RunStartTime", Long.valueOf(this.mMountItemDispatcher.h));
        hashMap.put("BatchedExecutionTime", Long.valueOf(this.mMountItemDispatcher.g));
        hashMap.put("FinishFabricTransactionTime", Long.valueOf(this.mFinishTransactionTime));
        hashMap.put("FinishFabricTransactionCPPTime", Long.valueOf(this.mFinishTransactionCPPTime));
        return hashMap;
    }

    public int[] getRelativeAncestorList(int i, int i2) {
        FabricUIManagerBinding fabricUIManagerBinding = this.mBinding;
        if (fabricUIManagerBinding != null) {
            return fabricUIManagerBinding.getRelativeAncestorList(i, i2);
        }
        return null;
    }

    public boolean getThemeData(int i, float[] fArr) {
        C1102e00 c1102e00;
        C2519vY a = this.mMountingManager.a(i);
        if (a != null) {
            c1102e00 = a.d;
        } else {
            c1102e00 = null;
        }
        if (c1102e00 == null) {
            AbstractC1493ip.q(TAG, "Couldn't get context for surfaceId %d in getThemeData", Integer.valueOf(i));
            return false;
        }
        EditText editText = new EditText(c1102e00);
        WeakHashMap weakHashMap = D30.a;
        float[] fArr2 = {O9.s(editText.getPaddingStart()), O9.s(editText.getPaddingEnd()), O9.s(editText.getPaddingTop()), O9.s(editText.getPaddingBottom())};
        fArr[0] = fArr2[0];
        fArr[1] = fArr2[1];
        fArr[2] = fArr2[2];
        fArr[3] = fArr2[3];
        return true;
    }

    @Override // com.facebook.react.bridge.UIManager
    public void initialize() {
        C1897np c1897np = this.mEventDispatcher;
        B8 b8 = this.mBatchEventDispatchedListener;
        c1897np.getClass();
        AbstractC0435Nx.j(b8, "listener");
        c1897np.d.add(b8);
        if (JE.i()) {
            C0163Dk c0163Dk = new C0163Dk();
            this.mDevToolsReactPerfLogger = c0163Dk;
            InterfaceC0085Ak interfaceC0085Ak = FABRIC_PERF_LOGGER;
            AbstractC0435Nx.j(interfaceC0085Ak, "listener");
            c0163Dk.b.add(interfaceC0085Ak);
            ReactMarker.addFabricListener(this.mDevToolsReactPerfLogger);
        }
        if (JE.O()) {
            this.mReactApplicationContext.internal_registerInteropModule(RCTEventEmitter.class, new InteropEventEmitter(this.mReactApplicationContext));
        }
    }

    @Override // com.facebook.react.bridge.UIManager
    public void invalidate() {
        ArrayList arrayList;
        String str = TAG;
        if (AbstractC1493ip.a.j(4)) {
            JF.k(4, str, "FabricUIManager.invalidate");
        }
        C0163Dk c0163Dk = this.mDevToolsReactPerfLogger;
        if (c0163Dk != null) {
            InterfaceC0085Ak interfaceC0085Ak = FABRIC_PERF_LOGGER;
            AbstractC0435Nx.j(interfaceC0085Ak, "listener");
            c0163Dk.b.remove(interfaceC0085Ak);
            ReactMarker.removeFabricListener(this.mDevToolsReactPerfLogger);
        }
        if (this.mDestroyed) {
            ReactSoftExceptionLogger.logSoftException(str, new IllegalStateException("Cannot double-destroy FabricUIManager"));
            return;
        }
        this.mDestroyed = true;
        C1897np c1897np = this.mEventDispatcher;
        B8 b8 = this.mBatchEventDispatchedListener;
        c1897np.getClass();
        AbstractC0435Nx.j(b8, "listener");
        c1897np.d.remove(b8);
        C1897np c1897np2 = this.mEventDispatcher;
        c1897np2.getClass();
        UiThreadUtil.runOnUiThread(new S0(c1897np2, 19));
        this.mReactApplicationContext.unregisterComponentCallbacks(this.mViewManagerRegistry);
        S30 s30 = this.mViewManagerRegistry;
        synchronized (s30) {
            arrayList = new ArrayList(s30.a.values());
        }
        Q30 q30 = new Q30(arrayList, 0);
        if (UiThreadUtil.isOnUiThread()) {
            q30.a();
        } else {
            UiThreadUtil.runOnUiThread(new G20(q30, 1));
        }
        this.mReactApplicationContext.removeLifecycleEventListener(this);
        onHostPause();
        FabricUIManagerBinding fabricUIManagerBinding = this.mBinding;
        if (fabricUIManagerBinding != null) {
            fabricUIManagerBinding.unregister();
        }
        this.mBinding = null;
        P30.a();
    }

    @Override // com.facebook.react.bridge.UIManager
    public void markActiveTouchForTag(int i, int i2) {
        C2519vY a = this.mMountingManager.a(i);
        if (a != null) {
            a.l.add(Integer.valueOf(i2));
        }
    }

    public long measure(int i, String str, ReadableMap readableMap, ReadableMap readableMap2, ReadableMap readableMap3, float f, float f2, float f3, float f4) {
        Context context;
        if (i > 0) {
            C2519vY b = this.mMountingManager.b(i, "measure");
            if (b.b) {
                return 0L;
            }
            context = b.d;
            JP.i(context, "Context in SurfaceMountingManager is null. surfaceId: " + i);
        } else {
            context = this.mReactApplicationContext;
        }
        Context context2 = context;
        XD xd = this.mMountingManager;
        float d = InterfaceC1745lz.d(f, f2);
        EnumC2407u60 c = InterfaceC1745lz.c(f, f2);
        float d2 = InterfaceC1745lz.d(f3, f4);
        EnumC2407u60 c2 = InterfaceC1745lz.c(f3, f4);
        S30 s30 = xd.a;
        if (str != null) {
            return s30.a(str).measure(context2, readableMap, readableMap2, readableMap3, d, c, d2, c2, null);
        }
        throw new IllegalStateException("Required value was null.");
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [TZ, java.lang.Object] */
    public float[] measurePreparedLayout(PreparedLayout preparedLayout, float f, float f2, float f3, float f4) {
        float d = InterfaceC1745lz.d(f, f2);
        EnumC2407u60 c = InterfaceC1745lz.c(f, f2);
        float d2 = InterfaceC1745lz.d(f3, f4);
        EnumC2407u60 c2 = InterfaceC1745lz.c(f3, f4);
        C1971oi c1971oi = WZ.a;
        AbstractC0435Nx.j(preparedLayout, "preparedLayout");
        Layout layout = preparedLayout.a;
        CharSequence text = layout.getText();
        AbstractC0435Nx.h(text, "null cannot be cast to non-null type android.text.Spanned");
        Spanned spanned = (Spanned) text;
        int d3 = WZ.d(layout, preparedLayout.b);
        if (c != EnumC2407u60.b) {
            d = layout.getWidth();
        }
        float c3 = WZ.c(layout, d2, c2, d3);
        ArrayList arrayList = new ArrayList();
        arrayList.add(Float.valueOf(O9.s(d)));
        arrayList.add(Float.valueOf(O9.s(c3)));
        ?? obj = new Object();
        int i = 0;
        while (i < spanned.length()) {
            i = WZ.n(layout, spanned, d3, i, preparedLayout.c, obj);
            if (obj.a) {
                arrayList.add(Float.valueOf(O9.s(obj.b)));
                arrayList.add(Float.valueOf(O9.s(obj.c)));
                arrayList.add(Float.valueOf(O9.s(obj.d)));
                arrayList.add(Float.valueOf(O9.s(obj.e)));
            }
        }
        float[] fArr = new float[arrayList.size()];
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            Object obj2 = arrayList.get(i2);
            AbstractC0435Nx.i(obj2, "get(...)");
            fArr[i2] = ((Number) obj2).floatValue();
        }
        return fArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public long measureText(int i, ReadableMapBuffer readableMapBuffer, ReadableMapBuffer readableMapBuffer2, float f, float f2, float f3, float f4, float[] fArr) {
        Context context;
        InterfaceC2671xO interfaceC2671xO;
        int i2;
        if (i > 0) {
            C2519vY b = this.mMountingManager.b(i, "measureText");
            if (b.b) {
                return 0L;
            }
            context = b.d;
            JP.i(context, "Context in SurfaceMountingManager is null. surfaceId: " + i);
        } else {
            context = this.mReactApplicationContext;
        }
        Context context2 = context;
        NativeModule a = this.mViewManagerRegistry.a("RCTText");
        float d = InterfaceC1745lz.d(f, f2);
        EnumC2407u60 c = InterfaceC1745lz.c(f, f2);
        float d2 = InterfaceC1745lz.d(f3, f4);
        EnumC2407u60 c2 = InterfaceC1745lz.c(f3, f4);
        if (a instanceof InterfaceC2671xO) {
            interfaceC2671xO = (InterfaceC2671xO) a;
        } else {
            interfaceC2671xO = null;
        }
        InterfaceC2671xO interfaceC2671xO2 = interfaceC2671xO;
        C1971oi c1971oi = WZ.a;
        AbstractC0435Nx.j(context2, "context");
        AbstractC0435Nx.j(readableMapBuffer, "attributedString");
        AbstractC0435Nx.j(readableMapBuffer2, "paragraphAttributes");
        Layout g = WZ.g(context2, readableMapBuffer, readableMapBuffer2, d, c, d2, c2, interfaceC2671xO2);
        int i3 = 0;
        if (readableMapBuffer2.g(0)) {
            i2 = readableMapBuffer2.getInt(0);
        } else {
            i2 = -1;
        }
        CharSequence text = g.getText();
        AbstractC0435Nx.h(text, "null cannot be cast to non-null type android.text.Spanned");
        Spanned spanned = (Spanned) text;
        int d3 = WZ.d(g, i2);
        if (c != EnumC2407u60.b) {
            d = g.getWidth();
        }
        float c3 = WZ.c(g, d2, c2, d3);
        if (fArr != null) {
            int i4 = 0;
            Object obj = new Object();
            while (i3 < spanned.length()) {
                Spanned spanned2 = spanned;
                int i5 = d3;
                TZ tz = obj;
                i3 = WZ.n(g, spanned2, i5, i3, 0.0f, tz);
                TZ tz2 = tz;
                if (tz2.a) {
                    fArr[i4] = O9.s(tz2.b);
                    fArr[i4 + 1] = O9.s(tz2.c);
                    i4 += 2;
                }
                spanned = spanned2;
                d3 = i5;
                obj = tz2;
            }
        }
        float s = O9.s(d);
        float s2 = O9.s(c3);
        return Float.floatToRawIntBits(s2) | (Float.floatToRawIntBits(s) << 32);
    }

    public void onAllAnimationsComplete() {
        this.mDriveCxxAnimations = false;
    }

    public void onAnimationStarted() {
        this.mDriveCxxAnimations = true;
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostPause() {
        C2382tp c2382tp = this.mDispatchUIFrameCallback;
        c2382tp.getClass();
        C1535jL c1535jL = C1535jL.f;
        if (c1535jL != null) {
            c1535jL.d(EnumC1456iL.b, c2382tp);
            c2382tp.c = false;
            c2382tp.d = false;
            return;
        }
        throw new IllegalStateException("ReactChoreographer needs to be initialized.");
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostResume() {
        C2382tp c2382tp = this.mDispatchUIFrameCallback;
        c2382tp.c = true;
        c2382tp.b();
    }

    public void onRequestEventBeat() {
        this.mEventDispatcher.a();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00ad, code lost:
    
        if (r9.equals("auto") == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00b6, code lost:
    
        if (r9.equals("top") == false) goto L72;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public PreparedLayout prepareTextLayout(int i, ReadableMapBuffer readableMapBuffer, ReadableMapBuffer readableMapBuffer2, float f, float f2, float f3, float f4) {
        InterfaceC2671xO interfaceC2671xO;
        int i2;
        C2519vY b = this.mMountingManager.b(i, "prepareTextLayout");
        NativeModule a = this.mViewManagerRegistry.a("RCTText");
        C1102e00 c1102e00 = b.d;
        c1102e00.getClass();
        float d = InterfaceC1745lz.d(f, f2);
        EnumC2407u60 c = InterfaceC1745lz.c(f, f2);
        float d2 = InterfaceC1745lz.d(f3, f4);
        EnumC2407u60 c2 = InterfaceC1745lz.c(f3, f4);
        String str = null;
        if (a instanceof InterfaceC2671xO) {
            interfaceC2671xO = (InterfaceC2671xO) a;
        } else {
            interfaceC2671xO = null;
        }
        C1971oi c1971oi = WZ.a;
        AbstractC0435Nx.j(readableMapBuffer, "attributedString");
        AbstractC0435Nx.j(readableMapBuffer2, "paragraphAttributes");
        KB kb = KB.n;
        ReadableMapBuffer e = readableMapBuffer.e(readableMapBuffer.c(2, kb));
        int[] iArr = new int[e.c];
        Spannable h = WZ.h(c1102e00, e, interfaceC2671xO, iArr);
        IZ p = MG.p(readableMapBuffer.e(readableMapBuffer.c(4, kb)));
        TextPaint textPaint = new TextPaint(1);
        WZ.o(textPaint, p, c1102e00);
        C0105Be e2 = WZ.e(h, textPaint, readableMapBuffer, readableMapBuffer2, d, c, d2, c2);
        Layout layout = (Layout) e2.c;
        if (readableMapBuffer2.g(0)) {
            i2 = readableMapBuffer2.getInt(0);
        } else {
            i2 = -1;
        }
        if (readableMapBuffer2.g(8)) {
            str = readableMapBuffer2.getString(8);
        }
        float f5 = 0.0f;
        if (str != null) {
            int height = layout.getHeight();
            float c3 = WZ.c(layout, d2, c2, WZ.d(layout, i2));
            float f6 = height;
            if (f6 <= c3) {
                switch (str.hashCode()) {
                    case -1383228885:
                        if (str.equals("bottom")) {
                            f5 = c3 - f6;
                            break;
                        }
                        AbstractC1493ip.o("ReactNative", "Invalid textAlignVertical: ".concat(str));
                        break;
                    case -1364013995:
                        if (str.equals("center")) {
                            f5 = (c3 - f6) / 2.0f;
                            break;
                        }
                        AbstractC1493ip.o("ReactNative", "Invalid textAlignVertical: ".concat(str));
                        break;
                    case 115029:
                        break;
                    case 3005871:
                        break;
                    default:
                        AbstractC1493ip.o("ReactNative", "Invalid textAlignVertical: ".concat(str));
                        break;
                }
            }
        }
        return new PreparedLayout(layout, i2, f5, iArr, e2.a, e2.b);
    }

    public void prependUIBlock(T10 t10) {
        if (JE.O()) {
            C0254Gx interopUIBlockListener = getInteropUIBlockListener();
            synchronized (interopUIBlockListener) {
                AbstractC0435Nx.j(t10, "block");
                interopUIBlockListener.a.add(t10);
            }
        }
    }

    @Override // com.facebook.react.bridge.UIManager
    public void receiveEvent(int i, String str, WritableMap writableMap) {
        receiveEvent(-1, i, str, false, writableMap, 2);
    }

    @Override // com.facebook.react.bridge.UIManager
    public void removeUIManagerEventListener(UIManagerListener uIManagerListener) {
        this.mListeners.remove(uIManagerListener);
    }

    @Override // com.facebook.react.bridge.UIManager
    @Deprecated
    public String resolveCustomDirectEventName(String str) {
        if (str == null) {
            return null;
        }
        if (str.startsWith("top")) {
            return "on" + str.substring(3);
        }
        return str;
    }

    @Override // com.facebook.react.bridge.UIManager
    public View resolveView(int i) {
        View view;
        UiThreadUtil.assertOnUiThread();
        C2519vY c = this.mMountingManager.c(i);
        if (c != null && !c.b) {
            C2438uY e = c.e(i);
            if (e != null && (view = e.b) != null) {
                return view;
            }
            int i2 = c.a;
            boolean z = c.b;
            boolean z2 = c.c;
            StringBuilder l = AbstractC2612wf.l("Unable to find view for tag ", i, ". Surface ", i2, " stopped: ");
            l.append(z);
            l.append(", rootViewAttached: ");
            l.append(z2);
            throw new C0615Uv(l.toString());
        }
        return null;
    }

    public PreparedLayout reusePreparedLayoutWithNewReactTags(PreparedLayout preparedLayout, int[] iArr) {
        return new PreparedLayout(preparedLayout.a, preparedLayout.b, preparedLayout.c, iArr, preparedLayout.e, preparedLayout.f);
    }

    @Override // com.facebook.react.bridge.UIManager
    public void sendAccessibilityEvent(int i, int i2) {
        VD vd = this.mMountItemDispatcher;
        vd.d.add(new C1706lU(-1, i, i2));
    }

    public void sendAccessibilityEventFromJS(int i, int i2, String str) {
        int i3;
        if ("focus".equals(str)) {
            i3 = 8;
        } else if ("windowStateChange".equals(str)) {
            i3 = 32;
        } else if ("click".equals(str)) {
            i3 = 1;
        } else if ("viewHoverEnter".equals(str)) {
            i3 = 128;
        } else {
            throw new IllegalArgumentException(AbstractC2612wf.u("sendAccessibilityEventFromJS: invalid eventType ", str));
        }
        VD vd = this.mMountItemDispatcher;
        vd.d.add(new C1706lU(i, i2, i3));
    }

    public void setBinding(FabricUIManagerBinding fabricUIManagerBinding) {
        this.mBinding = fabricUIManagerBinding;
    }

    public void setJSResponder(int i, int i2, int i3, boolean z) {
        VD vd = this.mMountItemDispatcher;
        vd.d.add(new C2220rp(i, i2, i3, z));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.facebook.react.bridge.UIManager
    public <T extends View> int startSurface(T t, String str, WritableMap writableMap, int i, int i2) {
        int rootViewTag = ((C2751yN) ((InterfaceC2508vN) t)).getRootViewTag();
        Context context = t.getContext();
        C1102e00 c1102e00 = new C1102e00(this.mReactApplicationContext, context, str, rootViewTag);
        if (JE.i()) {
            AbstractC1493ip.c(TAG, "Starting surface for module: %s and reactTag: %d", str, Integer.valueOf(rootViewTag));
        }
        this.mMountingManager.e(rootViewTag, c1102e00, t);
        Point n = UiThreadUtil.isOnUiThread() ? AbstractC0430Ns.n(t) : new Point(0, 0);
        JP.i(this.mBinding, "Binding in FabricUIManager is null");
        this.mBinding.startSurfaceWithConstraints(rootViewTag, str, (NativeMap) writableMap, InterfaceC1745lz.a(i), InterfaceC1745lz.b(i), InterfaceC1745lz.a(i2), InterfaceC1745lz.b(i2), n.x, n.y, AbstractC2832zN.k(context), AbstractC2832zN.d(context));
        return rootViewTag;
    }

    public void stopSurface(SurfaceHandlerBinding surfaceHandlerBinding) {
        if (!surfaceHandlerBinding.c()) {
            ReactSoftExceptionLogger.logSoftException(TAG, new IllegalStateException("Trying to stop surface that hasn't started yet"));
            return;
        }
        this.mMountingManager.f(surfaceHandlerBinding.b());
        JP.i(this.mBinding, "Binding in FabricUIManager is null");
        this.mBinding.stopSurfaceWithSurfaceHandler(surfaceHandlerBinding);
    }

    @Override // com.facebook.react.bridge.UIManager
    public void sweepActiveTouchForTag(int i, int i2) {
        C2519vY a = this.mMountingManager.a(i);
        if (a != null) {
            a.l.remove(Integer.valueOf(i2));
            HashSet hashSet = a.m;
            if (hashSet.contains(Integer.valueOf(i2))) {
                hashSet.remove(Integer.valueOf(i2));
                a.c(i2);
            }
        }
    }

    @Override // com.facebook.react.bridge.UIManager
    public void synchronouslyUpdateViewOnUIThread(int i, ReadableMap readableMap) {
        String str;
        UiThreadUtil.assertOnUiThread();
        int i2 = this.mCurrentSynchronousCommitNumber;
        this.mCurrentSynchronousCommitNumber = i2 + 1;
        OY oy = new OY(i, readableMap);
        if (this.mMountingManager.c(i) != null) {
            ReactMarker.logFabricMarker(ReactMarkerConstants.FABRIC_UPDATE_UI_MAIN_THREAD_START, null, i2);
            if (JE.i()) {
                String str2 = TAG;
                Integer valueOf = Integer.valueOf(i);
                if (IS_DEVELOPMENT_ENVIRONMENT) {
                    str = readableMap.toHashMap().toString();
                } else {
                    str = "<hidden>";
                }
                AbstractC1493ip.c(str2, "SynchronouslyUpdateViewOnUIThread for tag %d: %s", valueOf, str);
            }
            oy.execute(this.mMountingManager);
            ReactMarker.logFabricMarker(ReactMarkerConstants.FABRIC_UPDATE_UI_MAIN_THREAD_END, null, i2);
            return;
        }
        this.mMountItemDispatcher.d.add(oy);
    }

    @Override // com.facebook.react.bridge.UIManager
    public void updateRootLayoutSpecs(int i, int i2, int i3, int i4, int i5) {
        boolean z;
        boolean z2;
        if (JE.i()) {
            AbstractC1493ip.a(Integer.valueOf(i), TAG, "Updating Root Layout Specs for [%d]");
        }
        C2519vY a = this.mMountingManager.a(i);
        if (a == null) {
            ReactSoftExceptionLogger.logSoftException(TAG, new C0615Uv(BC.i(i, "Cannot updateRootLayoutSpecs on surfaceId that does not exist: ")));
            return;
        }
        C1102e00 c1102e00 = a.d;
        if (c1102e00 != null) {
            boolean k = AbstractC2832zN.k(c1102e00);
            z2 = AbstractC2832zN.d(c1102e00);
            z = k;
        } else {
            z = false;
            z2 = false;
        }
        JP.i(this.mBinding, "Binding in FabricUIManager is null");
        this.mBinding.setConstraints(i, InterfaceC1745lz.a(i2), InterfaceC1745lz.b(i2), InterfaceC1745lz.a(i3), InterfaceC1745lz.b(i3), i4, i5, z, z2);
    }

    @Override // com.facebook.react.bridge.UIManager
    public void receiveEvent(int i, int i2, String str, WritableMap writableMap) {
        receiveEvent(i, i2, str, false, writableMap, 2);
    }

    public void receiveEvent(int i, int i2, String str, boolean z, WritableMap writableMap, int i3) {
        receiveEvent(i, i2, str, z, writableMap, i3, false);
    }

    @Override // defpackage.NY
    public void receiveEvent(int i, int i2, String str, boolean z, WritableMap writableMap, int i3, boolean z2) {
        C2519vY a;
        C2519vY a2;
        C2438uY e;
        if (this.mDestroyed) {
            AbstractC1493ip.f(TAG, "Attempted to receiveEvent after destruction");
            return;
        }
        XD xd = this.mMountingManager;
        if (i == -1) {
            a = xd.c(i2);
        } else {
            a = xd.a(i);
        }
        EventEmitterWrapper eventEmitterWrapper = null;
        if (a != null && (e = a.e(i2)) != null) {
            eventEmitterWrapper = e.g;
        }
        if (eventEmitterWrapper != null) {
            if (z2) {
                UiThreadUtil.assertOnUiThread();
                if (this.mSynchronousEvents.add(new MY(i, i2, str))) {
                    eventEmitterWrapper.dispatchEventSynchronously(str, writableMap);
                    return;
                }
                return;
            }
            if (z) {
                eventEmitterWrapper.dispatchUnique(str, writableMap);
                return;
            } else {
                eventEmitterWrapper.dispatch(str, writableMap, i3);
                return;
            }
        }
        if (this.mMountingManager.c(i2) != null) {
            XD xd2 = this.mMountingManager;
            xd2.getClass();
            AbstractC0435Nx.j(str, "eventName");
            if (i == -1) {
                a2 = xd2.c(i2);
            } else {
                a2 = xd2.a(i);
            }
            if (a2 == null) {
                AbstractC1493ip.c("XD", "Cannot queue event without valid surface mounting manager for tag: %d, surfaceId: %d", Integer.valueOf(i2), Integer.valueOf(i));
                return;
            }
            C2438uY c2438uY = (C2438uY) a2.e.get(Integer.valueOf(i2));
            if (c2438uY == null) {
                return;
            }
            UiThreadUtil.runOnUiThread(new RunnableC1107e3(c2438uY, 24, new C2357tY(str, writableMap, i3, z)));
            return;
        }
        String str2 = TAG;
        String str3 = "Unable to invoke event: " + str + " for reactTag: " + i2;
        if (AbstractC1493ip.a.j(4)) {
            JF.k(4, str2, str3);
        }
    }

    @Override // com.facebook.react.bridge.UIManager
    public void stopSurface(int i) {
        this.mMountingManager.f(i);
        JP.i(this.mBinding, "Binding in FabricUIManager is null");
        this.mBinding.stopSurface(i);
    }

    @Override // com.facebook.react.bridge.UIManager
    @Deprecated
    public void dispatchCommand(int i, int i2, ReadableArray readableArray) {
        throw new UnsupportedOperationException("dispatchCommand called without surfaceId - Fabric dispatchCommand must be called through Fabric JSI API");
    }

    @Override // com.facebook.react.bridge.UIManager
    @Deprecated
    public void dispatchCommand(int i, String str, ReadableArray readableArray) {
        throw new UnsupportedOperationException("dispatchCommand called without surfaceId - Fabric dispatchCommand must be called through Fabric JSI API");
    }

    @Deprecated
    public void dispatchCommand(int i, int i2, int i3, ReadableArray readableArray) {
        VD vd = this.mMountItemDispatcher;
        AbstractC0435Nx.j(readableArray, "commandArgs");
        vd.a(new C0086Al(i, i2, i3, readableArray));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void startSurface(SurfaceHandlerBinding surfaceHandlerBinding, Context context, View view) {
        int h;
        if (view instanceof InterfaceC2508vN) {
            h = ((C2751yN) ((InterfaceC2508vN) view)).getRootViewTag();
        } else {
            h = AbstractC2832zN.h();
        }
        this.mMountingManager.e(h, new C1102e00(this.mReactApplicationContext, context, surfaceHandlerBinding.a(), h), view);
        JP.i(this.mBinding, "Binding in FabricUIManager is null");
        this.mBinding.startSurfaceWithSurfaceHandler(h, surfaceHandlerBinding, view != 0);
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostDestroy() {
    }

    @Override // com.facebook.react.bridge.PerformanceCounter
    public void profileNextBatch() {
    }
}
