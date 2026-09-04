package defpackage;

import android.annotation.SuppressLint;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.bridge.WritableNativeMap;
import com.reactnativecommunity.webview.RNCWebViewMessagingModule;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class SJ extends WebView implements LifecycleEventListener {
    public WV B;
    public List C;
    public WebChromeClient D;
    public String E;
    public String a;
    public String b;
    public RJ c;
    public C2207rf d;
    public boolean n;
    public String o;
    public RNCWebViewMessagingModule p;
    public TJ q;
    public boolean r;
    public IG s;
    public boolean t;
    public boolean v;

    public final void a(WebView webView, AbstractC1977oo abstractC1977oo) {
        C1102e00 themedReactContext = getThemedReactContext();
        C1051dK.a(webView);
        AbstractC2375ti.i(themedReactContext).d(abstractC1977oo);
    }

    public final void b() {
        String j;
        if (getSettings().getJavaScriptEnabled()) {
            StringBuilder sb = new StringBuilder("(function(){\n    window.ReactNativeWebView = window.ReactNativeWebView || {};\n    window.ReactNativeWebView.injectedObjectJson = function () { return ");
            if (this.E == null) {
                j = null;
            } else {
                j = AbstractC2612wf.j(new StringBuilder("`"), this.E, "`");
            }
            sb.append(j);
            sb.append("; };\n})();");
            evaluateJavascript(sb.toString(), null);
        }
    }

    public final void c(String str, String str2) {
        RNCWebViewMessagingModule rNCWebViewMessagingModule = this.p;
        getThemedReactContext();
        if (this.q != null) {
            post(new RunnableC2199rb(this, this, str2, str, 1));
            return;
        }
        WritableMap createMap = Arguments.createMap();
        createMap.putString("data", str);
        if (rNCWebViewMessagingModule != null) {
            WritableNativeMap writableNativeMap = new WritableNativeMap();
            writableNativeMap.putMap("nativeEvent", createMap);
            writableNativeMap.putString("messagingModuleName", this.o);
            rNCWebViewMessagingModule.onMessage(writableNativeMap);
            return;
        }
        a(this, new TK(C1051dK.a(this), createMap, 8, false));
    }

    @Override // android.webkit.WebView
    public final void destroy() {
        WebChromeClient webChromeClient = this.D;
        if (webChromeClient != null) {
            webChromeClient.onHideCustomView();
        }
        super.destroy();
    }

    public boolean getMessagingEnabled() {
        return this.n;
    }

    public TJ getRNCWebViewClient() {
        return this.q;
    }

    public ReactApplicationContext getReactApplicationContext() {
        return getThemedReactContext().a;
    }

    public C1102e00 getThemedReactContext() {
        return (C1102e00) getContext();
    }

    @Override // android.webkit.WebView
    public WebChromeClient getWebChromeClient() {
        return this.D;
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public final void onHostDestroy() {
        setWebViewClient(null);
        destroy();
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        if (this.t) {
            if (this.s == null) {
                this.s = new IG();
            }
            if (this.s.a(i, i2)) {
                IG ig = this.s;
                float f = ig.c;
                float f2 = ig.d;
                int computeHorizontalScrollRange = computeHorizontalScrollRange();
                int computeVerticalScrollRange = computeVerticalScrollRange();
                int width = getWidth();
                int height = getHeight();
                UH uh = C2757yT.D;
                a(this, AbstractC2832zN.l(-1, C1051dK.a(this), EnumC2838zT.d, i, i2, f, f2, computeHorizontalScrollRange, computeVerticalScrollRange, width, height));
            }
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (this.r) {
            a(this, new C0572Te(C1051dK.a(this), i, i2));
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.v) {
            requestDisallowInterceptTouchEvent(true);
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setBasicAuthCredential(LJ lj) {
        this.q.c = lj;
    }

    public void setHasScrollEvent(boolean z) {
        this.t = z;
    }

    public void setInjectedJavaScriptObject(String str) {
        this.E = str;
        b();
    }

    public void setMenuCustomItems(List<Map<String, String>> list) {
        this.C = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v4, types: [RJ, java.lang.Object] */
    @SuppressLint({"AddJavascriptInterface"})
    public void setMessagingEnabled(boolean z) {
        C1758m50 c1758m50;
        if (this.n != z) {
            this.n = z;
            if (z) {
                if (Ne0.k("WEB_MESSAGE_LISTENER")) {
                    if (this.d == null) {
                        this.d = new C2207rf(this);
                        HashSet hashSet = new HashSet(1);
                        int i = 0;
                        Object obj = new Object[]{"*"}[0];
                        Objects.requireNonNull(obj);
                        if (hashSet.add(obj)) {
                            Set unmodifiableSet = Collections.unmodifiableSet(hashSet);
                            C2207rf c2207rf = this.d;
                            boolean z2 = AbstractC1274g50.a;
                            if (AbstractC1515j50.e.b()) {
                                if (AbstractC1515j50.f.b() && AbstractC1274g50.a) {
                                    WeakHashMap weakHashMap = AbstractC1274g50.b;
                                    c1758m50 = (C1758m50) weakHashMap.get(this);
                                    if (c1758m50 == null) {
                                        c1758m50 = new C1758m50(AbstractC1677l50.a.k(this));
                                        weakHashMap.put(this, c1758m50);
                                    }
                                } else {
                                    c1758m50 = new C1758m50(AbstractC1677l50.a.k(this));
                                }
                                c1758m50.a.addWebMessageListener("ReactNativeWebView", (String[]) unmodifiableSet.toArray(new String[0]), new S9(new T40(c2207rf, i), i));
                            } else {
                                throw new UnsupportedOperationException("This method is not supported by the current version of the framework and the current WebView APK");
                            }
                        } else {
                            throw new IllegalArgumentException("duplicate element: " + obj);
                        }
                    }
                } else if (this.c == null) {
                    ?? obj2 = new Object();
                    obj2.a = this;
                    this.c = obj2;
                    addJavascriptInterface(obj2, "ReactNativeWebView");
                }
                b();
            }
        }
    }

    public void setNestedScrollEnabled(boolean z) {
        this.v = z;
    }

    public void setSendContentSizeChangeEvents(boolean z) {
        this.r = z;
    }

    @Override // android.webkit.WebView
    public void setWebChromeClient(WebChromeClient webChromeClient) {
        this.D = webChromeClient;
        super.setWebChromeClient(webChromeClient);
        if (webChromeClient instanceof OJ) {
            ((OJ) webChromeClient).s = this.B;
        }
    }

    @Override // android.webkit.WebView
    public void setWebViewClient(WebViewClient webViewClient) {
        super.setWebViewClient(webViewClient);
        if (webViewClient instanceof TJ) {
            TJ tj = (TJ) webViewClient;
            this.q = tj;
            tj.b = this.B;
        }
    }

    @Override // android.view.View
    public final ActionMode startActionMode(ActionMode.Callback callback, int i) {
        if (this.C == null) {
            return super.startActionMode(callback, i);
        }
        return super.startActionMode(new QJ(this, callback), i);
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public final void onHostPause() {
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public final void onHostResume() {
    }
}
