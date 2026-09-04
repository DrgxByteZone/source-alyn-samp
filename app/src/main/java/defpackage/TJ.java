package defpackage;

import android.graphics.Bitmap;
import android.net.http.SslError;
import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.webkit.CookieManager;
import android.webkit.HttpAuthHandler;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.bridge.WritableNativeMap;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class TJ extends WebViewClient {
    public boolean a;
    public WV b;
    public LJ c;

    public final WritableMap a(WebView webView, String str) {
        boolean z;
        WritableMap createMap = Arguments.createMap();
        createMap.putDouble("target", C1051dK.a(webView));
        createMap.putString("url", str);
        if (!this.a && webView.getProgress() != 100) {
            z = true;
        } else {
            z = false;
        }
        createMap.putBoolean("loading", z);
        createMap.putString("title", webView.getTitle());
        createMap.putBoolean("canGoBack", webView.canGoBack());
        createMap.putBoolean("canGoForward", webView.canGoForward());
        return createMap;
    }

    @Override // android.webkit.WebViewClient
    public final void doUpdateVisitedHistory(WebView webView, String str, boolean z) {
        super.doUpdateVisitedHistory(webView, str, z);
        ((SJ) webView).a(webView, new TK(C1051dK.a(webView), a(webView, str), 7, false));
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        String str2;
        super.onPageFinished(webView, str);
        if (CookieManager.getInstance().getCookie(str) != null) {
            CookieManager.getInstance().flush();
        }
        if (!this.a) {
            SJ sj = (SJ) webView;
            if (sj.getSettings().getJavaScriptEnabled() && (str2 = sj.a) != null && !TextUtils.isEmpty(str2)) {
                sj.evaluateJavascript("(function() {\n" + sj.a + ";\n})();", null);
                sj.b();
            }
            AbstractC2375ti.i((ReactContext) webView.getContext()).d(new TK(C1051dK.a(webView), a(webView, str), 5, false));
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        String str2;
        super.onPageStarted(webView, str, bitmap);
        this.a = false;
        SJ sj = (SJ) webView;
        if (sj.getSettings().getJavaScriptEnabled() && (str2 = sj.b) != null && !TextUtils.isEmpty(str2)) {
            sj.evaluateJavascript("(function() {\n" + sj.b + ";\n})();", null);
            sj.b();
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i, String str, String str2) {
        super.onReceivedError(webView, i, str, str2);
        this.a = true;
        AbstractC2375ti.i((ReactContext) webView.getContext()).d(new TK(C1051dK.a(webView), a(webView, str2), 5, false));
        WritableMap a = a(webView, str2);
        a.putDouble("code", i);
        a.putString("description", str);
        AbstractC2375ti.i((ReactContext) webView.getContext()).d(new TK(C1051dK.a(webView), a, 4, false));
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpAuthRequest(WebView webView, HttpAuthHandler httpAuthHandler, String str, String str2) {
        LJ lj = this.c;
        if (lj != null) {
            httpAuthHandler.proceed(lj.a, lj.b);
        } else {
            super.onReceivedHttpAuthRequest(webView, httpAuthHandler, str, str2);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        if (webResourceRequest.isForMainFrame()) {
            WritableMap a = a(webView, webResourceRequest.getUrl().toString());
            a.putInt("statusCode", webResourceResponse.getStatusCode());
            a.putString("description", webResourceResponse.getReasonPhrase());
            AbstractC2375ti.i((ReactContext) webView.getContext()).d(new TK(C1051dK.a(webView), a, 3, false));
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        String str;
        String url = webView.getUrl();
        String url2 = sslError.getUrl();
        sslErrorHandler.cancel();
        int primaryError = sslError.getPrimaryError();
        if (primaryError != 0) {
            if (primaryError != 1) {
                if (primaryError != 2) {
                    if (primaryError != 3) {
                        if (primaryError != 4) {
                            if (primaryError != 5) {
                                str = "Unknown SSL Error";
                            } else {
                                str = "A generic error occurred";
                            }
                        } else {
                            str = "The date of the certificate is invalid";
                        }
                    } else {
                        str = "The certificate authority is not trusted";
                    }
                } else {
                    str = "Hostname mismatch";
                }
            } else {
                str = "The certificate has expired";
            }
        } else {
            str = "The certificate is not yet valid";
        }
        String concat = "SSL error: ".concat(str);
        if (!url.equalsIgnoreCase(url2)) {
            Log.w("RNCWebViewClient", "Resource blocked from loading due to SSL error. Blocked URL: " + url2);
            WritableMap a = a(webView, url2);
            a.putDouble("code", (double) primaryError);
            a.putString("description", concat);
            AbstractC2375ti.i((ReactContext) webView.getContext()).d(new TK(C1051dK.a(webView), a, 1, false));
            return;
        }
        onReceivedError(webView, primaryError, concat, url2);
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        if (Build.VERSION.SDK_INT < 26) {
            return false;
        }
        super.onRenderProcessGone(webView, renderProcessGoneDetail);
        if (renderProcessGoneDetail.didCrash()) {
            Log.e("RNCWebViewClient", "The WebView rendering process crashed.");
        } else {
            Log.w("RNCWebViewClient", "The WebView rendering process was killed by the system.");
        }
        if (webView == null) {
            return true;
        }
        WritableMap a = a(webView, webView.getUrl());
        a.putBoolean("didCrash", renderProcessGoneDetail.didCrash());
        AbstractC2375ti.i((ReactContext) webView.getContext()).d(new TK(C1051dK.a(webView), a, 10, false));
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        double d;
        AtomicReference atomicReference;
        Double valueOf;
        SJ sj = (SJ) webView;
        if (sj.getReactApplicationContext().getJavaScriptContextHolder().get() != 0 && sj.p != null) {
            C0862bK c0862bK = C0942cK.f;
            synchronized (c0862bK) {
                d = c0862bK.a;
                c0862bK.a = 1.0d + d;
                atomicReference = new AtomicReference(EnumC0781aK.a);
                c0862bK.b.put(Double.valueOf(d), atomicReference);
                valueOf = Double.valueOf(d);
            }
            WritableMap a = a(webView, str);
            a.putDouble("lockIdentifier", d);
            WritableNativeMap writableNativeMap = new WritableNativeMap();
            writableNativeMap.putMap("nativeEvent", a);
            writableNativeMap.putString("messagingModuleName", sj.o);
            sj.p.onShouldStartLoadWithRequest(writableNativeMap);
            try {
                synchronized (atomicReference) {
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    while (atomicReference.get() == EnumC0781aK.a) {
                        if (SystemClock.elapsedRealtime() - elapsedRealtime > 250) {
                            AbstractC1493ip.o("RNCWebViewClient", "Did not receive response to shouldOverrideUrlLoading in time, defaulting to allow loading.");
                            C0862bK c0862bK2 = C0942cK.f;
                            synchronized (c0862bK2) {
                                c0862bK2.b.remove(valueOf);
                            }
                            return false;
                        }
                        atomicReference.wait(250L);
                    }
                    boolean z = atomicReference.get() == EnumC0781aK.b;
                    C0862bK c0862bK3 = C0942cK.f;
                    synchronized (c0862bK3) {
                        c0862bK3.b.remove(valueOf);
                    }
                    return z;
                }
            } catch (InterruptedException e) {
                AbstractC1493ip.g("RNCWebViewClient", "shouldOverrideUrlLoading was interrupted while waiting for result.", e);
                C0862bK c0862bK4 = C0942cK.f;
                synchronized (c0862bK4) {
                    c0862bK4.b.remove(valueOf);
                    return false;
                }
            }
        }
        AbstractC1493ip.o("RNCWebViewClient", "Couldn't use blocking synchronous call for onShouldStartLoadWithRequest due to debugging or missing Catalyst instance, falling back to old event-and-load.");
        this.b.a = true;
        AbstractC2375ti.i((ReactContext) webView.getContext()).d(new TK(C1051dK.a(webView), a(webView, str), 11));
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        return shouldOverrideUrlLoading(webView, webResourceRequest.getUrl().toString());
    }
}
