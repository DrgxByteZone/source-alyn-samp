package com.reactnativecommunity.webview;

import android.app.DownloadManager;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.CookieManager;
import android.webkit.DownloadListener;
import android.webkit.MimeTypeMap;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.applovin.sdk.AppLovinEventParameters;
import com.applovin.sdk.AppLovinEventTypes;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.ViewGroupManager;
import com.reactnativecommunity.webview.RNCWebViewModule;
import defpackage.A60;
import defpackage.AbstractC0387Mb;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC1515j50;
import defpackage.AbstractC2612wf;
import defpackage.C1051dK;
import defpackage.C1102e00;
import defpackage.DM;
import defpackage.EF;
import defpackage.EnumC2838zT;
import defpackage.G2;
import defpackage.I9;
import defpackage.InterfaceC2346tN;
import defpackage.L30;
import defpackage.LJ;
import defpackage.Ne0;
import defpackage.OJ;
import defpackage.SJ;
import defpackage.U40;
import defpackage.XJ;
import defpackage.XX;
import defpackage.Z1;
import defpackage.ZJ;
import java.io.UnsupportedEncodingException;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLDecoder;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = "RNCWebView")
/* loaded from: classes.dex */
public class RNCWebViewManager extends ViewGroupManager<C1051dK> implements ZJ {
    private final L30 mDelegate = new Z1(this, 6);
    private final XJ mRNCWebViewManagerImpl = new Object();

