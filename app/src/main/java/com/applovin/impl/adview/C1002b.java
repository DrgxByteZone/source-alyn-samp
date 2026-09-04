package com.applovin.impl.adview;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.net.Uri;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.RelativeLayout;
import com.applovin.adview.AppLovinAdView;
import com.applovin.adview.AppLovinAdViewDisplayErrorCode;
import com.applovin.adview.AppLovinAdViewEventListener;
import com.applovin.adview.AppLovinFullscreenActivity;
import com.applovin.communicator.AppLovinCommunicator;
import com.applovin.communicator.AppLovinCommunicatorMessage;
import com.applovin.communicator.AppLovinCommunicatorSubscriber;
import com.applovin.impl.adview.v;
import com.applovin.impl.sdk.AppLovinAdServiceImpl;
import com.applovin.impl.sdk.ad.e;
import com.applovin.impl.sdk.e.ab;
import com.applovin.impl.sdk.e.q;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdDisplayListener;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.applovin.sdk.AppLovinAdSize;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import com.iab.omid.library.applovin.adsession.FriendlyObstructionPurpose;
import defpackage.I60;
import defpackage.RunnableC0847b70;
import defpackage.RunnableC1116e70;
import defpackage.RunnableC2456ui;
import defpackage.Z60;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: com.applovin.impl.adview.b */
/* loaded from: classes.dex */
public class C1002b implements AppLovinCommunicatorSubscriber {
    private volatile AppLovinAdDisplayListener agA;
    private volatile AppLovinAdViewEventListener agB;
    private volatile AppLovinAdClickListener agC;
    private Context agc;
    private ViewGroup agd;
    private AppLovinAdServiceImpl age;
    private AppLovinCommunicator agf;
    private AppLovinAdSize agh;
    private String agi;
    private com.applovin.impl.sdk.d.d agj;
    private e agk;
    private c agl;
    private C1004d agm;
    private v agn;
    private Runnable ago;
    private Runnable agp;
    private volatile AppLovinAdLoadListener agz;
    private com.applovin.impl.sdk.x logger;
    private com.applovin.impl.sdk.n sdk;
    private final Map<String, Object> agg = Collections.synchronizedMap(new HashMap());
    private volatile com.applovin.impl.sdk.ad.e agq = null;
    private volatile AppLovinAd agr = null;
    private m ags = null;
    private m agt = null;
    private final AtomicReference<AppLovinAd> agu = new AtomicReference<>();
    private final AtomicBoolean agv = new AtomicBoolean();
    private volatile boolean agw = false;
    private volatile boolean agx = false;
    private volatile boolean agy = false;
    private volatile g agD = null;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.adview.b$a */
    /* loaded from: classes.dex */
    public class a implements Runnable {
        private a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (C1002b.this.agm != null) {
                C1002b.this.agm.setVisibility(8);
            }
        }

