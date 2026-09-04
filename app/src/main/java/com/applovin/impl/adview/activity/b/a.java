package com.applovin.impl.adview.activity.b;

import android.app.Activity;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.applovin.adview.AppLovinAdView;
import com.applovin.adview.AppLovinFullscreenActivity;
import com.applovin.impl.adview.C1004d;
import com.applovin.impl.adview.j;
import com.applovin.impl.adview.n;
import com.applovin.impl.adview.o;
import com.applovin.impl.adview.p;
import com.applovin.impl.adview.v;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.impl.sdk.b.b;
import com.applovin.impl.sdk.e.ab;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.i;
import com.applovin.impl.sdk.j;
import com.applovin.impl.sdk.r;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.m;
import com.applovin.impl.sdk.utils.r;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.x;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdDisplayListener;
import com.applovin.sdk.AppLovinAdSize;
import com.applovin.sdk.AppLovinAdType;
import com.applovin.sdk.AppLovinAdVideoPlaybackListener;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.BC;
import defpackage.E60;
import defpackage.G20;
import defpackage.RunnableC1107e3;
import defpackage.U7;
import defpackage.ViewOnClickListenerC2606wc;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class a implements AppLovinBroadcastManager.Receiver, b.a, u.a {
    protected AppLovinAdDisplayListener agA;
    protected AppLovinAdClickListener agC;
    protected AppLovinAdVideoPlaybackListener agR;
    protected final com.applovin.impl.sdk.d.d agj;
    protected v agn;
    protected Activity ahM;
    protected final com.applovin.impl.sdk.ad.e aiL;
    private final com.applovin.impl.sdk.utils.a aiO;
    private final i.a aiP;
    protected AppLovinAdView aiQ;
    protected final n aiR;
    protected final n aiS;
    private long aiU;
    protected long aiW;
    private boolean aiX;
    protected boolean aiY;
    protected int aiZ;
    protected boolean aja;
    protected boolean ajg;
    protected final com.applovin.impl.sdk.b.b ajh;
    protected r aji;
    private final j ajj;
    protected final x logger;
    protected final com.applovin.impl.sdk.n sdk;
    private final Handler acG = new Handler(Looper.getMainLooper());
    protected final long startTimeMillis = SystemClock.elapsedRealtime();
    private final AtomicBoolean videoEndListenerNotified = new AtomicBoolean();
    private final AtomicBoolean aiT = new AtomicBoolean();
    protected long aiV = -1;
    private int ajb = 0;
    private final ArrayList<Long> ajc = new ArrayList<>();
    protected int ajd = 0;
    protected int aje = 0;
    protected int ajf = i.aAb;
    private boolean ajk = false;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.adview.activity.b.a$1 */
    /* loaded from: classes.dex */
    public class AnonymousClass1 implements AppLovinAdDisplayListener {
        public AnonymousClass1() {
        }

        @Override // com.applovin.sdk.AppLovinAdDisplayListener
        public void adDisplayed(AppLovinAd appLovinAd) {
            x xVar = a.this.logger;
            if (x.Fn()) {
                a.this.logger.f("AppLovinFullscreenActivity", "Web content rendered");
            }
        }

        @Override // com.applovin.sdk.AppLovinAdDisplayListener
        public void adHidden(AppLovinAd appLovinAd) {
            x xVar = a.this.logger;
            if (x.Fn()) {
                a.this.logger.f("AppLovinFullscreenActivity", "Closing from WebView");
            }
            a.this.dismiss();
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.adview.activity.b.a$2 */
    /* loaded from: classes.dex */
    public class AnonymousClass2 implements i.a {
        public AnonymousClass2() {
        }

        @Override // com.applovin.impl.sdk.i.a
        public void ge(int i) {
            a aVar = a.this;
            if (aVar.ajf != i.aAb) {
                aVar.ajg = true;
            }
            C1004d qZ = aVar.aiQ.getController().qZ();
            if (i.gx(i) && !i.gx(a.this.ajf)) {
                qZ.bq("javascript:al_muteSwitchOn();");
            } else if (i == 2) {
                qZ.bq("javascript:al_muteSwitchOff();");
            }
            a.this.ajf = i;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.adview.activity.b.a$3 */
    /* loaded from: classes.dex */
    public class AnonymousClass3 extends com.applovin.impl.sdk.utils.a {
        public AnonymousClass3() {
        }

        public /* synthetic */ void sP() {
            x.H("AppLovinFullscreenActivity", "Dismissing on-screen ad due to app relaunched via launcher.");
            try {
                a.this.dismiss();
            } catch (Throwable th) {
                x.e("AppLovinFullscreenActivity", "Failed to dismiss ad.", th);
                try {
                    a.this.sE();
                } catch (Throwable unused) {
                }
            }
        }

        @Override // com.applovin.impl.sdk.utils.a, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            if (!a.this.aiT.get()) {
                if (activity.getClass().getName().equals(u.af(activity.getApplicationContext()))) {
                    AppLovinSdkUtils.runOnUiThread(new h(this, 0));
                }
            }
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.adview.activity.b.a$a */
    /* loaded from: classes.dex */
    public interface InterfaceC0040a {
        void a(a aVar);

        void a(String str, Throwable th);
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public class b implements View.OnClickListener, AppLovinAdClickListener {
        private b() {
        }

        public /* synthetic */ void sQ() {
            a.this.aiV = SystemClock.elapsedRealtime();
        }

        @Override // com.applovin.sdk.AppLovinAdClickListener
        public void adClicked(AppLovinAd appLovinAd) {
            x xVar = a.this.logger;
            if (x.Fn()) {
                a.this.logger.f("AppLovinFullscreenActivity", "Clicking through graphic");
            }
            m.a(a.this.agC, appLovinAd);
            a.this.agj.JN();
            a.this.aje++;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a aVar = a.this;
            if (view == aVar.aiR && ((Boolean) aVar.sdk.a(com.applovin.impl.sdk.c.b.aNc)).booleanValue()) {
                a.c(a.this);
                if (a.this.aiL.GL()) {
                    a.this.bu("javascript:al_onCloseButtonTapped(" + a.this.ajb + "," + a.this.ajd + "," + a.this.aje + ");");
                }
                List<Integer> Gf = a.this.aiL.Gf();
                x xVar = a.this.logger;
                if (x.Fn()) {
                    a.this.logger.f("AppLovinFullscreenActivity", "Handling close button tap " + a.this.ajb + " with multi close delay: " + Gf);
                }
                if (Gf != null && Gf.size() > a.this.ajb) {
                    a.this.ajc.add(Long.valueOf(SystemClock.elapsedRealtime() - a.this.aiV));
                    List<j.a> Gh = a.this.aiL.Gh();
                    if (Gh != null && Gh.size() > a.this.ajb) {
                        a aVar2 = a.this;
                        aVar2.aiR.b(Gh.get(aVar2.ajb));
                    }
                    x xVar2 = a.this.logger;
                    if (x.Fn()) {
                        a.this.logger.f("AppLovinFullscreenActivity", "Scheduling next close button with delay: " + Gf.get(a.this.ajb));
                    }
                    a.this.aiR.setVisibility(8);
                    a aVar3 = a.this;
                    aVar3.a(aVar3.aiR, Gf.get(aVar3.ajb).intValue(), new h(this, 1));
                    return;
                }
                a.this.dismiss();
                return;
            }
            x xVar3 = a.this.logger;
            if (x.Fn()) {
                a.this.logger.i("AppLovinFullscreenActivity", "Unhandled click on widget: " + view);
            }
        }

        public /* synthetic */ b(a aVar, AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    public a(com.applovin.impl.sdk.ad.e eVar, Activity activity, Map<String, Object> map, com.applovin.impl.sdk.n nVar, AppLovinAdClickListener appLovinAdClickListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener) {
        this.aiL = eVar;
        this.sdk = nVar;
        this.logger = nVar.BN();
        this.ahM = activity;
        this.agC = appLovinAdClickListener;
        this.agA = appLovinAdDisplayListener;
        this.agR = appLovinAdVideoPlaybackListener;
        com.applovin.impl.sdk.b.b bVar = new com.applovin.impl.sdk.b.b(activity, nVar);
        this.ajh = bVar;
        bVar.a(this);
        com.applovin.impl.sdk.d.d dVar = new com.applovin.impl.sdk.d.d(eVar, nVar);
        this.agj = dVar;
        this.ajj = new com.applovin.impl.sdk.j(nVar);
        b bVar2 = new b();
        if (((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aNt)).booleanValue()) {
            AppLovinBroadcastManager.registerReceiver(this, new IntentFilter("com.applovin.render_process_gone"));
        }
        if (((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aNA)).booleanValue()) {
            AppLovinBroadcastManager.registerReceiver(this, new IntentFilter("com.applovin.al_onPoststitialShow_undefined"));
        }
        o oVar = new o(nVar.getWrappingSdk(), AppLovinAdSize.INTERSTITIAL, activity);
        this.aiQ = oVar;
        oVar.setAdClickListener(bVar2);
        this.aiQ.setAdDisplayListener(new AppLovinAdDisplayListener() { // from class: com.applovin.impl.adview.activity.b.a.1
            public AnonymousClass1() {
            }

            @Override // com.applovin.sdk.AppLovinAdDisplayListener
            public void adDisplayed(AppLovinAd appLovinAd) {
                x xVar = a.this.logger;
                if (x.Fn()) {
                    a.this.logger.f("AppLovinFullscreenActivity", "Web content rendered");
                }
            }

            @Override // com.applovin.sdk.AppLovinAdDisplayListener
            public void adHidden(AppLovinAd appLovinAd) {
                x xVar = a.this.logger;
                if (x.Fn()) {
                    a.this.logger.f("AppLovinFullscreenActivity", "Closing from WebView");
                }
                a.this.dismiss();
            }
        });
        this.aiQ.getController().setStatsManagerHelper(dVar);
        p pVar = new p(map, nVar);
        if (pVar.rN()) {
            this.agn = new v(pVar, activity);
        }
        nVar.BD().trackImpression(eVar);
        List<Integer> Gf = eVar.Gf();
        if (eVar.Ge() < 0 && Gf == null) {
            this.aiR = null;
        } else {
            n nVar2 = new n(eVar.Gg(), activity);
            this.aiR = nVar2;
            nVar2.setVisibility(8);
            nVar2.setOnClickListener(bVar2);
        }
        n nVar3 = new n(j.a.WHITE_ON_TRANSPARENT, activity);
        this.aiS = nVar3;
        nVar3.setOnClickListener(new ViewOnClickListenerC2606wc(this, 11));
        if (eVar.Hb()) {
            this.aiP = new i.a() { // from class: com.applovin.impl.adview.activity.b.a.2
                public AnonymousClass2() {
                }

                @Override // com.applovin.impl.sdk.i.a
                public void ge(int i) {
                    a aVar = a.this;
                    if (aVar.ajf != i.aAb) {
                        aVar.ajg = true;
                    }
                    C1004d qZ = aVar.aiQ.getController().qZ();
                    if (i.gx(i) && !i.gx(a.this.ajf)) {
                        qZ.bq("javascript:al_muteSwitchOn();");
                    } else if (i == 2) {
                        qZ.bq("javascript:al_muteSwitchOff();");
                    }
                    a.this.ajf = i;
                }
            };
        } else {
            this.aiP = null;
        }
        this.aiO = new AnonymousClass3();
    }

    public static void a(com.applovin.impl.sdk.ad.e eVar, AppLovinAdClickListener appLovinAdClickListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, Map<String, Object> map, com.applovin.impl.sdk.n nVar, Activity activity, InterfaceC0040a interfaceC0040a) {
        a bVar;
        com.applovin.impl.sdk.n nVar2;
        com.applovin.impl.sdk.n nVar3;
        boolean Hx = eVar.Hx();
        if (eVar instanceof com.applovin.impl.b.a) {
            if (Hx) {
                try {
                    bVar = new c(eVar, activity, map, nVar, appLovinAdClickListener, appLovinAdDisplayListener, appLovinAdVideoPlaybackListener);
                } catch (Throwable th) {
                    nVar.BN();
                    if (x.Fn()) {
                        nVar.BN().b("AppLovinFullscreenActivity", "Failed to create ExoPlayer presenter to show the ad. Falling back to using native media player presenter.", th);
                    }
                    try {
                        nVar3 = nVar;
                        try {
                            bVar = new d(eVar, activity, map, nVar3, appLovinAdClickListener, appLovinAdDisplayListener, appLovinAdVideoPlaybackListener);
                        } catch (Throwable th2) {
                            th = th2;
                            Throwable th3 = th;
                            interfaceC0040a.a("Failed to create FullscreenVastVideoAdPresenter with sdk: " + nVar3 + " and throwable: " + th3.getMessage(), th3);
                            return;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        nVar3 = nVar;
                    }
                }
            } else {
                try {
                    bVar = new d(eVar, activity, map, nVar, appLovinAdClickListener, appLovinAdDisplayListener, appLovinAdVideoPlaybackListener);
                } catch (Throwable th5) {
                    interfaceC0040a.a("Failed to create FullscreenVastVideoAdPresenter with sdk: " + nVar + " and throwable: " + th5.getMessage(), th5);
                    return;
                }
            }
        } else if (eVar.hasVideoUrl()) {
            if (eVar.Hz()) {
                try {
                    bVar = new g(eVar, activity, map, nVar, appLovinAdClickListener, appLovinAdDisplayListener, appLovinAdVideoPlaybackListener);
                } catch (Throwable th6) {
                    interfaceC0040a.a("Failed to create FullscreenWebVideoAdPresenter with sdk: " + nVar + " and throwable: " + th6.getMessage(), th6);
                    return;
                }
            } else if (Hx) {
                try {
                    bVar = new e(eVar, activity, map, nVar, appLovinAdClickListener, appLovinAdDisplayListener, appLovinAdVideoPlaybackListener);
                } catch (Throwable th7) {
                    nVar.BN();
                    if (x.Fn()) {
                        nVar.BN().b("AppLovinFullscreenActivity", "Failed to create ExoPlayer presenter to show the ad. Falling back to using native media player presenter.", th7);
                    }
                    try {
                        nVar2 = nVar;
                        try {
                            bVar = new f(eVar, activity, map, nVar2, appLovinAdClickListener, appLovinAdDisplayListener, appLovinAdVideoPlaybackListener);
                        } catch (Throwable th8) {
                            th = th8;
                            Throwable th9 = th;
                            interfaceC0040a.a("Failed to create FullscreenVideoAdExoPlayerPresenter with sdk: " + nVar2 + " and throwable: " + th9.getMessage(), th9);
                            return;
                        }
                    } catch (Throwable th10) {
                        th = th10;
                        nVar2 = nVar;
                    }
                }
            } else {
                try {
                    bVar = new f(eVar, activity, map, nVar, appLovinAdClickListener, appLovinAdDisplayListener, appLovinAdVideoPlaybackListener);
                } catch (Throwable th11) {
                    interfaceC0040a.a("Failed to create FullscreenVideoAdPresenter with sdk: " + nVar + " and throwable: " + th11.getMessage(), th11);
                    return;
                }
            }
        } else {
            try {
                bVar = new com.applovin.impl.adview.activity.b.b(eVar, activity, map, nVar, appLovinAdClickListener, appLovinAdDisplayListener, appLovinAdVideoPlaybackListener);
            } catch (Throwable th12) {
                interfaceC0040a.a("Failed to create FullscreenGraphicAdPresenter with sdk: " + nVar + " and throwable: " + th12.getMessage(), th12);
                return;
            }
        }
        bVar.sz();
        interfaceC0040a.a(bVar);
    }

    public /* synthetic */ void bv(String str) {
        AppLovinAdView appLovinAdView;
        C1004d qZ;
        if (StringUtils.isValidString(str) && (appLovinAdView = this.aiQ) != null && (qZ = appLovinAdView.getController().qZ()) != null) {
            qZ.bq(str);
        }
    }

    public static /* synthetic */ int c(a aVar) {
        int i = aVar.ajb;
        aVar.ajb = i + 1;
        return i;
    }

    public /* synthetic */ void l(View view) {
        n nVar;
        if (u.a(com.applovin.impl.sdk.c.b.aLW, this.sdk)) {
            this.sdk.Cc().b(this.aiL, com.applovin.impl.sdk.n.getApplicationContext());
        }
        this.sdk.Cs().a(r.a.BLACK_VIEW, CollectionUtils.map("clcode", this.aiL.getClCode()));
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aQF)).booleanValue()) {
            dismiss();
            return;
        }
        this.ajk = ((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aQG)).booleanValue();
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aQH)).booleanValue() && (nVar = this.aiR) != null) {
            nVar.setVisibility(0);
        }
    }

    public /* synthetic */ void m(View view) {
        dismiss();
    }

    public /* synthetic */ void sO() {
        if (!this.aiL.GW().getAndSet(true)) {
            this.sdk.BO().a(new com.applovin.impl.sdk.e.x(this.aiL, this.sdk), q.b.REWARD);
        }
    }

    private void sz() {
        if (this.aiP != null) {
            this.sdk.Cj().a(this.aiP);
        }
        if (this.aiO != null) {
            this.sdk.BM().a(this.aiO);
        }
    }

    public abstract void a(ViewGroup viewGroup);

    public void au(boolean z) {
        d(z, ((Long) this.sdk.a(com.applovin.impl.sdk.c.b.aNr)).longValue());
        m.a(this.agA, this.aiL);
        this.sdk.Cf().ab(this.aiL);
        if (this.aiL.hasVideoUrl() || sK()) {
            m.a(this.agR, this.aiL);
        }
        new com.applovin.impl.adview.activity.b(this.ahM).c(this.aiL);
        this.agj.JM();
        this.aiL.setHasShown(true);
    }

    public abstract void bE(long j);

    public void bF(long j) {
        if (x.Fn()) {
            this.logger.f("AppLovinFullscreenActivity", "Scheduling report reward in " + TimeUnit.MILLISECONDS.toSeconds(j) + " seconds...");
        }
        this.aji = com.applovin.impl.sdk.utils.r.b(j, this.sdk, new G20(this, 6));
    }

    public void bt(String str) {
        if (this.aiL.GM()) {
            d(str, 0L);
        }
    }

    public void bu(String str) {
        d(str, 0L);
    }

    public void checkCachedAdResourcesAsync(boolean z) {
        u.a(z, this.aiL, this.sdk, com.applovin.impl.sdk.n.getApplicationContext(), this);
    }

    public void checkCachedAdResourcesImmediately(boolean z) {
        List<Uri> a = u.a(z, this.aiL, this.sdk, this.ahM);
        if (!a.isEmpty()) {
            if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aQr)).booleanValue()) {
                if (x.Fn()) {
                    this.logger.i("AppLovinFullscreenActivity", "Dismissing ad due to missing resources: " + a);
                }
                com.applovin.impl.adview.q.a(this.aiL, this.agA, "Missing ad resources", (Throwable) null, (AppLovinFullscreenActivity) null);
                dismiss();
                return;
            }
            if (x.Fn()) {
                this.logger.i("AppLovinFullscreenActivity", "Streaming ad due to missing ad resources: " + a);
            }
            this.aiL.FA();
        }
    }

    public void dismiss() {
        this.aiX = true;
        if (x.Fn()) {
            this.logger.g("AppLovinFullscreenActivity", "dismiss()");
        }
        com.applovin.impl.sdk.ad.e eVar = this.aiL;
        if (eVar != null) {
            eVar.getAdEventTracker().IM();
        }
        this.acG.removeCallbacksAndMessages(null);
        d("javascript:al_onPoststitialDismiss();", this.aiL.GJ());
        sE();
        this.agj.rb();
        this.ajj.destroy();
        if (this.aiP != null) {
            this.sdk.Cj().b(this.aiP);
        }
        if (this.aiO != null) {
            this.sdk.BM().b(this.aiO);
        }
        if (sF()) {
            this.ahM.finish();
            return;
        }
        this.sdk.BN();
        if (x.Fn()) {
            this.sdk.BN().f("AppLovinFullscreenActivity", "Fullscreen ad shown in container view dismissed, destroying the presenter.");
        }
        onDestroy();
    }

    public void onBackPressed() {
        if (x.Fn()) {
            this.logger.g("AppLovinFullscreenActivity", "onBackPressed()");
        }
        if (this.ajk) {
            dismiss();
        }
        if (this.aiL.GL()) {
            bu("javascript:onBackPressed();");
        }
    }

    @Override // com.applovin.impl.sdk.utils.u.a
    public void onCachedResourcesChecked(boolean z) {
        if (z) {
            return;
        }
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aQr)).booleanValue()) {
            if (x.Fn()) {
                this.logger.i("AppLovinFullscreenActivity", "Dismissing ad due to unavailable resources");
            }
            com.applovin.impl.adview.q.a(this.aiL, this.agA, "Unavailable ad resources", (Throwable) null, (AppLovinFullscreenActivity) null);
            dismiss();
            return;
        }
        if (x.Fn()) {
            this.logger.i("AppLovinFullscreenActivity", "Streaming ad due to unavailable ad resources");
        }
        this.aiL.FA();
    }

    public void onConfigurationChanged(Configuration configuration) {
        if (x.Fn()) {
            this.logger.g("AppLovinFullscreenActivity", "onConfigurationChanged(Configuration) -  " + configuration);
        }
    }

    public void onDestroy() {
        AppLovinAdView appLovinAdView = this.aiQ;
        if (appLovinAdView != null) {
            ViewParent parent = appLovinAdView.getParent();
            this.aiQ.destroy();
            this.aiQ = null;
            if ((parent instanceof ViewGroup) && sF()) {
                ((ViewGroup) parent).removeAllViews();
            }
        }
        sD();
        sE();
        this.agC = null;
        this.agA = null;
        this.agR = null;
        this.ahM = null;
        AppLovinBroadcastManager.unregisterReceiver(this);
    }

    public void onPause() {
        if (x.Fn()) {
            this.logger.g("AppLovinFullscreenActivity", "onPause()");
        }
        this.aiU = SystemClock.elapsedRealtime();
        bt("javascript:al_onAppPaused();");
        if (this.ajh.Jy()) {
            this.ajh.Jw();
        }
        sG();
    }

    @Override // com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver
    public void onReceive(Intent intent, Map<String, Object> map) {
        if ("com.applovin.render_process_gone".equals(intent.getAction()) && !this.aiY) {
            sN();
        } else if ("com.applovin.al_onPoststitialShow_undefined".equals(intent.getAction())) {
            rl();
        }
    }

    public void onResume() {
        if (x.Fn()) {
            this.logger.g("AppLovinFullscreenActivity", "onResume()");
        }
        this.agj.bV(SystemClock.elapsedRealtime() - this.aiU);
        bt("javascript:al_onAppResumed();");
        sH();
        if (this.ajh.Jy()) {
            this.ajh.Jw();
        }
    }

    public void onStop() {
        if (x.Fn()) {
            this.logger.g("AppLovinFullscreenActivity", "onStop()");
        }
    }

    public void onWindowFocusChanged(boolean z) {
        if (x.Fn()) {
            this.logger.g("AppLovinFullscreenActivity", "onWindowFocusChanged(boolean) - " + z);
        }
        bt("javascript:al_onWindowFocusChanged( " + z + " );");
    }

    public abstract void pauseVideo();

    public void rl() {
        if (x.Fn()) {
            this.logger.g("AppLovinFullscreenActivity", "Handling al_onPoststitialShow undefined");
        }
    }

    public abstract void sA();

    public boolean sB() {
        return this.aiX;
    }

    public int sC() {
        int Gt = this.aiL.Gt();
        if (Gt <= 0 && ((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aNq)).booleanValue()) {
            return this.aiZ + 1;
        }
        return Gt;
    }

    public abstract void sD();

    public void sE() {
        if (this.aiT.compareAndSet(false, true)) {
            m.b(this.agA, this.aiL);
            this.sdk.Cf().ac(this.aiL);
        }
    }

    public boolean sF() {
        return this.ahM instanceof AppLovinFullscreenActivity;
    }

    public void sG() {
        com.applovin.impl.sdk.utils.r rVar = this.aji;
        if (rVar != null) {
            rVar.pause();
        }
    }

    public void sH() {
        com.applovin.impl.sdk.utils.r rVar = this.aji;
        if (rVar != null) {
            rVar.resume();
        }
    }

    public abstract boolean sI();

    public abstract boolean sJ();

    public boolean sK() {
        if (AppLovinAdType.INCENTIVIZED != this.aiL.getType() && AppLovinAdType.AUTO_INCENTIVIZED != this.aiL.getType()) {
            return false;
        }
        return true;
    }

    public abstract void sL();

    public void sM() {
        C1004d qZ;
        if (this.aiQ != null && this.aiL.Gs() && (qZ = this.aiQ.getController().qZ()) != null) {
            this.ajj.a(qZ, new U7(this, 25));
        }
    }

    public void sN() {
        if (x.Fn()) {
            this.logger.g("AppLovinFullscreenActivity", "Handling render process crash");
        }
        this.aiY = true;
    }

    public static /* synthetic */ void b(n nVar, Runnable runnable) {
        com.applovin.impl.sdk.utils.v.a(nVar, 400L, new E60(nVar, runnable, 1));
    }

    public static /* synthetic */ void c(n nVar, Runnable runnable) {
        nVar.bringToFront();
        runnable.run();
    }

    public void d(String str, long j) {
        if (j >= 0) {
            a(new RunnableC1107e3(this, 29, str), j);
        }
    }

    public void d(boolean z, long j) {
        if (this.aiL.GK()) {
            d(z ? "javascript:al_mute();" : "javascript:al_unmute();", j);
        }
    }

    public void a(int i, KeyEvent keyEvent) {
        if (this.logger == null || !x.Fn()) {
            return;
        }
        this.logger.g("AppLovinFullscreenActivity", "onKeyDown(int, KeyEvent) -  " + i + ", " + keyEvent);
    }

    public void a(n nVar, long j, Runnable runnable) {
        if (j >= ((Long) this.sdk.a(com.applovin.impl.sdk.c.b.aNb)).longValue()) {
            return;
        }
        this.sdk.BO().a(new ab(this.sdk, "fadeInCloseButton", new E60(nVar, runnable, 2)), q.b.MAIN, TimeUnit.SECONDS.toMillis(j), true);
    }

    public static /* synthetic */ void a(n nVar, Runnable runnable) {
        AppLovinSdkUtils.runOnUiThread(new E60(nVar, runnable, 0));
    }

    public void a(int i, boolean z, boolean z2, long j) {
        if (this.videoEndListenerNotified.compareAndSet(false, true)) {
            if (this.aiL.hasVideoUrl() || sK()) {
                m.a(this.agR, this.aiL, i, z2);
            }
            if (this.aiL.hasVideoUrl()) {
                this.agj.bU(i);
            }
            long elapsedRealtime = SystemClock.elapsedRealtime() - this.startTimeMillis;
            this.sdk.BD().trackVideoEnd(this.aiL, TimeUnit.MILLISECONDS.toSeconds(elapsedRealtime), i, z);
            long elapsedRealtime2 = this.aiV != -1 ? SystemClock.elapsedRealtime() - this.aiV : -1L;
            this.sdk.BD().trackFullScreenAdClosed(this.aiL, elapsedRealtime2, this.ajc, j, this.ajg, this.ajf);
            if (x.Fn()) {
                x xVar = this.logger;
                StringBuilder sb = new StringBuilder("Video ad ended at percent: ");
                sb.append(i);
                sb.append("%, elapsedTime: ");
                sb.append(elapsedRealtime);
                sb.append("ms, skipTimeMillis: ");
                sb.append(j);
                sb.append("ms, closeTimeMillis: ");
                xVar.f("AppLovinFullscreenActivity", BC.o(sb, elapsedRealtime2, "ms"));
            }
        }
    }

    public void a(Runnable runnable, long j) {
        AppLovinSdkUtils.runOnUiThreadDelayed(runnable, j, this.acG);
    }
}
