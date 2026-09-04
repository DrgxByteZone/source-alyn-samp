package com.applovin.impl.adview.activity;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.text.TextUtils;
import com.applovin.adview.AppLovinFullscreenActivity;
import com.applovin.impl.adview.activity.FullscreenAdService;
import com.applovin.impl.adview.activity.b.a;
import com.applovin.impl.adview.q;
import com.applovin.impl.sdk.ad.d;
import com.applovin.impl.sdk.ad.e;
import com.applovin.impl.sdk.e.r;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.x;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdDisplayListener;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.applovin.sdk.AppLovinAdVideoPlaybackListener;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class a implements ServiceConnection {
    private Messenger aiA;
    private final WeakReference<AppLovinFullscreenActivity> aiy;
    private final AtomicBoolean aiz = new AtomicBoolean();
    private final x logger;
    private final n sdk;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.adview.activity.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0039a implements AppLovinAdClickListener, AppLovinAdDisplayListener, AppLovinAdVideoPlaybackListener {
        private C0039a() {
        }

        private void a(FullscreenAdService.b bVar) {
            a(null, bVar);
        }

        @Override // com.applovin.sdk.AppLovinAdClickListener
        public void adClicked(AppLovinAd appLovinAd) {
            a(FullscreenAdService.b.AD_CLICKED);
        }

        @Override // com.applovin.sdk.AppLovinAdDisplayListener
        public void adDisplayed(AppLovinAd appLovinAd) {
            a(FullscreenAdService.b.AD_DISPLAYED);
        }

        @Override // com.applovin.sdk.AppLovinAdDisplayListener
        public void adHidden(AppLovinAd appLovinAd) {
            a(FullscreenAdService.b.AD_HIDDEN);
        }

        @Override // com.applovin.sdk.AppLovinAdVideoPlaybackListener
        public void videoPlaybackBegan(AppLovinAd appLovinAd) {
            a(FullscreenAdService.b.AD_VIDEO_STARTED);
        }

        @Override // com.applovin.sdk.AppLovinAdVideoPlaybackListener
        public void videoPlaybackEnded(AppLovinAd appLovinAd, double d, boolean z) {
            Bundle bundle = new Bundle();
            bundle.putDouble("percent_viewed", d);
            bundle.putBoolean("fully_watched", z);
            a(bundle, FullscreenAdService.b.AD_VIDEO_ENDED);
        }

        private void a(Bundle bundle, FullscreenAdService.b bVar) {
            Message obtain = Message.obtain((Handler) null, bVar.getValue());
            if (bundle != null) {
                obtain.setData(bundle);
            }
            try {
                a.this.aiA.send(obtain);
            } catch (RemoteException e) {
                x unused = a.this.logger;
                if (x.Fn()) {
                    a.this.logger.c("AppLovinFullscreenActivity", "Failed to forward callback (" + bVar.getValue() + ")", e);
                }
            }
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class b extends Handler {
        private final WeakReference<a> aiG;

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            a aVar;
            if (message.what == FullscreenAdService.b.AD.getValue() && (aVar = this.aiG.get()) != null) {
                aVar.a(com.applovin.impl.sdk.ad.b.gB(message.getData().getInt(FullscreenAdService.DATA_KEY_AD_SOURCE)), message.getData().getString(FullscreenAdService.DATA_KEY_RAW_FULL_AD_RESPONSE));
            } else {
                super.handleMessage(message);
            }
        }

        private b(a aVar) {
            this.aiG = new WeakReference<>(aVar);
        }
    }

    public a(AppLovinFullscreenActivity appLovinFullscreenActivity, n nVar) {
        this.sdk = nVar;
        this.logger = nVar.BN();
        this.aiy = new WeakReference<>(appLovinFullscreenActivity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dismiss() {
        AppLovinFullscreenActivity appLovinFullscreenActivity = this.aiy.get();
        if (appLovinFullscreenActivity != null) {
            if (x.Fn()) {
                this.logger.f("AppLovinFullscreenActivity", "Dismissing...");
            }
            appLovinFullscreenActivity.dismiss();
        } else if (x.Fn()) {
            this.logger.i("AppLovinFullscreenActivity", "Unable to dismiss parent Activity");
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (this.aiz.compareAndSet(false, true)) {
            if (x.Fn()) {
                this.logger.f("AppLovinFullscreenActivity", "Fullscreen ad service connected to " + componentName);
            }
            this.aiA = new Messenger(iBinder);
            Message obtain = Message.obtain((Handler) null, FullscreenAdService.b.AD.getValue());
            obtain.replyTo = new Messenger(new b());
            try {
                if (x.Fn()) {
                    this.logger.f("AppLovinFullscreenActivity", "Requesting ad from FullscreenAdService...");
                }
                this.aiA.send(obtain);
            } catch (RemoteException e) {
                if (x.Fn()) {
                    this.logger.c("AppLovinFullscreenActivity", "Failed to send ad request message to FullscreenAdService", e);
                }
                dismiss();
            }
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        if (this.aiz.compareAndSet(true, false) && x.Fn()) {
            this.logger.f("AppLovinFullscreenActivity", "FullscreenAdService disconnected from " + componentName);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(com.applovin.impl.sdk.ad.b bVar, String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            String string = JsonUtils.getString(jSONObject, "zone_id", "");
            if (TextUtils.isEmpty(string)) {
                throw new IllegalStateException("No zone identifier found in ad response: " + jSONObject);
            }
            this.sdk.BO().b(new r(jSONObject, d.cQ(string), bVar, new AppLovinAdLoadListener() { // from class: com.applovin.impl.adview.activity.a.1
                @Override // com.applovin.sdk.AppLovinAdLoadListener
                public void adReceived(final AppLovinAd appLovinAd) {
                    final AppLovinFullscreenActivity appLovinFullscreenActivity = (AppLovinFullscreenActivity) a.this.aiy.get();
                    if (appLovinFullscreenActivity != null) {
                        x unused = a.this.logger;
                        if (x.Fn()) {
                            a.this.logger.f("AppLovinFullscreenActivity", "Presenting ad...");
                        }
                        final C0039a c0039a = new C0039a();
                        com.applovin.impl.adview.activity.b.a.a((e) appLovinAd, c0039a, c0039a, c0039a, null, a.this.sdk, appLovinFullscreenActivity, new a.InterfaceC0040a() { // from class: com.applovin.impl.adview.activity.a.1.1
                            @Override // com.applovin.impl.adview.activity.b.a.InterfaceC0040a
                            public void a(com.applovin.impl.adview.activity.b.a aVar) {
                                appLovinFullscreenActivity.setPresenter(aVar);
                                aVar.sA();
                            }

                            @Override // com.applovin.impl.adview.activity.b.a.InterfaceC0040a
                            public void a(String str2, Throwable th) {
                                q.a((e) appLovinAd, c0039a, str2, th, appLovinFullscreenActivity);
                            }
                        });
                        return;
                    }
                    x unused2 = a.this.logger;
                    if (x.Fn()) {
                        a.this.logger.i("AppLovinFullscreenActivity", "Unable to present ad, parent activity has been GC'd - " + appLovinAd);
                    }
                }

                @Override // com.applovin.sdk.AppLovinAdLoadListener
                public void failedToReceiveAd(int i) {
                    a.this.dismiss();
                }
            }, this.sdk));
        } catch (JSONException e) {
            if (x.Fn()) {
                this.logger.c("AppLovinFullscreenActivity", "Unable to process ad: " + str, e);
            }
            dismiss();
        }
    }
}