        public /* synthetic */ a(C1002b c1002b, AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.adview.b$b */
    /* loaded from: classes.dex */
    public class RunnableC0041b implements Runnable {

        /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
        /* renamed from: com.applovin.impl.adview.b$b$1 */
        /* loaded from: classes.dex */
        public class AnonymousClass1 implements v.a {
            public AnonymousClass1() {
            }

            @Override // com.applovin.impl.adview.v.a
            public void onFailure() {
                com.applovin.impl.sdk.x unused = C1002b.this.logger;
                if (com.applovin.impl.sdk.x.Fn()) {
                    C1002b.this.logger.i("AppLovinAdView", "Watermark failed to render.");
                }
            }

            @Override // com.applovin.impl.adview.v.a
            public void rj() {
                C1002b.this.agm.addView(C1002b.this.agn, new ViewGroup.LayoutParams(-1, -1));
            }
        }

        private RunnableC0041b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            long j;
            if (C1002b.this.agq != null) {
                if (C1002b.this.agm != null) {
                    C1002b.this.rc();
                    com.applovin.impl.sdk.x unused = C1002b.this.logger;
                    if (com.applovin.impl.sdk.x.Fn()) {
                        C1002b.this.logger.f("AppLovinAdView", "Rendering advertisement ad for #" + C1002b.this.agq.getAdIdNumber() + "...");
                    }
                    C1002b.a(C1002b.this.agm, C1002b.this.agq.getSize());
                    if (C1002b.this.agn != null) {
                        com.applovin.impl.sdk.utils.v.B(C1002b.this.agn);
                        C1002b.this.agn = null;
                    }
                    p pVar = new p(C1002b.this.agg, C1002b.this.sdk);
                    if (pVar.rN()) {
                        C1002b.this.agn = new v(pVar, C1002b.this.agc);
                        C1002b.this.agn.a(new v.a() { // from class: com.applovin.impl.adview.b.b.1
                            public AnonymousClass1() {
                            }

                            @Override // com.applovin.impl.adview.v.a
                            public void onFailure() {
                                com.applovin.impl.sdk.x unused2 = C1002b.this.logger;
                                if (com.applovin.impl.sdk.x.Fn()) {
                                    C1002b.this.logger.i("AppLovinAdView", "Watermark failed to render.");
                                }
                            }

                            @Override // com.applovin.impl.adview.v.a
                            public void rj() {
                                C1002b.this.agm.addView(C1002b.this.agn, new ViewGroup.LayoutParams(-1, -1));
                            }
                        });
                    }
                    C1002b.this.agm.setAdHtmlLoaded(false);
                    C1002b.this.agm.a(C1002b.this.agq);
                    if (C1002b.this.agq.getSize() != AppLovinAdSize.INTERSTITIAL && !C1002b.this.agx) {
                        C1002b c1002b = C1002b.this;
                        c1002b.agj = new com.applovin.impl.sdk.d.d(c1002b.agq, C1002b.this.sdk);
                        C1002b.this.agj.JM();
                        C1002b.this.agm.setStatsManagerHelper(C1002b.this.agj);
                        C1002b.this.agq.setHasShown(true);
                    }
                    if (C1002b.this.agm.getStatsManagerHelper() != null) {
                        if (C1002b.this.agq.Gm()) {
                            j = 0;
                        } else {
                            j = 1;
                        }
                        C1002b.this.agm.getStatsManagerHelper().bS(j);
                        return;
                    }
                    return;
                }
                com.applovin.impl.sdk.x.H("AppLovinAdView", "Unable to render advertisement for ad #" + C1002b.this.agq.getAdIdNumber() + ". Please make sure you are not calling AppLovinAdView.destroy() prematurely.");
                com.applovin.impl.sdk.utils.m.a(C1002b.this.agB, C1002b.this.agq, (AppLovinAdView) null, AppLovinAdViewDisplayErrorCode.WEBVIEW_NOT_FOUND);
            }
        }

        public /* synthetic */ RunnableC0041b(C1002b c1002b, AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.adview.b$c */
    /* loaded from: classes.dex */
    public static class c implements AppLovinAdLoadListener {
        private final C1002b agG;

        public c(C1002b c1002b, com.applovin.impl.sdk.n nVar) {
            if (c1002b != null) {
                if (nVar != null) {
                    this.agG = c1002b;
                    return;
                }
                throw new IllegalArgumentException("No sdk specified");
            }
            throw new IllegalArgumentException("No view specified");
        }

        private C1002b rk() {
            return this.agG;
        }

        @Override // com.applovin.sdk.AppLovinAdLoadListener
        public void adReceived(AppLovinAd appLovinAd) {
            C1002b rk = rk();
            if (rk != null) {
                rk.a(appLovinAd);
            } else {
                com.applovin.impl.sdk.x.H("AppLovinAdView", "Ad view has been garbage collected by the time an ad was received");
            }
        }

        @Override // com.applovin.sdk.AppLovinAdLoadListener
        public void failedToReceiveAd(int i) {
            C1002b rk = rk();
            if (rk != null) {
                rk.fW(i);
            }
        }
    }

    public /* synthetic */ void fX(int i) {
        try {
            if (this.agz != null) {
                this.agz.failedToReceiveAd(i);
            }
        } catch (Throwable th) {
            com.applovin.impl.sdk.x.e("AppLovinAdView", "Exception while running app load callback", th);
            com.applovin.impl.sdk.n nVar = this.sdk;
            if (nVar != null) {
                nVar.Cs().d("AppLovinAdView", "notifyAdLoadFailed", th);
            }
        }
    }

    private void qP() {
        if (this.logger != null && com.applovin.impl.sdk.x.Fn() && com.applovin.impl.sdk.x.Fn()) {
            this.logger.f("AppLovinAdView", "Destroying...");
        }
        com.applovin.impl.sdk.utils.x.k(this.agm);
        this.agm = null;
        this.agz = null;
        this.agA = null;
        this.agC = null;
        this.agB = null;
        this.agx = true;
    }

    private void qS() {
        runOnUiThread(new RunnableC1116e70(this, 5));
    }

    private void ra() {
        runOnUiThread(new RunnableC1116e70(this, 0));
    }

    private void rb() {
        com.applovin.impl.sdk.d.d dVar = this.agj;
        if (dVar != null) {
            dVar.rb();
            this.agj = null;
        }
    }

    public void rc() {
        com.applovin.impl.sdk.ad.e eVar = this.agq;
        com.applovin.impl.sdk.utils.n nVar = new com.applovin.impl.sdk.utils.n();
        nVar.Lo().g(eVar).a(qY());
        if (!com.applovin.impl.sdk.utils.u.c(eVar.getSize())) {
            nVar.Lo().dz("Fullscreen Ad Properties").h(eVar);
        }
        nVar.L(this.sdk);
        nVar.Lo();
        if (com.applovin.impl.sdk.x.Fn()) {
            this.logger.f("AppLovinAdView", nVar.toString());
        }
    }

    public /* synthetic */ void rd() {
        qZ().loadUrl("chrome://crash");
    }

    public /* synthetic */ void re() {
        com.applovin.impl.sdk.ad.a rI;
        m mVar = this.agt;
        if (mVar == null && this.ags == null) {
            return;
        }
        if (mVar != null) {
            rI = mVar.rI();
            this.agt.dismiss();
            this.agt = null;
        } else {
            rI = this.ags.rI();
            this.ags.dismiss();
            this.ags = null;
        }
        com.applovin.impl.sdk.utils.m.b(this.agB, rI, (AppLovinAdView) this.agd);
    }

    public /* synthetic */ void rf() {
        C1004d c1004d;
        ra();
        if (this.agd != null && (c1004d = this.agm) != null && c1004d.getParent() == null) {
            this.agd.addView(this.agm);
            a(this.agm, this.agq.getSize());
            if (this.agq.isOpenMeasurementEnabled()) {
                this.agq.getAdEventTracker().x(this.agm);
            }
        }
    }

    public /* synthetic */ void rg() {
        if (this.ags != null) {
            if (com.applovin.impl.sdk.x.Fn()) {
                this.logger.f("AppLovinAdView", "Detaching expanded ad: " + this.ags.rI());
            }
            this.agt = this.ags;
            this.ags = null;
            a(this.agh);
        }
    }

    public /* synthetic */ void rh() {
        if (this.agm != null && this.ags != null) {
            qT();
        }
        qP();
    }

    public /* synthetic */ void ri() {
        this.agm.loadDataWithBaseURL("/", "<html></html>", "text/html", null, "");
    }

    private void runOnUiThread(Runnable runnable) {
        AppLovinSdkUtils.runOnUiThread(runnable);
    }

    public void destroy() {
        runOnUiThread(new RunnableC1116e70(this, 4));
    }

    public void fW(int i) {
        if (!this.agx) {
            runOnUiThread(this.agp);
        }
        runOnUiThread(new RunnableC2456ui(i, 8, this));
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorEntity
    public String getCommunicatorId() {
        return "b";
    }

    public com.applovin.impl.sdk.ad.e getCurrentAd() {
        return this.agq;
    }

    public com.applovin.impl.sdk.n getSdk() {
        return this.sdk;
    }

    public AppLovinAdSize getSize() {
        return this.agh;
    }

    public String getZoneId() {
        return this.agi;
    }

    public void loadNextAd() {
        if (this.sdk != null && this.agl != null && this.agc != null && this.agw) {
            this.age.loadNextAd(this.agi, this.agh, this.agl);
        } else {
            com.applovin.impl.sdk.x.E("AppLovinAdView", "Unable to load next ad: AppLovinAdView is not initialized.");
        }
    }

    public void onAttachedToWindow() {
        if (com.applovin.impl.sdk.utils.c.z(this.agm)) {
            this.sdk.BR().a(com.applovin.impl.sdk.d.f.aTg);
        }
    }

    public void onDetachedFromWindow() {
        if (this.agw) {
            com.applovin.impl.sdk.utils.m.b(this.agA, this.agq);
            if (this.agq != null && this.agq.isOpenMeasurementEnabled() && com.applovin.impl.sdk.utils.u.c(this.agq.getSize())) {
                this.agq.getAdEventTracker().IM();
            }
            if (this.agm != null && this.ags != null) {
                if (com.applovin.impl.sdk.x.Fn()) {
                    this.logger.f("AppLovinAdView", "onDetachedFromWindowCalled with expanded ad present");
                }
                qS();
            } else if (com.applovin.impl.sdk.x.Fn()) {
                this.logger.f("AppLovinAdView", "onDetachedFromWindowCalled without an expanded ad present");
            }
        }
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorSubscriber
    public void onMessageReceived(AppLovinCommunicatorMessage appLovinCommunicatorMessage) {
        if ("crash_applovin_ad_webview".equals(appLovinCommunicatorMessage.getTopic())) {
            runOnUiThread(new RunnableC1116e70(this, 2));
        }
    }

    public void pause() {
        if (this.agw && !this.agx) {
            this.agx = true;
        }
    }

    public AppLovinAdViewEventListener qQ() {
        return this.agB;
    }

    public g qR() {
        return this.agD;
    }

    public void qT() {
        runOnUiThread(new RunnableC1116e70(this, 1));
    }

    public void qU() {
        if (this.ags == null && this.agt == null) {
            if (com.applovin.impl.sdk.x.Fn()) {
                this.logger.f("AppLovinAdView", "Ad: " + this.agq + " closed.");
            }
            runOnUiThread(this.agp);
            com.applovin.impl.sdk.utils.m.b(this.agA, this.agq);
            this.agq = null;
            return;
        }
        qT();
    }

    public void qV() {
        this.agy = true;
    }

    public void qW() {
        this.agy = false;
    }

    public void qX() {
        if ((this.agc instanceof l) && this.agq != null && this.agq.Gv() == e.a.DISMISS) {
            ((l) this.agc).dismiss();
        }
    }

    public AppLovinAdView qY() {
        return (AppLovinAdView) this.agd;
    }

    public C1004d qZ() {
        return this.agm;
    }

    public void renderAd(AppLovinAd appLovinAd) {
        a(appLovinAd, (String) null);
    }

    public void resume() {
        if (!this.agw) {
            return;
        }
        AppLovinAd andSet = this.agu.getAndSet(null);
        if (andSet != null) {
            renderAd(andSet);
        }
        this.agx = false;
    }

    public void setAdClickListener(AppLovinAdClickListener appLovinAdClickListener) {
        this.agC = appLovinAdClickListener;
    }

    public void setAdDisplayListener(AppLovinAdDisplayListener appLovinAdDisplayListener) {
        this.agA = appLovinAdDisplayListener;
    }

    public void setAdLoadListener(AppLovinAdLoadListener appLovinAdLoadListener) {
        this.agz = appLovinAdLoadListener;
    }

    public void setAdViewEventListener(AppLovinAdViewEventListener appLovinAdViewEventListener) {
        this.agB = appLovinAdViewEventListener;
    }

    public void setExtraInfo(String str, Object obj) {
        this.agg.put(str, obj);
    }

    public void setStatsManagerHelper(com.applovin.impl.sdk.d.d dVar) {
        C1004d c1004d = this.agm;
        if (c1004d != null) {
            c1004d.setStatsManagerHelper(dVar);
        }
    }

    public /* synthetic */ void c(WebView webView) {
        this.agq.getAdEventTracker().i(webView);
        v vVar = this.agn;
        if (vVar != null && vVar.sh()) {
            com.applovin.impl.sdk.a.b adEventTracker = this.agq.getAdEventTracker();
            v vVar2 = this.agn;
            adEventTracker.a(webView, Collections.singletonList(new com.applovin.impl.sdk.a.d(vVar2, FriendlyObstructionPurpose.NOT_VISIBLE, vVar2.getIdentifier())));
        } else {
            this.agq.getAdEventTracker().x(webView);
        }
        this.agq.getAdEventTracker().IK();
        this.agq.getAdEventTracker().IL();
    }

    public void d(WebView webView, String str) {
        if (this.agq == null) {
            return;
        }
        runOnUiThread(new RunnableC0847b70(webView, 1));
        if (!((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aQS)).booleanValue() || (str != null && str.startsWith(this.agq.Hn()))) {
            try {
                if (this.agq != this.agr) {
                    this.agr = this.agq;
                    this.agm.setAdHtmlLoaded(true);
                    if (this.agA != null) {
                        this.sdk.Co().V(this.agq);
                        com.applovin.impl.sdk.utils.m.a(this.agA, this.agq);
                        this.agm.bq("javascript:al_onAdViewRendered();");
                    }
                    if (com.applovin.impl.sdk.utils.u.c(this.agh) && this.agq.isOpenMeasurementEnabled()) {
                        this.sdk.BO().a(new ab(this.sdk, "StartOMSDK", new Z60(this, 5, webView)), q.b.MAIN, 500L);
                    }
                }
            } catch (Throwable th) {
                com.applovin.impl.sdk.x.e("AppLovinAdView", "Exception while notifying ad display listener", th);
                com.applovin.impl.sdk.n nVar = this.sdk;
                if (nVar != null) {
                    nVar.Cs().d("AppLovinAdView", "onAdHtmlLoaded", th);
                }
            }
        }
    }

    public void b(WebView webView) {
        d(webView, null);
    }

    private void a(AppLovinAdView appLovinAdView, com.applovin.impl.sdk.n nVar, AppLovinAdSize appLovinAdSize, String str, Context context) {
        if (appLovinAdView == null) {
            throw new IllegalArgumentException("No parent view specified");
        }
        if (nVar == null) {
            throw new IllegalArgumentException("No sdk specified");
        }
        if (appLovinAdSize != null) {
            this.sdk = nVar;
            this.age = nVar.BD();
            this.logger = nVar.BN();
            this.agf = AppLovinCommunicator.getInstance(context);
            this.agh = appLovinAdSize;
            this.agi = str;
            if (!(context instanceof AppLovinFullscreenActivity)) {
                context = context.getApplicationContext();
            }
            this.agc = context;
            this.agd = appLovinAdView;
            this.agk = new e(this, nVar);
            this.agp = new a();
            this.ago = new RunnableC0041b();
            this.agl = new c(this, nVar);
            a(appLovinAdSize);
            return;
        }
        throw new IllegalArgumentException("No ad size specified");
    }

    public void b(MotionEvent motionEvent) {
        runOnUiThread(new Z60(this, 7, motionEvent));
    }

    public /* synthetic */ void b(AppLovinAd appLovinAd) {
        if (this.agv.compareAndSet(true, false)) {
            a(this.agh);
        }
        try {
            if (this.agz != null) {
                this.agz.adReceived(appLovinAd);
            }
        } catch (Throwable th) {
            com.applovin.impl.sdk.x.H("AppLovinAdView", "Exception while running ad load callback: " + th.getMessage());
            com.applovin.impl.sdk.n nVar = this.sdk;
            if (nVar != null) {
                nVar.Cs().d("AppLovinAdView", "notifyAdLoaded", th);
            }
        }
    }

    public /* synthetic */ void c(MotionEvent motionEvent) {
        C1002b c1002b;
        if (this.ags == null && (this.agq instanceof com.applovin.impl.sdk.ad.a) && this.agm != null) {
            com.applovin.impl.sdk.ad.a aVar = (com.applovin.impl.sdk.ad.a) this.agq;
            Context context = this.agc;
            Activity a2 = context instanceof Activity ? (Activity) context : com.applovin.impl.sdk.utils.u.a((View) this.agm, this.sdk);
            if (a2 != null && !a2.isFinishing()) {
                ViewGroup viewGroup = this.agd;
                if (viewGroup != null) {
                    viewGroup.removeView(this.agm);
                }
                m mVar = new m(aVar, this.agm, a2, this.sdk);
                this.ags = mVar;
                mVar.setOnDismissListener(new I60(this, 1));
                this.ags.show();
                com.applovin.impl.sdk.utils.m.a(this.agB, this.agq, (AppLovinAdView) this.agd);
                com.applovin.impl.sdk.d.d dVar = this.agj;
                if (dVar != null) {
                    dVar.JO();
                }
                if (this.agq.isOpenMeasurementEnabled()) {
                    this.agq.getAdEventTracker().x(this.ags.rJ());
                    return;
                }
                return;
            }
            com.applovin.impl.sdk.x.H("AppLovinAdView", "Unable to expand ad. No Activity found.");
            Uri FK = aVar.FK();
            if (FK != null) {
                c1002b = this;
                this.age.trackAndLaunchClick(aVar, qY(), c1002b, FK, motionEvent, this.agy, null);
                com.applovin.impl.sdk.d.d dVar2 = c1002b.agj;
                if (dVar2 != null) {
                    dVar2.JN();
                }
            } else {
                c1002b = this;
            }
            c1002b.agm.bq("javascript:al_onFailedExpand();");
        }
    }

    public void a(AppLovinAdSize appLovinAdSize) {
        try {
            C1004d c1004d = new C1004d(this.agk, this.sdk, this.agc);
            this.agm = c1004d;
            c1004d.setBackgroundColor(0);
            this.agm.setWillNotCacheDrawing(false);
            this.agd.setBackgroundColor(0);
            this.agd.addView(this.agm);
            a(this.agm, appLovinAdSize);
            if (!this.agw) {
                runOnUiThread(this.agp);
            }
            runOnUiThread(new RunnableC1116e70(this, 3));
            this.agw = true;
        } catch (Throwable th) {
            com.applovin.impl.sdk.x.e("AppLovinAdView", "Failed to initialize AdWebView", th);
            this.sdk.Cs().d("AppLovinAdView", "initAdWebView", th);
            this.agv.set(true);
        }
    }

    public static void a(View view, AppLovinAdSize appLovinAdSize) {
        int applyDimension;
        if (view == null) {
            return;
        }
        DisplayMetrics displayMetrics = view.getResources().getDisplayMetrics();
        String label = appLovinAdSize.getLabel();
        AppLovinAdSize appLovinAdSize2 = AppLovinAdSize.INTERSTITIAL;
        int i = -1;
        if (label.equals(appLovinAdSize2.getLabel())) {
            applyDimension = -1;
        } else if (appLovinAdSize.getWidth() == -1) {
            applyDimension = displayMetrics.widthPixels;
        } else {
            applyDimension = (int) TypedValue.applyDimension(1, appLovinAdSize.getWidth(), displayMetrics);
        }
        if (!appLovinAdSize.getLabel().equals(appLovinAdSize2.getLabel())) {
            if (appLovinAdSize.getHeight() == -1) {
                i = displayMetrics.heightPixels;
            } else {
                i = (int) TypedValue.applyDimension(1, appLovinAdSize.getHeight(), displayMetrics);
            }
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        }
        layoutParams.width = applyDimension;
        layoutParams.height = i;
        if (layoutParams instanceof RelativeLayout.LayoutParams) {
            ((RelativeLayout.LayoutParams) layoutParams).addRule(13);
        }
        view.setLayoutParams(layoutParams);
    }

    public void a(AppLovinAdView appLovinAdView, Context context, AppLovinAdSize appLovinAdSize, String str, AppLovinSdk appLovinSdk, AttributeSet attributeSet) {
        if (appLovinAdView == null) {
            throw new IllegalArgumentException("No parent view specified");
        }
        if (context == null) {
            com.applovin.impl.sdk.x.H("AppLovinAdView", "Unable to build AppLovinAdView: no context provided. Please use a different constructor for this view.");
            return;
        }
        if (appLovinAdSize == null && (appLovinAdSize = com.applovin.impl.sdk.utils.c.a(attributeSet)) == null) {
            appLovinAdSize = AppLovinAdSize.BANNER;
        }
        AppLovinAdSize appLovinAdSize2 = appLovinAdSize;
        if (appLovinSdk == null) {
            appLovinSdk = AppLovinSdk.getInstance(context);
        }
        if (appLovinSdk != null) {
            a(appLovinAdView, appLovinSdk.a(), appLovinAdSize2, str, context);
            if (com.applovin.impl.sdk.utils.c.b(attributeSet)) {
                loadNextAd();
            }
        }
    }

    public void a(g gVar) {
        this.agD = gVar;
    }

    public void a(AppLovinAd appLovinAd, String str) {
        if (appLovinAd != null) {
            com.applovin.impl.sdk.utils.u.b(appLovinAd, this.sdk);
            if (this.agw) {
                com.applovin.impl.sdk.ad.e eVar = (com.applovin.impl.sdk.ad.e) com.applovin.impl.sdk.utils.u.a(appLovinAd, this.sdk);
                if (eVar == null) {
                    com.applovin.impl.sdk.x.H("AppLovinAdView", "Unable to retrieve the loaded ad: " + appLovinAd);
                    com.applovin.impl.sdk.utils.m.a(this.agA, "Unable to retrieve the loaded ad");
                    return;
                }
                if (eVar == this.agq) {
                    com.applovin.impl.sdk.x.H("AppLovinAdView", "Attempting to show ad again: " + eVar);
                    if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aMJ)).booleanValue()) {
                        if (this.agA instanceof com.applovin.impl.sdk.ad.h) {
                            com.applovin.impl.sdk.utils.m.a(this.agA, "Attempting to show ad again");
                            return;
                        }
                        throw new IllegalStateException("Attempting to show ad again");
                    }
                    return;
                }
                if (com.applovin.impl.sdk.x.Fn()) {
                    this.logger.f("AppLovinAdView", "Rendering ad #" + eVar.getAdIdNumber() + " (" + eVar.getSize() + ")");
                }
                com.applovin.impl.sdk.utils.m.b(this.agA, this.agq);
                if (eVar.getSize() != AppLovinAdSize.INTERSTITIAL) {
                    rb();
                }
                if (this.agq != null && this.agq.isOpenMeasurementEnabled()) {
                    this.agq.getAdEventTracker().IM();
                }
                this.agu.set(null);
                this.agr = null;
                this.agq = eVar;
                if (!this.agx && com.applovin.impl.sdk.utils.u.c(this.agh)) {
                    this.sdk.BD().trackImpression(eVar);
                }
                if (this.ags != null) {
                    qS();
                }
                runOnUiThread(this.ago);
                return;
            }
            com.applovin.impl.sdk.x.E("AppLovinAdView", "Unable to render ad: AppLovinAdView is not initialized.");
            return;
        }
        throw new IllegalArgumentException("No ad specified");
    }

    public /* synthetic */ void a(DialogInterface dialogInterface) {
        qT();
    }

    public void a(com.applovin.impl.sdk.ad.e eVar, AppLovinAdView appLovinAdView, Uri uri, MotionEvent motionEvent, Bundle bundle) {
        C1002b c1002b;
        com.applovin.impl.sdk.ad.e eVar2;
        if (appLovinAdView != null) {
            c1002b = this;
            eVar2 = eVar;
            this.age.trackAndLaunchClick(eVar2, appLovinAdView, c1002b, uri, motionEvent, this.agy, bundle);
        } else {
            c1002b = this;
            eVar2 = eVar;
            if (com.applovin.impl.sdk.x.Fn()) {
                c1002b.logger.i("AppLovinAdView", "Unable to process ad click - AppLovinAdView destroyed prematurely");
            }
        }
        com.applovin.impl.sdk.utils.m.a(c1002b.agC, eVar2);
    }

    public void a(AppLovinAd appLovinAd) {
        if (appLovinAd != null) {
            if (!this.agx) {
                renderAd(appLovinAd);
            } else {
                this.agu.set(appLovinAd);
                if (com.applovin.impl.sdk.x.Fn()) {
                    this.logger.f("AppLovinAdView", "Ad view has paused when an ad was received, ad saved for later");
                }
            }
            runOnUiThread(new Z60(this, 8, appLovinAd));
            return;
        }
        if (com.applovin.impl.sdk.x.Fn()) {
            this.logger.i("AppLovinAdView", "No provided when to the view controller");
        }
        fW(-1);
    }
}
