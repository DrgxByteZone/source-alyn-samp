package com.applovin.impl.adview;

import android.annotation.TargetApi;
import android.content.Intent;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Bundle;
import android.view.MotionEvent;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import com.applovin.adview.AppLovinAdView;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.impl.sdk.ab;
import com.applovin.impl.sdk.r;
import com.applovin.impl.sdk.utils.AppLovinSdkExtraParameterKey;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinAdSize;
import defpackage.AbstractC2612wf;
import java.util.HashMap;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class e extends ab {
    private final C1002b agH;
    private final com.applovin.impl.sdk.x logger;
    private final com.applovin.impl.sdk.n sdk;

    public e(C1002b c1002b, com.applovin.impl.sdk.n nVar) {
        this.sdk = nVar;
        this.logger = nVar.BN();
        this.agH = c1002b;
    }

    private void a(com.applovin.impl.b.a aVar, C1004d c1004d) {
        a(aVar, c1004d, (Bundle) null);
    }

    private void b(MotionEvent motionEvent) {
        this.agH.b(motionEvent);
    }

    private void i(Uri uri) {
        String u;
        boolean booleanQueryParameter = uri.getBooleanQueryParameter("success", false);
        String queryParameter = uri.getQueryParameter("type");
        if (booleanQueryParameter) {
            u = AbstractC2612wf.u("Tracked event: ", queryParameter);
        } else {
            u = AbstractC2612wf.u("Failed to track event: ", queryParameter);
        }
        com.applovin.impl.sdk.utils.u.e(u, com.applovin.impl.sdk.n.getApplicationContext());
    }

    private void qT() {
        this.agH.qT();
    }

    private void rs() {
        this.agH.qU();
    }

    public boolean e(WebView webView, String str) {
        boolean z;
        if (this.agH == null) {
            return true;
        }
        if (com.applovin.impl.sdk.x.Fn()) {
            this.logger.g("AdWebView", "Processing click on ad URL \"" + str + "\"");
        }
        if (str != null && (webView instanceof C1004d)) {
            Uri parse = Uri.parse(str);
            C1004d c1004d = (C1004d) webView;
            String scheme = parse.getScheme();
            String host = parse.getHost();
            String path = parse.getPath();
            com.applovin.impl.sdk.ad.e currentAd = this.agH.getCurrentAd();
            if (currentAd == null) {
                if (com.applovin.impl.sdk.x.Fn()) {
                    this.logger.i("AdWebView", "Unable to process click, ad not found!");
                }
                return true;
            }
            boolean rz = c1004d.rz();
            if (currentAd.Gz() && !rz) {
                z = false;
            } else {
                z = true;
            }
            if ("applovin".equals(scheme) && "com.applovin.sdk".equals(host)) {
                if ("/adservice/close_ad".equals(path)) {
                    String str2 = this.sdk.getSettings().getExtraParameters().get(AppLovinSdkExtraParameterKey.CLOSE_URL_AD_VALUE);
                    if (StringUtils.isValidString(str2) && Boolean.parseBoolean(str2)) {
                        currentAd.setMaxAdValue("close_url", str);
                    }
                    rs();
                } else if ("/adservice/expand_ad".equals(path)) {
                    if (currentAd.Gy() && !rz) {
                        if (com.applovin.impl.sdk.x.Fn()) {
                            this.logger.i("AdWebView", "Skipping expand command without user interaction");
                        }
                        return true;
                    }
                    b(c1004d.getLastClickEvent());
                } else if ("/adservice/contract_ad".equals(path)) {
                    qT();
                } else {
                    if ("/adservice/no_op".equals(path)) {
                        return true;
                    }
                    if ("/adservice/load_url".equals(path)) {
                        if (currentAd.Gy() && !rz) {
                            if (com.applovin.impl.sdk.x.Fn()) {
                                this.logger.i("AdWebView", "Skipping URL load command without user interaction");
                            }
                            return true;
                        }
                        com.applovin.impl.sdk.utils.s.a(parse, this.agH, this.sdk);
                    } else if ("/adservice/track_click_now".equals(path)) {
                        if (currentAd.Gy() && !rz) {
                            if (com.applovin.impl.sdk.x.Fn()) {
                                this.logger.i("AdWebView", "Skipping click tracking command without user interaction");
                            }
                            return true;
                        }
                        if (currentAd instanceof com.applovin.impl.b.a) {
                            a((com.applovin.impl.b.a) currentAd, c1004d);
                        } else {
                            a(c1004d, Uri.parse("/adservice/track_click_now"));
                        }
                    } else if ("/adservice/deeplink".equals(path)) {
                        if (currentAd.Gy() && !rz) {
                            if (com.applovin.impl.sdk.x.Fn()) {
                                this.logger.i("AdWebView", "Skipping deep link plus command without user interaction");
                            }
                            return true;
                        }
                        if (currentAd instanceof com.applovin.impl.b.a) {
                            com.applovin.impl.b.a aVar = (com.applovin.impl.b.a) currentAd;
                            if (aVar.Ma()) {
                                a(aVar, c1004d);
                            }
                        }
                        a(c1004d, parse);
                    } else if ("/adservice/postback".equals(path)) {
                        com.applovin.impl.sdk.utils.s.a(parse, currentAd, this.sdk);
                    } else if ("/playable_event".equals(path)) {
                        i(parse);
                    } else if ("/adservice/direct_download".equals(path)) {
                        Bundle t = com.applovin.impl.sdk.utils.s.t(parse);
                        if (currentAd instanceof com.applovin.impl.b.a) {
                            com.applovin.impl.b.a aVar2 = (com.applovin.impl.b.a) currentAd;
                            if (aVar2.Ma()) {
                                a(aVar2, c1004d, t);
                            }
                        }
                        a(c1004d, currentAd.FK(), t);
                    } else if ("/template_error".equals(path)) {
                        com.applovin.impl.sdk.utils.s.b(parse, currentAd, this.sdk);
                    } else if (this.agH.qR() != null) {
                        if ("/video_began".equals(path)) {
                            this.agH.qR().a(com.applovin.impl.sdk.utils.u.a(parse.getQueryParameter("duration"), 0.0d));
                        } else if ("/video_completed".equals(path)) {
                            this.agH.qR().ru();
                        } else if ("/video_progress".equals(path)) {
                            this.agH.qR().b(com.applovin.impl.sdk.utils.u.a(parse.getQueryParameter("percent_viewed"), 0.0d));
                        } else if ("/video_waiting".equals(path)) {
                            this.agH.qR().rv();
                        } else if ("/video_resumed".equals(path)) {
                            this.agH.qR().rw();
                        }
                    } else {
                        if (com.applovin.impl.sdk.x.Fn()) {
                            this.logger.h("AdWebView", "Unknown URL: ".concat(str));
                        }
                        if (com.applovin.impl.sdk.x.Fn()) {
                            this.logger.h("AdWebView", "Path: " + path);
                        }
                    }
                }
            } else if (z) {
                List<String> Hr = currentAd.Hr();
                List<String> Hs = currentAd.Hs();
                if ((!Hr.isEmpty() && !Hr.contains(scheme)) || (!Hs.isEmpty() && !Hs.contains(host))) {
                    if (com.applovin.impl.sdk.x.Fn()) {
                        this.logger.i("AdWebView", "URL is not whitelisted - bypassing click");
                    }
                } else {
                    if (currentAd instanceof com.applovin.impl.b.a) {
                        com.applovin.impl.b.a aVar3 = (com.applovin.impl.b.a) currentAd;
                        if (aVar3.Ma()) {
                            a(aVar3, c1004d);
                        }
                    }
                    a(c1004d, parse);
                }
            }
        }
        return true;
    }

    @Override // android.webkit.WebViewClient
    public void onLoadResource(WebView webView, String str) {
        super.onLoadResource(webView, str);
        if (com.applovin.impl.sdk.x.Fn()) {
            this.logger.g("AdWebView", "Loaded resource: " + str);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        super.onPageFinished(webView, str);
        if (com.applovin.impl.sdk.x.Fn()) {
            this.logger.g("AdWebView", "Loaded URL: " + str);
        }
        C1002b c1002b = this.agH;
        if (c1002b != null) {
            c1002b.d(webView, str);
        }
    }

    @Override // android.webkit.WebViewClient
    @TargetApi(23)
    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        onReceivedError(webView, webResourceError.getErrorCode(), webResourceError.getDescription().toString(), webResourceRequest.getUrl().toString());
    }

    @Override // android.webkit.WebViewClient
    @TargetApi(21)
    public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        C1002b c1002b = this.agH;
        if (c1002b != null) {
            com.applovin.impl.sdk.ad.e currentAd = c1002b.getCurrentAd();
            this.sdk.Cd().a(currentAd).a(com.applovin.impl.sdk.d.b.aSB).JL();
            if (com.applovin.impl.sdk.x.Fn()) {
                this.logger.i("AdWebView", "Received HTTP error: " + webResourceResponse + "for url: " + webResourceRequest.getUrl() + " and ad: " + currentAd);
            }
        }
        if (com.applovin.impl.sdk.utils.u.dI(webResourceRequest.getUrl().toString())) {
            this.sdk.Cs().b(webResourceRequest.getUrl().toString(), "adWebViewReceivedHttpError", webResourceResponse.getStatusCode());
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        super.onReceivedSslError(webView, sslErrorHandler, sslError);
        C1002b c1002b = this.agH;
        if (c1002b != null) {
            com.applovin.impl.sdk.ad.e currentAd = c1002b.getCurrentAd();
            String str = "Received SSL error: " + sslError;
            this.sdk.Cd().a(currentAd).a(com.applovin.impl.sdk.d.b.aSD, str).JL();
            if (com.applovin.impl.sdk.x.Fn()) {
                this.logger.i("AdWebView", str + " for ad: " + currentAd);
            }
        }
    }

    @Override // com.applovin.impl.sdk.ab, android.webkit.WebViewClient
    @TargetApi(26)
    public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        boolean didCrash;
        boolean didCrash2;
        String str;
        boolean didCrash3;
        String str2;
        AppLovinBroadcastManager.sendBroadcast(new Intent("com.applovin.render_process_gone"), null);
        if (this.agH == null) {
            return true;
        }
        StringBuilder sb = new StringBuilder("Render process gone for ad: ");
        sb.append(this.agH.getCurrentAd());
        sb.append(". Process did crash: ");
        didCrash = renderProcessGoneDetail.didCrash();
        sb.append(didCrash);
        com.applovin.impl.sdk.x.H("AdWebView", sb.toString());
        com.applovin.impl.sdk.ad.e currentAd = this.agH.getCurrentAd();
        if (currentAd != null) {
            this.sdk.Cd().a(currentAd).a(com.applovin.impl.sdk.d.b.aSC).JL();
            HashMap hashMap = new HashMap();
            hashMap.put("top_main_method", "onRenderProcessGone");
            hashMap.put("details", "size=" + currentAd.getSize() + ",ad_id=" + currentAd.getAdIdNumber() + ",dsp=" + currentAd.getDspName());
            if (com.applovin.impl.sdk.utils.h.La()) {
                didCrash3 = renderProcessGoneDetail.didCrash();
                if (didCrash3) {
                    str2 = "crash";
                } else {
                    str2 = "non_crash";
                }
                hashMap.put("source", str2);
            }
            this.sdk.Cs().a(r.a.WEB_VIEW_ERROR, hashMap);
        }
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aQp)).booleanValue()) {
            didCrash2 = renderProcessGoneDetail.didCrash();
            if (didCrash2 && ((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aQs)).booleanValue()) {
                if (currentAd != null) {
                    str = String.valueOf(currentAd.getAdIdNumber());
                } else {
                    str = "null";
                }
                throw new RuntimeException(AbstractC2612wf.u("Render process crashed. This is likely caused by a crash in an AppLovin ad with ID: ", str));
            }
            if (webView != null && webView.equals(this.agH.qZ())) {
                this.agH.destroy();
                AppLovinAdSize size = this.agH.getSize();
                if (com.applovin.impl.sdk.utils.u.c(size)) {
                    this.agH.a(size);
                    this.agH.resume();
                }
            }
        }
        return super.onRenderProcessGone(webView, renderProcessGoneDetail);
    }

    public C1002b rr() {
        return this.agH;
    }

    @Override // android.webkit.WebViewClient
    @TargetApi(24)
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        Uri url = webResourceRequest.getUrl();
        if (url != null) {
            return e(webView, url.toString());
        }
        if (!com.applovin.impl.sdk.x.Fn()) {
            return false;
        }
        this.logger.i("AdWebView", "No url found for request");
        return false;
    }

    private void a(com.applovin.impl.b.a aVar, C1004d c1004d, Bundle bundle) {
        com.applovin.impl.b.d LX = aVar.LX();
        if (LX != null) {
            com.applovin.impl.b.m.a(LX.Mp(), this.agH.getSdk());
            a(c1004d, LX.Mn(), bundle);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, int i, String str, String str2) {
        super.onReceivedError(webView, i, str, str2);
        C1002b c1002b = this.agH;
        if (c1002b != null) {
            com.applovin.impl.sdk.ad.e currentAd = c1002b.getCurrentAd();
            String str3 = "Received error with error code: " + i + " with description \\'" + str + "\\' for URL: " + str2;
            if (currentAd != null) {
                this.sdk.Cd().a(currentAd).a(com.applovin.impl.sdk.d.b.aSA, str3).JL();
            }
            if (com.applovin.impl.sdk.x.Fn()) {
                this.logger.i("AdWebView", str3 + " for ad: " + currentAd);
            }
        }
        if (com.applovin.impl.sdk.utils.u.dI(str2)) {
            this.sdk.Cs().b(str2, "adWebViewReceivedError", i);
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        return e(webView, str);
    }

    private void a(C1004d c1004d, Uri uri) {
        a(c1004d, uri, (Bundle) null);
    }

    private void a(C1004d c1004d, Uri uri, Bundle bundle) {
        com.applovin.impl.sdk.ad.e currentAd = c1004d.getCurrentAd();
        AppLovinAdView qY = this.agH.qY();
        if (qY != null && currentAd != null) {
            com.applovin.impl.sdk.d.d statsManagerHelper = c1004d.getStatsManagerHelper();
            if (statsManagerHelper != null) {
                statsManagerHelper.JN();
            }
            if (currentAd instanceof com.applovin.impl.b.a) {
                ((com.applovin.impl.b.a) currentAd).getAdEventTracker().Jg();
            }
            this.agH.a(currentAd, qY, uri, c1004d.getAndClearLastClickEvent(), bundle);
            return;
        }
        if (com.applovin.impl.sdk.x.Fn()) {
            this.logger.i("AdWebView", "Attempting to track click that is null or not an ApplovinAdView instance for clickedUri = " + uri);
        }
    }
}
