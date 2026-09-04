package com.facebook.react.runtime;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.os.Build;
import android.util.Base64;
import android.view.View;
import android.view.Window;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReactNoCrashSoftException;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.bridge.WritableNativeArray;
import com.facebook.react.defaults.DefaultReactHostDelegate;
import com.facebook.react.devsupport.inspector.FrameTimingsObserver;
import com.facebook.react.devsupport.inspector.InspectorNetworkRequestListener;
import com.facebook.react.fabric.ComponentFactory;
import com.facebook.react.runtime.ReactHostImpl;
import com.facebook.react.runtime.ReactInstance;
import com.facebook.react.uimanager.UIManagerModule;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC2612wf;
import defpackage.AbstractC2782yk;
import defpackage.BC;
import defpackage.C0369Li;
import defpackage.C0655Wj;
import defpackage.C0864bM;
import defpackage.C1208fG;
import defpackage.C1457iM;
import defpackage.C1895nn;
import defpackage.C2035pZ;
import defpackage.C2207rf;
import defpackage.C2358tZ;
import defpackage.C2481v3;
import defpackage.CallableC2197ra;
import defpackage.DM;
import defpackage.ExecutorC0897bl;
import defpackage.IF;
import defpackage.InterfaceC0372Ll;
import defpackage.InterfaceC0728Ze;
import defpackage.InterfaceC2863zk;
import defpackage.Ld0;
import defpackage.O4;
import defpackage.OV;
import defpackage.RC;
import defpackage.RO;
import defpackage.TL;
import defpackage.UL;
import defpackage.VL;
import defpackage.VP;
import defpackage.WL;
import defpackage.XL;
import defpackage.YL;
import defpackage.Z9;
import java.io.ByteArrayOutputStream;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import ro.alynsampmobile.launcher.MainActivity;
import ro.alynsampmobile.launcher.MainApplication;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@InterfaceC0372Ll
/* loaded from: classes.dex */
public final class ReactHostImpl implements TL {
    public static final AtomicInteger v = new AtomicInteger(0);
    public final MainApplication a;
    public final DefaultReactHostDelegate b;
    public final ComponentFactory c;
    public final Executor d;
    public final Executor e;
    public final InterfaceC2863zk f;
    public final RC g;
    public final HashSet h;
    public final Z9 i;
    public ReactInstance j;
    public final Z9 k;
    public final AtomicReference l;
    public final AtomicReference m;
    public final OV n;
    public final O4 o;
    public MainActivity p;
    public final CopyOnWriteArrayList q;
    public final CopyOnWriteArrayList r;
    public ReactHostInspectorTarget s;
    public FrameTimingsObserver t;
    public C2358tZ u;

    public ReactHostImpl(MainApplication mainApplication, DefaultReactHostDelegate defaultReactHostDelegate, ComponentFactory componentFactory) {
        ExecutorC0897bl executorC0897bl = Ld0.c;
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor();
        AbstractC0435Nx.i(newSingleThreadExecutor, "newSingleThreadExecutor(...)");
        C2358tZ c2358tZ = C2358tZ.g;
        this.a = mainApplication;
        this.b = defaultReactHostDelegate;
        this.c = componentFactory;
        this.d = newSingleThreadExecutor;
        this.e = executorC0897bl;
        new C1457iM(this);
        AbstractC0435Nx.i(mainApplication.getApplicationContext(), "getApplicationContext(...)");
        this.f = new VP();
        this.g = new RC(mainApplication);
        this.h = new HashSet();
        C2358tZ c2358tZ2 = C2358tZ.g;
        this.i = new Z9(C0369Li.w(null));
        this.k = new Z9(null);
        int andIncrement = v.getAndIncrement();
        this.l = new AtomicReference();
        this.m = new AtomicReference(new WeakReference(null));
        OV ov = new OV(andIncrement, 4);
        this.n = ov;
        this.o = new O4(ov);
        this.q = new CopyOnWriteArrayList();
        this.r = new CopyOnWriteArrayList();
    }

    @InterfaceC0372Ll
    private final String captureScreenshot(String str, int i) {
        Window window;
        Bitmap.CompressFormat compressFormat;
        Activity b = b();
        if (b != null && (window = b.getWindow()) != null) {
            View rootView = window.getDecorView().getRootView();
            int width = rootView.getWidth();
            int height = rootView.getHeight();
            if (width > 0 && height > 0) {
                Bitmap createBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
                rootView.draw(new Canvas(createBitmap));
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                if (AbstractC0435Nx.c(str, "jpeg")) {
                    compressFormat = Bitmap.CompressFormat.JPEG;
                } else if (AbstractC0435Nx.c(str, "webp")) {
                    if (Build.VERSION.SDK_INT >= 30) {
                        compressFormat = Bitmap.CompressFormat.WEBP_LOSSY;
                    } else {
                        compressFormat = Bitmap.CompressFormat.WEBP;
                    }
                } else {
                    compressFormat = Bitmap.CompressFormat.PNG;
                }
                if (i < 0 || i >= 101) {
                    i = 80;
                }
                createBitmap.compress(compressFormat, i, byteArrayOutputStream);
                createBitmap.recycle();
                return Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
            }
            return null;
        }
        return null;
    }

