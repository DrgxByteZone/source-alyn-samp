package com.applovin.impl.adview;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Handler;
import android.os.StrictMode;
import android.text.TextUtils;
import android.view.ViewGroup;
import com.applovin.adview.AppLovinFullscreenActivity;
import com.applovin.adview.AppLovinFullscreenAdViewObserver;
import com.applovin.adview.AppLovinFullscreenThemedActivity;
import com.applovin.adview.AppLovinInterstitialAdDialog;
import com.applovin.impl.adview.activity.b.a;
import com.applovin.impl.adview.q;
import com.applovin.impl.sdk.ad.AppLovinAdImpl;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdDisplayListener;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.applovin.sdk.AppLovinAdSize;
import com.applovin.sdk.AppLovinAdVideoPlaybackListener;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.AbstractC0204Ez;
import defpackage.I60;
import defpackage.RunnableC1602k80;
import defpackage.RunnableC1764m80;
import defpackage.RunnableC2456ui;
import defpackage.RunnableC2720y1;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class q implements AppLovinInterstitialAdDialog {
    private volatile AppLovinAdDisplayListener agA;
    private volatile AppLovinAdClickListener agC;
    private volatile AppLovinAdVideoPlaybackListener agR;
    private final Map<String, Object> agg = Collections.synchronizedMap(new HashMap());
    private volatile com.applovin.impl.sdk.ad.e agq;
    private volatile AppLovinAdLoadListener agz;
    private final WeakReference<Context> ahT;
    protected final com.applovin.impl.sdk.n sdk;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.adview.q$1 */
    /* loaded from: classes.dex */
    public class AnonymousClass1 implements AppLovinAdLoadListener {
        public AnonymousClass1() {
        }

        @Override // com.applovin.sdk.AppLovinAdLoadListener
        public void adReceived(AppLovinAd appLovinAd) {
            q.this.c(appLovinAd);
            q.this.showAndRender(appLovinAd);
        }

        @Override // com.applovin.sdk.AppLovinAdLoadListener
        public void failedToReceiveAd(int i) {
            q.this.gb(i);
        }
    }

    public q(AppLovinSdk appLovinSdk, Context context) {
        if (appLovinSdk != null) {
            if (context != null) {
                this.sdk = appLovinSdk.a();
                this.ahT = new WeakReference<>(context);
                return;
            }
            throw new IllegalArgumentException("No context specified");
        }
        throw new IllegalArgumentException("No sdk specified");
    }

    public void gb(int i) {
        AppLovinSdkUtils.runOnUiThread(new RunnableC2456ui(i, 10, this));
    }

    public /* synthetic */ void gc(int i) {
        if (this.agz != null) {
            this.agz.failedToReceiveAd(i);
        }
    }

    private void rP() {
        if (this.sdk.BM().AA() == null) {
            this.sdk.BR().a(com.applovin.impl.sdk.d.f.aTg);
        }
    }

    private Context rQ() {
        return this.ahT.get();
    }

    private void t(Context context) {
        Class cls;
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aNz)).booleanValue()) {
            cls = AppLovinFullscreenThemedActivity.class;
        } else {
            cls = AppLovinFullscreenActivity.class;
        }
        Intent intent = new Intent(context, (Class<?>) cls);
        intent.putExtra("com.applovin.interstitial.sdk_key", this.sdk.getSdkKey());
        AppLovinFullscreenActivity.parentInterstitialWrapper = this;
        if (this.sdk.BM().AA() == null && ((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aNu)).booleanValue()) {
            intent.addFlags(8388608);
        }
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        if (context instanceof Activity) {
            context.startActivity(intent);
            ((Activity) context).overridePendingTransition(0, 0);
        } else {
            intent.addFlags(268435456);
            context.startActivity(intent);
        }
        StrictMode.setThreadPolicy(allowThreadDiskReads);
    }

    public /* synthetic */ void u(Context context) {
        this.sdk.BN();
        if (com.applovin.impl.sdk.x.Fn()) {
            this.sdk.BN().f("InterstitialAdDialogWrapper", "Presenting ad in a fullscreen activity");
        }
        t(context);
    }

    public com.applovin.impl.sdk.ad.e getCurrentAd() {
        return this.agq;
    }

    public void rO() {
        this.agC = null;
        this.agz = null;
        this.agR = null;
        this.agA = null;
    }

    public Map<String, Object> rR() {
        return this.agg;
    }

    public AppLovinAdDisplayListener rS() {
        return this.agA;
    }

    public AppLovinAdVideoPlaybackListener rT() {
        return this.agR;
    }

    public AppLovinAdClickListener rU() {
        return this.agC;
    }

    @Override // com.applovin.adview.AppLovinInterstitialAdDialog
    public void setAdClickListener(AppLovinAdClickListener appLovinAdClickListener) {
        this.agC = appLovinAdClickListener;
    }

    @Override // com.applovin.adview.AppLovinInterstitialAdDialog
    public void setAdDisplayListener(AppLovinAdDisplayListener appLovinAdDisplayListener) {
        this.agA = appLovinAdDisplayListener;
    }

    @Override // com.applovin.adview.AppLovinInterstitialAdDialog
    public void setAdLoadListener(AppLovinAdLoadListener appLovinAdLoadListener) {
        this.agz = appLovinAdLoadListener;
    }

    @Override // com.applovin.adview.AppLovinInterstitialAdDialog
    public void setAdVideoPlaybackListener(AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener) {
        this.agR = appLovinAdVideoPlaybackListener;
    }

    @Override // com.applovin.adview.AppLovinInterstitialAdDialog
    public void setExtraInfo(String str, Object obj) {
        if (str != null) {
            this.agg.put(str, obj);
            return;
        }
        throw new IllegalArgumentException("No key specified");
    }

    @Override // com.applovin.adview.AppLovinInterstitialAdDialog
    public void show() {
        a(new AppLovinAdLoadListener() { // from class: com.applovin.impl.adview.q.1
            public AnonymousClass1() {
            }

            @Override // com.applovin.sdk.AppLovinAdLoadListener
            public void adReceived(AppLovinAd appLovinAd) {
                q.this.c(appLovinAd);
                q.this.showAndRender(appLovinAd);
            }

            @Override // com.applovin.sdk.AppLovinAdLoadListener
            public void failedToReceiveAd(int i) {
                q.this.gb(i);
            }
        });
    }

    @Override // com.applovin.adview.AppLovinInterstitialAdDialog
    public void showAndRender(AppLovinAd appLovinAd) {
        AppLovinAd a = com.applovin.impl.sdk.utils.u.a(appLovinAd, this.sdk);
        Context rQ = rQ();
        String a2 = a(a, appLovinAd, rQ);
        if (StringUtils.isValidString(a2)) {
            b(appLovinAd, a2);
        } else {
            a((com.applovin.impl.sdk.ad.e) a, rQ);
        }
    }

    public String toString() {
        return "AppLovinInterstitialAdDialog{}";
    }

    public void c(AppLovinAd appLovinAd) {
        AppLovinSdkUtils.runOnUiThread(new RunnableC1764m80(this, 3, appLovinAd));
    }

    public /* synthetic */ void d(AppLovinAd appLovinAd) {
        if (this.agz != null) {
            this.agz.adReceived(appLovinAd);
        }
    }

    private void b(AppLovinAd appLovinAd, String str) {
        if (this.agA != null) {
            if (this.agA instanceof com.applovin.impl.sdk.ad.h) {
                ((com.applovin.impl.sdk.ad.h) this.agA).onAdDisplayFailed(str);
            } else {
                this.agA.adHidden(appLovinAd);
            }
        }
    }

    public static void a(com.applovin.impl.sdk.ad.e eVar, AppLovinAdDisplayListener appLovinAdDisplayListener, String str, Throwable th, AppLovinFullscreenActivity appLovinFullscreenActivity) {
        com.applovin.impl.sdk.x.e("InterstitialAdDialogWrapper", str, th);
        if (appLovinAdDisplayListener instanceof com.applovin.impl.sdk.ad.h) {
            com.applovin.impl.sdk.utils.m.a(appLovinAdDisplayListener, str);
        } else {
            com.applovin.impl.sdk.utils.m.b(appLovinAdDisplayListener, eVar);
        }
        if (appLovinFullscreenActivity != null) {
            appLovinFullscreenActivity.dismiss();
        }
    }

    @Override // com.applovin.adview.AppLovinInterstitialAdDialog
    public void showAndRender(AppLovinAd appLovinAd, ViewGroup viewGroup, AbstractC0204Ez abstractC0204Ez) {
        if (viewGroup != null && abstractC0204Ez != null) {
            AppLovinAd a = com.applovin.impl.sdk.utils.u.a(appLovinAd, this.sdk);
            Context rQ = rQ();
            String a2 = a(a, appLovinAd, rQ);
            if (StringUtils.isValidString(a2)) {
                b(appLovinAd, a2);
                return;
            }
            AppLovinFullscreenAdViewObserver appLovinFullscreenAdViewObserver = new AppLovinFullscreenAdViewObserver(abstractC0204Ez, this, this.sdk);
            abstractC0204Ez.a(appLovinFullscreenAdViewObserver);
            a((com.applovin.impl.sdk.ad.e) a, viewGroup, appLovinFullscreenAdViewObserver, rQ);
            return;
        }
        com.applovin.impl.sdk.x.H("InterstitialAdDialogWrapper", "Failed to show interstitial: attempting to show ad with null container view or lifecycle object");
        b(appLovinAd, "Failed to show interstitial: attempting to show ad with null container view or lifecycle object");
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.adview.q$2 */
    /* loaded from: classes.dex */
    public class AnonymousClass2 implements a.InterfaceC0040a {
        final /* synthetic */ Context ahV;
        final /* synthetic */ AppLovinFullscreenAdViewObserver ahW;
        final /* synthetic */ ViewGroup ahX;

        public AnonymousClass2(Context context, AppLovinFullscreenAdViewObserver appLovinFullscreenAdViewObserver, ViewGroup viewGroup) {
            r2 = context;
            r3 = appLovinFullscreenAdViewObserver;
            r4 = viewGroup;
        }

        @Override // com.applovin.impl.adview.activity.b.a.InterfaceC0040a
        public void a(com.applovin.impl.adview.activity.b.a aVar) {
            if (com.applovin.impl.sdk.utils.b.i((Activity) r2)) {
                com.applovin.impl.sdk.x.H("InterstitialAdDialogWrapper", "Failed to show interstitial: attempting to show ad when parent activity is finishing");
                q.a(q.this.agq, q.this.agA, "Failed to show interstitial: attempting to show ad when parent activity is finishing", (Throwable) null, (AppLovinFullscreenActivity) null);
                return;
            }
            r3.setPresenter(aVar);
            try {
                aVar.a(r4);
            } catch (Throwable th) {
                String str = "Failed to show interstitial: presenter threw exception " + th;
                com.applovin.impl.sdk.x.H("InterstitialAdDialogWrapper", str);
                q.a(q.this.agq, q.this.agA, str, (Throwable) null, (AppLovinFullscreenActivity) null);
            }
        }

        @Override // com.applovin.impl.adview.activity.b.a.InterfaceC0040a
        public void a(String str, Throwable th) {
            q.a(q.this.agq, q.this.agA, str, th, (AppLovinFullscreenActivity) null);
        }
    }

    private void a(AppLovinAdLoadListener appLovinAdLoadListener) {
        this.sdk.BD().loadNextAd(AppLovinAdSize.INTERSTITIAL, appLovinAdLoadListener);
    }

    private String a(AppLovinAd appLovinAd, AppLovinAd appLovinAd2, Context context) {
        if (context == null) {
            com.applovin.impl.sdk.x.H("InterstitialAdDialogWrapper", "Failed to show interstitial: stale activity reference provided");
            return "Failed to show interstitial: stale activity reference provided";
        }
        if (appLovinAd == null) {
            com.applovin.impl.sdk.x.H("InterstitialAdDialogWrapper", "Unable to retrieve the loaded ad: " + appLovinAd2);
            return "Unable to retrieve the loaded ad";
        }
        if (!((AppLovinAdImpl) appLovinAd).hasShown() || !((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aMJ)).booleanValue()) {
            return null;
        }
        com.applovin.impl.sdk.x.H("InterstitialAdDialogWrapper", "Attempting to show ad again: " + appLovinAd);
        return "Attempting to show ad again";
    }

    private void a(com.applovin.impl.sdk.ad.e eVar, Context context) {
        rP();
        this.sdk.Cb().a(eVar);
        this.agq = eVar;
        long max = Math.max(0L, ((Long) this.sdk.a(com.applovin.impl.sdk.c.b.aNa)).longValue());
        this.sdk.BN();
        if (com.applovin.impl.sdk.x.Fn()) {
            this.sdk.BN().f("InterstitialAdDialogWrapper", "Presenting ad with delay of " + max);
        }
        a(eVar, context, new RunnableC1602k80(this, context, max, 1));
    }

    public /* synthetic */ void a(Context context, long j) {
        new Handler(context.getMainLooper()).postDelayed(new RunnableC1764m80(this, 2, context), j);
    }

    private void a(com.applovin.impl.sdk.ad.e eVar, final ViewGroup viewGroup, final AppLovinFullscreenAdViewObserver appLovinFullscreenAdViewObserver, final Context context) {
        rP();
        this.sdk.Cb().a(eVar);
        this.agq = eVar;
        final long max = Math.max(0L, ((Long) this.sdk.a(com.applovin.impl.sdk.c.b.aNa)).longValue());
        this.sdk.BN();
        if (com.applovin.impl.sdk.x.Fn()) {
            this.sdk.BN().f("InterstitialAdDialogWrapper", "Presenting ad with delay of " + max);
        }
        a(eVar, context, new Runnable() { // from class: s80
            @Override // java.lang.Runnable
            public final void run() {
                q.this.a(context, viewGroup, appLovinFullscreenAdViewObserver, max);
            }
        });
    }

    public /* synthetic */ void a(Context context, ViewGroup viewGroup, AppLovinFullscreenAdViewObserver appLovinFullscreenAdViewObserver, long j) {
        new Handler(context.getMainLooper()).postDelayed(new RunnableC2720y1(this, viewGroup, context, appLovinFullscreenAdViewObserver, 10), j);
    }

    public /* synthetic */ void a(ViewGroup viewGroup, Context context, AppLovinFullscreenAdViewObserver appLovinFullscreenAdViewObserver) {
        this.sdk.BN();
        if (com.applovin.impl.sdk.x.Fn()) {
            this.sdk.BN().f("InterstitialAdDialogWrapper", "Presenting ad in a containerView(" + viewGroup + ")");
        }
        viewGroup.setBackgroundColor(-16777216);
        com.applovin.impl.adview.activity.b.a.a(this.agq, this.agC, this.agA, this.agR, this.agg, this.sdk, (Activity) context, new a.InterfaceC0040a() { // from class: com.applovin.impl.adview.q.2
            final /* synthetic */ Context ahV;
            final /* synthetic */ AppLovinFullscreenAdViewObserver ahW;
            final /* synthetic */ ViewGroup ahX;

            public AnonymousClass2(Context context2, AppLovinFullscreenAdViewObserver appLovinFullscreenAdViewObserver2, ViewGroup viewGroup2) {
                r2 = context2;
                r3 = appLovinFullscreenAdViewObserver2;
                r4 = viewGroup2;
            }

            @Override // com.applovin.impl.adview.activity.b.a.InterfaceC0040a
            public void a(com.applovin.impl.adview.activity.b.a aVar) {
                if (com.applovin.impl.sdk.utils.b.i((Activity) r2)) {
                    com.applovin.impl.sdk.x.H("InterstitialAdDialogWrapper", "Failed to show interstitial: attempting to show ad when parent activity is finishing");
                    q.a(q.this.agq, q.this.agA, "Failed to show interstitial: attempting to show ad when parent activity is finishing", (Throwable) null, (AppLovinFullscreenActivity) null);
                    return;
                }
                r3.setPresenter(aVar);
                try {
                    aVar.a(r4);
                } catch (Throwable th) {
                    String str = "Failed to show interstitial: presenter threw exception " + th;
                    com.applovin.impl.sdk.x.H("InterstitialAdDialogWrapper", str);
                    q.a(q.this.agq, q.this.agA, str, (Throwable) null, (AppLovinFullscreenActivity) null);
                }
            }

            @Override // com.applovin.impl.adview.activity.b.a.InterfaceC0040a
            public void a(String str, Throwable th) {
                q.a(q.this.agq, q.this.agA, str, th, (AppLovinFullscreenActivity) null);
            }
        });
    }

    private void a(com.applovin.impl.sdk.ad.e eVar, Context context, Runnable runnable) {
        if (TextUtils.isEmpty(eVar.GB()) && eVar.GX() && !com.applovin.impl.sdk.utils.i.aa(context) && (context instanceof Activity)) {
            AlertDialog create = new AlertDialog.Builder(context).setTitle(eVar.GY()).setMessage(eVar.GZ()).setPositiveButton(eVar.Ha(), (DialogInterface.OnClickListener) null).create();
            create.setOnDismissListener(new I60(runnable, 2));
            create.show();
            return;
        }
        runnable.run();
    }
}
