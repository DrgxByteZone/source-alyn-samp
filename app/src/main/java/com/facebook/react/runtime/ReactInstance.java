package com.facebook.react.runtime;

import android.content.res.AssetManager;
import android.os.Trace;
import com.facebook.jni.HybridData;
import com.facebook.react.bridge.JavaScriptContextHolder;
import com.facebook.react.bridge.NativeArray;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactNoCrashSoftException;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.RuntimeExecutor;
import com.facebook.react.bridge.RuntimeScheduler;
import com.facebook.react.bridge.queue.MessageQueueThread;
import com.facebook.react.bridge.queue.MessageQueueThreadSpec;
import com.facebook.react.bridge.queue.ReactQueueConfigurationImpl;
import com.facebook.react.bridge.queue.ReactQueueConfigurationSpec;
import com.facebook.react.defaults.DefaultReactHostDelegate;
import com.facebook.react.defaults.DefaultTurboModuleManagerDelegate;
import com.facebook.react.devsupport.InspectorFlags;
import com.facebook.react.fabric.AnimationBackendChoreographer;
import com.facebook.react.fabric.ComponentFactory;
import com.facebook.react.fabric.FabricUIManager;
import com.facebook.react.fabric.FabricUIManagerBinding;
import com.facebook.react.fabric.SurfaceHandlerBinding;
import com.facebook.react.fabric.events.EventBeatManager;
import com.facebook.react.interfaces.exceptionmanager.ReactJsExceptionHandler;
import com.facebook.react.internal.turbomodule.core.TurboModuleManager;
import com.facebook.react.modules.core.JavaTimerManager;
import com.facebook.react.turbomodule.core.CallInvokerHolderImpl;
import com.facebook.react.turbomodule.core.NativeMethodCallInvokerHolderImpl;
import com.facebook.react.uimanager.ComponentNameResolverBinding;
import com.facebook.react.uimanager.UIConstantsProviderBinding;
import com.facebook.soloader.SoLoader;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC1153ed;
import defpackage.AbstractC1493ip;
import defpackage.AbstractC1637kd;
import defpackage.AbstractC1662kx;
import defpackage.C0169Dq;
import defpackage.C0369Li;
import defpackage.C0680Xi;
import defpackage.C0735Zl;
import defpackage.C0865bN;
import defpackage.C1067da;
import defpackage.C1535jL;
import defpackage.C2183rM;
import defpackage.C2264sM;
import defpackage.C2289sf0;
import defpackage.C2369tf;
import defpackage.C2387tu;
import defpackage.EnumC1456iL;
import defpackage.InterfaceC0372Ll;
import defpackage.InterfaceC2863zk;
import defpackage.JE;
import defpackage.Ld0;
import defpackage.S30;
import defpackage.UL;
import defpackage.YN;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@InterfaceC0372Ll
/* loaded from: classes.dex */
public final class ReactInstance {
    public static final /* synthetic */ int h = 0;
    public final C1067da a;
    public final TurboModuleManager b;
    public final JavaTimerManager c;
    public final C0680Xi d;
    public final ReactQueueConfigurationImpl e;
    public final FabricUIManager f;
    public final JavaScriptContextHolder g;

    @InterfaceC0372Ll
    private final HybridData mHybridData;

    static {
        SoLoader.m("rninstance");
    }