    @InterfaceC0372Ll
    private final Map<String, String> getHostMetadata() {
        return C1895nn.n(this.a);
    }

    @InterfaceC0372Ll
    private final void loadNetworkResource(String str, InspectorNetworkRequestListener inspectorNetworkRequestListener) {
        AbstractC0435Nx.j(str, "url");
        AbstractC0435Nx.j(inspectorNetworkRequestListener, "listener");
        try {
            C0655Wj c0655Wj = new C0655Wj(5);
            c0655Wj.i(str);
            C2481v3 b = c0655Wj.b();
            C1208fG c1208fG = AbstractC2782yk.b;
            c1208fG.getClass();
            new RO(c1208fG, b, false).e(new C2207rf(inspectorNetworkRequestListener));
        } catch (IllegalArgumentException unused) {
            inspectorNetworkRequestListener.onError("Not a valid URL: ".concat(str));
        }
    }

    @InterfaceC0372Ll
    private final void setPausedInDebuggerMessage(String str) {
        InterfaceC2863zk interfaceC2863zk = this.f;
        if (str == null) {
            interfaceC2863zk.getClass();
        } else {
            new IF(this);
            interfaceC2863zk.getClass();
        }
    }

    public final void a(String str, String str2, WritableNativeArray writableNativeArray) {
        AbstractC0435Nx.j(str, "moduleName");
        AbstractC0435Nx.j(writableNativeArray, "args");
        String str3 = "callFunctionOnModule(\"" + str + "\", \"" + str2 + "\")";
        VL vl = new VL(str, str2, writableNativeArray);
        C2358tZ c2358tZ = C2358tZ.g;
        ((C2358tZ) this.i.a()).g(new WL(this, str3, vl, 1), Ld0.d);
    }

    public final Activity b() {
        return (Activity) this.l.get();
    }

    public final ReactContext c() {
        return (ReactContext) this.k.b();
    }

    public final NativeModule d(Class cls) {
        DM dm;
        if (cls.equals(UIManagerModule.class)) {
            ReactSoftExceptionLogger.logSoftExceptionVerbose("ReactHost", new ReactNoCrashSoftException("getNativeModule(UIManagerModule.class) cannot be called when the bridge is disabled"));
        }
        ReactInstance reactInstance = this.j;
        if (reactInstance == null || (dm = (DM) cls.getAnnotation(DM.class)) == null) {
            return null;
        }
        return reactInstance.d(dm.name());
    }

