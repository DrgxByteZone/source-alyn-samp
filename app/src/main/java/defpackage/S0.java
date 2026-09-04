package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import android.view.Choreographer;
import android.widget.FrameLayout;
import com.applovin.adview.AppLovinFullscreenActivity;
import com.applovin.impl.adview.C1004d;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.ads.MaxAdView;
import com.applovin.sdk.AppLovinSdkUtils;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.fabric.FabricUIManager;
import com.facebook.react.fabric.FabricUIManagerBinding;
import com.facebook.react.modules.appearance.AppearanceModule;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import com.facebook.react.modules.core.JavaTimerManager;
import com.facebook.react.modules.debug.DevMenuModule;
import com.facebook.react.modules.debug.DevSettingsModule;
import com.facebook.react.modules.devloading.DevLoadingModule;
import com.google.android.material.carousel.CarouselLayoutManager;
import java.lang.reflect.Method;
import java.nio.MappedByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import ro.alynsampmobile.game.Game;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class S0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ S0(C2387tu c2387tu, int i) {
        this.a = 27;
        this.b = c2387tu;
    }

    /* JADX WARN: Removed duplicated region for block: B:238:0x0506  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Object obj;
        boolean z;
        int i;
        long j;
        ArrayList arrayList;
        long j2;
        boolean z2;
        long j3;
        int i2;
        int i3;
        long j4;
        int i4;
        KW kw;
        MaxAdView maxAdView;
        int i5;
        int i6;
        int i7 = 4;
        boolean z3 = false;
        int i8 = 0;
        int i9 = 0;
        switch (this.a) {
            case 0:
                Activity activity = (Activity) this.b;
                if (!activity.isFinishing()) {
                    Handler handler = V0.g;
                    Method method = V0.f;
                    int i10 = Build.VERSION.SDK_INT;
                    if (i10 >= 28) {
                        activity.recreate();
                        return;
                    }
                    if (((i10 != 26 && i10 != 27) || method != null) && (V0.e != null || V0.d != null)) {
                        try {
                            Object obj2 = V0.c.get(activity);
                            if (obj2 != null && (obj = V0.b.get(activity)) != null) {
                                Application application = activity.getApplication();
                                U0 u0 = new U0(activity);
                                application.registerActivityLifecycleCallbacks(u0);
                                handler.post(new RunnableC2063pt(u0, 3, obj2));
                                if (i10 != 26 && i10 != 27) {
                                    z = false;
                                } else {
                                    z = true;
                                }
                                try {
                                    if (z) {
                                        Boolean bool = Boolean.FALSE;
                                        method.invoke(obj, obj2, null, null, 0, bool, null, null, bool, bool);
                                    } else {
                                        activity.recreate();
                                    }
                                    handler.post(new RunnableC2063pt(application, i7, u0));
                                    return;
                                } catch (Throwable th) {
                                    handler.post(new RunnableC2063pt(application, i7, u0));
                                    throw th;
                                }
                            }
                        } catch (Throwable unused) {
                        }
                    }
                    activity.recreate();
                    return;
                }
                return;
            case 1:
                C2722y2 c2722y2 = (C2722y2) ((C2722y2) this.b).c.a;
                long uptimeMillis = SystemClock.uptimeMillis();
                ArrayList arrayList2 = c2722y2.b;
                long uptimeMillis2 = SystemClock.uptimeMillis();
                int i11 = 0;
                while (i11 < arrayList2.size()) {
                    KW kw2 = (KW) arrayList2.get(i11);
                    if (kw2 != null) {
                        SV sv = c2722y2.a;
                        Long l = (Long) sv.get(kw2);
                        if (l != null) {
                            if (l.longValue() < uptimeMillis2) {
                                sv.remove(kw2);
                            }
                        }
                        long j5 = kw2.i;
                        if (j5 == 0) {
                            kw2.i = uptimeMillis;
                            kw2.c(kw2.b);
                        } else {
                            long j6 = uptimeMillis - j5;
                            kw2.i = uptimeMillis;
                            float f = KW.b().g;
                            if (f == 0.0f) {
                                j = 2147483647L;
                            } else {
                                j = ((float) j6) / f;
                            }
                            long j7 = j;
                            if (kw2.o) {
                                float f2 = kw2.n;
                                if (f2 != Float.MAX_VALUE) {
                                    kw2.m.i = f2;
                                    kw2.n = Float.MAX_VALUE;
                                }
                                kw2.b = (float) kw2.m.i;
                                kw2.a = 0.0f;
                                kw2.o = z3;
                                j2 = uptimeMillis;
                                arrayList = arrayList2;
                            } else {
                                if (kw2.n != Float.MAX_VALUE) {
                                    arrayList = arrayList2;
                                    long j8 = j7 / 2;
                                    C0658Wm c = kw2.m.c(kw2.b, kw2.a, j8);
                                    LW lw = kw2.m;
                                    lw.i = kw2.n;
                                    kw2.n = Float.MAX_VALUE;
                                    C0658Wm c2 = lw.c(c.a, c.b, j8);
                                    kw2.b = c2.a;
                                    kw2.a = c2.b;
                                } else {
                                    arrayList = arrayList2;
                                    C0658Wm c3 = kw2.m.c(kw2.b, kw2.a, j7);
                                    kw2.b = c3.a;
                                    kw2.a = c3.b;
                                }
                                float max = Math.max(kw2.b, kw2.h);
                                kw2.b = max;
                                kw2.b = Math.min(max, kw2.g);
                                float f3 = kw2.a;
                                LW lw2 = kw2.m;
                                lw2.getClass();
                                j2 = uptimeMillis;
                                if (Math.abs(f3) < lw2.e && Math.abs(r4 - ((float) lw2.i)) < lw2.d) {
                                    kw2.b = (float) kw2.m.i;
                                    kw2.a = 0.0f;
                                } else {
                                    z2 = false;
                                    float min = Math.min(kw2.b, kw2.g);
                                    kw2.b = min;
                                    float max2 = Math.max(min, kw2.h);
                                    kw2.b = max2;
                                    kw2.c(max2);
                                    if (z2) {
                                        ArrayList arrayList3 = kw2.k;
                                        kw2.f = false;
                                        C2722y2 b = KW.b();
                                        b.a.remove(kw2);
                                        ArrayList arrayList4 = b.b;
                                        int indexOf = arrayList4.indexOf(kw2);
                                        if (indexOf >= 0) {
                                            arrayList4.set(indexOf, null);
                                            b.f = true;
                                        }
                                        kw2.i = 0L;
                                        kw2.c = false;
                                        int i12 = 0;
                                        while (i12 < arrayList3.size()) {
                                            if (arrayList3.get(i12) != null) {
                                                C1347h10 c1347h10 = (C1347h10) arrayList3.get(i12);
                                                float f4 = kw2.b;
                                                C1428i10 c1428i10 = c1347h10.a;
                                                InterfaceC1669l10 interfaceC1669l10 = InterfaceC1669l10.i;
                                                C2235s10 c2235s10 = c1428i10.h;
                                                if (f4 < 1.0f) {
                                                    long j9 = c2235s10.O;
                                                    AbstractC1750m10 Q = c2235s10.Q(0);
                                                    AbstractC1750m10 abstractC1750m10 = Q.J;
                                                    i3 = i12;
                                                    Q.J = null;
                                                    j4 = uptimeMillis2;
                                                    i4 = i11;
                                                    kw = kw2;
                                                    c2235s10.G(-1L, c1428i10.a);
                                                    c2235s10.G(j9, -1L);
                                                    c1428i10.a = j9;
                                                    Runnable runnable = c1428i10.g;
                                                    if (runnable != null) {
                                                        runnable.run();
                                                    }
                                                    c2235s10.L.clear();
                                                    if (abstractC1750m10 != null) {
                                                        abstractC1750m10.z(abstractC1750m10, interfaceC1669l10, true);
                                                    }
                                                } else {
                                                    i3 = i12;
                                                    j4 = uptimeMillis2;
                                                    i4 = i11;
                                                    kw = kw2;
                                                    c2235s10.z(c2235s10, interfaceC1669l10, false);
                                                }
                                                i11 = i4;
                                                i12 = i3 + 1;
                                                kw2 = kw;
                                                uptimeMillis2 = j4;
                                            } else {
                                                i3 = i12;
                                                j4 = uptimeMillis2;
                                                i4 = i11;
                                                kw = kw2;
                                            }
                                            i11 = i4;
                                            i12 = i3 + 1;
                                            kw2 = kw;
                                            uptimeMillis2 = j4;
                                        }
                                        j3 = uptimeMillis2;
                                        i2 = i11;
                                        for (int size = arrayList3.size() - 1; size >= 0; size--) {
                                            if (arrayList3.get(size) == null) {
                                                arrayList3.remove(size);
                                            }
                                        }
                                        i11 = i2 + 1;
                                        arrayList2 = arrayList;
                                        uptimeMillis = j2;
                                        uptimeMillis2 = j3;
                                        z3 = false;
                                    }
                                    j3 = uptimeMillis2;
                                    i2 = i11;
                                    i11 = i2 + 1;
                                    arrayList2 = arrayList;
                                    uptimeMillis = j2;
                                    uptimeMillis2 = j3;
                                    z3 = false;
                                }
                            }
                            z2 = true;
                            float min2 = Math.min(kw2.b, kw2.g);
                            kw2.b = min2;
                            float max22 = Math.max(min2, kw2.h);
                            kw2.b = max22;
                            kw2.c(max22);
                            if (z2) {
                            }
                            j3 = uptimeMillis2;
                            i2 = i11;
                            i11 = i2 + 1;
                            arrayList2 = arrayList;
                            uptimeMillis = j2;
                            uptimeMillis2 = j3;
                            z3 = false;
                        }
                    }
                    j2 = uptimeMillis;
                    arrayList = arrayList2;
                    j3 = uptimeMillis2;
                    i2 = i11;
                    i11 = i2 + 1;
                    arrayList2 = arrayList;
                    uptimeMillis = j2;
                    uptimeMillis2 = j3;
                    z3 = false;
                }
                ArrayList arrayList5 = arrayList2;
                if (c2722y2.f) {
                    for (int size2 = arrayList5.size() - 1; size2 >= 0; size2--) {
                        if (arrayList5.get(size2) == null) {
                            arrayList5.remove(size2);
                        }
                    }
                    if (arrayList5.size() == 0 && Build.VERSION.SDK_INT >= 33) {
                        O4 o4 = c2722y2.h;
                        AbstractC0832b0.p((C2560w2) o4.b);
                        o4.b = null;
                    }
                    i = 0;
                    c2722y2.f = false;
                } else {
                    i = 0;
                }
                if (arrayList5.size() > 0) {
                    ((Choreographer) c2722y2.e.b).postFrameCallback(new ChoreographerFrameCallbackC2641x2(c2722y2.d, i));
                    return;
                }
                return;
            case 2:
                AppLovinFullscreenActivity.a((AppLovinFullscreenActivity) this.b);
                return;
            case 3:
                ((C1004d) this.b).stopLoading();
                return;
            case 4:
                AppearanceModule.setColorScheme$lambda$1((String) this.b);
                return;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                W7 w7 = (W7) this.b;
                w7.d = false;
                String str = w7.b;
                if (str != null && !str.isEmpty()) {
                    MaxAdView maxAdView2 = w7.a;
                    if (maxAdView2 != null) {
                        maxAdView2.destroy();
                        w7.a = null;
                        w7.removeAllViews();
                    }
                    try {
                        boolean equalsIgnoreCase = "mrec".equalsIgnoreCase(w7.c);
                        Log.i("BannerAdView", "Banner ad loading with ad unit: " + w7.b + " (format: " + w7.c + ")");
                        if (equalsIgnoreCase) {
                            maxAdView = new MaxAdView(w7.b, MaxAdFormat.MREC, w7.getContext());
                        } else {
                            maxAdView = new MaxAdView(w7.b, w7.getContext());
                        }
                        w7.a = maxAdView;
                        maxAdView.setListener(new V7(w7));
                        w7.a.setRevenueListener(new U7(w7, false ? 1 : 0));
                        if (equalsIgnoreCase) {
                            i5 = 300;
                        } else {
                            i5 = 320;
                        }
                        if (equalsIgnoreCase) {
                            i6 = 250;
                        } else {
                            i6 = 50;
                        }
                        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(AppLovinSdkUtils.dpToPx(w7.getContext(), i5), AppLovinSdkUtils.dpToPx(w7.getContext(), i6));
                        layoutParams.gravity = 17;
                        w7.a.setLayoutParams(layoutParams);
                        w7.addView(w7.a);
                        w7.a.loadAd();
                        Log.i("BannerAdView", "Banner ad loadAd() called");
                        return;
                    } catch (Exception e) {
                        Log.e("BannerAdView", "Failed to load banner ad: " + e.getMessage(), e);
                        w7.a(-1, "onAdError", e.getMessage());
                        return;
                    }
                }
                Log.w("BannerAdView", "Ad unit ID is null or empty");
                return;
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                ((CarouselLayoutManager) this.b).m0();
                return;
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                ((C0077Ac) this.b).s(true);
                return;
            case 8:
                ViewTreeObserverOnDrawListenerC0415Nd viewTreeObserverOnDrawListenerC0415Nd = (ViewTreeObserverOnDrawListenerC0415Nd) this.b;
                AbstractC0435Nx.j(viewTreeObserverOnDrawListenerC0415Nd, "this$0");
                Runnable runnable2 = viewTreeObserverOnDrawListenerC0415Nd.b;
                if (runnable2 != null) {
                    runnable2.run();
                    viewTreeObserverOnDrawListenerC0415Nd.b = null;
                    return;
                }
                return;
            case 9:
                DialogC0597Ud.a((DialogC0597Ud) this.b);
                return;
            case 10:
                HP hp = (HP) this.b;
                AbstractC0435Nx.j(hp, "$seekCancelLambda");
                InterfaceC0482Ps interfaceC0482Ps = (InterfaceC0482Ps) hp.a;
                if (interfaceC0482Ps != null) {
                    interfaceC0482Ps.a();
                    return;
                }
                return;
            case 11:
                AbstractC2304ss.a((ArrayList) this.b, 4);
                return;
            case 12:
                C0344Kj c0344Kj = (C0344Kj) this.b;
                if (AbstractC1173es.M(2)) {
                    Log.v("FragmentManager", "Transition for all operations has completed");
                }
                ArrayList arrayList6 = c0344Kj.c;
                int size3 = arrayList6.size();
                while (i9 < size3) {
                    Object obj3 = arrayList6.get(i9);
                    i9++;
                    ((GW) ((C0370Lj) obj3).b).c(c0344Kj);
                }
                return;
            case 13:
                DevLoadingModule.b((DevLoadingModule) this.b);
                return;
            case 14:
                DevMenuModule.a((DevMenuModule) this.b);
                return;
            case 15:
                DevSettingsModule.a((DevSettingsModule) this.b);
                return;
            case 16:
                DeviceEventManagerModule.a((InterfaceC0895bj) this.b);
                return;
            case 17:
                ((WV) this.b).a = false;
                return;
            case 18:
                C0476Pm c0476Pm = (C0476Pm) this.b;
                boolean isPopupShowing = c0476Pm.h.isPopupShowing();
                c0476Pm.s(isPopupShowing);
                c0476Pm.m = isPopupShowing;
                return;
            case 19:
                C1897np c1897np = (C1897np) this.b;
                c1897np.getClass();
                UiThreadUtil.assertOnUiThread();
                c1897np.n.b = true;
                return;
            case 20:
                ChoreographerFrameCallbackC1816mp choreographerFrameCallbackC1816mp = (ChoreographerFrameCallbackC1816mp) this.b;
                if (!choreographerFrameCallbackC1816mp.a) {
                    choreographerFrameCallbackC1816mp.a = true;
                    C1535jL c1535jL = C1535jL.f;
                    if (c1535jL != null) {
                        c1535jL.b(EnumC1456iL.d, choreographerFrameCallbackC1816mp.c.n);
                        return;
                    }
                    throw new IllegalStateException("ReactChoreographer needs to be initialized.");
                }
                return;
            case 21:
                FabricUIManager fabricUIManager = (FabricUIManager) ((C2207rf) this.b).a;
                FabricUIManager.k(fabricUIManager, false);
                List i13 = FabricUIManager.i(fabricUIManager);
                FabricUIManager.l(fabricUIManager, new ArrayList());
                FabricUIManagerBinding c4 = FabricUIManager.c(fabricUIManager);
                if (c4 != null && !FabricUIManager.d(fabricUIManager)) {
                    Iterator it = i13.iterator();
                    while (it.hasNext()) {
                        c4.reportMount(((Integer) it.next()).intValue());
                    }
                    return;
                }
                return;
            case 22:
                ((C0325Jq) this.b).m();
                return;
            case 23:
                C1495ir c1495ir = (C1495ir) this.b;
                synchronized (c1495ir.d) {
                    try {
                        if (c1495ir.h != null) {
                            try {
                                C2303sr c5 = c1495ir.c();
                                int i14 = c5.f;
                                if (i14 == 2) {
                                    synchronized (c1495ir.d) {
                                    }
                                }
                                if (i14 == 0) {
                                    try {
                                        int i15 = V00.a;
                                        Trace.beginSection("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                                        C0369Li c0369Li = c1495ir.c;
                                        Context context = c1495ir.a;
                                        c0369Li.getClass();
                                        C2303sr[] c2303srArr = {c5};
                                        T9 t9 = I10.a;
                                        Trace.beginSection(Xd0.w("TypefaceCompat.createFromFontInfo"));
                                        try {
                                            Typeface d = I10.a.d(context, c2303srArr, 0);
                                            Trace.endSection();
                                            MappedByteBuffer n = AbstractC1724lg.n(c1495ir.a, c5.a);
                                            if (n != null && d != null) {
                                                try {
                                                    Trace.beginSection("EmojiCompat.MetadataRepo.create");
                                                    C0680Xi c0680Xi = new C0680Xi(d, AbstractC0378Ls.v(n));
                                                    Trace.endSection();
                                                    synchronized (c1495ir.d) {
                                                        try {
                                                            AbstractC0378Ls abstractC0378Ls = c1495ir.h;
                                                            if (abstractC0378Ls != null) {
                                                                abstractC0378Ls.s(c0680Xi);
                                                            }
                                                        } finally {
                                                        }
                                                    }
                                                    c1495ir.b();
                                                    return;
                                                } finally {
                                                    int i16 = V00.a;
                                                }
                                            }
                                            throw new RuntimeException("Unable to open file.");
                                        } finally {
                                            Trace.endSection();
                                        }
                                    } finally {
                                    }
                                }
                                throw new RuntimeException("fetchFonts result is not OK. (" + i14 + ")");
                            } catch (Throwable th2) {
                                synchronized (c1495ir.d) {
                                    try {
                                        AbstractC0378Ls abstractC0378Ls2 = c1495ir.h;
                                        if (abstractC0378Ls2 != null) {
                                            abstractC0378Ls2.r(th2);
                                        }
                                        c1495ir.b();
                                        return;
                                    } finally {
                                    }
                                }
                            }
                        }
                        return;
                    } finally {
                    }
                }
            case 24:
                Lr lr = (Lr) this.b;
                lr.g0.o.b(lr.d);
                lr.d = null;
                return;
            case 25:
                ArrayList arrayList7 = ((AbstractC1173es) this.b).o;
                int size4 = arrayList7.size();
                while (i8 < size4) {
                    Object obj4 = arrayList7.get(i8);
                    i8++;
                    ((InterfaceC0823as) obj4).getClass();
                }
                return;
            case 26:
                Game.u((Game) this.b);
                return;
            case 27:
                Iterator it2 = ((C2387tu) this.b).a.iterator();
                while (it2.hasNext()) {
                    JavaTimerManager javaTimerManager = (JavaTimerManager) it2.next();
                    javaTimerManager.getClass();
                    WeakHashMap weakHashMap = C2387tu.e;
                    if (AbstractC0435Nx.q(javaTimerManager.a).b.isEmpty()) {
                        javaTimerManager.r.set(false);
                        javaTimerManager.a();
                        javaTimerManager.b();
                    }
                }
                return;
            case 28:
                ((C0199Eu) this.b).J();
                return;
            default:
                ((C2253sB) this.b).a(false);
                return;
        }
    }

    public /* synthetic */ S0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }
}
