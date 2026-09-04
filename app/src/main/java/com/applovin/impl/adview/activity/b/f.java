package com.applovin.impl.adview.activity.b;

import android.R;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.media.MediaPlayer;
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
import com.applovin.impl.adview.AppLovinTouchToClickListener;
import com.applovin.impl.adview.AppLovinVideoView;
import com.applovin.impl.adview.C1001a;
import com.applovin.impl.adview.k;
import com.applovin.impl.adview.n;
import com.applovin.impl.adview.w;
import com.applovin.impl.adview.x;
import com.applovin.impl.sdk.e.ab;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.utils.AppLovinSdkExtraParameterKey;
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
import defpackage.B70;
import defpackage.BC;
import defpackage.G20;
import defpackage.RunnableC2652x70;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class f extends com.applovin.impl.adview.activity.b.a implements AppLovinCommunicatorSubscriber {
    protected final ProgressBar agb;
    private final Handler ajA;
    protected final k ajB;
    protected boolean ajC;
    private final AtomicBoolean ajD;
    private long ajE;
    private long ajF;
    private MediaPlayer ajL;
    protected final AppLovinVideoView ajM;
    private final b ajN;
    private final a ajO;
    private int ajP;
    private final com.applovin.impl.adview.activity.a.c ajt;
    protected final C1001a aju;
    protected final n ajv;
    protected com.applovin.impl.adview.h ajw;
    protected w ajx;
    protected ProgressBar ajy;
    private final Handler countdownHandler;
    protected final k countdownManager;
    protected ImageView industryIconImageView;
    protected boolean isVideoMuted;
    private final boolean isVideoStream;
    private final AtomicBoolean mediaErrorHandled;
    protected final ImageView muteButtonImageView;
    private int savedVideoPercentViewed;
    protected long videoDurationMillis;
    private boolean videoWasCompleted;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.adview.activity.b.f$1 */
    /* loaded from: classes.dex */
    public class AnonymousClass1 implements k.a {
        final /* synthetic */ int ajG;

        public AnonymousClass1(int i) {
            r2 = i;
        }

        @Override // com.applovin.impl.adview.k.a
        public void rB() {
            if (f.this.ajw != null) {
                long seconds = r2 - TimeUnit.MILLISECONDS.toSeconds(r0.ajM.getCurrentPosition());
                if (seconds <= 0) {
                    f.this.aja = true;
                } else if (f.this.tg()) {
                    f.this.ajw.setProgress((int) seconds);
                }
            }
        }

        @Override // com.applovin.impl.adview.k.a
        public boolean rC() {
            return f.this.tg();
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.adview.activity.b.f$2 */
    /* loaded from: classes.dex */
    public class AnonymousClass2 implements k.a {
        final /* synthetic */ Integer ajI;

        public AnonymousClass2(Integer num) {
            r2 = num;
        }

        @Override // com.applovin.impl.adview.k.a
        public void rB() {
            f fVar = f.this;
            if (fVar.ajC) {
                fVar.agb.setVisibility(8);
            } else {
                f.this.agb.setProgress((int) ((fVar.ajM.getCurrentPosition() / ((float) f.this.videoDurationMillis)) * r2.intValue()));
            }
        }

        @Override // com.applovin.impl.adview.k.a
        public boolean rC() {
            return !f.this.ajC;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.adview.activity.b.f$3 */
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
            f.this.ajy.setProgress((int) ((((float) f.this.aiW) / ((float) r2)) * r4.intValue()));
            f fVar = f.this;
            fVar.aiW = r5.longValue() + fVar.aiW;
        }

        @Override // com.applovin.impl.adview.k.a
        public boolean rC() {
            if (f.this.aiW < r2) {
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
            com.applovin.impl.sdk.x xVar = f.this.logger;
            if (com.applovin.impl.sdk.x.Fn()) {
                f.this.logger.f("AppLovinFullscreenActivity", "Clicking through from video button...");
            }
            f.this.a(wVar.getAndClearLastClickEvent(), (Bundle) null);
        }

        @Override // com.applovin.impl.adview.x.a
        public void b(w wVar) {
            com.applovin.impl.sdk.x xVar = f.this.logger;
            if (com.applovin.impl.sdk.x.Fn()) {
                f.this.logger.f("AppLovinFullscreenActivity", "Closing ad from video button...");
            }
            f.this.dismiss();
        }

        @Override // com.applovin.impl.adview.x.a
        public void c(w wVar) {
            com.applovin.impl.sdk.x xVar = f.this.logger;
            if (com.applovin.impl.sdk.x.Fn()) {
                f.this.logger.f("AppLovinFullscreenActivity", "Skipping video from video button...");
            }
            f.this.th();
        }

        public /* synthetic */ a(f fVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        @Override // com.applovin.impl.adview.x.a
        public void a(w wVar, Bundle bundle) {
            com.applovin.impl.sdk.x xVar = f.this.logger;
            if (com.applovin.impl.sdk.x.Fn()) {
                f.this.logger.f("AppLovinFullscreenActivity", "Attempting to launch Direct Download from video button...");
            }
            f.this.a(wVar.getAndClearLastClickEvent(), bundle);
        }

        @Override // com.applovin.impl.adview.x.a
        public void b(Uri uri, w wVar) {
            com.applovin.impl.sdk.x xVar = f.this.logger;
            if (com.applovin.impl.sdk.x.Fn()) {
                f.this.logger.f("AppLovinFullscreenActivity", "Attempting to report a template error from video button...");
            }
            s.b(uri, f.this.aiQ.getController().getCurrentAd(), f.this.sdk);
        }

        @Override // com.applovin.impl.adview.x.a
        public void a(Uri uri, w wVar) {
            com.applovin.impl.sdk.x xVar = f.this.logger;
            if (com.applovin.impl.sdk.x.Fn()) {
                f.this.logger.f("AppLovinFullscreenActivity", "Attempting to load a url from video button...");
            }
            s.a(uri, f.this.aiQ.getController(), f.this.sdk);
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public class b implements MediaPlayer.OnCompletionListener, MediaPlayer.OnErrorListener, MediaPlayer.OnInfoListener, MediaPlayer.OnPreparedListener, AppLovinTouchToClickListener.OnClickListener {
        private b() {
        }

        @Override // com.applovin.impl.adview.AppLovinTouchToClickListener.OnClickListener
        public void onClick(View view, MotionEvent motionEvent) {
            f.this.a(motionEvent, (Bundle) null);
        }

        @Override // android.media.MediaPlayer.OnCompletionListener
        public void onCompletion(MediaPlayer mediaPlayer) {
            com.applovin.impl.sdk.x xVar = f.this.logger;
            if (com.applovin.impl.sdk.x.Fn()) {
                f.this.logger.f("AppLovinFullscreenActivity", "Video completed");
            }
            f.this.videoWasCompleted = true;
            f fVar = f.this;
            if (!fVar.aiY) {
                fVar.tc();
            } else if (fVar.sK()) {
                f.this.sT();
            }
        }

        @Override // android.media.MediaPlayer.OnErrorListener
        public boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
            f.this.handleMediaError("Video view error (" + i + "," + i2 + ")");
            f.this.ajM.start();
            return true;
        }

        @Override // android.media.MediaPlayer.OnInfoListener
        public boolean onInfo(MediaPlayer mediaPlayer, int i, int i2) {
            com.applovin.impl.sdk.x xVar = f.this.logger;
            if (com.applovin.impl.sdk.x.Fn()) {
                f.this.logger.f("AppLovinFullscreenActivity", "MediaPlayer Info: (" + i + ", " + i2 + ")");
            }
            if (i == 701) {
                f.this.sZ();
                f.this.agj.JR();
                return false;
            }
            if (i == 3) {
                f.this.countdownManager.start();
                f fVar = f.this;
                if (fVar.ajv != null) {
                    fVar.te();
                }
                f.this.ta();
                if (f.this.ajh.Jy()) {
                    f.this.pauseVideo();
                    return false;
                }
                return false;
            }
            if (i == 702) {
                f.this.ta();
                return false;
            }
            return false;
        }

        @Override // android.media.MediaPlayer.OnPreparedListener
        public void onPrepared(MediaPlayer mediaPlayer) {
            f.this.ajL = mediaPlayer;
            mediaPlayer.setOnInfoListener(f.this.ajN);
            mediaPlayer.setOnErrorListener(f.this.ajN);
            float f = !f.this.isVideoMuted ? 1 : 0;
            mediaPlayer.setVolume(f, f);
            f.this.aiZ = (int) TimeUnit.MILLISECONDS.toSeconds(mediaPlayer.getDuration());
            f.this.bG(mediaPlayer.getDuration());
            f.this.sL();
            com.applovin.impl.sdk.x xVar = f.this.logger;
            if (com.applovin.impl.sdk.x.Fn()) {
                f.this.logger.f("AppLovinFullscreenActivity", "MediaPlayer prepared: " + f.this.ajL);
            }
        }

        public /* synthetic */ b(f fVar, AnonymousClass1 anonymousClass1) {
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
            f fVar = f.this;
            if (view == fVar.ajv) {
                fVar.th();
                return;
            }
            if (view == fVar.muteButtonImageView) {
                fVar.tb();
                return;
            }
            com.applovin.impl.sdk.x xVar = fVar.logger;
            if (com.applovin.impl.sdk.x.Fn()) {
                f.this.logger.i("AppLovinFullscreenActivity", "Unhandled click on widget: " + view);
            }
        }

        public /* synthetic */ c(f fVar, AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    public f(com.applovin.impl.sdk.ad.e eVar, Activity activity, Map<String, Object> map, com.applovin.impl.sdk.n nVar, AppLovinAdClickListener appLovinAdClickListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener) {
        super(eVar, activity, map, nVar, appLovinAdClickListener, appLovinAdDisplayListener, appLovinAdVideoPlaybackListener);
        this.ajt = new com.applovin.impl.adview.activity.a.c(this.aiL, this.ahM, this.sdk);
        this.industryIconImageView = null;
        b bVar = new b();
        this.ajN = bVar;
        a aVar = new a();
        this.ajO = aVar;
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
        this.ajP = -1;
        this.mediaErrorHandled = new AtomicBoolean();
        this.ajD = new AtomicBoolean();
        this.ajE = -2L;
        this.ajF = 0L;
        if (eVar.hasVideoUrl()) {
            if (u.a(com.applovin.impl.sdk.c.b.aMb, nVar)) {
                checkCachedAdResourcesAsync(!FF);
            }
            AppLovinVideoView appLovinVideoView = new AppLovinVideoView(activity);
            this.ajM = appLovinVideoView;
            appLovinVideoView.setOnPreparedListener(bVar);
            appLovinVideoView.setOnCompletionListener(bVar);
            appLovinVideoView.setOnErrorListener(bVar);
            appLovinVideoView.setOnTouchListener(new AppLovinTouchToClickListener(nVar, com.applovin.impl.sdk.c.b.aLm, activity, bVar));
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
                kVar.a("COUNTDOWN_CLOCK", TimeUnit.SECONDS.toMillis(1L), new k.a() { // from class: com.applovin.impl.adview.activity.b.f.1
                    final /* synthetic */ int ajG;

                    public AnonymousClass1(int sC2) {
                        r2 = sC2;
                    }

                    @Override // com.applovin.impl.adview.k.a
                    public void rB() {
                        if (f.this.ajw != null) {
                            long seconds = r2 - TimeUnit.MILLISECONDS.toSeconds(r0.ajM.getCurrentPosition());
                            if (seconds <= 0) {
                                f.this.aja = true;
                            } else if (f.this.tg()) {
                                f.this.ajw.setProgress((int) seconds);
                            }
                        }
                    }

                    @Override // com.applovin.impl.adview.k.a
                    public boolean rC() {
                        return f.this.tg();
                    }
                });
            }
            if (eVar.GC()) {
                Long l = (Long) nVar.a(com.applovin.impl.sdk.c.b.aNm);
                Integer num = (Integer) nVar.a(com.applovin.impl.sdk.c.b.aNn);
                ProgressBar progressBar = new ProgressBar(activity, null, R.attr.progressBarStyleHorizontal);
                this.agb = progressBar;
                a(progressBar, eVar.GD(), num.intValue());
                kVar.a("PROGRESS_BAR", l.longValue(), new k.a() { // from class: com.applovin.impl.adview.activity.b.f.2
                    final /* synthetic */ Integer ajI;

                    public AnonymousClass2(Integer num2) {
                        r2 = num2;
                    }

                    @Override // com.applovin.impl.adview.k.a
                    public void rB() {
                        f fVar = f.this;
                        if (fVar.ajC) {
                            fVar.agb.setVisibility(8);
                        } else {
                            f.this.agb.setProgress((int) ((fVar.ajM.getCurrentPosition() / ((float) f.this.videoDurationMillis)) * r2.intValue()));
                        }
                    }

                    @Override // com.applovin.impl.adview.k.a
                    public boolean rC() {
                        return !f.this.ajC;
                    }
                });
                return;
            }
            this.agb = null;
            return;
        }
        throw new IllegalStateException("Attempting to use fullscreen video ad presenter for non-video ad");
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

    private void aw(boolean z) {
        this.savedVideoPercentViewed = getVideoPercentViewed();
        if (z) {
            this.ajM.pause();
        } else {
            this.ajM.stopPlayback();
        }
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

    public void te() {
        if (this.ajD.compareAndSet(false, true)) {
            a(this.ajv, this.aiL.Gc(), new B70(this, 2));
        }
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
            AppLovinSdkUtils.runOnUiThread(new RunnableC2652x70(this, z, Gp.sb(), 1));
        }
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
        if (this.ajP >= 0) {
            if (com.applovin.impl.sdk.x.Fn()) {
                this.logger.f("AppLovinFullscreenActivity", "Resuming video at position " + this.ajP + "ms for MediaPlayer: " + this.ajL);
            }
            this.ajM.seekTo(this.ajP);
            this.ajM.start();
            this.countdownManager.start();
            this.ajP = -1;
            a(new B70(this, 4), 250L);
            return;
        }
        if (com.applovin.impl.sdk.x.Fn()) {
            this.logger.f("AppLovinFullscreenActivity", "Invalid last video position");
        }
    }

    public /* synthetic */ void tn() {
        this.ajE = -1L;
        this.ajF = SystemClock.elapsedRealtime();
    }

    public /* synthetic */ void to() {
        this.aiV = SystemClock.elapsedRealtime();
    }

    public /* synthetic */ void tp() {
        C1001a c1001a = this.aju;
        if (c1001a != null) {
            c1001a.qO();
        }
    }

    public /* synthetic */ void tq() {
        C1001a c1001a = this.aju;
        if (c1001a != null) {
            c1001a.qN();
        }
    }

    public /* synthetic */ void tr() {
        C1001a c1001a = this.aju;
        if (c1001a != null) {
            c1001a.qN();
            C1001a c1001a2 = this.aju;
            Objects.requireNonNull(c1001a2);
            a(new G20(c1001a2, 20), 2000L);
        }
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public void bE(long j) {
        a(new B70(this, 3), j);
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
        return "FullscreenVideoAdPresenter";
    }

    public int getVideoPercentViewed() {
        long currentPosition = this.ajM.getCurrentPosition();
        if (this.videoWasCompleted) {
            return 100;
        }
        if (currentPosition > 0) {
            return (int) ((((float) currentPosition) / ((float) this.videoDurationMillis)) * 100.0f);
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
    @SuppressLint({"LongLogTag"})
    public void onDestroy() {
        if (com.applovin.impl.sdk.x.Fn()) {
            this.logger.g("AppLovinFullscreenActivity", "Destroying video components");
        }
        try {
            if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aQM)).booleanValue()) {
                com.applovin.impl.sdk.utils.x.k(this.ajx);
                this.ajx = null;
            }
            if (this.isVideoStream) {
                AppLovinCommunicator.getInstance(this.ahM).unsubscribe(this, "video_caching_failed");
            }
            AppLovinVideoView appLovinVideoView = this.ajM;
            if (appLovinVideoView != null) {
                appLovinVideoView.pause();
                this.ajM.stopPlayback();
            }
            MediaPlayer mediaPlayer = this.ajL;
            if (mediaPlayer != null) {
                mediaPlayer.release();
            }
        } catch (Throwable th) {
            com.applovin.impl.sdk.x.e("AppLovinFullscreenActivity", "Unable to destroy presenter", th);
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
                if ((string != null || i < 200 || i >= 300) && !this.videoWasCompleted && !this.ajM.isPlaying()) {
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
        this.ajP = this.ajM.getCurrentPosition();
        this.ajM.pause();
        this.countdownManager.W();
        if (com.applovin.impl.sdk.x.Fn()) {
            this.logger.f("AppLovinFullscreenActivity", "Paused video at position " + this.ajP + "ms");
        }
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
        if (getVideoPercentViewed() >= this.aiL.GE()) {
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
        AppLovinSdkUtils.runOnUiThread(new B70(this, 7));
    }

    public void ta() {
        AppLovinSdkUtils.runOnUiThread(new B70(this, 0));
    }

    public void tb() {
        MediaPlayer mediaPlayer = this.ajL;
        if (mediaPlayer != null) {
            try {
                float f = this.isVideoMuted ? 1.0f : 0.0f;
                mediaPlayer.setVolume(f, f);
                boolean z = !this.isVideoMuted;
                this.isVideoMuted = z;
                av(z);
                d(this.isVideoMuted, 0L);
            } catch (Throwable unused) {
            }
        }
    }

    public void tc() {
        f fVar;
        if (com.applovin.impl.sdk.x.Fn()) {
            this.logger.f("AppLovinFullscreenActivity", "Showing postitial...");
        }
        aw(this.aiL.Hy());
        long GH = this.aiL.GH();
        if (GH > 0) {
            this.aiW = 0L;
            Long l = (Long) this.sdk.a(com.applovin.impl.sdk.c.b.aNv);
            Integer num = (Integer) this.sdk.a(com.applovin.impl.sdk.c.b.aNy);
            ProgressBar progressBar = new ProgressBar(this.ahM, null, R.attr.progressBarStyleHorizontal);
            this.ajy = progressBar;
            a(progressBar, this.aiL.GG(), num.intValue());
            fVar = this;
            this.ajB.a("POSTITIAL_PROGRESS_BAR", l.longValue(), new k.a() { // from class: com.applovin.impl.adview.activity.b.f.3
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
                    f.this.ajy.setProgress((int) ((((float) f.this.aiW) / ((float) r2)) * r4.intValue()));
                    f fVar2 = f.this;
                    fVar2.aiW = r5.longValue() + fVar2.aiW;
                }

                @Override // com.applovin.impl.adview.k.a
                public boolean rC() {
                    if (f.this.aiW < r2) {
                        return true;
                    }
                    return false;
                }
            });
            fVar.ajB.start();
        } else {
            fVar = this;
        }
        fVar.ajt.a(fVar.aiR, fVar.agn, fVar.aiQ, fVar.ajy);
        StringBuilder sb = new StringBuilder("javascript:al_onPoststitialShow(");
        sb.append(fVar.ajd);
        sb.append(",");
        d(AbstractC2612wf.h(sb, fVar.aje, ");"), fVar.aiL.GI());
        if (fVar.aiR != null) {
            if (fVar.aiL.Ge() >= 0) {
                a(fVar.aiR, fVar.aiL.Ge(), new B70(this, 1));
            } else {
                fVar.aiR.setVisibility(0);
            }
        }
        ArrayList arrayList = new ArrayList();
        n nVar = fVar.aiR;
        if (nVar != null) {
            arrayList.add(new com.applovin.impl.sdk.a.d(nVar, FriendlyObstructionPurpose.CLOSE_AD, "close button"));
        }
        com.applovin.impl.adview.v vVar = fVar.agn;
        if (vVar != null && vVar.sh()) {
            com.applovin.impl.adview.v vVar2 = fVar.agn;
            arrayList.add(new com.applovin.impl.sdk.a.d(vVar2, FriendlyObstructionPurpose.NOT_VISIBLE, vVar2.getIdentifier()));
        }
        ProgressBar progressBar2 = fVar.ajy;
        if (progressBar2 != null) {
            arrayList.add(new com.applovin.impl.sdk.a.d(progressBar2, FriendlyObstructionPurpose.OTHER, "postitial progress bar"));
        }
        fVar.aiL.getAdEventTracker().a(fVar.aiQ, arrayList);
        sM();
        fVar.ajC = true;
    }

    public boolean tg() {
        if (!this.aja && !this.ajC && this.ajM.isPlaying()) {
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

    @Override // com.applovin.impl.adview.activity.b.a
    public void a(ViewGroup viewGroup) {
        String str;
        this.ajt.a(this.muteButtonImageView, this.ajv, this.ajx, this.aju, this.agb, this.ajw, this.ajM, this.aiQ, this.agn, this.industryIconImageView, viewGroup);
        if (com.applovin.impl.sdk.utils.h.La() && (str = this.sdk.getSettings().getExtraParameters().get(AppLovinSdkExtraParameterKey.AUDIO_FOCUS_REQUEST)) != null) {
            this.ajM.setAudioFocusRequest(Integer.parseInt(str));
        }
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        if (!u.a(com.applovin.impl.sdk.c.b.aMb, this.sdk)) {
            checkCachedAdResourcesImmediately(!this.isVideoStream);
        }
        this.ajM.setVideoURI(this.aiL.FI());
        StrictMode.setThreadPolicy(allowThreadDiskReads);
        if (this.aiL.Hc()) {
            this.ajh.a(this.aiL, new B70(this, 5));
        }
        com.applovin.impl.adview.v vVar = this.agn;
        if (vVar != null) {
            vVar.sg();
        }
        this.ajM.start();
        if (this.isVideoStream) {
            sZ();
        }
        this.aiQ.renderAd(this.aiL);
        this.agj.bT(this.isVideoStream ? 1L : 0L);
        if (this.ajv != null) {
            this.sdk.BO().a(new ab(this.sdk, "scheduleSkipButton", new B70(this, 6)), q.b.MAIN, this.aiL.Gd(), true);
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
