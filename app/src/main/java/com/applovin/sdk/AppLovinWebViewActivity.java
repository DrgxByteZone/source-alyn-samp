package com.applovin.sdk;

import android.app.Activity;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.applovin.impl.sdk.ab;
import com.applovin.impl.sdk.c.b;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.x;
import com.applovin.sdk.AppLovinWebViewActivity;
import defpackage.AbstractC2612wf;
import defpackage.BC;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class AppLovinWebViewActivity extends Activity {
    public static final String EVENT_DISMISSED_VIA_BACK_BUTTON = "dismissed_via_back_button";
    public static final String INTENT_EXTRA_KEY_IMMERSIVE_MODE_ON = "immersive_mode_on";
    public static final String INTENT_EXTRA_KEY_LOAD_URL = "load_url";
    public static final String INTENT_EXTRA_KEY_SDK_KEY = "sdk_key";
    public static final String URI_PATH_WEBVIEW_EVENT = "webview_event";
    private final AtomicBoolean aZB = new AtomicBoolean();
    private String aZC;
    private EventListener aZD;
    private WebView webView;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.sdk.AppLovinWebViewActivity$1, reason: invalid class name */
    /* loaded from: classes.dex */
    public class AnonymousClass1 extends ab {
        final /* synthetic */ n atm;

        public AnonymousClass1(n nVar) {
            this.atm = nVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void T(n nVar) {
            if (((Boolean) nVar.a(b.aQq)).booleanValue() && AppLovinWebViewActivity.this.aZB.compareAndSet(false, true)) {
                AppLovinWebViewActivity.this.S(nVar);
                if (StringUtils.isValidString(AppLovinWebViewActivity.this.aZC)) {
                    AppLovinWebViewActivity.this.webView.loadUrl(AppLovinWebViewActivity.this.aZC);
                    return;
                }
                return;
            }
            AppLovinWebViewActivity.this.finish();
        }

        @Override // com.applovin.impl.sdk.ab, android.webkit.WebViewClient
        public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
            if (AppLovinWebViewActivity.this.webView == webView) {
                AppLovinWebViewActivity.this.webView.destroy();
                AppLovinWebViewActivity.this.webView = null;
                AppLovinWebViewActivity appLovinWebViewActivity = AppLovinWebViewActivity.this;
                final n nVar = this.atm;
                appLovinWebViewActivity.runOnUiThread(new Runnable() { // from class: com.applovin.sdk.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        AppLovinWebViewActivity.AnonymousClass1.this.T(nVar);
                    }
                });
            }
            return super.onRenderProcessGone(webView, renderProcessGoneDetail);
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            String str2;
            Uri parse = Uri.parse(str);
            String scheme = parse.getScheme();
            String host = parse.getHost();
            String path = parse.getPath();
            this.atm.BN();
            if (x.Fn()) {
                BC.u("Handling url load: ", str, this.atm.BN(), "AppLovinWebViewActivity");
            }
            if ("applovin".equalsIgnoreCase(scheme) && "com.applovin.sdk".equalsIgnoreCase(host) && AppLovinWebViewActivity.this.aZD != null) {
                if (path.endsWith(AppLovinWebViewActivity.URI_PATH_WEBVIEW_EVENT)) {
                    Set<String> queryParameterNames = parse.getQueryParameterNames();
                    if (queryParameterNames.isEmpty()) {
                        str2 = "";
                    } else {
                        str2 = (String) queryParameterNames.toArray()[0];
                    }
                    if (StringUtils.isValidString(str2)) {
                        String queryParameter = parse.getQueryParameter(str2);
                        this.atm.BN();
                        if (x.Fn()) {
                            this.atm.BN().f("AppLovinWebViewActivity", AbstractC2612wf.g("Parsed WebView event parameter name: ", str2, " and value: ", queryParameter));
                        }
                        AppLovinWebViewActivity.this.aZD.onReceivedEvent(queryParameter);
                        return true;
                    }
                    this.atm.BN();
                    if (x.Fn()) {
                        this.atm.BN().i("AppLovinWebViewActivity", "Failed to parse WebView event parameter");
                        return true;
                    }
                    return true;
                }
                return true;
            }
            return super.shouldOverrideUrlLoading(webView, str);
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface EventListener {
        void onReceivedEvent(String str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void S(n nVar) {
        WebView b = u.b(this, "WebView Activity");
        this.webView = b;
        if (b == null) {
            finish();
            return;
        }
        setContentView(b);
        WebSettings settings = this.webView.getSettings();
        settings.setSupportMultipleWindows(false);
        settings.setJavaScriptEnabled(true);
        this.webView.setVerticalScrollBarEnabled(true);
        this.webView.setHorizontalScrollBarEnabled(true);
        this.webView.setScrollBarStyle(33554432);
        this.webView.setWebViewClient(new AnonymousClass1(nVar));
    }

    public void loadUrl(String str, EventListener eventListener) {
        this.aZD = eventListener;
        this.aZC = str;
        this.aZB.set(false);
        WebView webView = this.webView;
        if (webView != null) {
            webView.loadUrl(str);
        }
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        EventListener eventListener = this.aZD;
        if (eventListener != null) {
            eventListener.onReceivedEvent(EVENT_DISMISSED_VIA_BACK_BUTTON);
        }
        super.onBackPressed();
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra(INTENT_EXTRA_KEY_SDK_KEY);
        if (TextUtils.isEmpty(stringExtra)) {
            x.H("AppLovinWebViewActivity", "No SDK key specified");
            finish();
            return;
        }
        S(AppLovinSdk.getInstance(stringExtra, new AppLovinSdkSettings(getApplicationContext()), getApplicationContext()).a());
        if (getIntent().getBooleanExtra(INTENT_EXTRA_KEY_IMMERSIVE_MODE_ON, false)) {
            getWindow().getDecorView().setSystemUiVisibility(5894);
        }
        String stringExtra2 = getIntent().getStringExtra(INTENT_EXTRA_KEY_LOAD_URL);
        this.aZC = stringExtra2;
        if (StringUtils.isValidString(stringExtra2)) {
            this.webView.loadUrl(this.aZC);
        }
    }
}
