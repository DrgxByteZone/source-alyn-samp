package com.applovin.impl.sdk.nativeAd;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.StrictMode;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
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
import com.applovin.exoplayer2.ui.g;
import com.applovin.impl.adview.AppLovinTouchToClickListener;
import com.applovin.impl.adview.k;
import com.applovin.impl.b.a;
import com.applovin.impl.b.l;
import com.applovin.impl.b.m;
import com.applovin.impl.b.o;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.h;
import com.applovin.impl.sdk.utils.s;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.utils.v;
import com.applovin.impl.sdk.x;
import com.applovin.sdk.AppLovinSdkUtils;
import com.applovin.sdk.R;
import defpackage.BC;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@SuppressLint({"ViewConstructor"})
/* loaded from: classes.dex */
public class AppLovinVastMediaView extends AppLovinMediaView implements AppLovinCommunicatorSubscriber, u.a {
    private static final String COUNTDOWN_IDENTIFIER_PROGRESS_TRACKING = "PROGRESS_TRACKING";
    private static final long FADE_ANIMATION_DURATION_MILLIS = 250;
    private static final String TAG = "AppLovinVastMediaView";
    private final AtomicBoolean automaticPauseHandled;
    private final AtomicBoolean automaticResumeHandled;
    private final Handler countdownHandler;
    private final k countdownManager;
    private ImageView industryIconImageView;
    private final AtomicBoolean initialOnAttachedToWindowHandled;
    private boolean isVideoMuted;
    private boolean isVideoPausedByUser;
    private final boolean isVideoStream;
    private long lastVideoPositionFromPauseMillis;
    private final com.applovin.impl.sdk.utils.a lifecycleCallbacksAdapter;
    private final AtomicBoolean mediaErrorHandled;
    private final aw mediaPlayer;
    private ImageView muteButtonImageView;
    private ImageView playPauseButtonImageView;
    private FrameLayout replayIconContainer;
    private int savedVideoPercentViewed;
    private long startTimeMillis;
    private final com.applovin.impl.b.a vastAd;
    private long videoDurationMillis;
    private final AtomicBoolean videoEndListenerNotified;
    private final Set<com.applovin.impl.b.k> videoProgressTrackers;
    private final g videoView;
    private boolean videoWasCompleted;
    private LinearLayout videoWidgetLinearLayout;
    private Activity viewActivity;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.sdk.nativeAd.AppLovinVastMediaView$1 */
    /* loaded from: classes.dex */
    public class AnonymousClass1 extends com.applovin.impl.sdk.utils.a {
        public AnonymousClass1() {
        }

