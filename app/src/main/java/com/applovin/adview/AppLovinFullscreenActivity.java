package com.applovin.adview;

import android.R;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Process;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.webkit.WebView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import com.applovin.impl.adview.activity.FullscreenAdService;
import com.applovin.impl.adview.activity.b.a;
import com.applovin.impl.adview.activity.b.e;
import com.applovin.impl.adview.l;
import com.applovin.impl.adview.q;
import com.applovin.impl.sdk.c.b;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.AppLovinSdkExtraParameterKey;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.h;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.x;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkSettings;
import defpackage.S0;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class AppLovinFullscreenActivity extends Activity implements l {

    @SuppressLint({"StaticFieldLeak"})
    public static q parentInterstitialWrapper;
    private com.applovin.impl.adview.activity.b.a p;
    private final AtomicBoolean q = new AtomicBoolean(true);
    private com.applovin.impl.adview.activity.a r;
    private a s;
    private n sdk;
    private boolean t;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class a implements OnBackInvokedCallback {
        private final Runnable v;

        public a(Runnable runnable) {
            this.v = runnable;
        }

        public void onBackInvoked() {
            this.v.run();
        }
    }

    public static /* synthetic */ void a(AppLovinFullscreenActivity appLovinFullscreenActivity) {
        appLovinFullscreenActivity.onBackInvoked();
    }

    public void onBackInvoked() {
        com.applovin.impl.adview.activity.b.a aVar = this.p;
        if (aVar != null) {
            aVar.onBackPressed();
        }
        if (u.ah(getApplicationContext())) {
            super.onBackPressed();
        }
    }

    @Override // com.applovin.impl.adview.l
    public void dismiss() {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (h.Lf() && this.s != null) {
            onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            onBackInvokedDispatcher.unregisterOnBackInvokedCallback(this.s);
            this.s = null;
        }
        com.applovin.impl.adview.activity.b.a aVar = this.p;
        if (aVar != null) {
            aVar.dismiss();
        } else {
            finish();
        }
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        onBackInvoked();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        com.applovin.impl.adview.activity.b.a aVar = this.p;
        if (aVar != null) {
            aVar.onConfigurationChanged(configuration);
        }
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        super.onCreate(bundle);
        if (bundle != null && parentInterstitialWrapper == null) {
            x.F("AppLovinFullscreenActivity", "Dismissing ad. Activity was destroyed while in background.");
            dismiss();
            return;
        }
        try {
            requestWindowFeature(1);
        } catch (Throwable th) {
            x.e("AppLovinFullscreenActivity", "Failed to request window feature", th);
        }
        getWindow().setFlags(1024, 1024);
        getWindow().addFlags(16777216);
        getWindow().addFlags(128);
        View findViewById = findViewById(R.id.content);
        findViewById.setBackgroundColor(-16777216);
        String stringExtra = getIntent().getStringExtra("com.applovin.interstitial.sdk_key");
        if (TextUtils.isEmpty(stringExtra)) {
            q qVar = parentInterstitialWrapper;
            if (qVar != null && qVar.getCurrentAd() != null) {
                q.a(parentInterstitialWrapper.getCurrentAd(), parentInterstitialWrapper.rS(), "Empty SDK key", (Throwable) null, this);
            }
            finish();
            return;
        }
        n a2 = AppLovinSdk.getInstance(stringExtra, new AppLovinSdkSettings(this), this).a();
        this.sdk = a2;
        this.t = ((Boolean) a2.a(b.aNs)).booleanValue();
        findViewById.setFitsSystemWindows(true);
        com.applovin.impl.sdk.utils.b.a(this.t, this);
        if (h.Lf() && ((Boolean) this.sdk.a(b.aQz)).booleanValue()) {
            this.s = new a(new S0(this, 2));
            onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            onBackInvokedDispatcher.registerOnBackInvokedCallback(0, this.s);
        }
        q qVar2 = parentInterstitialWrapper;
        if (qVar2 != null) {
            com.applovin.impl.adview.activity.b.a.a(qVar2.getCurrentAd(), parentInterstitialWrapper.rU(), parentInterstitialWrapper.rS(), parentInterstitialWrapper.rT(), parentInterstitialWrapper.rR(), this.sdk, this, new a.InterfaceC0040a() { // from class: com.applovin.adview.AppLovinFullscreenActivity.1
                public AnonymousClass1() {
                }

                @Override // com.applovin.impl.adview.activity.b.a.InterfaceC0040a
                public void a(com.applovin.impl.adview.activity.b.a aVar) {
                    AppLovinFullscreenActivity.this.p = aVar;
                    aVar.sA();
                }

                @Override // com.applovin.impl.adview.activity.b.a.InterfaceC0040a
                public void a(String str, Throwable th2) {
                    q.a(AppLovinFullscreenActivity.parentInterstitialWrapper.getCurrentAd(), AppLovinFullscreenActivity.parentInterstitialWrapper.rS(), str, th2, AppLovinFullscreenActivity.this);
                }
            });
            return;
        }
        Intent intent = new Intent(this, (Class<?>) FullscreenAdService.class);
        com.applovin.impl.adview.activity.a aVar = new com.applovin.impl.adview.activity.a(this, this.sdk);
        this.r = aVar;
        bindService(intent, aVar, 1);
        if (h.Lb()) {
            String str = this.sdk.getSettings().getExtraParameters().get(AppLovinSdkExtraParameterKey.DISABLE_SET_DATA_DIRECTORY_SUFFIX);
            if (!StringUtils.isValidString(str) || !Boolean.parseBoolean(str)) {
                try {
                    WebView.setDataDirectorySuffix(String.valueOf(Process.myPid()));
                } catch (Throwable unused) {
                }
            }
        }
    }

    @Override // android.app.Activity
    public void onDestroy() {
        parentInterstitialWrapper = null;
        com.applovin.impl.adview.activity.a aVar = this.r;
        if (aVar != null) {
            try {
                unbindService(aVar);
            } catch (Throwable unused) {
            }
        }
        com.applovin.impl.adview.activity.b.a aVar2 = this.p;
        if (aVar2 != null) {
            if (!aVar2.sB()) {
                this.p.dismiss();
            }
            this.p.onDestroy();
        }
        super.onDestroy();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        com.applovin.impl.adview.activity.b.a aVar = this.p;
        if (aVar != null) {
            aVar.a(i, keyEvent);
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        com.applovin.impl.adview.activity.b.a aVar = this.p;
        if (aVar != null) {
            aVar.onPause();
        }
    }

    @Override // android.app.Activity
    public void onResume() {
        com.applovin.impl.adview.activity.b.a aVar;
        try {
            super.onResume();
            if (!this.q.get() && (aVar = this.p) != null) {
                aVar.onResume();
            }
        } catch (IllegalArgumentException e) {
            this.sdk.BN();
            if (x.Fn()) {
                this.sdk.BN().c("AppLovinFullscreenActivity", "Error was encountered in onResume().", e);
            }
            this.sdk.Cs().d("AppLovinFullscreenActivity", "onResume", e);
            dismiss();
        }
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        com.applovin.impl.adview.activity.b.a aVar = this.p;
        if (aVar != null) {
            aVar.onStop();
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        if (this.p != null) {
            if (!this.q.getAndSet(false) || (this.p instanceof e)) {
                this.p.onWindowFocusChanged(z);
            }
            if (z) {
                com.applovin.impl.sdk.utils.b.a(this.t, this);
            }
        }
        super.onWindowFocusChanged(z);
    }

    public void setPresenter(com.applovin.impl.adview.activity.b.a aVar) {
        this.p = aVar;
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.adview.AppLovinFullscreenActivity$1 */
    /* loaded from: classes.dex */
    public class AnonymousClass1 implements a.InterfaceC0040a {
        public AnonymousClass1() {
        }

        @Override // com.applovin.impl.adview.activity.b.a.InterfaceC0040a
        public void a(com.applovin.impl.adview.activity.b.a aVar) {
            AppLovinFullscreenActivity.this.p = aVar;
            aVar.sA();
        }

        @Override // com.applovin.impl.adview.activity.b.a.InterfaceC0040a
        public void a(String str, Throwable th2) {
            q.a(AppLovinFullscreenActivity.parentInterstitialWrapper.getCurrentAd(), AppLovinFullscreenActivity.parentInterstitialWrapper.rS(), str, th2, AppLovinFullscreenActivity.this);
        }
    }
}
