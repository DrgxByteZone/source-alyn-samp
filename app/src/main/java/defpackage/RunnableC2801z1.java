package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.applovin.exoplayer2.b.g;
import com.applovin.exoplayer2.d.g;
import com.applovin.exoplayer2.v;
import com.applovin.impl.adview.C1004d;
import com.applovin.impl.mediation.ads.MaxAdViewImpl;
import com.applovin.impl.mediation.ads.MaxFullscreenAdImpl;
import com.applovin.impl.mediation.ads.a;
import com.applovin.impl.mediation.b.g;
import com.applovin.impl.mediation.b.h;
import com.applovin.impl.mediation.d;
import com.applovin.impl.privacy.a.c;
import com.applovin.impl.sdk.AppLovinAdServiceImpl;
import com.applovin.impl.sdk.AppLovinError;
import com.applovin.impl.sdk.ad.e;
import com.applovin.impl.sdk.ae;
import com.applovin.impl.sdk.b.b;
import com.applovin.impl.sdk.f;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.network.i;
import com.applovin.impl.sdk.utils.l;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.applovin.sdk.AppLovinPostbackListener;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import com.facebook.react.modules.dialog.DialogModule;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import ro.alynsampmobile.launcher.ads.AdsModule;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: z1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC2801z1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ RunnableC2801z1(C0970cg c0970cg, Throwable th) {
        this.a = 5;
        Map map = Collections.EMPTY_MAP;
        this.b = c0970cg;
        this.c = th;
        this.d = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                ((AdsModule) this.b).lambda$loadInterstitial$1((Activity) this.c, (Promise) this.d);
                return;
            case 1:
                AppLovinAdServiceImpl.c((AppLovinAdServiceImpl) this.b, (AppLovinAd) this.d, (AppLovinAdLoadListener) this.c);
                return;
            case 2:
                AppLovinAdServiceImpl.b((AppLovinAdServiceImpl) this.b, (AppLovinError) this.c, (AppLovinAdLoadListener) this.d);
                return;
            case 3:
                C2440ua c2440ua = (C2440ua) this.b;
                InterfaceC0542Sa interfaceC0542Sa = (InterfaceC0542Sa) this.c;
                C0659Wn c0659Wn = (C0659Wn) this.d;
                C1547jX c1547jX = c2440ua.g;
                AbstractC0435Nx.j(interfaceC0542Sa, "$key");
                try {
                    c2440ua.e(interfaceC0542Sa, c0659Wn);
                    return;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } finally {
                        AbstractC0435Nx.g(c0659Wn);
                        c1547jX.e(interfaceC0542Sa, c0659Wn);
                        c0659Wn.close();
                    }
                }
            case 4:
                C0970cg c0970cg = (C0970cg) this.b;
                String str = (String) this.c;
                String str2 = (String) this.d;
                C0703Yf c0703Yf = c0970cg.h;
                c0703Yf.getClass();
                try {
                    ((C2055pl) c0703Yf.d.d).e(str, str2);
                    return;
                } catch (IllegalArgumentException e) {
                    Context context = c0703Yf.a;
                    if (context != null && (context.getApplicationInfo().flags & 2) != 0) {
                        throw e;
                    }
                    Log.e("FirebaseCrashlytics", "Attempting to set custom attribute with null key, ignoring.", null);
                    return;
                }
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                C0970cg c0970cg2 = (C0970cg) this.b;
                Throwable th2 = (Throwable) this.c;
                Map map = Collections.EMPTY_MAP;
                C0703Yf c0703Yf2 = c0970cg2.h;
                Thread currentThread = Thread.currentThread();
                c0703Yf2.getClass();
                long currentTimeMillis = System.currentTimeMillis();
                C0341Kg c0341Kg = c0703Yf2.n;
                if (c0341Kg == null || !c0341Kg.e.get()) {
                    long j = currentTimeMillis / 1000;
                    String f = c0703Yf2.f();
                    if (f == null) {
                        Log.w("FirebaseCrashlytics", "Tried to write a non-fatal exception while no session was open.", null);
                        return;
                    }
                    C2705xo c2705xo = new C2705xo(f, j, map);
                    N00 n00 = c0703Yf2.m;
                    n00.getClass();
                    String concat = "Persisting non-fatal event for session ".concat(f);
                    if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                        Log.v("FirebaseCrashlytics", concat, null);
                    }
                    n00.e(th2, currentThread, "error", c2705xo, false);
                    return;
                }
                return;
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                ViewGroup viewGroup = (ViewGroup) this.b;
                View view = (View) this.c;
                C0110Bj c0110Bj = (C0110Bj) this.d;
                AbstractC0435Nx.j(viewGroup, "$container");
                AbstractC0435Nx.j(c0110Bj, "this$0");
                viewGroup.endViewTransition(view);
                ((GW) c0110Bj.c.b).c(c0110Bj);
                return;
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                DialogModule.a((C0552Sk) this.b, (Bundle) this.c, (Callback) this.d);
                return;
            case 8:
                C0501Ql c0501Ql = (C0501Ql) this.b;
                String str3 = (String) this.c;
                WritableMap writableMap = (WritableMap) this.d;
                ReactApplicationContext reactApplicationContext = c0501Ql.a;
                if (reactApplicationContext.hasActiveReactInstance()) {
                    ((DeviceEventManagerModule.RCTDeviceEventEmitter) reactApplicationContext.getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit(str3, writableMap);
                    return;
                }
                return;
            case 9:
                U8 u8 = (U8) this.b;
                AbstractC0378Ls abstractC0378Ls = (AbstractC0378Ls) this.c;
                ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) this.d;
                try {
                    C1575jr c = FR.c(u8.a);
                    if (c != null) {
                        C1495ir c1495ir = (C1495ir) ((InterfaceC2623wn) c.b);
                        synchronized (c1495ir.d) {
                            c1495ir.f = threadPoolExecutor;
                        }
                        ((InterfaceC2623wn) c.b).a(new C2785yn(abstractC0378Ls, threadPoolExecutor));
                        return;
                    }
                    throw new RuntimeException("EmojiCompat font provider not available on this device.");
                } catch (Throwable th3) {
                    abstractC0378Ls.r(th3);
                    threadPoolExecutor.shutdown();
                    return;
                }
            case 10:
                ((MaxAdViewImpl) this.b).a((a.InterfaceC0045a) this.c, (d.a) this.d);
                return;
            case 11:
                ((MaxFullscreenAdImpl) this.b).a((Activity) this.c, (d.a) this.d);
                return;
            case 12:
                ReentrantLock reentrantLock = (ReentrantLock) this.b;
                EP ep = (EP) this.c;
                Condition condition = (Condition) this.d;
                reentrantLock.lock();
                try {
                    if (!ep.a) {
                        ep.a = true;
                        condition.signal();
                    }
                    return;
                } finally {
                    reentrantLock.unlock();
                }
            case 13:
                ae.d((ae) this.b, (i) this.c, (AppLovinPostbackListener) this.d);
                return;
            case 14:
                ((b) this.b).b((e) this.c, (Runnable) this.d);
                return;
            case 15:
                ((com.applovin.impl.mediation.d.b) this.b).b((h) this.c, (g.a) this.d);
                return;
            case 16:
                ((com.applovin.impl.sdk.a.b) this.b).d((String) this.c, (Runnable) this.d);
                return;
            case 17:
                ((com.applovin.impl.sdk.a.b) this.b).b((View) this.c, (List) this.d);
                return;
            case 18:
                ((c) this.b).b((Activity) this.c, (c.a) this.d);
                return;
            case 19:
                C1004d.a((i) this.b, (AppLovinPostbackListener) this.c, (n) this.d);
                return;
            case 20:
                f.b((f.a) this.b, (String) this.c, (String) this.d);
                return;
            case 21:
                ((com.applovin.impl.sdk.network.f) this.b).b((com.applovin.impl.sdk.network.h) this.c, (AppLovinPostbackListener) this.d);
                return;
            case 22:
                ((com.applovin.impl.mediation.g) this.b).c((com.applovin.impl.mediation.b.a) this.d, (Activity) this.c);
                return;
            case 23:
                ((com.applovin.impl.mediation.g) this.b).b((Runnable) this.c, (com.applovin.impl.mediation.b.a) this.d);
                return;
            case 24:
                ((com.applovin.impl.mediation.g) this.b).c((String) this.c, (Runnable) this.d);
                return;
            case 25:
                ((g.a) this.b).a((com.applovin.exoplayer2.d.g) this.c, (Exception) this.d);
                return;
            case 26:
                ((g.a) this.b).d((v) this.c, (com.applovin.exoplayer2.c.h) this.d);
                return;
            case 27:
                com.applovin.impl.privacy.a.i.c((com.applovin.impl.privacy.a.i) this.b, (com.applovin.impl.privacy.a.e) this.d, (Activity) this.c);
                return;
            case 28:
                l.a((n) this.b, (Bitmap) this.c, (ImageView) this.d);
                return;
            default:
                l.a((String) this.b, (n) this.c, (ImageView) this.d);
                return;
        }
    }

    public /* synthetic */ RunnableC2801z1(Object obj, Object obj2, Activity activity, int i) {
        this.a = i;
        this.b = obj;
        this.d = obj2;
        this.c = activity;
    }

    public /* synthetic */ RunnableC2801z1(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