    public ReactInstance(C1067da c1067da, DefaultReactHostDelegate defaultReactHostDelegate, ComponentFactory componentFactory, InterfaceC2863zk interfaceC2863zk, UL ul, ReactHostInspectorTarget reactHostInspectorTarget) {
        AbstractC0435Nx.j(defaultReactHostDelegate, "delegate");
        AbstractC0435Nx.j(componentFactory, "componentFactory");
        AbstractC0435Nx.j(interfaceC2863zk, "devSupportManager");
        this.a = c1067da;
        AbstractC1662kx.a("ReactInstance.initialize");
        MessageQueueThreadSpec.Companion companion = MessageQueueThreadSpec.Companion;
        ReactQueueConfigurationImpl create = ReactQueueConfigurationImpl.Companion.create(new ReactQueueConfigurationSpec(companion.newBackgroundThreadSpec("v_native"), companion.newBackgroundThreadSpec("v_js")), ul);
        this.e = create;
        AbstractC1493ip.b("ReactInstance", "Calling initializeMessageQueueThreads()");
        c1067da.initializeMessageQueueThreads(create);
        MessageQueueThread jSQueueThread = create.getJSQueueThread();
        MessageQueueThread nativeModulesQueueThread = create.getNativeModulesQueueThread();
        C0369Li c0369Li = C0369Li.c;
        if (C1535jL.f == null) {
            C1535jL.f = new C1535jL(c0369Li);
        }
        interfaceC2863zk.getClass();
        JSTimerExecutor jSTimerExecutor = new JSTimerExecutor();
        C1535jL c1535jL = C1535jL.f;
        if (c1535jL != null) {
            JavaTimerManager javaTimerManager = new JavaTimerManager(c1067da, jSTimerExecutor, c1535jL, interfaceC2863zk);
            this.c = javaTimerManager;
            this.mHybridData = initHybrid(defaultReactHostDelegate.c, jSQueueThread, nativeModulesQueueThread, javaTimerManager, jSTimerExecutor, new C2264sM(this, ul), null, InspectorFlags.getIsProfilingBuild(), reactHostInspectorTarget);
            this.g = new JavaScriptContextHolder(getJavaScriptContext());
            AbstractC1662kx.a("ReactInstance.initialize#initTurboModules");
            ArrayList arrayList = new ArrayList();
            ReactHostImpl reactHostImpl = c1067da.a;
            int i = 0;
            arrayList.add(new C2369tf(reactHostImpl.f, new UL(reactHostImpl, 0)));
            arrayList.addAll(defaultReactHostDelegate.b);
            C0735Zl c0735Zl = defaultReactHostDelegate.e;
            List h0 = AbstractC1153ed.h0(arrayList);
            c0735Zl.b = h0;
            ArrayList arrayList2 = (ArrayList) c0735Zl.c;
            ArrayList arrayList3 = new ArrayList();
            int size = arrayList2.size();
            while (i < size) {
                Object obj = arrayList2.get(i);
                i++;
                AbstractC1637kd.O(arrayList3, (Iterable) ((Function1) obj).invoke(c1067da));
            }
            DefaultTurboModuleManagerDelegate defaultTurboModuleManagerDelegate = new DefaultTurboModuleManagerDelegate(c1067da, h0, arrayList3, null);
            RuntimeExecutor unbufferedRuntimeExecutor = getUnbufferedRuntimeExecutor();
            this.b = new TurboModuleManager(unbufferedRuntimeExecutor, defaultTurboModuleManagerDelegate, getJSCallInvokerHolder(), getNativeMethodCallInvokerHolder());
            Trace.endSection();
            AbstractC1662kx.a("ReactInstance.initialize#initFabric");
            C0680Xi c0680Xi = new C0680Xi(arrayList, this.a);
            this.d = c0680Xi;
            ComponentNameResolverBinding.install(unbufferedRuntimeExecutor, new C2289sf0(this, 16));
            if (((C0865bN) JE.d).useNativeViewConfigsInBridgelessMode()) {
                HashMap hashMap = new HashMap();
                UIConstantsProviderBinding.install(unbufferedRuntimeExecutor, new C0169Dq(23), new C2183rM(this, hashMap), new C2183rM(this, hashMap));
            }
            EventBeatManager eventBeatManager = new EventBeatManager();
            FabricUIManager fabricUIManager = new FabricUIManager(this.a, new S30(c0680Xi), eventBeatManager);
            this.f = fabricUIManager;
            Ld0.t(this.a);
            new FabricUIManagerBinding().register(getBufferedRuntimeExecutor(), getRuntimeScheduler(), fabricUIManager, eventBeatManager, componentFactory, new AnimationBackendChoreographer(this.a));
            fabricUIManager.initialize();
            Trace.endSection();
            Trace.endSection();
            return;
        }
        throw new IllegalStateException("ReactChoreographer needs to be initialized.");
    }

    private final native long getJavaScriptContext();

    private final native NativeMethodCallInvokerHolderImpl getNativeMethodCallInvokerHolder();

    private final native RuntimeScheduler getRuntimeScheduler();

    private final native RuntimeExecutor getUnbufferedRuntimeExecutor();

    private final native void handleMemoryPressureJs(int i);

    @InterfaceC0372Ll
    private final native HybridData initHybrid(JSRuntimeFactory jSRuntimeFactory, MessageQueueThread messageQueueThread, MessageQueueThread messageQueueThread2, JavaTimerManager javaTimerManager, JSTimerExecutor jSTimerExecutor, ReactJsExceptionHandler reactJsExceptionHandler, BindingsInstaller bindingsInstaller, boolean z, ReactHostInspectorTarget reactHostInspectorTarget);

    public final native void loadJSBundleFromAssets(AssetManager assetManager, String str);

    public final native void loadJSBundleFromFile(String str, String str2);

    private final native void registerSegmentNative(int i, String str);

    public final void c() {
        AbstractC1493ip.b("ReactInstance", "ReactInstance.destroy() is called.");
        this.e.destroy();
        this.b.invalidate();
        this.f.invalidate();
        JavaTimerManager javaTimerManager = this.c;
        javaTimerManager.getClass();
        WeakHashMap weakHashMap = C2387tu.e;
        ReactApplicationContext reactApplicationContext = javaTimerManager.a;
        AbstractC0435Nx.q(reactApplicationContext).a.remove(javaTimerManager);
        reactApplicationContext.removeLifecycleEventListener(javaTimerManager);
        javaTimerManager.a();
        if (javaTimerManager.C) {
            javaTimerManager.c.d(EnumC1456iL.n, javaTimerManager.t);
            javaTimerManager.C = false;
        }
        this.mHybridData.resetNative();
        this.g.clear();
    }

    public final native void callFunctionOnModule(String str, String str2, NativeArray nativeArray);

    public final NativeModule d(String str) {
        NativeModule module;
        AbstractC0435Nx.j(str, "nativeModuleName");
        synchronized (this.b) {
            module = this.b.getModule(str);
        }
        return module;
    }

    public final void e(int i) {
        try {
            handleMemoryPressureJs(i);
        } catch (NullPointerException unused) {
            ReactSoftExceptionLogger.logSoftException("ReactInstance", new ReactNoCrashSoftException("Native method handleMemoryPressureJs is called earlier than librninstance.so got ready."));
        }
    }

    public final void f(int i, String str) {
        registerSegmentNative(i, str);
    }

    public final void g(YN yn) {
        AbstractC0435Nx.j(yn, "surface");
        SurfaceHandlerBinding surfaceHandlerBinding = yn.a;
        AbstractC1493ip.b("ReactInstance", "stopSurface() is called with surface: " + surfaceHandlerBinding.b());
        this.f.stopSurface(surfaceHandlerBinding);
    }

    public final native RuntimeExecutor getBufferedRuntimeExecutor();

    public final native CallInvokerHolderImpl getJSCallInvokerHolder();

    public final native void unregisterFromInspector();
}
