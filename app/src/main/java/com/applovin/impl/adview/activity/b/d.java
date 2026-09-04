package com.applovin.impl.adview.activity.b;

import android.app.Activity;
import android.net.Uri;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.applovin.impl.adview.C1001a;
import com.applovin.impl.adview.activity.b.d;
import com.applovin.impl.adview.k;
import com.applovin.impl.adview.v;
import com.applovin.impl.adview.w;
import com.applovin.impl.b.a;
import com.applovin.impl.b.k;
import com.applovin.impl.b.l;
import com.applovin.impl.b.m;
import com.applovin.impl.b.o;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.s;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.x;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdDisplayListener;
import com.applovin.sdk.AppLovinAdVideoPlaybackListener;
import com.iab.omid.library.applovin.adsession.FriendlyObstructionPurpose;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class d extends f {
    private final com.applovin.impl.b.a ajq;
    private final Set<k> videoProgressTrackers;

    public d(com.applovin.impl.sdk.ad.e eVar, final Activity activity, Map<String, Object> map, final n nVar, AppLovinAdClickListener appLovinAdClickListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener) {
        super(eVar, activity, map, nVar, appLovinAdClickListener, appLovinAdDisplayListener, appLovinAdVideoPlaybackListener);
        HashSet hashSet = new HashSet();
        this.videoProgressTrackers = hashSet;
        com.applovin.impl.b.a aVar = (com.applovin.impl.b.a) eVar;
        this.ajq = aVar;
        if (aVar.LZ()) {
            ImageView b = com.applovin.impl.b.g.b(aVar.LY().Mv(), activity, nVar);
            this.industryIconImageView = b;
            b.setOnClickListener(new View.OnClickListener() { // from class: q70
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    d.this.a(activity, nVar, view);
                }
            });
        }
        a.c cVar = a.c.VIDEO;
        hashSet.addAll(aVar.a(cVar, l.aXV));
        maybeFireTrackers(a.c.IMPRESSION);
        maybeFireTrackers(cVar, "creativeView");
        aVar.getAdEventTracker().IL();
    }

    private void maybeFireRemainingCompletionTrackers() {
        if (sI() && !this.videoProgressTrackers.isEmpty()) {
            if (x.Fn()) {
                this.logger.h("AppLovinFullscreenActivity", "Firing " + this.videoProgressTrackers.size() + " un-fired video progress trackers when video was completed.");
            }
            maybeFireTrackers(this.videoProgressTrackers);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void maybeFireTrackers(Set<k> set) {
        maybeFireTrackers(set, com.applovin.impl.b.f.UNSPECIFIED);
    }

    private boolean td() {
        if (this.industryIconImageView != null && this.ajq.LZ()) {
            return true;
        }
        return false;
    }

    @Override // com.applovin.impl.adview.activity.b.f
    public void bG(long j) {
        super.bG(j);
        this.ajq.getAdEventTracker().b((float) TimeUnit.MILLISECONDS.toSeconds(j), u.P(this.sdk));
    }

    @Override // com.applovin.impl.adview.activity.b.f, com.applovin.impl.adview.activity.b.a
    public void dismiss() {
        if (this.ajq != null) {
            maybeFireTrackers(a.c.VIDEO, "close");
            maybeFireTrackers(a.c.COMPANION, "close");
        }
        super.dismiss();
    }

    @Override // com.applovin.impl.adview.activity.b.f
    public void handleMediaError(String str) {
        maybeFireTrackers(a.c.ERROR, com.applovin.impl.b.f.MEDIA_FILE_ERROR);
        this.ajq.getAdEventTracker().dj(str);
        super.handleMediaError(str);
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public void onPause() {
        a.c cVar;
        super.onPause();
        if (this.ajC) {
            cVar = a.c.COMPANION;
        } else {
            cVar = a.c.VIDEO;
        }
        maybeFireTrackers(cVar, "pause");
        this.ajq.getAdEventTracker().Jb();
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public void onResume() {
        a.c cVar;
        super.onResume();
        if (this.ajC) {
            cVar = a.c.COMPANION;
        } else {
            cVar = a.c.VIDEO;
        }
        maybeFireTrackers(cVar, "resume");
        this.ajq.getAdEventTracker().Jc();
    }

    @Override // com.applovin.impl.adview.activity.b.f, com.applovin.impl.adview.activity.b.a
    public void pauseVideo() {
        this.countdownManager.W();
        super.pauseVideo();
    }

    @Override // com.applovin.impl.adview.activity.b.f, com.applovin.impl.adview.activity.b.a
    public void sA() {
        a((ViewGroup) null);
    }

    @Override // com.applovin.impl.adview.activity.b.f, com.applovin.impl.adview.activity.b.a
    public void sL() {
        long GU;
        int Ge;
        long j = 0;
        if (this.ajq.GT() < 0 && this.ajq.GU() < 0) {
            return;
        }
        if (this.ajq.GT() >= 0) {
            GU = this.ajq.GT();
        } else {
            com.applovin.impl.b.a aVar = this.ajq;
            com.applovin.impl.b.n LU = aVar.LU();
            if (LU != null && LU.MH() > 0) {
                j = TimeUnit.SECONDS.toMillis(LU.MH());
            } else {
                long j2 = this.videoDurationMillis;
                if (j2 > 0) {
                    j = j2;
                }
            }
            if (aVar.GV() && (Ge = (int) aVar.Ge()) > 0) {
                j += TimeUnit.SECONDS.toMillis(Ge);
            }
            GU = (long) ((this.ajq.GU() / 100.0d) * j);
        }
        bF(GU);
    }

    @Override // com.applovin.impl.adview.activity.b.f
    public void sY() {
        maybeFireTrackers(a.c.VIDEO, "skip");
        this.ajq.getAdEventTracker().Jf();
        super.sY();
    }

    @Override // com.applovin.impl.adview.activity.b.f
    public void sZ() {
        super.sZ();
        com.applovin.impl.b.a aVar = this.ajq;
        if (aVar != null) {
            aVar.getAdEventTracker().Jd();
        }
    }

    @Override // com.applovin.impl.adview.activity.b.f
    public void ta() {
        super.ta();
        com.applovin.impl.b.a aVar = this.ajq;
        if (aVar != null) {
            aVar.getAdEventTracker().Je();
        }
    }

    @Override // com.applovin.impl.adview.activity.b.f
    public void tb() {
        String str;
        super.tb();
        a.c cVar = a.c.VIDEO;
        if (this.isVideoMuted) {
            str = "mute";
        } else {
            str = "unmute";
        }
        maybeFireTrackers(cVar, str);
        this.ajq.getAdEventTracker().bc(this.isVideoMuted);
    }

    @Override // com.applovin.impl.adview.activity.b.f
    public void tc() {
        maybeFireRemainingCompletionTrackers();
        if (m.c(this.ajq)) {
            if (!this.ajC) {
                maybeFireTrackers(a.c.COMPANION, "creativeView");
                this.ajq.getAdEventTracker().Ja();
                super.tc();
                return;
            }
            return;
        }
        if (x.Fn()) {
            this.logger.f("AppLovinFullscreenActivity", "VAST ad does not have valid companion ad - dismissing...");
        }
        dismiss();
    }

    private void maybeFireTrackers(a.c cVar) {
        maybeFireTrackers(cVar, com.applovin.impl.b.f.UNSPECIFIED);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(Activity activity, n nVar, View view) {
        Uri Mw = this.ajq.LY().Mw();
        if (Mw != null) {
            if (x.Fn()) {
                this.logger.f("AppLovinFullscreenActivity", "Industry Icon clicked, opening URL: " + Mw);
            }
            maybeFireTrackers(a.c.INDUSTRY_ICON_CLICK);
            s.a(Mw, activity, nVar);
        }
    }

    private void maybeFireTrackers(a.c cVar, String str) {
        maybeFireTrackers(cVar, str, com.applovin.impl.b.f.UNSPECIFIED);
    }

    private void maybeFireTrackers(a.c cVar, com.applovin.impl.b.f fVar) {
        maybeFireTrackers(cVar, "", fVar);
    }

    private void maybeFireTrackers(a.c cVar, String str, com.applovin.impl.b.f fVar) {
        maybeFireTrackers(this.ajq.a(cVar, str), fVar);
    }

    private void maybeFireTrackers(Set<k> set, com.applovin.impl.b.f fVar) {
        if (set == null || set.isEmpty()) {
            return;
        }
        long seconds = TimeUnit.MILLISECONDS.toSeconds(this.ajM.getCurrentPosition());
        o LV = this.ajq.LV();
        Uri MI = LV != null ? LV.MI() : null;
        if (x.Fn()) {
            this.logger.f("AppLovinFullscreenActivity", "Firing " + set.size() + " tracker(s): " + set);
        }
        m.a(set, seconds, MI, fVar, this.sdk);
    }

    @Override // com.applovin.impl.adview.activity.b.f, com.applovin.impl.adview.activity.b.a
    public void a(ViewGroup viewGroup) {
        super.a(viewGroup);
        if (td()) {
            maybeFireTrackers(a.c.INDUSTRY_ICON_IMPRESSION);
            this.industryIconImageView.setVisibility(0);
        }
        this.countdownManager.a("PROGRESS_TRACKING", TimeUnit.SECONDS.toMillis(1L), new k.a() { // from class: com.applovin.impl.adview.activity.b.d.1
            @Override // com.applovin.impl.adview.k.a
            public void rB() {
                long seconds = TimeUnit.MILLISECONDS.toSeconds(d.this.videoDurationMillis - (d.this.ajM.getDuration() - d.this.ajM.getCurrentPosition()));
                int videoPercentViewed = d.this.getVideoPercentViewed();
                HashSet hashSet = new HashSet();
                Iterator it = new HashSet(d.this.videoProgressTrackers).iterator();
                while (it.hasNext()) {
                    com.applovin.impl.b.k kVar = (com.applovin.impl.b.k) it.next();
                    if (kVar.h(seconds, videoPercentViewed)) {
                        hashSet.add(kVar);
                        d.this.videoProgressTrackers.remove(kVar);
                    }
                }
                d.this.maybeFireTrackers(hashSet);
                if (videoPercentViewed >= 25 && videoPercentViewed < 50) {
                    d.this.ajq.getAdEventTracker().IX();
                    return;
                }
                if (videoPercentViewed >= 50 && videoPercentViewed < 75) {
                    d.this.ajq.getAdEventTracker().IY();
                } else if (videoPercentViewed >= 75) {
                    d.this.ajq.getAdEventTracker().IZ();
                }
            }

            @Override // com.applovin.impl.adview.k.a
            public boolean rC() {
                return !d.this.ajC;
            }
        });
        ArrayList arrayList = new ArrayList();
        C1001a c1001a = this.aju;
        if (c1001a != null) {
            arrayList.add(new com.applovin.impl.sdk.a.d(c1001a, FriendlyObstructionPurpose.OTHER, "video stream buffering indicator"));
        }
        com.applovin.impl.adview.n nVar = this.ajv;
        if (nVar != null) {
            arrayList.add(new com.applovin.impl.sdk.a.d(nVar, FriendlyObstructionPurpose.CLOSE_AD, "skip button"));
        }
        com.applovin.impl.adview.h hVar = this.ajw;
        if (hVar != null) {
            arrayList.add(new com.applovin.impl.sdk.a.d(hVar, FriendlyObstructionPurpose.OTHER, "countdown clock"));
        }
        ProgressBar progressBar = this.agb;
        if (progressBar != null) {
            arrayList.add(new com.applovin.impl.sdk.a.d(progressBar, FriendlyObstructionPurpose.OTHER, "progress bar"));
        }
        ProgressBar progressBar2 = this.ajy;
        if (progressBar2 != null) {
            arrayList.add(new com.applovin.impl.sdk.a.d(progressBar2, FriendlyObstructionPurpose.OTHER, "postitial progress bar"));
        }
        ImageView imageView = this.muteButtonImageView;
        if (imageView != null) {
            arrayList.add(new com.applovin.impl.sdk.a.d(imageView, FriendlyObstructionPurpose.VIDEO_CONTROLS, "mute button"));
        }
        w wVar = this.ajx;
        if (wVar != null) {
            arrayList.add(new com.applovin.impl.sdk.a.d(wVar, FriendlyObstructionPurpose.VIDEO_CONTROLS, "generic webview overlay containing HTML controls"));
        }
        v vVar = this.agn;
        if (vVar != null && vVar.sh()) {
            v vVar2 = this.agn;
            arrayList.add(new com.applovin.impl.sdk.a.d(vVar2, FriendlyObstructionPurpose.NOT_VISIBLE, vVar2.getIdentifier()));
        }
        this.ajq.getAdEventTracker().a(this.ajM, arrayList);
    }

    @Override // com.applovin.impl.adview.activity.b.f
    public void a(MotionEvent motionEvent, Bundle bundle) {
        maybeFireTrackers(a.c.VIDEO_CLICK);
        this.ajq.getAdEventTracker().Jg();
        super.a(motionEvent, bundle);
    }
}
