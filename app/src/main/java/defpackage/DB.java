package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Trace;
import android.util.Log;
import android.view.View;
import androidx.lifecycle.a;
import com.applovin.communicator.AppLovinCommunicatorMessage;
import com.applovin.impl.mediation.ads.MaxAdViewImpl;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.mediation.nativeAds.MaxNativeAdView;
import com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.bridge.queue.MessageQueueThreadImpl;
import com.facebook.react.common.futures.SimpleSettableFuture;
import com.facebook.react.internal.turbomodule.core.TurboModuleManager;
import com.facebook.react.runtime.ReactHostImpl;
import com.facebook.react.runtime.ReactInstance;
import com.facebook.react.uimanager.UIManagerModule;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.google.android.material.textfield.TextInputLayout;
import com.nvidia.devtech.NvEventQueueActivity;
import com.swmansion.gesturehandler.react.RNGestureHandlerModule;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;
import ro.alynsampmobile.launcher.MainActivity;
import ro.alynsampmobile.launcher.MainApplication;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class DB implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ DB(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        S30 s30;
        ArrayList arrayList;
        int i = 3;
        boolean z = true;
        int i2 = 0;
        View view = null;
        String str = null;
        switch (this.a) {
            case 0:
                ((FB) this.b).a();
                return;
            case 1:
                MaterialButton.a((MaterialButton) this.b);
                return;
            case 2:
                MaxAdPlacer.c((MaxAdPlacer) this.b);
                return;
            case 3:
                MaxAdViewImpl.i((MaxAdViewImpl) this.b);
                return;
            case 4:
                MaxNativeAdView.c((MaxNativeAdView) this.b);
                return;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                MessageQueueThreadImpl.Companion.a((SimpleSettableFuture) this.b);
                return;
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                AppLovinBroadcastManager.sendBroadcastSync((AppLovinCommunicatorMessage) this.b, null);
                return;
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                NvEventQueueActivity.g((NvEventQueueActivity) this.b);
                return;
            case 8:
                ((RO) this.b).d();
                return;
            case 9:
                ((C1290gH) this.b).a(false);
                return;
            case 10:
                HI hi = (HI) this.b;
                a aVar = hi.o;
                if (hi.b == 0) {
                    hi.c = true;
                    aVar.e(EnumC0152Cz.ON_PAUSE);
                }
                if (hi.a == 0 && hi.c) {
                    aVar.e(EnumC0152Cz.ON_STOP);
                    hi.d = true;
                    return;
                }
                return;
            case 11:
                RNGestureHandlerModule.a((RNGestureHandlerModule) this.b);
                return;
            case 12:
                C2101qK c2101qK = ((C2181rK) this.b).c;
                if (c2101qK != null && c2101qK.f == 2) {
                    c2101qK.a(false);
                    c2101qK.k();
                    return;
                }
                return;
            case 13:
                C2748yK c2748yK = (C2748yK) ((S9) this.b).b;
                try {
                    Log.d("InstallReferrerState", "OK");
                    Class cls = C2748yK.f;
                    String str2 = (String) C2748yK.h.getMethod("getInstallReferrer", null).invoke(cls.getMethod("getInstallReferrer", null).invoke(c2748yK.b, null), null);
                    SharedPreferences.Editor edit = c2748yK.a.edit();
                    edit.putString("installReferrer", str2);
                    edit.apply();
                    cls.getMethod("endConnection", null).invoke(c2748yK.b, null);
                    return;
                } catch (Exception e) {
                    System.err.println("RNInstallReferrerClient exception. getInstallReferrer will be unavailable: " + e.getMessage());
                    e.printStackTrace(System.err);
                    return;
                }
            case 14:
                ((NK) this.b).m();
                return;
            case 15:
                C0655Wj c0655Wj = (C0655Wj) this.b;
                String str3 = (String) c0655Wj.c;
                MainActivity mainActivity = (MainActivity) c0655Wj.b;
                if (mainActivity.getWindow() != null) {
                    int i3 = AbstractC1034d60.a;
                }
                if (JE.h()) {
                    c0655Wj.o = new C2263sL(mainActivity, c0655Wj.d());
                } else {
                    c0655Wj.o = new C0863bL(c0655Wj, mainActivity, ((MainApplication) ((InterfaceC1052dL) mainActivity.getApplication())).a);
                }
                C2263sL c2263sL = (C2263sL) c0655Wj.o;
                Objects.requireNonNull(c2263sL);
                if (JE.h()) {
                    ReactHostImpl reactHostImpl = c2263sL.e;
                    if (c2263sL.f == null && reactHostImpl != null) {
                        MainActivity mainActivity2 = c2263sL.a;
                        AbstractC0435Nx.j(mainActivity2, "context");
                        YN yn = new YN(mainActivity2, str3, null);
                        ZN zn = new ZN(mainActivity2, yn);
                        zn.setShouldLogContentAppeared(true);
                        AtomicReference atomicReference = yn.c;
                        while (!atomicReference.compareAndSet(null, zn)) {
                            if (atomicReference.get() != null) {
                                throw new IllegalStateException("Trying to call ReactSurface.attachView(), but the view is already attached.");
                            }
                        }
                        Context context = zn.getContext();
                        AbstractC0435Nx.i(context, "getContext(...)");
                        yn.b = context;
                        AbstractC0435Nx.j(reactHostImpl, "host");
                        if (reactHostImpl instanceof ReactHostImpl) {
                            AtomicReference atomicReference2 = yn.d;
                            while (!atomicReference2.compareAndSet(null, reactHostImpl)) {
                                if (atomicReference2.get() != null) {
                                    throw new IllegalStateException("This surface is already attached to a host!");
                                }
                            }
                            c2263sL.f = yn;
                        } else {
                            throw new IllegalArgumentException("ReactSurfaceImpl.attach can only attach to ReactHostImpl.");
                        }
                    }
                    YN yn2 = c2263sL.f;
                    if (yn2 != null) {
                        if (yn2.c.get() == null) {
                            C2358tZ c2358tZ = C2358tZ.g;
                            C0369Li.v(new IllegalStateException("Trying to call ReactSurface.start(), but view is not created."));
                        } else {
                            ReactHostImpl a = yn2.a();
                            if (a == null) {
                                C2358tZ c2358tZ2 = C2358tZ.g;
                                C0369Li.v(new IllegalStateException("Trying to call ReactSurface.start(), but no ReactHost is attached."));
                            } else {
                                String d = AbstractC2612wf.d(yn2.a.b(), "startSurface(surfaceId = ", ")");
                                a.n.a(d, "Schedule");
                                a.n.a("attachSurface(surfaceId = " + yn2.a.b() + ")", null);
                                synchronized (a.h) {
                                    a.h.add(yn2);
                                }
                                Executor executor = a.d;
                                VL vl = new VL(a, d, yn2, i2);
                                C2358tZ c2358tZ3 = C2358tZ.g;
                                C0369Li.p(executor, new CallableC2359ta(a, i)).g(new WL(a, d, vl, i2), executor);
                            }
                        }
                    }
                } else if (c2263sL.b == null) {
                    c2263sL.b = c2263sL.a();
                    AB ab = c2263sL.d;
                    if (ab != null) {
                        ab.c();
                        throw null;
                    }
                } else {
                    throw new IllegalStateException("Cannot loadApp while app is already running.");
                }
                C2263sL c2263sL2 = (C2263sL) c0655Wj.o;
                c2263sL2.getClass();
                if (JE.h()) {
                    YN yn3 = c2263sL2.f;
                    if (yn3 != null) {
                        view = (ZN) yn3.c.get();
                    }
                } else {
                    view = c2263sL2.b;
                }
                mainActivity.setContentView(view);
                return;
            case 16:
                ReactInstance reactInstance = (ReactInstance) this.b;
                int i4 = ReactInstance.h;
                AbstractC1662kx.a("initializeEagerTurboModules");
                TurboModuleManager turboModuleManager = reactInstance.b;
                Iterator<String> it = turboModuleManager.getEagerInitModuleNames().iterator();
                while (it.hasNext()) {
                    turboModuleManager.getModule(it.next());
                }
                Trace.endSection();
                return;
            case 17:
                ZN zn2 = (ZN) ((YN) this.b).c.get();
                if (zn2 != null) {
                    zn2.removeAllViews();
                    zn2.setId(-1);
                    return;
                }
                return;
            case 18:
                ((OQ) this.b).L();
                return;
            case 19:
                ((UIManagerModule) this.b).getUIImplementation().getClass();
                return;
            case 20:
                ((MS) this.b).g();
                return;
            case 21:
                YS ys = (YS) this.b;
                if (ys != null) {
                    ((XS) ys).a0().bringToFront();
                    return;
                }
                return;
            case 22:
                M9 m9 = (M9) this.b;
                m9.c = false;
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) m9.e;
                F30 f30 = sideSheetBehavior.i;
                if (f30 != null && f30.g()) {
                    m9.a(m9.b);
                    return;
                } else {
                    if (sideSheetBehavior.h == 2) {
                        sideSheetBehavior.s(m9.b);
                        return;
                    }
                    return;
                }
            case 23:
                ((MW) this.b).B();
                return;
            case 24:
                C2519vY c2519vY = (C2519vY) this.b;
                if (((C0865bN) JE.d).enableViewRecycling() && (s30 = c2519vY.h) != null) {
                    int i5 = c2519vY.a;
                    synchronized (s30) {
                        arrayList = new ArrayList(s30.a.values());
                    }
                    R30 r30 = new R30(arrayList, i5);
                    if (UiThreadUtil.isOnUiThread()) {
                        r30.a();
                    } else {
                        UiThreadUtil.runOnUiThread(new G20(r30, i));
                    }
                }
                EW ew = new EW();
                c2519vY.n = ew;
                for (Map.Entry entry : c2519vY.e.entrySet()) {
                    int intValue = ((Number) entry.getKey()).intValue();
                    C2438uY c2438uY = (C2438uY) entry.getValue();
                    ew.d(intValue, c2519vY);
                    C2519vY.g(c2438uY);
                }
                c2519vY.g = null;
                c2519vY.i = null;
                c2519vY.j = null;
                c2519vY.d = null;
                c2519vY.e.clear();
                c2519vY.f.clear();
                EW ew2 = c2519vY.o;
                int i6 = ew2.d;
                Object[] objArr = ew2.c;
                for (int i7 = 0; i7 < i6; i7++) {
                    objArr[i7] = null;
                }
                ew2.d = 0;
                ew2.a = false;
                AbstractC1493ip.f("vY", "Surface [" + c2519vY.a + "] was stopped on SurfaceMountingManager.");
                return;
            case 25:
                ((ViewOnLayoutChangeListenerC0796aZ) this.b).e();
                return;
            case 26:
                YY yy = (YY) this.b;
                if (yy.a) {
                    yy.c();
                    return;
                }
                return;
            case 27:
                ((C1873nZ) this.b).m();
                return;
            case 28:
                ((TextInputLayout) this.b).n.requestLayout();
                return;
            default:
                N00 n00 = (N00) this.b;
                synchronized (((AtomicMarkableReference) n00.g)) {
                    try {
                        if (((AtomicMarkableReference) n00.g).isMarked()) {
                            str = (String) ((AtomicMarkableReference) n00.g).getReference();
                            ((AtomicMarkableReference) n00.g).set(str, false);
                        } else {
                            z = false;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (z) {
                    ((DD) n00.a).i((String) n00.c, str);
                    return;
                }
                return;
        }
    }
}
