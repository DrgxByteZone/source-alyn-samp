package com.applovin.impl.adview.activity.b;

import android.R;
import android.app.Activity;
import android.graphics.Color;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.net.Uri;
import android.os.StrictMode;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.applovin.impl.adview.C1001a;
import com.applovin.impl.adview.n;
import com.applovin.impl.adview.v;
import com.applovin.impl.sdk.e.ab;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.x;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdDisplayListener;
import com.applovin.sdk.AppLovinAdVideoPlaybackListener;
import com.iab.omid.library.applovin.adsession.FriendlyObstructionPurpose;
import defpackage.BC;
import defpackage.C70;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class g extends com.applovin.impl.adview.activity.b.a implements com.applovin.impl.adview.g {
    private final AtomicBoolean ajD;
    private long ajE;
    private long ajF;
    private final com.applovin.impl.adview.activity.a.d ajR;
    private double ajS;
    private double ajT;
    private final AtomicBoolean ajU;
    private final C1001a aju;
    private final n ajv;
    private boolean isVideoMuted;
    private final boolean isVideoStream;
    private final ImageView muteButtonImageView;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public class a implements View.OnClickListener {
        private a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (view == g.this.ajv) {
                g.this.th();
                return;
            }
            if (view == g.this.muteButtonImageView) {
                g.this.tb();
                return;
            }
            x xVar = g.this.logger;
            if (x.Fn()) {
                g.this.logger.i("AppLovinFullscreenActivity", "Unhandled click on widget: " + view);
            }
        }

        public /* synthetic */ a(g gVar, AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    public g(com.applovin.impl.sdk.ad.e eVar, Activity activity, Map<String, Object> map, com.applovin.impl.sdk.n nVar, AppLovinAdClickListener appLovinAdClickListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener) {
        super(eVar, activity, map, nVar, appLovinAdClickListener, appLovinAdDisplayListener, appLovinAdVideoPlaybackListener);
        this.ajR = new com.applovin.impl.adview.activity.a.d(this.aiL, this.ahM, this.sdk);
        boolean FF = this.aiL.FF();
        this.isVideoStream = FF;
        this.ajU = new AtomicBoolean();
        this.ajD = new AtomicBoolean();
        this.isVideoMuted = u.P(this.sdk);
        this.ajE = -2L;
        this.ajF = 0L;
        if (u.a(com.applovin.impl.sdk.c.b.aMb, nVar)) {
            checkCachedAdResourcesAsync(false);
        }
        a aVar = new a();
        if (eVar.Gc() >= 0) {
            n nVar2 = new n(eVar.Gj(), activity);
            this.ajv = nVar2;
            nVar2.setVisibility(8);
            nVar2.setOnClickListener(aVar);
        } else {
            this.ajv = null;
        }
        if (a(this.isVideoMuted, nVar)) {
            ImageView imageView = new ImageView(activity);
            this.muteButtonImageView = imageView;
            imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
            imageView.setClickable(true);
            imageView.setOnClickListener(aVar);
            av(this.isVideoMuted);
        } else {
            this.muteButtonImageView = null;
        }
        if (FF) {
            C1001a c1001a = new C1001a(activity, ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aNp)).intValue(), R.attr.progressBarStyleLarge);
            this.aju = c1001a;
            c1001a.setColor(Color.parseColor("#75FFFFFF"));
            c1001a.setBackgroundColor(Color.parseColor("#00000000"));
            c1001a.setVisibility(8);
            return;
        }
        this.aju = null;
    }

    private void av(boolean z) {
        Uri Hw;
        int i;
        if (com.applovin.impl.sdk.utils.h.KX()) {
            Activity activity = this.ahM;
            if (z) {
                i = com.applovin.sdk.R.drawable.applovin_ic_unmute_to_mute;
            } else {
                i = com.applovin.sdk.R.drawable.applovin_ic_mute_to_unmute;
            }
            AnimatedVectorDrawable animatedVectorDrawable = (AnimatedVectorDrawable) activity.getDrawable(i);
            if (animatedVectorDrawable != null) {
                this.muteButtonImageView.setScaleType(ImageView.ScaleType.FIT_XY);
                this.muteButtonImageView.setImageDrawable(animatedVectorDrawable);
                animatedVectorDrawable.start();
                return;
            }
        }
        if (z) {
            Hw = this.aiL.Hv();
        } else {
            Hw = this.aiL.Hw();
        }
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        this.muteButtonImageView.setImageURI(Hw);
        StrictMode.setThreadPolicy(allowThreadDiskReads);
    }

    private void sT() {
        this.ajR.a(this.aiS);
        this.aiV = SystemClock.elapsedRealtime();
        this.ajS = 100.0d;
    }

    public /* synthetic */ void sX() {
        ArrayList arrayList = new ArrayList();
        n nVar = this.aiR;
        if (nVar != null) {
            arrayList.add(new com.applovin.impl.sdk.a.d(nVar, FriendlyObstructionPurpose.CLOSE_AD, "close button"));
        }
        v vVar = this.agn;
        if (vVar != null && vVar.sh()) {
            v vVar2 = this.agn;
            arrayList.add(new com.applovin.impl.sdk.a.d(vVar2, FriendlyObstructionPurpose.NOT_VISIBLE, vVar2.getIdentifier()));
        }
        this.aiL.getAdEventTracker().a(this.aiQ, arrayList);
    }

    private void sY() {
        this.ajd++;
        this.agj.JQ();
        if (this.aiL.Gk()) {
            if (x.Fn()) {
                this.logger.f("AppLovinFullscreenActivity", "Dismissing ad on video skip...");
            }
            dismiss();
        } else {
            if (x.Fn()) {
                this.logger.f("AppLovinFullscreenActivity", "Skipping video...");
            }
            tc();
        }
    }

    public void te() {
        if (this.ajD.compareAndSet(false, true)) {
            a(this.ajv, this.aiL.Gc(), new C70(this, 1));
        }
    }

    public /* synthetic */ void tn() {
        this.ajE = -1L;
        this.ajF = SystemClock.elapsedRealtime();
    }

    public /* synthetic */ void ts() {
        this.aiV = SystemClock.elapsedRealtime();
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public void dismiss() {
        sD();
        super.dismiss();
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public void rl() {
        super.rl();
        sT();
    }

    @Override // com.applovin.impl.adview.g
    public void ru() {
        tc();
    }

    @Override // com.applovin.impl.adview.g
    public void rv() {
        C1001a c1001a = this.aju;
        if (c1001a != null) {
            c1001a.qN();
        }
    }

    @Override // com.applovin.impl.adview.g
    public void rw() {
        C1001a c1001a = this.aju;
        if (c1001a != null) {
            c1001a.qO();
        }
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public void sA() {
        a((ViewGroup) null);
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public void sD() {
        super.a((int) this.ajS, this.isVideoStream, sI(), this.ajE);
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public boolean sI() {
        if (this.ajS >= this.aiL.GE()) {
            return true;
        }
        return false;
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public boolean sJ() {
        if (sK() && !sI()) {
            return true;
        }
        return false;
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public void sL() {
        long GU;
        long millis;
        long j = 0;
        if (this.aiL.GT() < 0 && this.aiL.GU() < 0) {
            return;
        }
        if (this.aiL.GT() >= 0) {
            GU = this.aiL.GT();
        } else {
            com.applovin.impl.sdk.ad.a aVar = (com.applovin.impl.sdk.ad.a) this.aiL;
            double d = this.ajT;
            if (d > 0.0d) {
                j = TimeUnit.SECONDS.toMillis((long) d);
            }
            if (aVar.GV()) {
                int FM = (int) ((com.applovin.impl.sdk.ad.a) this.aiL).FM();
                if (FM > 0) {
                    millis = TimeUnit.SECONDS.toMillis(FM);
                } else {
                    int Ge = (int) aVar.Ge();
                    if (Ge > 0) {
                        millis = TimeUnit.SECONDS.toMillis(Ge);
                    }
                }
                j += millis;
            }
            GU = (long) ((this.aiL.GU() / 100.0d) * j);
        }
        bF(GU);
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public void sN() {
        super.sN();
        sT();
    }

    @Override // com.applovin.impl.sdk.b.b.a
    public void sR() {
        if (x.Fn()) {
            this.logger.f("AppLovinFullscreenActivity", "Continue video from prompt - will resume in onWindowFocusChanged(true) when alert dismisses");
        }
    }

    @Override // com.applovin.impl.sdk.b.b.a
    public void sS() {
        if (x.Fn()) {
            this.logger.f("AppLovinFullscreenActivity", "Skipping video from prompt");
        }
        sY();
    }

    public void tb() {
        this.isVideoMuted = !this.isVideoMuted;
        bu("javascript:al_setVideoMuted(" + this.isVideoMuted + ");");
        av(this.isVideoMuted);
        d(this.isVideoMuted, 0L);
    }

    public void tc() {
        if (this.ajU.compareAndSet(false, true)) {
            if (x.Fn()) {
                this.logger.f("AppLovinFullscreenActivity", "Showing postitial...");
            }
            bu("javascript:al_showPostitial();");
            n nVar = this.ajv;
            if (nVar != null) {
                nVar.setVisibility(8);
            }
            ImageView imageView = this.muteButtonImageView;
            if (imageView != null) {
                imageView.setVisibility(8);
            }
            C1001a c1001a = this.aju;
            if (c1001a != null) {
                c1001a.qO();
            }
            if (this.aiR != null) {
                if (this.aiL.Ge() >= 0) {
                    a(this.aiR, this.aiL.Ge(), new C70(this, 0));
                } else {
                    this.aiR.setVisibility(0);
                }
            }
            this.aiQ.getController().qW();
            sM();
        }
    }

    public void th() {
        this.ajE = SystemClock.elapsedRealtime() - this.ajF;
        if (x.Fn()) {
            this.logger.f("AppLovinFullscreenActivity", BC.o(new StringBuilder("Attempting to skip video with skip time: "), this.ajE, "ms"));
        }
        if (sJ()) {
            sG();
            if (x.Fn()) {
                this.logger.f("AppLovinFullscreenActivity", "Prompting incentivized ad close warning");
            }
            this.ajh.Jx();
            return;
        }
        sY();
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public void a(ViewGroup viewGroup) {
        this.ajR.a(this.muteButtonImageView, this.ajv, this.aiR, this.aju, this.agn, this.aiQ, viewGroup);
        this.aiQ.getController().a(this);
        if (!u.a(com.applovin.impl.sdk.c.b.aMb, this.sdk)) {
            checkCachedAdResourcesImmediately(false);
        }
        C1001a c1001a = this.aju;
        if (c1001a != null) {
            c1001a.qN();
        }
        v vVar = this.agn;
        if (vVar != null) {
            vVar.sg();
        }
        this.aiQ.renderAd(this.aiL);
        if (this.ajv != null) {
            this.sdk.BO().a(new ab(this.sdk, "scheduleSkipButton", new C70(this, 2)), q.b.MAIN, this.aiL.Gd(), true);
        }
        this.sdk.BO().a(new ab(this.sdk, "updateMainViewOM", new C70(this, 3)), q.b.MAIN, 500L);
        super.au(this.isVideoMuted);
    }

    @Override // com.applovin.impl.adview.g
    public void b(double d) {
        this.ajS = d;
    }

    @Override // com.applovin.impl.adview.g
    public void a(double d) {
        bu("javascript:al_setVideoMuted(" + this.isVideoMuted + ");");
        C1001a c1001a = this.aju;
        if (c1001a != null) {
            c1001a.qO();
        }
        if (this.ajv != null) {
            te();
        }
        this.aiQ.getController().qV();
        this.ajT = d;
        sL();
        if (this.aiL.Hc()) {
            this.ajh.a(this.aiL, null);
        }
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public void pauseVideo() {
    }

    private static boolean a(boolean z, com.applovin.impl.sdk.n nVar) {
        if (!((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aNe)).booleanValue()) {
            return false;
        }
        if (!((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aNf)).booleanValue() || z) {
            return true;
        }
        return ((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aNh)).booleanValue();
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public void bE(long j) {
    }
}
