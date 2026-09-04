package com.swmansion.rnscreens;

import android.content.Context;
import android.util.Log;
import android.view.View;
import com.facebook.react.bridge.JavaScriptContextHolder;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.fabric.FabricUIManager;
import defpackage.A7;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC2375ti;
import defpackage.C1140eT;
import defpackage.C1464iT;
import defpackage.C1470iZ;
import defpackage.C2190rT;
import defpackage.C2595wT;
import defpackage.DM;
import defpackage.FR;
import defpackage.IS;
import defpackage.InterfaceC0372Ll;
import defpackage.Lr;
import defpackage.XS;
import defpackage.YS;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = "RNSModule")
/* loaded from: classes.dex */
public final class ScreensModule extends NativeScreensModuleSpec implements LifecycleEventListener {
    public static final C2595wT Companion = new Object();
    public static final String NAME = "RNSModule";
    private final AtomicBoolean isActiveTransition;
    private NativeProxy proxy;
    private final ReactApplicationContext reactContext;
    private int topScreenId;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScreensModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        AbstractC0435Nx.j(reactApplicationContext, "reactContext");
        this.reactContext = reactApplicationContext;
        this.topScreenId = -1;
        this.isActiveTransition = new AtomicBoolean(false);
        try {
            System.loadLibrary("rnscreens");
            JavaScriptContextHolder javaScriptContextHolder = getReactApplicationContext().getJavaScriptContextHolder();
            if (javaScriptContextHolder != null) {
                nativeInstall(javaScriptContextHolder.get());
            } else {
                Log.e("[RNScreens]", "Could not install JSI bindings.");
            }
        } catch (UnsatisfiedLinkError unused) {
            Log.w("[RNScreens]", "Could not load RNScreens module.");
        }
    }

    @InterfaceC0372Ll
    private final void finishTransition(Integer num, boolean z) {
        View view;
        UiThreadUtil.assertOnUiThread();
        if (this.isActiveTransition.get() && num != null) {
            ReactApplicationContext reactApplicationContext = this.reactContext;
            int intValue = num.intValue();
            AbstractC0435Nx.j(reactApplicationContext, "context");
            UIManager r = AbstractC2375ti.r(reactApplicationContext, FR.i(intValue));
            if (r != null) {
                view = r.resolveView(num.intValue());
            } else {
                view = null;
            }
            if (view instanceof C1140eT) {
                if (z) {
                    C1140eT c1140eT = (C1140eT) view;
                    ArrayList arrayList = c1140eT.a;
                    if (arrayList.size() >= 2) {
                        A7 b = c1140eT.b();
                        XS xs = (XS) ((YS) arrayList.get(arrayList.size() - 2));
                        xs.getClass();
                        b.i(xs);
                        b.f();
                    } else {
                        throw new RuntimeException("[RNScreens] Unable to run transition for less than 2 screens.");
                    }
                } else {
                    C1140eT c1140eT2 = (C1140eT) view;
                    IS topScreen = c1140eT2.getTopScreen();
                    AbstractC0435Nx.h(topScreen, "null cannot be cast to non-null type com.swmansion.rnscreens.Screen");
                    if (c1140eT2.getContext() instanceof ReactContext) {
                        int p = AbstractC2375ti.p(c1140eT2.getContext());
                        Context context = c1140eT2.getContext();
                        AbstractC0435Nx.h(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
                        topScreen.getId();
                        AbstractC2375ti.h((ReactContext) context).d(new C1470iZ(p, topScreen.getId(), 14));
                    }
                }
                this.isActiveTransition.set(false);
            }
            this.topScreenId = -1;
            return;
        }
        Log.e("[RNScreens]", "Unable to call `finishTransition` method before transition start.");
    }

    private final native void nativeInstall(long j);

    private final native void nativeUninstall();

    private final void setupFabric() {
        UIManager r = AbstractC2375ti.r(this.reactContext, 2);
        AbstractC0435Nx.h(r, "null cannot be cast to non-null type com.facebook.react.fabric.FabricUIManager");
        FabricUIManager fabricUIManager = (FabricUIManager) r;
        NativeProxy nativeProxy = this.proxy;
        if (nativeProxy != null) {
            nativeProxy.nativeAddMutationsListener(fabricUIManager);
        }
    }

    @InterfaceC0372Ll
    private final int[] startTransition(Integer num) {
        View view;
        C1140eT c1140eT;
        ArrayList<C1464iT> fragments;
        int size;
        UiThreadUtil.assertOnUiThread();
        if (!this.isActiveTransition.get() && num != null) {
            this.topScreenId = -1;
            int[] iArr = {-1, -1};
            ReactApplicationContext reactApplicationContext = this.reactContext;
            int intValue = num.intValue();
            AbstractC0435Nx.j(reactApplicationContext, "context");
            UIManager r = AbstractC2375ti.r(reactApplicationContext, FR.i(intValue));
            if (r != null) {
                view = r.resolveView(num.intValue());
            } else {
                view = null;
            }
            if ((view instanceof C1140eT) && (size = (fragments = (c1140eT = (C1140eT) view).getFragments()).size()) > 1) {
                this.isActiveTransition.set(true);
                ArrayList arrayList = c1140eT.a;
                if (arrayList.size() >= 2) {
                    A7 b = c1140eT.b();
                    IS topScreen = c1140eT.getTopScreen();
                    AbstractC0435Nx.h(topScreen, "null cannot be cast to non-null type com.swmansion.rnscreens.Screen");
                    Lr fragment = topScreen.getFragment();
                    AbstractC0435Nx.h(fragment, "null cannot be cast to non-null type androidx.fragment.app.Fragment");
                    b.i(fragment);
                    XS xs = (XS) ((YS) arrayList.get(arrayList.size() - 2));
                    xs.getClass();
                    b.g(c1140eT.getId(), xs, null, 1);
                    Lr fragment2 = topScreen.getFragment();
                    AbstractC0435Nx.h(fragment2, "null cannot be cast to non-null type androidx.fragment.app.Fragment");
                    b.g(c1140eT.getId(), fragment2, null, 1);
                    b.f();
                    int id = fragments.get(size - 1).a0().getId();
                    this.topScreenId = id;
                    iArr[0] = id;
                    iArr[1] = fragments.get(size - 2).a0().getId();
                    return iArr;
                }
                throw new RuntimeException("[RNScreens] Unable to run transition for less than 2 screens.");
            }
            return iArr;
        }
        return new int[]{-1, -1};
    }

    @InterfaceC0372Ll
    private final void updateTransition(double d) {
        int i;
        UiThreadUtil.assertOnUiThread();
        if (this.topScreenId == -1) {
            return;
        }
        float f = (float) d;
        if (f == 0.0f) {
            i = 1;
        } else if (f == 1.0f) {
            i = 2;
        } else {
            i = 3;
        }
        AbstractC2375ti.i(this.reactContext).d(new C2190rT(AbstractC2375ti.p(this.reactContext), this.topScreenId, f, true, true, (short) i));
    }

    @Override // com.swmansion.rnscreens.NativeScreensModuleSpec, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "RNSModule";
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void initialize() {
        super.initialize();
        this.proxy = new NativeProxy();
        this.reactContext.addLifecycleEventListener(this);
        setupFabric();
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void invalidate() {
        super.invalidate();
        NativeProxy nativeProxy = this.proxy;
        if (nativeProxy != null) {
            nativeProxy.invalidateNative();
        }
        this.proxy = null;
        this.reactContext.removeLifecycleEventListener(this);
        nativeUninstall();
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostDestroy() {
        NativeProxy nativeProxy = this.proxy;
        if (nativeProxy != null) {
            nativeProxy.cleanupExpiredMountingCoordinators();
        }
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostResume() {
        setupFabric();
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostPause() {
    }
}