    @Override // com.facebook.react.uimanager.ViewManager
    public Map<String, Integer> getCommandsMap() {
        this.mRNCWebViewManagerImpl.getClass();
        I9 i9 = new I9();
        i9.g("goBack", 1);
        i9.g("goForward", 2);
        i9.g("reload", 3);
        i9.g("stopLoading", 4);
        i9.g("postMessage", 5);
        i9.g("injectJavaScript", 6);
        i9.g("loadUrl", 7);
        i9.g("requestFocus", 8);
        i9.g("clearFormData", 1000);
        i9.g("clearCache", 1001);
        i9.g("clearHistory", 1002);
        return i9.b();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public L30 getDelegate() {
        return this.mDelegate;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        Map<String, Object> exportedCustomDirectEventTypeConstants = super.getExportedCustomDirectEventTypeConstants();
        if (exportedCustomDirectEventTypeConstants == null) {
            exportedCustomDirectEventTypeConstants = new HashMap<>();
        }
        exportedCustomDirectEventTypeConstants.put("topLoadingStart", A60.m("registrationName", "onLoadingStart"));
        exportedCustomDirectEventTypeConstants.put("topLoadingFinish", A60.m("registrationName", "onLoadingFinish"));
        exportedCustomDirectEventTypeConstants.put("topLoadingError", A60.m("registrationName", "onLoadingError"));
        exportedCustomDirectEventTypeConstants.put("topLoadingSubResourceError", A60.m("registrationName", "onLoadingSubResourceError"));
        exportedCustomDirectEventTypeConstants.put("topMessage", A60.m("registrationName", "onMessage"));
        exportedCustomDirectEventTypeConstants.put("topLoadingProgress", A60.m("registrationName", "onLoadingProgress"));
        exportedCustomDirectEventTypeConstants.put("topShouldStartLoadWithRequest", A60.m("registrationName", "onShouldStartLoadWithRequest"));
        EnumC2838zT enumC2838zT = EnumC2838zT.d;
        EnumC2838zT.a.getClass();
        exportedCustomDirectEventTypeConstants.put(EF.r(enumC2838zT), A60.m("registrationName", "onScroll"));
        exportedCustomDirectEventTypeConstants.put("topHttpError", A60.m("registrationName", "onHttpError"));
        exportedCustomDirectEventTypeConstants.put("topRenderProcessGone", A60.m("registrationName", "onRenderProcessGone"));
        exportedCustomDirectEventTypeConstants.put("topCustomMenuSelection", A60.m("registrationName", "onCustomMenuSelection"));
        exportedCustomDirectEventTypeConstants.put("topOpenWindow", A60.m("registrationName", "onOpenWindow"));
        return exportedCustomDirectEventTypeConstants;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "RNCWebView";
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, defpackage.InterfaceC0511Qv
    public /* bridge */ /* synthetic */ void removeAllViews(View view) {
        super.removeAllViews(view);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [TJ, android.webkit.WebViewClient] */
    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void addEventEmitters(C1102e00 c1102e00, C1051dK c1051dK) {
        SJ webView = c1051dK.getWebView();
        ?? webViewClient = new WebViewClient();
        webViewClient.a = false;
        webViewClient.b = null;
        webViewClient.c = null;
        webView.setWebViewClient(webViewClient);
    }

    @Override // defpackage.ZJ
    public void clearCache(C1051dK c1051dK, boolean z) {
        c1051dK.getWebView().clearCache(z);
    }

    @Override // defpackage.ZJ
    public void clearFormData(C1051dK c1051dK) {
        c1051dK.getWebView().clearFormData();
    }

    @Override // defpackage.ZJ
    public void clearHistory(C1051dK c1051dK) {
        c1051dK.getWebView().clearHistory();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [SJ, com.facebook.react.bridge.LifecycleEventListener, android.view.View, android.webkit.WebView] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, WV] */
    @Override // com.facebook.react.uimanager.ViewManager
    public C1051dK createViewInstance(C1102e00 c1102e00) {
        final XJ xj = this.mRNCWebViewManagerImpl;
        xj.getClass();
        AbstractC0435Nx.j(c1102e00, "context");
        final ?? webView = new WebView(c1102e00);
        webView.d = null;
        webView.n = false;
        webView.r = false;
        webView.t = false;
        webView.v = false;
        webView.E = null;
        webView.p = (RNCWebViewMessagingModule) ((C1102e00) webView.getContext()).a.getJSModule(RNCWebViewMessagingModule.class);
        ?? obj = new Object();
        obj.a = false;
        webView.B = obj;
        xj.b(webView);
        c1102e00.addLifecycleEventListener(webView);
        WebSettings settings = webView.getSettings();
        AbstractC0435Nx.i(settings, "getSettings(...)");
        settings.setBuiltInZoomControls(true);
        settings.setDisplayZoomControls(false);
        settings.setDomStorageEnabled(true);
        settings.setSupportMultipleWindows(true);
        settings.setAllowFileAccess(false);
        settings.setAllowContentAccess(false);
        settings.setAllowFileAccessFromFileURLs(false);
        settings.setAllowUniversalAccessFromFileURLs(false);
        settings.setMixedContentMode(1);
        webView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        webView.setDownloadListener(new DownloadListener() { // from class: UJ
            /* JADX WARN: Removed duplicated region for block: B:82:0x0064  */
            @Override // android.webkit.DownloadListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void onDownloadStart(String str, String str2, String str3, String str4, long j) {
                String str5;
                int lastIndexOf;
                Matcher matcher;
                String group;
                String decode;
                int lastIndexOf2;
                XJ xj2 = xj;
                RNCWebViewModule rNCWebViewModule = (RNCWebViewModule) SJ.this.getReactApplicationContext().getNativeModule(RNCWebViewModule.class);
                if (rNCWebViewModule != null) {
                    try {
                        DownloadManager.Request request = new DownloadManager.Request(Uri.parse(str));
                        Pattern pattern = Z10.a;
                        String str6 = null;
                        if (str3 != null) {
                            try {
                                matcher = Z10.a.matcher(str3);
                            } catch (IllegalStateException unused) {
                            }
                            if (matcher.find()) {
                                if (matcher.group(3) != null && matcher.group(4) != null) {
                                    try {
                                        String group2 = matcher.group(4);
                                        if (matcher.group(3).isEmpty()) {
                                            group = "UTF-8";
                                        } else {
                                            group = matcher.group(3);
                                        }
                                        str5 = URLDecoder.decode(group2, group);
                                    } catch (UnsupportedEncodingException unused2) {
                                    }
                                    if (str5 != null && (lastIndexOf = str5.lastIndexOf(47) + 1) > 0) {
                                        str5 = str5.substring(lastIndexOf);
                                    }
                                }
                                str5 = matcher.group(2);
                                if (str5 != null) {
                                    str5 = str5.substring(lastIndexOf);
                                }
                            }
                            str5 = null;
                            if (str5 != null) {
                            }
                        } else {
                            str5 = null;
                        }
                        if (str5 == null && (decode = Uri.decode(str)) != null) {
                            int indexOf = decode.indexOf(63);
                            if (indexOf > 0) {
                                decode = decode.substring(0, indexOf);
                            }
                            if (!decode.endsWith("/") && (lastIndexOf2 = decode.lastIndexOf(47) + 1) > 0) {
                                str5 = decode.substring(lastIndexOf2);
                            }
                        }
                        if (str5 == null) {
                            str5 = "downloadfile";
                        }
                        int indexOf2 = str5.indexOf(46);
                        if (indexOf2 < 0) {
                            if (str4 != null && (str6 = MimeTypeMap.getSingleton().getExtensionFromMimeType(str4)) != null) {
                                str6 = ".".concat(str6);
                            }
                            if (str6 == null) {
                                if (str4 != null && str4.toLowerCase(Locale.ROOT).startsWith("text/")) {
                                    if (str4.equalsIgnoreCase("text/html")) {
                                        str6 = ".html";
                                    } else {
                                        str6 = ".txt";
                                    }
                                } else {
                                    str6 = ".bin";
                                }
                            }
                        } else {
                            if (str4 != null) {
                                String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(str5.substring(str5.lastIndexOf(46) + 1));
                                if (mimeTypeFromExtension != null && !mimeTypeFromExtension.equalsIgnoreCase(str4) && (str6 = MimeTypeMap.getSingleton().getExtensionFromMimeType(str4)) != null) {
                                    str6 = ".".concat(str6);
                                }
                            }
                            if (str6 == null) {
                                str6 = str5.substring(indexOf2);
                            }
                            str5 = str5.substring(0, indexOf2);
                        }
                        String str7 = str5 + str6;
                        AbstractC0435Nx.g(str7);
                        String replaceAll = YJ.a.a.matcher(str7).replaceAll("_");
                        AbstractC0435Nx.i(replaceAll, "replaceAll(...)");
                        String concat = "Downloading ".concat(replaceAll);
                        try {
                            URL url = new URL(str);
                            request.addRequestHeader("Cookie", CookieManager.getInstance().getCookie(url.getProtocol() + "://" + url.getHost()));
                        } catch (MalformedURLException e) {
                            xj2.getClass();
                            Log.w("RNCWebViewManagerImpl", "Error getting cookie for DownloadManager", e);
                        }
                        request.addRequestHeader("User-Agent", str2);
                        request.setTitle(replaceAll);
                        request.setDescription(concat);
                        request.allowScanningByMediaScanner();
                        request.setNotificationVisibility(1);
                        request.setDestinationInExternalPublicDir(Environment.DIRECTORY_DOWNLOADS, replaceAll);
                        rNCWebViewModule.setDownloadRequest(request);
                        String str8 = xj2.c;
                        String str9 = "Downloading";
                        if (str8 == null) {
                            str8 = "Downloading";
                        }
                        String str10 = xj2.d;
                        if (str10 == null) {
                            str10 = "Cannot download files as permission was denied. Please provide permission to write to storage, in order to download files.";
                        }
                        if (rNCWebViewModule.grantFileDownloaderPermissions(str8, str10)) {
                            String str11 = xj2.c;
                            if (str11 != null) {
                                str9 = str11;
                            }
                            rNCWebViewModule.downloadFile(str9);
                        }
                    } catch (IllegalArgumentException e2) {
                        xj2.getClass();
                        Log.w("RNCWebViewManagerImpl", "Unsupported URI, aborting download", e2);
                    }
                }
            }
        });
        return new C1051dK(c1102e00, webView);
    }

    @Override // defpackage.ZJ
    public void goBack(C1051dK c1051dK) {
        c1051dK.getWebView().goBack();
    }

    @Override // defpackage.ZJ
    public void goForward(C1051dK c1051dK) {
        c1051dK.getWebView().goForward();
    }

    @Override // defpackage.ZJ
    public void injectJavaScript(C1051dK c1051dK, String str) {
        c1051dK.getWebView().evaluateJavascript(str, null);
    }

    @Override // defpackage.ZJ
    public void loadUrl(C1051dK c1051dK, String str) {
        c1051dK.getWebView().loadUrl(str);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onAfterUpdateTransaction(C1051dK c1051dK) {
        byte[] bArr;
        super.onAfterUpdateTransaction((RNCWebViewManager) c1051dK);
        XJ xj = this.mRNCWebViewManagerImpl;
        xj.getClass();
        AbstractC0435Nx.j(c1051dK, "viewWrapper");
        ReadableMap readableMap = xj.f;
        if (readableMap != null) {
            SJ webView = c1051dK.getWebView();
            if (readableMap.hasKey("html")) {
                String string = readableMap.getString("html");
                String string2 = readableMap.hasKey("baseUrl") ? readableMap.getString("baseUrl") : "";
                AbstractC0435Nx.g(string);
                webView.loadDataWithBaseURL(string2, string, "text/html", "UTF-8", null);
            } else if (readableMap.hasKey("uri")) {
                String string3 = readableMap.getString("uri");
                String url = webView.getUrl();
                if (url == null || !url.equals(string3)) {
                    if (readableMap.hasKey("method") && XX.E(readableMap.getString("method"), "POST")) {
                        if (readableMap.hasKey("body")) {
                            String string4 = readableMap.getString("body");
                            try {
                                AbstractC0435Nx.g(string4);
                                Charset forName = Charset.forName("UTF-8");
                                AbstractC0435Nx.i(forName, "forName(...)");
                                bArr = string4.getBytes(forName);
                                AbstractC0435Nx.i(bArr, "getBytes(...)");
                            } catch (UnsupportedEncodingException unused) {
                                AbstractC0435Nx.g(string4);
                                bArr = string4.getBytes(AbstractC0387Mb.a);
                                AbstractC0435Nx.i(bArr, "getBytes(...)");
                            }
                        } else {
                            bArr = null;
                        }
                        if (bArr == null) {
                            bArr = new byte[0];
                        }
                        AbstractC0435Nx.g(string3);
                        webView.postUrl(string3, bArr);
                    } else {
                        HashMap hashMap = new HashMap();
                        if (readableMap.hasKey("headers")) {
                            ReadableArray array = readableMap.getArray("headers");
                            AbstractC0435Nx.g(array);
                            Iterator<Object> it = array.toArrayList().iterator();
                            AbstractC0435Nx.i(it, "iterator(...)");
                            while (it.hasNext()) {
                                Object next = it.next();
                                AbstractC0435Nx.h(next, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>");
                                HashMap hashMap2 = (HashMap) next;
                                String str = (String) hashMap2.get("name");
                                if (str == null) {
                                    str = "";
                                }
                                String str2 = (String) hashMap2.get("value");
                                if (str2 == null) {
                                    str2 = "";
                                }
                                Locale locale = Locale.ENGLISH;
                                AbstractC0435Nx.i(locale, "ENGLISH");
                                String lowerCase = str.toLowerCase(locale);
                                AbstractC0435Nx.i(lowerCase, "toLowerCase(...)");
                                if ("user-agent".equals(lowerCase)) {
                                    webView.getSettings().setUserAgentString(str2);
                                } else {
                                    hashMap.put(str, str2);
                                }
                            }
                        }
                        AbstractC0435Nx.g(string3);
                        webView.loadUrl(string3, hashMap);
                    }
                }
            } else {
                webView.loadUrl("about:blank");
            }
        }
        xj.f = null;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onDropViewInstance(C1051dK c1051dK) {
        this.mRNCWebViewManagerImpl.getClass();
        AbstractC0435Nx.j(c1051dK, "viewWrapper");
        SJ webView = c1051dK.getWebView();
        webView.getThemedReactContext().removeLifecycleEventListener(webView);
        webView.setWebViewClient(null);
        webView.destroy();
        webView.D = null;
        super.onDropViewInstance((RNCWebViewManager) c1051dK);
    }

    @Override // defpackage.ZJ
    public void postMessage(C1051dK c1051dK, String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("data", str);
            c1051dK.getWebView().evaluateJavascript("(function () {var event;var data = " + jSONObject.toString() + ";try {event = new MessageEvent('message', data);} catch (e) {event = document.createEvent('MessageEvent');event.initMessageEvent('message', true, true, data.data, data.origin, data.lastEventId, data.source);}document.dispatchEvent(event);})();", null);
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(C1051dK c1051dK, String str, ReadableArray readableArray) {
        super.receiveCommand((RNCWebViewManager) c1051dK, str, readableArray);
    }

    @Override // defpackage.ZJ
    public void reload(C1051dK c1051dK) {
        c1051dK.getWebView().reload();
    }

    @Override // defpackage.ZJ
    public void requestFocus(C1051dK c1051dK) {
        c1051dK.requestFocus();
    }

    @Override // defpackage.ZJ
    @InterfaceC2346tN(name = "allowFileAccess")
    public void setAllowFileAccess(C1051dK c1051dK, boolean z) {
        this.mRNCWebViewManagerImpl.getClass();
        AbstractC0435Nx.j(c1051dK, "viewWrapper");
        c1051dK.getWebView().getSettings().setAllowFileAccess(z);
    }

    @Override // defpackage.ZJ
    @InterfaceC2346tN(name = "allowFileAccessFromFileURLs")
    public void setAllowFileAccessFromFileURLs(C1051dK c1051dK, boolean z) {
        this.mRNCWebViewManagerImpl.getClass();
        AbstractC0435Nx.j(c1051dK, "viewWrapper");
        c1051dK.getWebView().getSettings().setAllowFileAccessFromFileURLs(z);
    }

    @Override // defpackage.ZJ
    @InterfaceC2346tN(name = "allowUniversalAccessFromFileURLs")
    public void setAllowUniversalAccessFromFileURLs(C1051dK c1051dK, boolean z) {
        this.mRNCWebViewManagerImpl.getClass();
        AbstractC0435Nx.j(c1051dK, "viewWrapper");
        c1051dK.getWebView().getSettings().setAllowUniversalAccessFromFileURLs(z);
    }

    @Override // defpackage.ZJ
    public void setAllowingReadAccessToURL(C1051dK c1051dK, String str) {
    }

    @Override // defpackage.ZJ
    public void setAllowsAirPlayForMediaPlayback(C1051dK c1051dK, boolean z) {
    }

    @Override // defpackage.ZJ
    public void setAllowsBackForwardNavigationGestures(C1051dK c1051dK, boolean z) {
    }

    @Override // defpackage.ZJ
    @InterfaceC2346tN(name = "allowsFullscreenVideo")
    public void setAllowsFullscreenVideo(C1051dK c1051dK, boolean z) {
        XJ xj = this.mRNCWebViewManagerImpl;
        xj.getClass();
        AbstractC0435Nx.j(c1051dK, "viewWrapper");
        SJ webView = c1051dK.getWebView();
        xj.a = z;
        xj.b(webView);
    }

    @Override // defpackage.ZJ
    public void setAllowsInlineMediaPlayback(C1051dK c1051dK, boolean z) {
    }

    @Override // defpackage.ZJ
    public void setAllowsLinkPreview(C1051dK c1051dK, boolean z) {
    }

    @Override // defpackage.ZJ
    public void setAllowsPictureInPictureMediaPlayback(C1051dK c1051dK, boolean z) {
    }

    @Override // defpackage.ZJ
    @InterfaceC2346tN(name = "allowsProtectedMedia")
    public void setAllowsProtectedMedia(C1051dK c1051dK, boolean z) {
        WebChromeClient webChromeClient;
        XJ xj = this.mRNCWebViewManagerImpl;
        xj.getClass();
        AbstractC0435Nx.j(c1051dK, "viewWrapper");
        SJ webView = c1051dK.getWebView();
        xj.b = z;
        if (Build.VERSION.SDK_INT < 26 || (webChromeClient = webView.getWebChromeClient()) == null || !(webChromeClient instanceof OJ)) {
            return;
        }
        ((OJ) webChromeClient).t = z;
    }

    @Override // defpackage.ZJ
    @InterfaceC2346tN(name = "androidLayerType")
    public void setAndroidLayerType(C1051dK c1051dK, String str) {
        int i;
        this.mRNCWebViewManagerImpl.getClass();
        AbstractC0435Nx.j(c1051dK, "viewWrapper");
        SJ webView = c1051dK.getWebView();
        if (AbstractC0435Nx.c(str, "hardware")) {
            i = 2;
        } else {
            i = AbstractC0435Nx.c(str, "software") ? 1 : 0;
        }
        webView.setLayerType(i, null);
    }

    @Override // defpackage.ZJ
    @InterfaceC2346tN(name = "applicationNameForUserAgent")
    public void setApplicationNameForUserAgent(C1051dK c1051dK, String str) {
        XJ xj = this.mRNCWebViewManagerImpl;
        xj.getClass();
        AbstractC0435Nx.j(c1051dK, "viewWrapper");
        if (str != null) {
            xj.h = AbstractC2612wf.f(WebSettings.getDefaultUserAgent(c1051dK.getWebView().getContext()), " ", str);
        } else {
            xj.h = null;
        }
        xj.a(c1051dK);
    }

    @Override // defpackage.ZJ
    public void setAutoManageStatusBarEnabled(C1051dK c1051dK, boolean z) {
    }

    @Override // defpackage.ZJ
    public void setAutomaticallyAdjustContentInsets(C1051dK c1051dK, boolean z) {
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, LJ] */
    @Override // defpackage.ZJ
    @InterfaceC2346tN(name = "basicAuthCredential")
    public void setBasicAuthCredential(C1051dK c1051dK, ReadableMap readableMap) {
        LJ lj;
        this.mRNCWebViewManagerImpl.getClass();
        AbstractC0435Nx.j(c1051dK, "viewWrapper");
        if (readableMap != null && readableMap.hasKey(AppLovinEventParameters.USER_ACCOUNT_IDENTIFIER) && readableMap.hasKey("password")) {
            String string = readableMap.getString(AppLovinEventParameters.USER_ACCOUNT_IDENTIFIER);
            String string2 = readableMap.getString("password");
            ?? obj = new Object();
            obj.a = string;
            obj.b = string2;
            lj = obj;
        } else {
            lj = null;
        }
        c1051dK.getWebView().setBasicAuthCredential(lj);
    }

    @Override // defpackage.ZJ
    public void setBounces(C1051dK c1051dK, boolean z) {
    }

    @Override // defpackage.ZJ
    @InterfaceC2346tN(name = "cacheEnabled")
    public void setCacheEnabled(C1051dK c1051dK, boolean z) {
        this.mRNCWebViewManagerImpl.getClass();
        AbstractC0435Nx.j(c1051dK, "viewWrapper");
        c1051dK.getWebView().getSettings().setCacheMode(z ? -1 : 2);
    }

    @Override // defpackage.ZJ
    @InterfaceC2346tN(name = "cacheMode")
    public void setCacheMode(C1051dK c1051dK, String str) {
        this.mRNCWebViewManagerImpl.getClass();
        AbstractC0435Nx.j(c1051dK, "viewWrapper");
        WebSettings settings = c1051dK.getWebView().getSettings();
        int i = -1;
        if (str != null) {
            switch (str.hashCode()) {
                case -2059164003:
                    if (str.equals("LOAD_NO_CACHE")) {
                        i = 2;
                        break;
                    }
                    break;
                case -1215135800:
                    str.equals("LOAD_DEFAULT");
                    break;
                case -873877826:
                    if (str.equals("LOAD_CACHE_ELSE_NETWORK")) {
                        i = 1;
                        break;
                    }
                    break;
                case 1548620642:
                    if (str.equals("LOAD_CACHE_ONLY")) {
                        i = 3;
                        break;
                    }
                    break;
            }
        }
        settings.setCacheMode(i);
    }

    @Override // defpackage.ZJ
    public void setContentInset(C1051dK c1051dK, ReadableMap readableMap) {
    }

    @Override // defpackage.ZJ
    public void setContentInsetAdjustmentBehavior(C1051dK c1051dK, String str) {
    }

    @Override // defpackage.ZJ
    public void setContentMode(C1051dK c1051dK, String str) {
    }

    @Override // defpackage.ZJ
    public void setDataDetectorTypes(C1051dK c1051dK, ReadableArray readableArray) {
    }

    @Override // defpackage.ZJ
    public void setDecelerationRate(C1051dK c1051dK, double d) {
    }

    @Override // defpackage.ZJ
    public void setDirectionalLockEnabled(C1051dK c1051dK, boolean z) {
    }

    @Override // defpackage.ZJ
    @InterfaceC2346tN(name = "domStorageEnabled")
    public void setDomStorageEnabled(C1051dK c1051dK, boolean z) {
        this.mRNCWebViewManagerImpl.getClass();
        AbstractC0435Nx.j(c1051dK, "viewWrapper");
        c1051dK.getWebView().getSettings().setDomStorageEnabled(z);
    }

    @Override // defpackage.ZJ
    @InterfaceC2346tN(name = "downloadingMessage")
    public void setDownloadingMessage(C1051dK c1051dK, String str) {
        this.mRNCWebViewManagerImpl.c = str;
    }

    @Override // defpackage.ZJ
    public void setEnableApplePay(C1051dK c1051dK, boolean z) {
    }

    @Override // defpackage.ZJ
    @InterfaceC2346tN(name = "forceDarkOn")
    public void setForceDarkOn(C1051dK c1051dK, boolean z) {
        this.mRNCWebViewManagerImpl.getClass();
        AbstractC0435Nx.j(c1051dK, "viewWrapper");
        SJ webView = c1051dK.getWebView();
        if (Build.VERSION.SDK_INT > 28) {
            if (Ne0.k("FORCE_DARK")) {
                int i = z ? 2 : 0;
                WebSettings settings = webView.getSettings();
                G2 g2 = AbstractC1515j50.c;
                if (g2.a()) {
                    settings.setForceDark(i);
                } else if (g2.b()) {
                    U40.a(settings).z(i);
                } else {
                    throw new UnsupportedOperationException("This method is not supported by the current version of the framework and the current WebView APK");
                }
            }
            if (z && Ne0.k("FORCE_DARK_STRATEGY")) {
                WebSettings settings2 = webView.getSettings();
                if (AbstractC1515j50.d.b()) {
                    U40.a(settings2).A();
                    return;
                }
                throw new UnsupportedOperationException("This method is not supported by the current version of the framework and the current WebView APK");
            }
        }
    }

    @Override // defpackage.ZJ
    public void setFraudulentWebsiteWarningEnabled(C1051dK c1051dK, boolean z) {
    }

    @Override // defpackage.ZJ
    @InterfaceC2346tN(name = "geolocationEnabled")
    public void setGeolocationEnabled(C1051dK c1051dK, boolean z) {
        this.mRNCWebViewManagerImpl.getClass();
        AbstractC0435Nx.j(c1051dK, "viewWrapper");
        c1051dK.getWebView().getSettings().setGeolocationEnabled(z);
    }

    @Override // defpackage.ZJ
    public void setHasOnFileDownload(C1051dK c1051dK, boolean z) {
    }

    @Override // defpackage.ZJ
    @InterfaceC2346tN(name = "hasOnOpenWindowEvent")
    public void setHasOnOpenWindowEvent(C1051dK c1051dK, boolean z) {
        XJ xj = this.mRNCWebViewManagerImpl;
        xj.getClass();
        AbstractC0435Nx.j(c1051dK, "viewWrapper");
        SJ webView = c1051dK.getWebView();
        xj.e = z;
        xj.b(webView);
    }

    @Override // defpackage.ZJ
    @InterfaceC2346tN(name = "hasOnScroll")
    public void setHasOnScroll(C1051dK c1051dK, boolean z) {
        this.mRNCWebViewManagerImpl.getClass();
        AbstractC0435Nx.j(c1051dK, "viewWrapper");
        c1051dK.getWebView().setHasScrollEvent(z);
    }

    @Override // defpackage.ZJ
    public void setHideKeyboardAccessoryView(C1051dK c1051dK, boolean z) {
    }

    @Override // defpackage.ZJ
    @InterfaceC2346tN(name = "incognito")
    public void setIncognito(C1051dK c1051dK, boolean z) {
        this.mRNCWebViewManagerImpl.getClass();
        AbstractC0435Nx.j(c1051dK, "viewWrapper");
        SJ webView = c1051dK.getWebView();
        if (z) {
            CookieManager.getInstance().removeAllCookies(null);
            webView.getSettings().setCacheMode(2);
            webView.clearHistory();
            webView.clearCache(true);
            webView.clearFormData();
            webView.getSettings().setSavePassword(false);
            webView.getSettings().setSaveFormData(false);
        }
    }

    @Override // defpackage.ZJ
    public void setIndicatorStyle(C1051dK c1051dK, String str) {
    }

    @Override // defpackage.ZJ
    @InterfaceC2346tN(name = "injectedJavaScript")
    public void setInjectedJavaScript(C1051dK c1051dK, String str) {
        this.mRNCWebViewManagerImpl.getClass();
        AbstractC0435Nx.j(c1051dK, "viewWrapper");
        c1051dK.getWebView().a = str;
    }

    @Override // defpackage.ZJ
    @InterfaceC2346tN(name = "injectedJavaScriptBeforeContentLoaded")
    public void setInjectedJavaScriptBeforeContentLoaded(C1051dK c1051dK, String str) {
        this.mRNCWebViewManagerImpl.getClass();
        AbstractC0435Nx.j(c1051dK, "viewWrapper");
        c1051dK.getWebView().b = str;
    }

    @Override // defpackage.ZJ
    @InterfaceC2346tN(name = "injectedJavaScriptBeforeContentLoadedForMainFrameOnly")
    public void setInjectedJavaScriptBeforeContentLoadedForMainFrameOnly(C1051dK c1051dK, boolean z) {
        this.mRNCWebViewManagerImpl.getClass();
        AbstractC0435Nx.j(c1051dK, "viewWrapper");
        c1051dK.getWebView().getClass();
    }

    @Override // defpackage.ZJ
    @InterfaceC2346tN(name = "injectedJavaScriptForMainFrameOnly")
    public void setInjectedJavaScriptForMainFrameOnly(C1051dK c1051dK, boolean z) {
        this.mRNCWebViewManagerImpl.getClass();
        AbstractC0435Nx.j(c1051dK, "viewWrapper");
        c1051dK.getWebView().getClass();
    }

    @Override // defpackage.ZJ
    @InterfaceC2346tN(name = "injectedJavaScriptObject")
    public void setInjectedJavaScriptObject(C1051dK c1051dK, String str) {
        this.mRNCWebViewManagerImpl.getClass();
        AbstractC0435Nx.j(c1051dK, "viewWrapper");
        c1051dK.getWebView().setInjectedJavaScriptObject(str);
    }

    @Override // defpackage.ZJ
    @InterfaceC2346tN(name = "javaScriptCanOpenWindowsAutomatically")
    public void setJavaScriptCanOpenWindowsAutomatically(C1051dK c1051dK, boolean z) {
        this.mRNCWebViewManagerImpl.getClass();
        AbstractC0435Nx.j(c1051dK, "viewWrapper");
        c1051dK.getWebView().getSettings().setJavaScriptCanOpenWindowsAutomatically(z);
    }

    @Override // defpackage.ZJ
    @InterfaceC2346tN(name = "javaScriptEnabled")
    public void setJavaScriptEnabled(C1051dK c1051dK, boolean z) {
        this.mRNCWebViewManagerImpl.getClass();
        AbstractC0435Nx.j(c1051dK, "viewWrapper");
        c1051dK.getWebView().getSettings().setJavaScriptEnabled(z);
    }

    @Override // defpackage.ZJ
    public void setKeyboardDisplayRequiresUserAction(C1051dK c1051dK, boolean z) {
    }

    @Override // defpackage.ZJ
    @InterfaceC2346tN(name = "lackPermissionToDownloadMessage")
    public void setLackPermissionToDownloadMessage(C1051dK c1051dK, String str) {
        this.mRNCWebViewManagerImpl.d = str;
    }

    @Override // defpackage.ZJ
    public void setLimitsNavigationsToAppBoundDomains(C1051dK c1051dK, boolean z) {
    }

    @Override // defpackage.ZJ
    public void setMediaCapturePermissionGrantType(C1051dK c1051dK, String str) {
    }

    @Override // defpackage.ZJ
    @InterfaceC2346tN(name = "mediaPlaybackRequiresUserAction")
    public void setMediaPlaybackRequiresUserAction(C1051dK c1051dK, boolean z) {
        this.mRNCWebViewManagerImpl.getClass();
        AbstractC0435Nx.j(c1051dK, "viewWrapper");
        c1051dK.getWebView().getSettings().setMediaPlaybackRequiresUserGesture(z);
    }

    @Override // defpackage.ZJ
    @InterfaceC2346tN(name = "menuItems")
    public void setMenuItems(C1051dK c1051dK, ReadableArray readableArray) {
        this.mRNCWebViewManagerImpl.getClass();
        AbstractC0435Nx.j(c1051dK, "viewWrapper");
        SJ webView = c1051dK.getWebView();
        if (readableArray == null) {
            webView.setMenuCustomItems(null);
            return;
        }
        ArrayList<Object> arrayList = readableArray.toArrayList();
        AbstractC0435Nx.h(arrayList, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.String>>");
        webView.setMenuCustomItems(arrayList);
    }

    @Override // defpackage.ZJ
    @InterfaceC2346tN(name = "messagingEnabled")
    public void setMessagingEnabled(C1051dK c1051dK, boolean z) {
        this.mRNCWebViewManagerImpl.getClass();
        AbstractC0435Nx.j(c1051dK, "viewWrapper");
        c1051dK.getWebView().setMessagingEnabled(z);
    }

    @Override // defpackage.ZJ
    @InterfaceC2346tN(name = "messagingModuleName")
    public void setMessagingModuleName(C1051dK c1051dK, String str) {
        this.mRNCWebViewManagerImpl.getClass();
        AbstractC0435Nx.j(c1051dK, "viewWrapper");
        c1051dK.getWebView().o = str;
    }

    @Override // defpackage.ZJ
    @InterfaceC2346tN(name = "minimumFontSize")
    public void setMinimumFontSize(C1051dK c1051dK, int i) {
        this.mRNCWebViewManagerImpl.getClass();
        AbstractC0435Nx.j(c1051dK, "viewWrapper");
        c1051dK.getWebView().getSettings().setMinimumFontSize(i);
    }

    @Override // defpackage.ZJ
    @InterfaceC2346tN(name = "mixedContentMode")
    public void setMixedContentMode(C1051dK c1051dK, String str) {
        this.mRNCWebViewManagerImpl.getClass();
        AbstractC0435Nx.j(c1051dK, "viewWrapper");
        SJ webView = c1051dK.getWebView();
        if (str != null && !"never".equals(str)) {
            if ("always".equals(str)) {
                webView.getSettings().setMixedContentMode(0);
                return;
            } else {
                if ("compatibility".equals(str)) {
                    webView.getSettings().setMixedContentMode(2);
                    return;
                }
                return;
            }
        }
        webView.getSettings().setMixedContentMode(1);
    }

    @Override // defpackage.ZJ
    @InterfaceC2346tN(name = "nestedScrollEnabled")
    public void setNestedScrollEnabled(C1051dK c1051dK, boolean z) {
        this.mRNCWebViewManagerImpl.getClass();
        AbstractC0435Nx.j(c1051dK, "viewWrapper");
        c1051dK.getWebView().v = z;
    }

    @Override // defpackage.ZJ
    @InterfaceC2346tN(name = "newSource")
    public void setNewSource(C1051dK c1051dK, ReadableMap readableMap) {
        XJ xj = this.mRNCWebViewManagerImpl;
        xj.getClass();
        AbstractC0435Nx.j(c1051dK, "viewWrapper");
        xj.f = readableMap;
    }

    @Override // defpackage.ZJ
    @InterfaceC2346tN(name = "overScrollMode")
    public void setOverScrollMode(C1051dK c1051dK, String str) {
        this.mRNCWebViewManagerImpl.getClass();
        AbstractC0435Nx.j(c1051dK, "viewWrapper");
        SJ webView = c1051dK.getWebView();
        int i = 0;
        if (str != null) {
            int hashCode = str.hashCode();
            if (hashCode == -1414557169) {
                str.equals("always");
            } else if (hashCode != 104712844) {
                if (hashCode == 951530617 && str.equals(AppLovinEventTypes.USER_VIEWED_CONTENT)) {
                    i = 1;
                }
            } else if (str.equals("never")) {
                i = 2;
            }
        }
        webView.setOverScrollMode(i);
    }

    @Override // defpackage.ZJ
    public void setPagingEnabled(C1051dK c1051dK, boolean z) {
    }

    @Override // defpackage.ZJ
    @InterfaceC2346tN(name = "paymentRequestEnabled")
    public void setPaymentRequestEnabled(C1051dK c1051dK, boolean z) {
        this.mRNCWebViewManagerImpl.getClass();
        AbstractC0435Nx.j(c1051dK, "viewWrapper");
        SJ webView = c1051dK.getWebView();
        if (Ne0.k("PAYMENT_REQUEST")) {
            WebSettings settings = webView.getSettings();
            if (AbstractC1515j50.g.b()) {
                U40.a(settings).B(z);
                return;
            }
            throw new UnsupportedOperationException("This method is not supported by the current version of the framework and the current WebView APK");
        }
    }

    @Override // defpackage.ZJ
    public void setPullToRefreshEnabled(C1051dK c1051dK, boolean z) {
    }

    @Override // defpackage.ZJ
    public void setRefreshControlLightMode(C1051dK c1051dK, boolean z) {
    }

    @Override // defpackage.ZJ
    public void setRemoveIosKeyboardObserver(C1051dK c1051dK, boolean z) {
    }

    @Override // defpackage.ZJ
    @InterfaceC2346tN(name = "saveFormDataDisabled")
    public void setSaveFormDataDisabled(C1051dK c1051dK, boolean z) {
        this.mRNCWebViewManagerImpl.getClass();
        AbstractC0435Nx.j(c1051dK, "viewWrapper");
        c1051dK.getWebView().getSettings().setSaveFormData(!z);
    }

    @Override // defpackage.ZJ
    @InterfaceC2346tN(name = "scalesPageToFit")
    public void setScalesPageToFit(C1051dK c1051dK, boolean z) {
        this.mRNCWebViewManagerImpl.getClass();
        AbstractC0435Nx.j(c1051dK, "viewWrapper");
        SJ webView = c1051dK.getWebView();
        webView.getSettings().setLoadWithOverviewMode(z);
        webView.getSettings().setUseWideViewPort(z);
    }

    @Override // defpackage.ZJ
    public void setScrollEnabled(C1051dK c1051dK, boolean z) {
    }

    @Override // defpackage.ZJ
    @InterfaceC2346tN(name = "setBuiltInZoomControls")
    public void setSetBuiltInZoomControls(C1051dK c1051dK, boolean z) {
        this.mRNCWebViewManagerImpl.getClass();
        AbstractC0435Nx.j(c1051dK, "viewWrapper");
        c1051dK.getWebView().getSettings().setBuiltInZoomControls(z);
    }

    @Override // defpackage.ZJ
    @InterfaceC2346tN(name = "setDisplayZoomControls")
    public void setSetDisplayZoomControls(C1051dK c1051dK, boolean z) {
        this.mRNCWebViewManagerImpl.getClass();
        AbstractC0435Nx.j(c1051dK, "viewWrapper");
        c1051dK.getWebView().getSettings().setDisplayZoomControls(z);
    }

    @Override // defpackage.ZJ
    @InterfaceC2346tN(name = "setSupportMultipleWindows")
    public void setSetSupportMultipleWindows(C1051dK c1051dK, boolean z) {
        this.mRNCWebViewManagerImpl.getClass();
        AbstractC0435Nx.j(c1051dK, "viewWrapper");
        c1051dK.getWebView().getSettings().setSupportMultipleWindows(z);
    }

    @Override // defpackage.ZJ
    public void setSharedCookiesEnabled(C1051dK c1051dK, boolean z) {
    }

    @Override // defpackage.ZJ
    @InterfaceC2346tN(name = "showsHorizontalScrollIndicator")
    public void setShowsHorizontalScrollIndicator(C1051dK c1051dK, boolean z) {
        this.mRNCWebViewManagerImpl.getClass();
        AbstractC0435Nx.j(c1051dK, "viewWrapper");
        c1051dK.getWebView().setHorizontalScrollBarEnabled(z);
    }

    @Override // defpackage.ZJ
    @InterfaceC2346tN(name = "showsVerticalScrollIndicator")
    public void setShowsVerticalScrollIndicator(C1051dK c1051dK, boolean z) {
        this.mRNCWebViewManagerImpl.getClass();
        AbstractC0435Nx.j(c1051dK, "viewWrapper");
        c1051dK.getWebView().setVerticalScrollBarEnabled(z);
    }

    @Override // defpackage.ZJ
    @InterfaceC2346tN(name = "suppressMenuItems")
    public void setSuppressMenuItems(C1051dK c1051dK, ReadableArray readableArray) {
    }

    @Override // defpackage.ZJ
    public void setTextInteractionEnabled(C1051dK c1051dK, boolean z) {
    }

    @Override // defpackage.ZJ
    @InterfaceC2346tN(name = "textZoom")
    public void setTextZoom(C1051dK c1051dK, int i) {
        this.mRNCWebViewManagerImpl.getClass();
        AbstractC0435Nx.j(c1051dK, "viewWrapper");
        c1051dK.getWebView().getSettings().setTextZoom(i);
    }

    @Override // defpackage.ZJ
    @InterfaceC2346tN(name = "thirdPartyCookiesEnabled")
    public void setThirdPartyCookiesEnabled(C1051dK c1051dK, boolean z) {
        this.mRNCWebViewManagerImpl.getClass();
        AbstractC0435Nx.j(c1051dK, "viewWrapper");
        CookieManager.getInstance().setAcceptThirdPartyCookies(c1051dK.getWebView(), z);
    }

    @Override // defpackage.ZJ
    public void setUseSharedProcessPool(C1051dK c1051dK, boolean z) {
    }

    @Override // defpackage.ZJ
    @InterfaceC2346tN(name = "userAgent")
    public void setUserAgent(C1051dK c1051dK, String str) {
        XJ xj = this.mRNCWebViewManagerImpl;
        xj.getClass();
        AbstractC0435Nx.j(c1051dK, "viewWrapper");
        xj.g = str;
        xj.a(c1051dK);
    }

    @Override // defpackage.ZJ
    @InterfaceC2346tN(name = "webviewDebuggingEnabled")
    public void setWebviewDebuggingEnabled(C1051dK c1051dK, boolean z) {
        this.mRNCWebViewManagerImpl.getClass();
        AbstractC0435Nx.j(c1051dK, "viewWrapper");
        WebView.setWebContentsDebuggingEnabled(z);
    }

    @Override // defpackage.ZJ
    public void stopLoading(C1051dK c1051dK) {
        c1051dK.getWebView().stopLoading();
    }
}