    public final C2358tZ e(String str) {
        Object a;
        Executor executor = this.d;
        Executor executor2 = this.e;
        String str2 = "getOrCreateDestroyTask()";
        OV ov = this.n;
        ov.a("getOrCreateDestroyTask()", null);
        C2358tZ c2358tZ = this.u;
        if (c2358tZ != null) {
            return c2358tZ;
        }
        final C0864bM c0864bM = new C0864bM(this, "Destroy", str, str2);
        ov.a("getOrCreateDestroyTask()", "Resetting createReactInstance task ref");
        Z9 z9 = this.i;
        synchronized (z9) {
            a = z9.a();
            z9.d();
        }
        final int i = 0;
        C2358tZ b = ((C2358tZ) a).b(new YL(this, c0864bM, str), executor2).b(new InterfaceC0728Ze() { // from class: ZL
            @Override // defpackage.InterfaceC0728Ze
            public final Object a(C2358tZ c2358tZ2) {
                switch (i) {
                    case 0:
                        C0864bM c0864bM2 = c0864bM;
                        ReactHostImpl reactHostImpl = this;
                        AtomicInteger atomicInteger = ReactHostImpl.v;
                        ReactInstance reactInstance = (ReactInstance) c0864bM2.i(c2358tZ2, "2: Stopping surfaces");
                        if (reactInstance == null) {
                            reactHostImpl.g("getOrCreateDestroyTask()", "Skipping surface shutdown: ReactInstance null", null);
                        } else {
                            reactHostImpl.n.a("getOrCreateDestroyTask()", "Stopping all React Native surfaces");
                            synchronized (reactHostImpl.h) {
                                Iterator it = reactHostImpl.h.iterator();
                                while (it.hasNext()) {
                                    YN yn = (YN) it.next();
                                    reactInstance.g(yn);
                                    UiThreadUtil.runOnUiThread(new DB(yn, 17));
                                }
                            }
                            synchronized (reactHostImpl.h) {
                                reactHostImpl.h.clear();
                            }
                        }
                        return c2358tZ2;
                    default:
                        C0864bM c0864bM3 = c0864bM;
                        ReactHostImpl reactHostImpl2 = this;
                        OV ov2 = reactHostImpl2.n;
                        AtomicInteger atomicInteger2 = ReactHostImpl.v;
                        ReactInstance reactInstance2 = (ReactInstance) c0864bM3.i(c2358tZ2, "4: Destroying ReactInstance");
                        if (reactInstance2 == null) {
                            reactHostImpl2.g("getOrCreateDestroyTask()", "Skipping ReactInstance.destroy(): ReactInstance null", null);
                        } else {
                            ov2.a("getOrCreateDestroyTask()", "Resetting ReactInstance ptr");
                            reactHostImpl2.j = null;
                            ov2.a("getOrCreateDestroyTask()", "Destroying ReactInstance");
                            reactInstance2.c();
                        }
                        ov2.a("getOrCreateDestroyTask()", "Resetting start/destroy task ref");
                        reactHostImpl2.u = null;
                        return c2358tZ2;
                }
            }
        }, executor).b(new YL(c0864bM, this, str), executor2);
        final int i2 = 1;
        C2358tZ a2 = b.b(new InterfaceC0728Ze() { // from class: ZL
            @Override // defpackage.InterfaceC0728Ze
            public final Object a(C2358tZ c2358tZ2) {
                switch (i2) {
                    case 0:
                        C0864bM c0864bM2 = c0864bM;
                        ReactHostImpl reactHostImpl = this;
                        AtomicInteger atomicInteger = ReactHostImpl.v;
                        ReactInstance reactInstance = (ReactInstance) c0864bM2.i(c2358tZ2, "2: Stopping surfaces");
                        if (reactInstance == null) {
                            reactHostImpl.g("getOrCreateDestroyTask()", "Skipping surface shutdown: ReactInstance null", null);
                        } else {
                            reactHostImpl.n.a("getOrCreateDestroyTask()", "Stopping all React Native surfaces");
                            synchronized (reactHostImpl.h) {
                                Iterator it = reactHostImpl.h.iterator();
                                while (it.hasNext()) {
                                    YN yn = (YN) it.next();
                                    reactInstance.g(yn);
                                    UiThreadUtil.runOnUiThread(new DB(yn, 17));
                                }
                            }
                            synchronized (reactHostImpl.h) {
                                reactHostImpl.h.clear();
                            }
                        }
                        return c2358tZ2;
                    default:
                        C0864bM c0864bM3 = c0864bM;
                        ReactHostImpl reactHostImpl2 = this;
                        OV ov2 = reactHostImpl2.n;
                        AtomicInteger atomicInteger2 = ReactHostImpl.v;
                        ReactInstance reactInstance2 = (ReactInstance) c0864bM3.i(c2358tZ2, "4: Destroying ReactInstance");
                        if (reactInstance2 == null) {
                            reactHostImpl2.g("getOrCreateDestroyTask()", "Skipping ReactInstance.destroy(): ReactInstance null", null);
                        } else {
                            ov2.a("getOrCreateDestroyTask()", "Resetting ReactInstance ptr");
                            reactHostImpl2.j = null;
                            ov2.a("getOrCreateDestroyTask()", "Destroying ReactInstance");
                            reactInstance2.c();
                        }
                        ov2.a("getOrCreateDestroyTask()", "Resetting start/destroy task ref");
                        reactHostImpl2.u = null;
                        return c2358tZ2;
                }
            }
        }, executor).a(new XL(this, str), Ld0.d);
        this.u = a2;
        return a2;
    }

    public final void f(Exception exc) {
        String m = BC.m("handleHostException(message = \"", exc.getMessage(), "\")");
        this.n.a(m, null);
        this.b.d.invoke(exc);
        C2358tZ c2358tZ = C2358tZ.g;
        C0369Li.p(this.d, new CallableC2197ra(this, m, exc, 2));
    }

    public final void g(String str, String str2, Exception exc) {
        String m = BC.m("raiseSoftException(", str, ")");
        this.n.a(m, str2);
        ReactSoftExceptionLogger.logSoftException("ReactHost", new ReactNoCrashSoftException(AbstractC2612wf.f(m, ": ", str2), exc));
    }

    public final void h(MainActivity mainActivity) {
        this.l.set(mainActivity);
        if (mainActivity != null) {
            this.m.set(new WeakReference(mainActivity));
        }
    }

    public final C2358tZ i(final int i) {
        C2358tZ c2358tZ = this.u;
        OV ov = this.n;
        if (c2358tZ != null) {
            if (i < 4) {
                ov.a("waitThenCallGetOrCreateReactInstanceTaskWithRetries", "React Native is tearing down.Wait for teardown to finish, before trying again (try count = " + i + ").");
                InterfaceC0728Ze interfaceC0728Ze = new InterfaceC0728Ze() { // from class: aM
                    @Override // defpackage.InterfaceC0728Ze
                    public final Object a(C2358tZ c2358tZ2) {
                        AtomicInteger atomicInteger = ReactHostImpl.v;
                        return ReactHostImpl.this.i(i + 1);
                    }
                };
                Executor executor = this.d;
                AbstractC0435Nx.j(executor, "executor");
                return c2358tZ.b(new C2035pZ(interfaceC0728Ze, 1), executor);
            }
            g("waitThenCallGetOrCreateReactInstanceTaskWithRetries", "React Native is tearing down. Not wait for teardown to finish: reached max retries.", null);
        }
        ov.a("getOrCreateReactInstanceTask()", null);
        return (C2358tZ) this.i.c(new UL(this, 2));
    }
}
