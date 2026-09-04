package com.applovin.impl.adview.activity.b;

import android.R;
import android.app.Activity;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.StrictMode;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.applovin.adview.AppLovinAdView;
import com.applovin.communicator.AppLovinCommunicator;
import com.applovin.communicator.AppLovinCommunicatorMessage;
import com.applovin.communicator.AppLovinCommunicatorSubscriber;
import com.applovin.exoplayer2.ab;
import com.applovin.exoplayer2.ak;
import com.applovin.exoplayer2.an;
import com.applovin.exoplayer2.aw;
import com.applovin.exoplayer2.h.u;
import com.applovin.exoplayer2.k.p;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.ui.f;
import com.applovin.impl.adview.AppLovinTouchToClickListener;
import com.applovin.impl.adview.C1001a;
import com.applovin.impl.adview.k;
import com.applovin.impl.adview.n;
import com.applovin.impl.adview.w;
import com.applovin.impl.adview.x;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.m;
import com.applovin.impl.sdk.utils.s;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.utils.v;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdDisplayListener;
import com.applovin.sdk.AppLovinAdVideoPlaybackListener;
import com.applovin.sdk.AppLovinSdkUtils;
import com.iab.omid.library.applovin.adsession.FriendlyObstructionPurpose;
import defpackage.AbstractC2612wf;
import defpackage.BC;
import defpackage.RunnableC2409u70;
import defpackage.RunnableC2652x70;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class e extends com.applovin.impl.adview.activity.b.a implements AppLovinCommunicatorSubscriber {
    protected final ProgressBar agb;
    private final Handler ajA;
    protected final k ajB;
    protected boolean ajC;
    private final AtomicBoolean ajD;
    private long ajE;
    private long ajF;
    private final com.applovin.impl.adview.activity.a.c ajt;
    protected final C1001a aju;
    protected final n ajv;
    protected com.applovin.impl.adview.h ajw;
    protected w ajx;
    protected ProgressBar ajy;
    private final a ajz;
    private final Handler countdownHandler;
    protected final k countdownManager;
    protected boolean isVideoMuted;
    private final boolean isVideoStream;
    private long lastVideoPositionFromPauseMillis;
    private final AtomicBoolean mediaErrorHandled;
    protected final aw mediaPlayer;
    protected final ImageView muteButtonImageView;
    protected int savedVideoPercentViewed;
    protected long videoDurationMillis;
    protected final com.applovin.exoplayer2.ui.g videoView;
    protected boolean videoWasCompleted;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.adview.activity.b.e$1 */
    /* loaded from: classes.dex */
    public class AnonymousClass1 implements k.a {
        final /* synthetic */ int ajG;

        public AnonymousClass1(int i) {
            r2 = i;
        }

        @Override // com.applovin.impl.adview.k.a
        public void rB() {
            e eVar = e.this;
            if (eVar.ajw != null) {
                long seconds = r2 - TimeUnit.MILLISECONDS.toSeconds(eVar.videoView.getPlayer().aN());
                if (seconds <= 0) {
                    e.this.aja = true;
                } else if (e.this.tg()) {
                    e.this.ajw.setProgress((int) seconds);
                }
            }
        }

        @Override // com.applovin.impl.adview.k.a
        public boolean rC() {
            return e.this.tg();
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.adview.activity.b.e$2 */
    /* loaded from: classes.dex */
    public class AnonymousClass2 implements k.a {
        final /* synthetic */ Integer ajI;

        public AnonymousClass2(Integer num) {
            r2 = num;
        }

        @Override // com.applovin.impl.adview.k.a
        public void rB() {
            e eVar = e.this;
            if (eVar.ajC) {
                eVar.agb.setVisibility(8);
            } else {
                e.this.agb.setProgress((int) ((((float) eVar.mediaPlayer.aN()) / ((float) e.this.videoDurationMillis)) * r2.intValue()));
            }
        }

        @Override // com.applovin.impl.adview.k.a
        public boolean rC() {
            return !e.this.ajC;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.adview.activity.b.e$3 */
    /* loaded from: classes.dex */
    public class AnonymousClass3 implements k.a {
        final /* synthetic */ Integer ajI;
        final /* synthetic */ long ajJ;
        final /* synthetic */ Long ajK;

        public AnonymousClass3(long j, Integer num, Long l) {
            r2 = j;
            r4 = num;
            r5 = l;
        }

        @Override // com.applovin.impl.adview.k.a
        public void rB() {
            e.this.ajy.setProgress((int) ((((float) e.this.aiW) / ((float) r2)) * r4.intValue()));
            e eVar = e.this;
            eVar.aiW = r5.longValue() + eVar.aiW;
        }

        @Override // com.applovin.impl.adview.k.a
        public boolean rC() {
            if (e.this.aiW < r2) {
                return true;
            }
            return false;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public class a implements x.a {
        private a() {
        }

        @Override // com.applovin.impl.adview.x.a
        public void a(w wVar) {
            com.applovin.impl.sdk.x xVar = e.this.logger;
            if (com.applovin.impl.sdk.x.Fn()) {
                e.this.logger.f("AppLovinFullscreenActivity", "Clicking through from video button...");
            }
            e.this.a(wVar.getAndClearLastClickEvent(), (Bundle) null);
        }

        @Override // com.applovin.impl.adview.x.a
        public void b(w wVar) {
            com.applovin.impl.sdk.x xVar = e.this.logger;
            if (com.applovin.impl.sdk.x.Fn()) {
                e.this.logger.f("AppLovinFullscreenActivity", "Closing ad from video button...");
            }
            e.this.dismiss();
        }

        @Override // com.applovin.impl.adview.x.a
        public void c(w wVar) {
            com.applovin.impl.sdk.x xVar = e.this.logger;
            if (com.applovin.impl.sdk.x.Fn()) {
                e.this.logger.f("AppLovinFullscreenActivity", "Skipping video from video button...");
            }
            e.this.th();
        }

        public /* synthetic */ a(e eVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        @Override // com.applovin.impl.adview.x.a
        public void a(w wVar, Bundle bundle) {
            com.applovin.impl.sdk.x xVar = e.this.logger;
            if (com.applovin.impl.sdk.x.Fn()) {
                e.this.logger.f("AppLovinFullscreenActivity", "Attempting to launch Direct Download from video button...");
            }
            e.this.a(wVar.getAndClearLastClickEvent(), bundle);
        }

        @Override // com.applovin.impl.adview.x.a
        public void b(Uri uri, w wVar) {
            com.applovin.impl.sdk.x xVar = e.this.logger;
            if (com.applovin.impl.sdk.x.Fn()) {
                e.this.logger.f("AppLovinFullscreenActivity", "Attempting to report a template error from video button...");
            }
            s.b(uri, e.this.aiQ.getController().getCurrentAd(), e.this.sdk);
        }

        @Override // com.applovin.impl.adview.x.a
        public void a(Uri uri, w wVar) {
            com.applovin.impl.sdk.x xVar = e.this.logger;
            if (com.applovin.impl.sdk.x.Fn()) {
                e.this.logger.f("AppLovinFullscreenActivity", "Attempting to load a url from video button...");
            }
            s.a(uri, e.this.aiQ.getController(), e.this.sdk);
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public class b implements an.b, f.d, AppLovinTouchToClickListener.OnClickListener {
        private b() {
        }

        @Override // com.applovin.exoplayer2.an.b
        public void Z(int i) {
            com.applovin.impl.sdk.x xVar = e.this.logger;
            if (com.applovin.impl.sdk.x.Fn()) {
                com.applovin.impl.sdk.x xVar2 = e.this.logger;
                StringBuilder p = BC.p(i, "Player state changed to state ", " and will play when ready: ");
                p.append(e.this.mediaPlayer.aE());
                xVar2.f("AppLovinFullscreenActivity", p.toString());
            }
            if (i == 2) {
                e.this.sZ();
                e.this.agj.JR();
                return;
            }
            if (i == 3) {
                e eVar = e.this;
                eVar.mediaPlayer.h(!eVar.isVideoMuted ? 1 : 0);
                e eVar2 = e.this;
                eVar2.aiZ = (int) TimeUnit.MILLISECONDS.toSeconds(eVar2.mediaPlayer.aM());
                e eVar3 = e.this;
                eVar3.bG(eVar3.mediaPlayer.aM());
                e.this.sL();
                com.applovin.impl.sdk.x xVar3 = e.this.logger;
                if (com.applovin.impl.sdk.x.Fn()) {
                    e.this.logger.f("AppLovinFullscreenActivity", "MediaPlayer prepared: " + e.this.mediaPlayer);
                }
                e.this.countdownManager.start();
                e eVar4 = e.this;
                if (eVar4.ajv != null) {
                    eVar4.te();
                }
                e.this.ta();
                if (e.this.ajh.Jy()) {
                    e.this.pauseVideo();
                    return;
                }
                return;
            }
            if (i == 4) {
                com.applovin.impl.sdk.x xVar4 = e.this.logger;
                if (com.applovin.impl.sdk.x.Fn()) {
                    e.this.logger.f("AppLovinFullscreenActivity", "Video completed");
                }
                e eVar5 = e.this;
                eVar5.videoWasCompleted = true;
                if (!eVar5.aiY) {
                    eVar5.tc();
                } else if (eVar5.sK()) {
                    e.this.sT();
                }
            }
        }

        @Override // com.applovin.exoplayer2.an.b
        public void a(ak akVar) {
            e.this.handleMediaError("Video view error (" + u.a(akVar, e.this.sdk) + ")");
            e.this.dismiss();
        }

        @Override // com.applovin.exoplayer2.ui.f.d
        public void eZ(int i) {
            if (i == 0) {
                e.this.videoView.nG();
            }
        }

        @Override // com.applovin.impl.adview.AppLovinTouchToClickListener.OnClickListener
        public void onClick(View view, MotionEvent motionEvent) {
            e.this.a(motionEvent, (Bundle) null);
        }

        public /* synthetic */ b(e eVar, AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public class c implements View.OnClickListener {
        private c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            e eVar = e.this;
            if (view == eVar.ajv) {
                eVar.th();
                return;
            }
            if (view == eVar.muteButtonImageView) {
                eVar.tb();
                return;
            }
            com.applovin.impl.sdk.x xVar = eVar.logger;
            if (com.applovin.impl.sdk.x.Fn()) {
                e.this.logger.i("AppLovinFullscreenActivity", "Unhandled click on widget: " + view);
            }
        }

        public /* synthetic */ c(e eVar, AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    public e(com.applovin.impl.sdk.ad.e eVar, Activity activity, Map<String, Object> map, com.applovin.impl.sdk.n nVar, AppLovinAdClickListener appLovinAdClickListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener) {
        super(eVar, activity, map, nVar, appLovinAdClickListener, appLovinAdDisplayListener, appLovinAdVideoPlaybackListener);
        this.ajt = new com.applovin.impl.adview.activity.a.c(this.aiL, this.ahM, this.sdk);
        a aVar = new a();
        this.ajz = aVar;
        Handler handler = new Handler(Looper.getMainLooper());
        this.countdownHandler = handler;
        Handler handler2 = new Handler(Looper.getMainLooper());
        this.ajA = handler2;
        k kVar = new k(handler, this.sdk);
        this.countdownManager = kVar;
        this.ajB = new k(handler2, this.sdk);
        boolean FF = this.aiL.FF();
        this.isVideoStream = FF;
        this.isVideoMuted = u.P(this.sdk);
        this.lastVideoPositionFromPauseMillis = -1L;
        this.mediaErrorHandled = new AtomicBoolean();
        this.ajD = new AtomicBoolean();
        this.ajE = -2L;
        this.ajF = 0L;
        if (eVar.hasVideoUrl()) {
            if (u.a(com.applovin.impl.sdk.c.b.aMb, nVar)) {
                checkCachedAdResourcesAsync(!FF);
            }
            c cVar = new c();
            if (eVar.Gc() >= 0) {
                n nVar2 = new n(eVar.Gj(), activity);
                this.ajv = nVar2;
                nVar2.setVisibility(8);
                nVar2.setOnClickListener(cVar);
            } else {
                this.ajv = null;
            }
            if (a(this.isVideoMuted, nVar)) {
                ImageView imageView = new ImageView(activity);
                this.muteButtonImageView = imageView;
                imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
                imageView.setClickable(true);
                imageView.setOnClickListener(cVar);
                av(this.isVideoMuted);
            } else {
                this.muteButtonImageView = null;
            }
            String Go = eVar.Go();
            if (StringUtils.isValidString(Go)) {
                x xVar = new x(nVar);
                xVar.a(new WeakReference<>(aVar));
                w wVar = new w(xVar, activity);
                this.ajx = wVar;
                wVar.bs(Go);
            } else {
                this.ajx = null;
            }
            if (FF) {
                C1001a c1001a = new C1001a(activity, ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aNp)).intValue(), R.attr.progressBarStyleLarge);
                this.aju = c1001a;
                c1001a.setColor(Color.parseColor("#75FFFFFF"));
                c1001a.setBackgroundColor(Color.parseColor("#00000000"));
                c1001a.setVisibility(8);
                AppLovinCommunicator.getInstance(activity).subscribe(this, "video_caching_failed");
            } else {
                this.aju = null;
            }
            int sC = sC();
            boolean z = ((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aMZ)).booleanValue() && sC > 0;
            if (this.ajw == null && z) {
                this.ajw = new com.applovin.impl.adview.h(activity);
                int Gu = eVar.Gu();
                this.ajw.setTextColor(Gu);
                this.ajw.setTextSize(((Integer) nVar.a(com.applovin.impl.sdk.c.b.aMY)).intValue());
                this.ajw.setFinishedStrokeColor(Gu);
                this.ajw.setFinishedStrokeWidth(((Integer) nVar.a(com.applovin.impl.sdk.c.b.aMX)).intValue());
                this.ajw.setMax(sC);
                this.ajw.setProgress(sC);
                kVar.a("COUNTDOWN_CLOCK", TimeUnit.SECONDS.toMillis(1L), new k.a() { // from class: com.applovin.impl.adview.activity.b.e.1
                    final /* synthetic */ int ajG;

                    public AnonymousClass1(int sC2) {
                        r2 = sC2;
                    }

                    @Override // com.applovin.impl.adview.k.a
                    public void rB() {
                        e eVar2 = e.this;
                        if (eVar2.ajw != null) {
                            long seconds = r2 - TimeUnit.MILLISECONDS.toSeconds(eVar2.videoView.getPlayer().aN());
                            if (seconds <= 0) {
                                e.this.aja = true;
                            } else if (e.this.tg()) {
                                e.this.ajw.setProgress((int) seconds);
                            }
                        }
                    }

                    @Override // com.applovin.impl.adview.k.a
                    public boolean rC() {
                        return e.this.tg();
                    }
                });
            }
            if (eVar.GC()) {
                Long l = (Long) nVar.a(com.applovin.impl.sdk.c.b.aNm);
                Integer num = (Integer) nVar.a(com.applovin.impl.sdk.c.b.aNn);
                ProgressBar progressBar = new ProgressBar(activity, null, R.attr.progressBarStyleHorizontal);
                this.agb = progressBar;
                a(progressBar, eVar.GD(), num.intValue());
                kVar.a("PROGRESS_BAR", l.longValue(), new k.a() { // from class: com.applovin.impl.adview.activity.b.e.2
                    final /* synthetic */ Integer ajI;

                    public AnonymousClass2(Integer num2) {
                        r2 = num2;
                    }

                    @Override // com.applovin.impl.adview.k.a
                    public void rB() {
                        e eVar2 = e.this;
                        if (eVar2.ajC) {
                            eVar2.agb.setVisibility(8);
                        } else {
                            e.this.agb.setProgress((int) ((((float) eVar2.mediaPlayer.aN()) / ((float) e.this.videoDurationMillis)) * r2.intValue()));
                        }
                    }

                    @Override // com.applovin.impl.adview.k.a
                    public boolean rC() {
                        return !e.this.ajC;
                    }
                });
            } else {
                this.agb = null;
            }
            aw cY = new aw.a(activity).cY();
            this.mediaPlayer = cY;
            b bVar = new b();
            cY.f(bVar);
            cY.u(0);
            com.applovin.exoplayer2.ui.g gVar = new com.applovin.exoplayer2.ui.g(activity);
            this.videoView = gVar;
            gVar.nG();
            gVar.setControllerVisibilityListener(bVar);
            gVar.setPlayer(cY);
            gVar.setOnTouchListener(new AppLovinTouchToClickListener(nVar, com.applovin.impl.sdk.c.b.aLm, activity, bVar));
            prepareMediaPlayer();
            return;
        }
        throw new IllegalStateException("Attempting to use fullscreen video ad presenter for non-video ad");
    }

    public /* synthetic */ void e(boolean z, long j) {
        if (z) {
            v.a(this.ajx, j, null);
        } else {
            v.b(this.ajx, j, null);
        }
    }

    public void sT() {
        this.ajt.a(this.aiS);
        this.aiV = SystemClock.elapsedRealtime();
    }

    public /* synthetic */ void sX() {
        bE(250L);
    }

    private void tf() {
        w wVar;
        boolean z;
        com.applovin.impl.adview.u Gp = this.aiL.Gp();
        if (Gp != null && Gp.sa() && !this.ajC && (wVar = this.ajx) != null) {
            if (wVar.getVisibility() == 4) {
                z = true;
            } else {
                z = false;
            }
            AppLovinSdkUtils.runOnUiThread(new RunnableC2652x70(this, z, Gp.sb(), 0));
        }
    }

    public /* synthetic */ void tk() {
        this.aiV = SystemClock.elapsedRealtime();
    }

    public /* synthetic */ void tl() {
        C1001a c1001a = this.aju;
        if (c1001a != null) {
            c1001a.qO();
        }
    }

    public /* synthetic */ void tm() {
        C1001a c1001a = this.aju;
        if (c1001a != null) {
            c1001a.qN();
        }
    }

    public /* synthetic */ void tn() {
        this.ajE = -1L;
        this.ajF = SystemClock.elapsedRealtime();
    }

    public void av(boolean z) {
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

    @Override // com.applovin.impl.adview.activity.b.a
    public void bE(long j) {
        a(new RunnableC2409u70(this, 0), j);
    }

    public void bG(long j) {
        this.videoDurationMillis = j;
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public void dismiss() {
        this.countdownManager.rA();
        this.ajB.rA();
        this.countdownHandler.removeCallbacksAndMessages(null);
        this.ajA.removeCallbacksAndMessages(null);
        sD();
        super.dismiss();
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorEntity
    public String getCommunicatorId() {
        return "FullscreenVideoAdExoPlayerPresenter";
    }

    public int getVideoPercentViewed() {
        aw awVar = this.mediaPlayer;
        if (awVar == null) {
            return 0;
        }
        long aN = awVar.aN();
        if (this.videoWasCompleted) {
            return 100;
        }
        if (aN > 0) {
            return (int) ((((float) aN) / ((float) this.videoDurationMillis)) * 100.0f);
        }
        return this.savedVideoPercentViewed;
    }

    public void handleMediaError(String str) {
        if (com.applovin.impl.sdk.x.Fn()) {
            com.applovin.impl.sdk.x xVar = this.logger;
            StringBuilder n = AbstractC2612wf.n("Encountered media error: ", str, " for ad: ");
            n.append(this.aiL);
            xVar.i("AppLovinFullscreenActivity", n.toString());
        }
        if (this.mediaErrorHandled.compareAndSet(false, true)) {
            if (u.a(com.applovin.impl.sdk.c.b.aLV, this.sdk)) {
                this.sdk.Cc().c(this.aiL, com.applovin.impl.sdk.n.getApplicationContext());
            }
            AppLovinAdDisplayListener appLovinAdDisplayListener = this.agA;
            if (appLovinAdDisplayListener instanceof com.applovin.impl.sdk.ad.h) {
                ((com.applovin.impl.sdk.ad.h) appLovinAdDisplayListener).onAdDisplayFailed(str);
            }
            dismiss();
        }
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public void onDestroy() {
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aQM)).booleanValue()) {
            com.applovin.impl.sdk.utils.x.k(this.ajx);
            this.ajx = null;
        }
        this.mediaPlayer.release();
        if (this.isVideoStream) {
            AppLovinCommunicator.getInstance(this.ahM).unsubscribe(this, "video_caching_failed");
        }
        super.onDestroy();
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorSubscriber
    public void onMessageReceived(AppLovinCommunicatorMessage appLovinCommunicatorMessage) {
        if ("video_caching_failed".equals(appLovinCommunicatorMessage.getTopic())) {
            Bundle messageData = appLovinCommunicatorMessage.getMessageData();
            if (messageData.getLong("ad_id") == this.aiL.getAdIdNumber() && this.isVideoStream) {
                int i = messageData.getInt("load_response_code");
                String string = messageData.getString("load_exception_message");
                if ((string != null || i < 200 || i >= 300) && !this.videoWasCompleted && !this.mediaPlayer.v()) {
                    handleMediaError("Video cache error during stream. ResponseCode=" + i + ", exception=" + string);
                }
            }
        }
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (z) {
            bE(0L);
            if (this.ajC) {
                this.ajB.start();
                return;
            }
            return;
        }
        if (this.ajC) {
            this.ajB.W();
        } else {
            pauseVideo();
        }
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public void pauseVideo() {
        if (com.applovin.impl.sdk.x.Fn()) {
            this.logger.f("AppLovinFullscreenActivity", "Pausing video");
        }
        if (this.mediaPlayer.v()) {
            this.lastVideoPositionFromPauseMillis = this.mediaPlayer.aN();
            this.mediaPlayer.k(false);
            this.countdownManager.W();
            if (com.applovin.impl.sdk.x.Fn()) {
                this.logger.f("AppLovinFullscreenActivity", BC.o(new StringBuilder("Paused video at position "), this.lastVideoPositionFromPauseMillis, "ms"));
                return;
            }
            return;
        }
        if (com.applovin.impl.sdk.x.Fn()) {
            this.logger.f("AppLovinFullscreenActivity", "Nothing to pause");
        }
    }

    public void prepareMediaPlayer() {
        if (!u.a(com.applovin.impl.sdk.c.b.aMb, this.sdk)) {
            checkCachedAdResourcesImmediately(!this.isVideoStream);
        }
        Activity activity = this.ahM;
        com.applovin.exoplayer2.h.u c2 = new u.a(new p(activity, ai.a(activity, "com.applovin.sdk"))).c(ab.a(this.aiL.FI()));
        this.mediaPlayer.h(!this.isVideoMuted ? 1 : 0);
        this.mediaPlayer.a(c2);
        this.mediaPlayer.aD();
        this.mediaPlayer.k(false);
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public void rl() {
        super.rl();
        sT();
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public void sA() {
        a((ViewGroup) null);
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public void sD() {
        super.a(getVideoPercentViewed(), this.isVideoStream, sI(), this.ajE);
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public boolean sI() {
        if (this.aiL == null || getVideoPercentViewed() < this.aiL.GE()) {
            return false;
        }
        return true;
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
            long j2 = this.videoDurationMillis;
            if (j2 > 0) {
                j = j2;
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
        this.ajt.k(this.ajx);
        this.ajt.k(this.ajv);
        if (sK() && !this.ajC) {
            return;
        }
        sT();
    }

    @Override // com.applovin.impl.sdk.b.b.a
    public void sR() {
        if (com.applovin.impl.sdk.x.Fn()) {
            this.logger.f("AppLovinFullscreenActivity", "Continue video from prompt - will resume in onWindowFocusChanged(true) when alert dismisses");
        }
    }

    @Override // com.applovin.impl.sdk.b.b.a
    public void sS() {
        if (com.applovin.impl.sdk.x.Fn()) {
            this.logger.f("AppLovinFullscreenActivity", "Skipping video from prompt");
        }
        sY();
    }

    public void sY() {
        this.ajd++;
        this.agj.JQ();
        if (this.aiL.Gk()) {
            if (com.applovin.impl.sdk.x.Fn()) {
                this.logger.f("AppLovinFullscreenActivity", "Dismissing ad on video skip...");
            }
            dismiss();
        } else {
            if (com.applovin.impl.sdk.x.Fn()) {
                this.logger.f("AppLovinFullscreenActivity", "Skipping video...");
            }
            tc();
        }
    }

    public void sZ() {
        AppLovinSdkUtils.runOnUiThread(new RunnableC2409u70(this, 3));
    }

    public void ta() {
        AppLovinSdkUtils.runOnUiThread(new RunnableC2409u70(this, 1));
    }

    public void tb() {
        boolean z = this.isVideoMuted;
        this.isVideoMuted = !z;
        this.mediaPlayer.h(z ? 1.0f : 0.0f);
        av(this.isVideoMuted);
        d(this.isVideoMuted, 0L);
    }

    public void tc() {
        e eVar;
        ti();
        long GH = this.aiL.GH();
        if (GH > 0) {
            this.aiW = 0L;
            Long l = (Long) this.sdk.a(com.applovin.impl.sdk.c.b.aNv);
            Integer num = (Integer) this.sdk.a(com.applovin.impl.sdk.c.b.aNy);
            ProgressBar progressBar = new ProgressBar(this.ahM, null, R.attr.progressBarStyleHorizontal);
            this.ajy = progressBar;
            a(progressBar, this.aiL.GG(), num.intValue());
            eVar = this;
            this.ajB.a("POSTITIAL_PROGRESS_BAR", l.longValue(), new k.a() { // from class: com.applovin.impl.adview.activity.b.e.3
                final /* synthetic */ Integer ajI;
                final /* synthetic */ long ajJ;
                final /* synthetic */ Long ajK;

                public AnonymousClass3(long GH2, Integer num2, Long l2) {
                    r2 = GH2;
                    r4 = num2;
                    r5 = l2;
                }

                @Override // com.applovin.impl.adview.k.a
                public void rB() {
                    e.this.ajy.setProgress((int) ((((float) e.this.aiW) / ((float) r2)) * r4.intValue()));
                    e eVar2 = e.this;
                    eVar2.aiW = r5.longValue() + eVar2.aiW;
                }

                @Override // com.applovin.impl.adview.k.a
                public boolean rC() {
                    if (e.this.aiW < r2) {
                        return true;
                    }
                    return false;
                }
            });
            eVar.ajB.start();
        } else {
            eVar = this;
        }
        eVar.ajt.a(eVar.aiR, eVar.agn, eVar.aiQ, eVar.ajy);
        StringBuilder sb = new StringBuilder("javascript:al_onPoststitialShow(");
        sb.append(eVar.ajd);
        sb.append(",");
        d(AbstractC2612wf.h(sb, eVar.aje, ");"), eVar.aiL.GI());
        if (eVar.aiR != null) {
            if (eVar.aiL.Ge() >= 0) {
                a(eVar.aiR, eVar.aiL.Ge(), new RunnableC2409u70(this, 2));
            } else {
                eVar.aiR.setVisibility(0);
            }
        }
        ArrayList arrayList = new ArrayList();
        n nVar = eVar.aiR;
        if (nVar != null) {
            arrayList.add(new com.applovin.impl.sdk.a.d(nVar, FriendlyObstructionPurpose.CLOSE_AD, "close button"));
        }
        com.applovin.impl.adview.v vVar = eVar.agn;
        if (vVar != null && vVar.sh()) {
            com.applovin.impl.adview.v vVar2 = eVar.agn;
            arrayList.add(new com.applovin.impl.sdk.a.d(vVar2, FriendlyObstructionPurpose.NOT_VISIBLE, vVar2.getIdentifier()));
        }
        ProgressBar progressBar2 = eVar.ajy;
        if (progressBar2 != null) {
            arrayList.add(new com.applovin.impl.sdk.a.d(progressBar2, FriendlyObstructionPurpose.OTHER, "postitial progress bar"));
        }
        eVar.aiL.getAdEventTracker().a(eVar.aiQ, arrayList);
        sM();
        eVar.ajC = true;
    }

    public void te() {
        if (this.ajD.compareAndSet(false, true)) {
            a(this.ajv, this.aiL.Gc(), new RunnableC2409u70(this, 4));
        }
    }

    public boolean tg() {
        if (!this.aja && !this.ajC && this.videoView.getPlayer().v()) {
            return true;
        }
        return false;
    }

    public void th() {
        this.ajE = SystemClock.elapsedRealtime() - this.ajF;
        if (com.applovin.impl.sdk.x.Fn()) {
            this.logger.f("AppLovinFullscreenActivity", BC.o(new StringBuilder("Attempting to skip video with skip time: "), this.ajE, "ms"));
        }
        if (sJ()) {
            pauseVideo();
            sG();
            if (com.applovin.impl.sdk.x.Fn()) {
                this.logger.f("AppLovinFullscreenActivity", "Prompting incentivized ad close warning");
            }
            this.ajh.Jx();
            return;
        }
        sY();
    }

    public void ti() {
        this.savedVideoPercentViewed = getVideoPercentViewed();
        this.mediaPlayer.k(false);
    }

    public void tj() {
        if (this.ajC) {
            if (com.applovin.impl.sdk.x.Fn()) {
                this.logger.h("AppLovinFullscreenActivity", "Skip video resume - postitial shown");
                return;
            }
            return;
        }
        if (this.sdk.Ce().isApplicationPaused()) {
            if (com.applovin.impl.sdk.x.Fn()) {
                this.logger.h("AppLovinFullscreenActivity", "Skip video resume - app paused");
                return;
            }
            return;
        }
        long j = this.lastVideoPositionFromPauseMillis;
        if (j >= 0) {
            if (com.applovin.impl.sdk.x.Fn()) {
                com.applovin.impl.sdk.x xVar = this.logger;
                StringBuilder m = AbstractC2612wf.m("Resuming video at position ", "ms for MediaPlayer: ", j);
                m.append(this.mediaPlayer);
                xVar.f("AppLovinFullscreenActivity", m.toString());
            }
            this.mediaPlayer.k(true);
            this.countdownManager.start();
            this.lastVideoPositionFromPauseMillis = -1L;
            if (!this.mediaPlayer.v()) {
                sZ();
                return;
            }
            return;
        }
        if (com.applovin.impl.sdk.x.Fn()) {
            this.logger.f("AppLovinFullscreenActivity", "Invalid last video position, isVideoPlaying=" + this.mediaPlayer.v());
        }
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public void a(ViewGroup viewGroup) {
        this.ajt.a(this.muteButtonImageView, this.ajv, this.ajx, this.aju, this.agb, this.ajw, this.videoView, this.aiQ, this.agn, null, viewGroup);
        com.applovin.impl.adview.v vVar = this.agn;
        if (vVar != null) {
            vVar.sg();
        }
        this.mediaPlayer.k(true);
        if (this.aiL.Hc()) {
            this.ajh.a(this.aiL, new RunnableC2409u70(this, 5));
        }
        if (this.isVideoStream) {
            sZ();
        }
        this.aiQ.renderAd(this.aiL);
        this.agj.bT(this.isVideoStream ? 1L : 0L);
        if (this.ajv != null) {
            this.sdk.BO().a(new com.applovin.impl.sdk.e.ab(this.sdk, "scheduleSkipButton", new RunnableC2409u70(this, 6)), q.b.MAIN, this.aiL.Gd(), true);
        }
        super.au(this.isVideoMuted);
    }

    private void a(ProgressBar progressBar, int i, int i2) {
        progressBar.setMax(i2);
        progressBar.setPadding(0, 0, 0, 0);
        if (com.applovin.impl.sdk.utils.h.KX()) {
            progressBar.setProgressTintList(ColorStateList.valueOf(i));
        }
    }

    public void a(MotionEvent motionEvent, Bundle bundle) {
        if (this.aiL.Gq()) {
            if (com.applovin.impl.sdk.x.Fn()) {
                this.logger.f("AppLovinFullscreenActivity", "Clicking through video");
            }
            Uri FL = this.aiL.FL();
            if (FL != null) {
                AppLovinAdView appLovinAdView = this.aiQ;
                this.sdk.BD().trackAndLaunchVideoClick(this.aiL, FL, motionEvent, bundle, this, appLovinAdView != null ? appLovinAdView.getContext() : com.applovin.impl.sdk.n.getApplicationContext());
                m.a(this.agC, this.aiL);
                this.agj.JN();
                this.aje++;
                return;
            }
            return;
        }
        tf();
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
}