        @Override // com.applovin.impl.sdk.utils.a, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            if (activity.equals(AppLovinVastMediaView.this.viewActivity)) {
                AppLovinVastMediaView.this.maybeHandlePause();
            }
        }

        @Override // com.applovin.impl.sdk.utils.a, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            if (activity.equals(AppLovinVastMediaView.this.viewActivity) && !AppLovinVastMediaView.this.isVideoPausedByUser) {
                AppLovinVastMediaView.this.maybeHandleResume();
            }
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.sdk.nativeAd.AppLovinVastMediaView$2 */
    /* loaded from: classes.dex */
    public class AnonymousClass2 implements k.a {
        public AnonymousClass2() {
        }

        @Override // com.applovin.impl.adview.k.a
        public void rB() {
            long seconds = TimeUnit.MILLISECONDS.toSeconds(AppLovinVastMediaView.this.videoDurationMillis - (AppLovinVastMediaView.this.mediaPlayer.aM() - AppLovinVastMediaView.this.mediaPlayer.aN()));
            int videoPercentViewed = AppLovinVastMediaView.this.getVideoPercentViewed();
            HashSet hashSet = new HashSet();
            Iterator it = new HashSet(AppLovinVastMediaView.this.videoProgressTrackers).iterator();
            while (it.hasNext()) {
                com.applovin.impl.b.k kVar = (com.applovin.impl.b.k) it.next();
                if (kVar.h(seconds, videoPercentViewed)) {
                    hashSet.add(kVar);
                    AppLovinVastMediaView.this.videoProgressTrackers.remove(kVar);
                }
            }
            AppLovinVastMediaView.this.maybeFireTrackers(hashSet);
            if (videoPercentViewed >= 25 && videoPercentViewed < 50) {
                AppLovinVastMediaView.this.vastAd.getAdEventTracker().IX();
                return;
            }
            if (videoPercentViewed >= 50 && videoPercentViewed < 75) {
                AppLovinVastMediaView.this.vastAd.getAdEventTracker().IY();
            } else if (videoPercentViewed >= 75) {
                AppLovinVastMediaView.this.vastAd.getAdEventTracker().IZ();
            }
        }

        @Override // com.applovin.impl.adview.k.a
        public boolean rC() {
            return !AppLovinVastMediaView.this.videoWasCompleted;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public class a implements View.OnClickListener {
        private a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Uri Mw;
            com.applovin.impl.b.g LY = AppLovinVastMediaView.this.vastAd.LY();
            if (LY == null || (Mw = LY.Mw()) == null) {
                return;
            }
            x xVar = AppLovinVastMediaView.this.logger;
            if (x.Fn()) {
                AppLovinVastMediaView.this.logger.f(AppLovinVastMediaView.TAG, "Industry icon clicked, opening URL: " + Mw);
            }
            AppLovinVastMediaView.this.maybeFireTrackers(a.c.INDUSTRY_ICON_CLICK);
            s.a(Mw, view.getContext(), AppLovinVastMediaView.this.sdk);
        }

        public /* synthetic */ a(AppLovinVastMediaView appLovinVastMediaView, AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public class b implements AppLovinTouchToClickListener.OnClickListener {
        private final AppLovinNativeAdImpl aHh;

        public b(AppLovinNativeAdImpl appLovinNativeAdImpl) {
            this.aHh = appLovinNativeAdImpl;
        }

        @Override // com.applovin.impl.adview.AppLovinTouchToClickListener.OnClickListener
        public void onClick(View view, MotionEvent motionEvent) {
            Uri FL;
            AppLovinVastMediaView.this.maybeFireTrackers(a.c.VIDEO_CLICK);
            AppLovinVastMediaView.this.vastAd.getAdEventTracker().Jg();
            if (!AppLovinVastMediaView.this.vastAd.Gq() || (FL = AppLovinVastMediaView.this.vastAd.FL()) == null) {
                return;
            }
            x xVar = AppLovinVastMediaView.this.logger;
            if (x.Fn()) {
                AppLovinVastMediaView.this.logger.f(AppLovinVastMediaView.TAG, "Clicking through video");
            }
            AppLovinVastMediaView.this.sdk.BD().maybeSubmitPersistentPostbacks(AppLovinVastMediaView.this.vastAd.a(motionEvent, false));
            this.aHh.handleNativeAdClick(FL, null, motionEvent, AppLovinVastMediaView.this.getContext());
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public class c implements an.b, f.d {
        private c() {
        }

        public /* synthetic */ void HH() {
            AppLovinVastMediaView.this.mediaPlayer.b(0L);
        }

        @Override // com.applovin.exoplayer2.an.b
        public void Z(int i) {
            x xVar = AppLovinVastMediaView.this.logger;
            if (x.Fn()) {
                x xVar2 = AppLovinVastMediaView.this.logger;
                StringBuilder p = BC.p(i, "Player state changed to state ", " and will play when ready: ");
                p.append(AppLovinVastMediaView.this.mediaPlayer.aE());
                xVar2.f(AppLovinVastMediaView.TAG, p.toString());
            }
            if (i == 3) {
                AppLovinVastMediaView.this.mediaPlayer.h(!AppLovinVastMediaView.this.isVideoMuted ? 1 : 0);
                AppLovinVastMediaView appLovinVastMediaView = AppLovinVastMediaView.this;
                appLovinVastMediaView.videoDurationMillis = appLovinVastMediaView.mediaPlayer.aM();
                AppLovinVastMediaView.this.vastAd.getAdEventTracker().b((float) TimeUnit.MILLISECONDS.toSeconds(AppLovinVastMediaView.this.videoDurationMillis), u.P(AppLovinVastMediaView.this.sdk));
                x xVar3 = AppLovinVastMediaView.this.logger;
                if (x.Fn()) {
                    AppLovinVastMediaView.this.logger.f(AppLovinVastMediaView.TAG, "MediaPlayer prepared: " + AppLovinVastMediaView.this.mediaPlayer);
                }
                AppLovinVastMediaView.this.countdownManager.start();
                return;
            }
            if (i == 4) {
                x xVar4 = AppLovinVastMediaView.this.logger;
                if (x.Fn()) {
                    AppLovinVastMediaView.this.logger.f(AppLovinVastMediaView.TAG, "Video completed");
                }
                AppLovinVastMediaView.this.videoWasCompleted = true;
                AppLovinVastMediaView.this.finishVideo();
                if (AppLovinVastMediaView.this.replayIconContainer == null) {
                    AppLovinVastMediaView.this.showMediaImageView();
                } else {
                    v.a(AppLovinVastMediaView.this.replayIconContainer, AppLovinVastMediaView.FADE_ANIMATION_DURATION_MILLIS, new f(this, 0));
                }
            }
        }

        @Override // com.applovin.exoplayer2.ui.f.d
        public void eZ(int i) {
            if (i == 0) {
                AppLovinVastMediaView.this.videoView.nG();
            }
        }

        public /* synthetic */ c(AppLovinVastMediaView appLovinVastMediaView, AnonymousClass1 anonymousClass1) {
            this();
        }

        @Override // com.applovin.exoplayer2.an.b
        public void a(ak akVar) {
            AppLovinVastMediaView.this.handleMediaError("Video view error (" + u.a(akVar, AppLovinVastMediaView.this.sdk) + ")");
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public class d implements View.OnClickListener {
        private d() {
        }

        public /* synthetic */ void sQ() {
            AppLovinVastMediaView.this.videoWasCompleted = false;
            AppLovinVastMediaView.this.automaticResumeHandled.set(false);
            AppLovinVastMediaView.this.sdk.BM().a(AppLovinVastMediaView.this.lifecycleCallbacksAdapter);
            AppLovinVastMediaView.this.maybeHandleResume();
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (view == AppLovinVastMediaView.this.playPauseButtonImageView) {
                if (AppLovinVastMediaView.this.mediaPlayer.v()) {
                    AppLovinVastMediaView.this.isVideoPausedByUser = true;
                    AppLovinVastMediaView.this.maybeHandlePause();
                    return;
                } else {
                    AppLovinVastMediaView.this.isVideoPausedByUser = false;
                    AppLovinVastMediaView.this.maybeHandleResume();
                    return;
                }
            }
            if (view == AppLovinVastMediaView.this.muteButtonImageView) {
                boolean z = AppLovinVastMediaView.this.isVideoMuted;
                boolean z2 = !z;
                AppLovinVastMediaView.this.isVideoMuted = z2;
                AppLovinVastMediaView.this.mediaPlayer.h(z ? 1.0f : 0.0f);
                AppLovinVastMediaView.this.populateMuteImage(z2);
                return;
            }
            if (view == AppLovinVastMediaView.this.replayIconContainer) {
                v.b(AppLovinVastMediaView.this.replayIconContainer, AppLovinVastMediaView.FADE_ANIMATION_DURATION_MILLIS, new f(this, 1));
            }
        }

        public /* synthetic */ d(AppLovinVastMediaView appLovinVastMediaView, AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    public AppLovinVastMediaView(AppLovinNativeAdImpl appLovinNativeAdImpl, n nVar, Context context) {
        super(appLovinNativeAdImpl, nVar, context);
        int i;
        Handler handler = new Handler(Looper.getMainLooper());
        this.countdownHandler = handler;
        this.countdownManager = new k(handler, this.sdk);
        this.videoEndListenerNotified = new AtomicBoolean();
        this.mediaErrorHandled = new AtomicBoolean();
        this.initialOnAttachedToWindowHandled = new AtomicBoolean();
        this.automaticPauseHandled = new AtomicBoolean();
        this.automaticResumeHandled = new AtomicBoolean();
        this.isVideoMuted = true;
        this.lastVideoPositionFromPauseMillis = -1L;
        HashSet hashSet = new HashSet();
        this.videoProgressTrackers = hashSet;
        this.lifecycleCallbacksAdapter = new com.applovin.impl.sdk.utils.a() { // from class: com.applovin.impl.sdk.nativeAd.AppLovinVastMediaView.1
            public AnonymousClass1() {
            }

            @Override // com.applovin.impl.sdk.utils.a, android.app.Application.ActivityLifecycleCallbacks
            public void onActivityPaused(Activity activity) {
                if (activity.equals(AppLovinVastMediaView.this.viewActivity)) {
                    AppLovinVastMediaView.this.maybeHandlePause();
                }
            }

            @Override // com.applovin.impl.sdk.utils.a, android.app.Application.ActivityLifecycleCallbacks
            public void onActivityResumed(Activity activity) {
                if (activity.equals(AppLovinVastMediaView.this.viewActivity) && !AppLovinVastMediaView.this.isVideoPausedByUser) {
                    AppLovinVastMediaView.this.maybeHandleResume();
                }
            }
        };
        com.applovin.impl.b.a vastAd = appLovinNativeAdImpl.getVastAd();
        this.vastAd = vastAd;
        boolean FF = vastAd.FF();
        this.isVideoStream = FF;
        if (u.a(com.applovin.impl.sdk.c.b.aMb, nVar)) {
            checkCachedAdResourcesAsync(!FF);
        }
        if (FF) {
            AppLovinCommunicator.getInstance(context).subscribe(this, "video_caching_failed");
        }
        if (vastAd.LZ()) {
            this.industryIconImageView = com.applovin.impl.b.g.b(vastAd.LY().Mv(), context, nVar);
            int dpToPx = AppLovinSdkUtils.dpToPx(context, ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aPz)).intValue());
            this.industryIconImageView.setLayoutParams(new FrameLayout.LayoutParams(dpToPx, dpToPx, ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aPB)).intValue()));
            this.industryIconImageView.setOnClickListener(new a());
            addView(this.industryIconImageView);
        }
        if (((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aPG)).booleanValue()) {
            LinearLayout linearLayout = new LinearLayout(context);
            this.videoWidgetLinearLayout = linearLayout;
            linearLayout.setOrientation(0);
            this.videoWidgetLinearLayout.setBackgroundResource(R.drawable.applovin_rounded_black_background);
            this.videoWidgetLinearLayout.setAlpha(((Float) nVar.a(com.applovin.impl.sdk.c.b.aPF)).floatValue());
            ImageView imageView = new ImageView(context);
            this.playPauseButtonImageView = imageView;
            imageView.setClickable(true);
            d dVar = new d();
            this.playPauseButtonImageView.setOnClickListener(dVar);
            int dpToPx2 = AppLovinSdkUtils.dpToPx(context, ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aPD)).intValue());
            this.playPauseButtonImageView.setLayoutParams(new FrameLayout.LayoutParams(dpToPx2, dpToPx2));
            populatePlayPauseImage(false);
            this.videoWidgetLinearLayout.addView(this.playPauseButtonImageView);
            this.muteButtonImageView = new ImageView(context);
            if (populateMuteImage(this.isVideoMuted)) {
                i = AppLovinSdkUtils.dpToPx(context, ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aPC)).intValue());
                this.muteButtonImageView.setClickable(true);
                this.muteButtonImageView.setOnClickListener(dVar);
                this.muteButtonImageView.setLayoutParams(new FrameLayout.LayoutParams(i, i));
                this.videoWidgetLinearLayout.addView(this.muteButtonImageView);
            } else {
                i = 0;
            }
            int dpToPx3 = AppLovinSdkUtils.dpToPx(context, ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aPE)).intValue());
            this.videoWidgetLinearLayout.setPadding(dpToPx3, dpToPx3, dpToPx3, dpToPx3);
            int i2 = dpToPx3 * 2;
            this.videoWidgetLinearLayout.setLayoutParams(new FrameLayout.LayoutParams(dpToPx2 + i + i2, Math.max(dpToPx2, i) + i2, 8388691));
            addView(this.videoWidgetLinearLayout);
        }
        if (((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aPH)).booleanValue()) {
            FrameLayout frameLayout = new FrameLayout(getContext());
            this.replayIconContainer = frameLayout;
            frameLayout.setBackgroundColor(-16777216);
            this.replayIconContainer.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            this.replayIconContainer.setVisibility(4);
            this.replayIconContainer.setOnClickListener(new d());
            ImageView imageView2 = new ImageView(getContext());
            int dpToPx4 = AppLovinSdkUtils.dpToPx(context, ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aPI)).intValue());
            imageView2.setLayoutParams(new FrameLayout.LayoutParams(dpToPx4, dpToPx4, 17));
            imageView2.setImageResource(R.drawable.applovin_ic_replay_icon);
            imageView2.setAdjustViewBounds(true);
            imageView2.setMaxHeight(this.replayIconContainer.getHeight());
            imageView2.setMaxWidth(this.replayIconContainer.getWidth());
            this.replayIconContainer.addView(imageView2);
            addView(this.replayIconContainer);
        }
        aw cY = new aw.a(getContext()).cY();
        this.mediaPlayer = cY;
        c cVar = new c();
        cY.f(cVar);
        cY.u(0);
        g gVar = new g(getContext());
        this.videoView = gVar;
        gVar.nG();
        gVar.setControllerVisibilityListener(cVar);
        gVar.setPlayer(cY);
        gVar.setOnTouchListener(new AppLovinTouchToClickListener(nVar, com.applovin.impl.sdk.c.b.aLn, getContext(), new b(appLovinNativeAdImpl)));
        addView(gVar);
        bringChildToFront(this.industryIconImageView);
        bringChildToFront(this.videoWidgetLinearLayout);
        prepareMediaPlayer();
        appLovinNativeAdImpl.setVideoView(gVar);
        hashSet.addAll(vastAd.a(a.c.VIDEO, l.aXV));
    }

    private void checkCachedAdResourcesAsync(boolean z) {
        u.a(z, this.vastAd, this.sdk, n.getApplicationContext(), this);
    }

    private void checkCachedAdResourcesImmediately(boolean z) {
        if (u.a(z, this.vastAd, this.sdk, getContext()).isEmpty()) {
            return;
        }
        handleUnavailableCachedResources();
    }

    public void finishVideo() {
        maybeFireTrackers(a.c.VIDEO, "close");
        maybeHandlePause();
        this.sdk.BM().b(this.lifecycleCallbacksAdapter);
        if (this.videoWasCompleted) {
            maybeFireRemainingCompletionTrackers();
            this.vastAd.getAdEventTracker().Ja();
        }
        if (this.videoEndListenerNotified.compareAndSet(false, true)) {
            this.sdk.BD().trackVideoEnd(this.vastAd, TimeUnit.MILLISECONDS.toSeconds(SystemClock.elapsedRealtime() - this.startTimeMillis), getVideoPercentViewed(), this.isVideoStream);
        }
    }

    public int getVideoPercentViewed() {
        long aN = this.mediaPlayer.aN();
        if (this.videoWasCompleted) {
            return 100;
        }
        if (aN > 0) {
            return (int) ((((float) aN) / ((float) this.videoDurationMillis)) * 100.0f);
        }
        return this.savedVideoPercentViewed;
    }

    public void handleMediaError(String str) {
        if (x.Fn()) {
            this.logger.i(TAG, str);
        }
        maybeFireTrackers(a.c.ERROR, com.applovin.impl.b.f.MEDIA_FILE_ERROR);
        this.vastAd.getAdEventTracker().dj(str);
        if (this.mediaErrorHandled.compareAndSet(false, true)) {
            finishVideo();
            showMediaImageView();
        }
    }

    private void handleUnavailableCachedResources() {
        if (x.Fn()) {
            this.logger.i(TAG, "Video failed due to unavailable resources");
        }
        finishVideo();
        showMediaImageView();
    }

    private void maybeFireRemainingCompletionTrackers() {
        if (getVideoPercentViewed() >= this.vastAd.GE() && !this.videoProgressTrackers.isEmpty()) {
            if (x.Fn()) {
                this.logger.h(TAG, "Firing " + this.videoProgressTrackers.size() + " un-fired video progress trackers when video was completed.");
            }
            maybeFireTrackers(this.videoProgressTrackers);
        }
    }

    public void maybeFireTrackers(Set<com.applovin.impl.b.k> set) {
        maybeFireTrackers(set, com.applovin.impl.b.f.UNSPECIFIED);
    }

    private void maybeHandleOnAttachedToWindow() {
        if (!this.initialOnAttachedToWindowHandled.compareAndSet(false, true)) {
            return;
        }
        if (this.industryIconImageView != null && this.vastAd.LZ()) {
            maybeFireTrackers(a.c.INDUSTRY_ICON_IMPRESSION);
            this.industryIconImageView.setVisibility(0);
        }
        this.startTimeMillis = SystemClock.elapsedRealtime();
        maybeFireTrackers(a.c.IMPRESSION);
        maybeFireTrackers(a.c.VIDEO, "creativeView");
        this.vastAd.getAdEventTracker().IL();
        this.vastAd.setHasShown(true);
        this.sdk.BD().trackImpression(this.vastAd);
        this.viewActivity = com.applovin.impl.sdk.utils.b.y(u.A(this));
        this.sdk.BM().a(this.lifecycleCallbacksAdapter);
        this.mediaPlayer.k(true);
        this.countdownManager.a(COUNTDOWN_IDENTIFIER_PROGRESS_TRACKING, TimeUnit.SECONDS.toMillis(1L), new k.a() { // from class: com.applovin.impl.sdk.nativeAd.AppLovinVastMediaView.2
            public AnonymousClass2() {
            }

            @Override // com.applovin.impl.adview.k.a
            public void rB() {
                long seconds = TimeUnit.MILLISECONDS.toSeconds(AppLovinVastMediaView.this.videoDurationMillis - (AppLovinVastMediaView.this.mediaPlayer.aM() - AppLovinVastMediaView.this.mediaPlayer.aN()));
                int videoPercentViewed = AppLovinVastMediaView.this.getVideoPercentViewed();
                HashSet hashSet = new HashSet();
                Iterator it = new HashSet(AppLovinVastMediaView.this.videoProgressTrackers).iterator();
                while (it.hasNext()) {
                    com.applovin.impl.b.k kVar = (com.applovin.impl.b.k) it.next();
                    if (kVar.h(seconds, videoPercentViewed)) {
                        hashSet.add(kVar);
                        AppLovinVastMediaView.this.videoProgressTrackers.remove(kVar);
                    }
                }
                AppLovinVastMediaView.this.maybeFireTrackers(hashSet);
                if (videoPercentViewed >= 25 && videoPercentViewed < 50) {
                    AppLovinVastMediaView.this.vastAd.getAdEventTracker().IX();
                    return;
                }
                if (videoPercentViewed >= 50 && videoPercentViewed < 75) {
                    AppLovinVastMediaView.this.vastAd.getAdEventTracker().IY();
                } else if (videoPercentViewed >= 75) {
                    AppLovinVastMediaView.this.vastAd.getAdEventTracker().IZ();
                }
            }

            @Override // com.applovin.impl.adview.k.a
            public boolean rC() {
                return !AppLovinVastMediaView.this.videoWasCompleted;
            }
        });
    }

    public void maybeHandlePause() {
        if (!this.automaticPauseHandled.compareAndSet(false, true)) {
            return;
        }
        maybeFireTrackers(a.c.VIDEO, "pause");
        this.vastAd.getAdEventTracker().Jb();
        pauseVideo();
        populatePlayPauseImage(true);
        this.automaticResumeHandled.set(false);
    }

    public void maybeHandleResume() {
        if (!this.automaticResumeHandled.compareAndSet(false, true)) {
            return;
        }
        maybeFireTrackers(a.c.VIDEO, "resume");
        this.vastAd.getAdEventTracker().Jc();
        if (this.lastVideoPositionFromPauseMillis >= 0) {
            if (x.Fn()) {
                this.logger.f(TAG, "Resuming video at position " + this.lastVideoPositionFromPauseMillis);
            }
            this.mediaPlayer.k(true);
            this.countdownManager.start();
            this.lastVideoPositionFromPauseMillis = -1L;
        } else if (x.Fn()) {
            this.logger.f(TAG, "Invalid last video position, isVideoPlaying=" + this.mediaPlayer.v());
        }
        populatePlayPauseImage(false);
        this.automaticPauseHandled.set(false);
    }

    private void pauseVideo() {
        if (x.Fn()) {
            this.logger.f(TAG, "Pausing video");
        }
        this.savedVideoPercentViewed = getVideoPercentViewed();
        this.lastVideoPositionFromPauseMillis = this.mediaPlayer.aN();
        this.mediaPlayer.k(false);
        this.countdownManager.W();
        if (x.Fn()) {
            this.logger.f(TAG, BC.o(new StringBuilder("Paused video at position "), this.lastVideoPositionFromPauseMillis, " ms"));
        }
    }

    public boolean populateMuteImage(boolean z) {
        Uri Hw;
        int i;
        if (this.muteButtonImageView == null) {
            return false;
        }
        com.applovin.impl.b.a aVar = this.vastAd;
        if (z) {
            Hw = aVar.Hv();
        } else {
            Hw = aVar.Hw();
        }
        if (Hw != null) {
            StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
            this.muteButtonImageView.setImageURI(Hw);
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            return true;
        }
        if (!h.KX()) {
            return false;
        }
        Context context = getContext();
        if (z) {
            i = R.drawable.applovin_ic_unmute_to_mute;
        } else {
            i = R.drawable.applovin_ic_mute_to_unmute;
        }
        AnimatedVectorDrawable animatedVectorDrawable = (AnimatedVectorDrawable) context.getDrawable(i);
        if (animatedVectorDrawable == null) {
            return false;
        }
        this.muteButtonImageView.setImageDrawable(animatedVectorDrawable);
        animatedVectorDrawable.start();
        return true;
    }

    private void populatePlayPauseImage(boolean z) {
        Uri Hu;
        int i;
        if (this.playPauseButtonImageView == null) {
            return;
        }
        com.applovin.impl.b.a aVar = this.vastAd;
        if (z) {
            Hu = aVar.Ht();
        } else {
            Hu = aVar.Hu();
        }
        if (Hu != null) {
            StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
            this.playPauseButtonImageView.setImageURI(Hu);
            StrictMode.setThreadPolicy(allowThreadDiskReads);
        } else {
            if (z) {
                i = R.drawable.applovin_ic_play_icon;
            } else {
                i = R.drawable.applovin_ic_pause_icon;
            }
            this.playPauseButtonImageView.setImageResource(i);
        }
    }

    private void prepareMediaPlayer() {
        if (!u.a(com.applovin.impl.sdk.c.b.aMb, this.sdk)) {
            checkCachedAdResourcesImmediately(!this.isVideoStream);
        }
        com.applovin.exoplayer2.h.u c2 = new u.a(new p(getContext(), ai.a(getContext(), "com.applovin.sdk"))).c(ab.a(this.vastAd.FI()));
        this.mediaPlayer.h(!this.isVideoMuted ? 1 : 0);
        this.mediaPlayer.a(c2);
        this.mediaPlayer.aD();
        this.mediaPlayer.k(false);
    }

    public void showMediaImageView() {
        if (this.imageView.getDrawable() != null) {
            this.imageView.setVisibility(0);
            this.videoView.setVisibility(8);
            LinearLayout linearLayout = this.videoWidgetLinearLayout;
            if (linearLayout != null) {
                linearLayout.setVisibility(8);
            }
            ImageView imageView = this.industryIconImageView;
            if (imageView != null) {
                imageView.setVisibility(8);
            }
        }
    }

    @Override // com.applovin.impl.sdk.nativeAd.AppLovinMediaView
    public void destroy() {
        finishVideo();
        ImageView imageView = this.industryIconImageView;
        if (imageView != null) {
            imageView.setOnClickListener(null);
        }
        ImageView imageView2 = this.playPauseButtonImageView;
        if (imageView2 != null) {
            imageView2.setOnClickListener(null);
        }
        ImageView imageView3 = this.muteButtonImageView;
        if (imageView3 != null) {
            imageView3.setOnClickListener(null);
        }
        FrameLayout frameLayout = this.replayIconContainer;
        if (frameLayout != null) {
            frameLayout.setOnClickListener(null);
        }
        this.videoView.setOnTouchListener(null);
        this.viewActivity = null;
        this.mediaPlayer.release();
        this.vastAd.getAdEventTracker().IM();
        this.countdownManager.rA();
        this.countdownHandler.removeCallbacksAndMessages(null);
        if (this.isVideoStream) {
            AppLovinCommunicator.getInstance(getContext()).unsubscribe(this, "video_caching_failed");
        }
        super.destroy();
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorEntity
    public String getCommunicatorId() {
        return TAG;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        maybeHandleOnAttachedToWindow();
        if (!this.isVideoPausedByUser) {
            maybeHandleResume();
        }
    }

    @Override // com.applovin.impl.sdk.utils.u.a
    public void onCachedResourcesChecked(boolean z) {
        if (z) {
            return;
        }
        handleUnavailableCachedResources();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        maybeHandlePause();
        super.onDetachedFromWindow();
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorSubscriber
    public void onMessageReceived(AppLovinCommunicatorMessage appLovinCommunicatorMessage) {
        if ("video_caching_failed".equals(appLovinCommunicatorMessage.getTopic())) {
            Bundle messageData = appLovinCommunicatorMessage.getMessageData();
            if (messageData.getLong("ad_id") == this.vastAd.getAdIdNumber() && this.isVideoStream) {
                int i = messageData.getInt("load_response_code");
                String string = messageData.getString("load_exception_message");
                if ((string != null || i < 200 || i >= 300) && !this.videoWasCompleted && !this.mediaPlayer.v()) {
                    handleMediaError("Video cache error during stream. ResponseCode=" + i + ", exception=" + string);
                }
            }
        }
    }

    public void maybeFireTrackers(a.c cVar) {
        maybeFireTrackers(cVar, com.applovin.impl.b.f.UNSPECIFIED);
    }

    private void maybeFireTrackers(a.c cVar, String str) {
        maybeFireTrackers(cVar, str, com.applovin.impl.b.f.UNSPECIFIED);
    }

    private void maybeFireTrackers(a.c cVar, com.applovin.impl.b.f fVar) {
        maybeFireTrackers(cVar, "", fVar);
    }

    private void maybeFireTrackers(a.c cVar, String str, com.applovin.impl.b.f fVar) {
        maybeFireTrackers(this.vastAd.a(cVar, str), fVar);
    }

    private void maybeFireTrackers(Set<com.applovin.impl.b.k> set, com.applovin.impl.b.f fVar) {
        if (set == null || set.isEmpty()) {
            return;
        }
        long seconds = TimeUnit.MILLISECONDS.toSeconds(this.mediaPlayer.aN());
        o LV = this.vastAd.LV();
        Uri MI = LV != null ? LV.MI() : null;
        if (x.Fn()) {
            this.logger.f(TAG, "Firing " + set.size() + " tracker(s): " + set);
        }
        m.a(set, seconds, MI, fVar, this.sdk);
    }
}
