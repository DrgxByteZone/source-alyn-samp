package defpackage;

import android.content.ComponentCallbacks2;
import android.os.Message;
import android.view.View;
import android.webkit.ConsoleMessage;
import android.webkit.GeolocationPermissions;
import android.webkit.PermissionRequest;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.widget.FrameLayout;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import com.reactnativecommunity.webview.RNCWebViewModule;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class OJ extends WebChromeClient implements LifecycleEventListener {
    public static final FrameLayout.LayoutParams C = new FrameLayout.LayoutParams(-1, -1, 17);
    public final SJ a;
    public View b;
    public WebChromeClient.CustomViewCallback c;
    public PermissionRequest d;
    public ArrayList n;
    public GeolocationPermissions.Callback o;
    public String p;
    public boolean q = false;
    public final ArrayList r = new ArrayList();
    public WV s = null;
    public boolean t = false;
    public boolean v = false;
    public final U7 B = new U7(this, 15);

    public OJ(SJ sj) {
        this.a = sj;
    }

    public final synchronized void a(List list) {
        if (this.q) {
            this.r.addAll(list);
            return;
        }
        ComponentCallbacks2 currentActivity = this.a.getThemedReactContext().a.getCurrentActivity();
        if (currentActivity != null) {
            if (currentActivity instanceof InterfaceC2098qH) {
                this.q = true;
                ((ZK) ((InterfaceC2098qH) currentActivity)).f((String[]) list.toArray(new String[0]), 3, this.B);
                this.r.clear();
                return;
            }
            throw new IllegalStateException("Tried to use permissions API but the host Activity doesn't implement PermissionAwareActivity.");
        }
        throw new IllegalStateException("Tried to use permissions API while not attached to an Activity.");
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onCreateWindow(WebView webView, boolean z, boolean z2, Message message) {
        WebView webView2 = new WebView(webView.getContext());
        if (this.v) {
            webView2.setWebViewClient(new NJ(webView));
        }
        ((WebView.WebViewTransport) message.obj).setWebView(webView2);
        message.sendToTarget();
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public final void onGeolocationPermissionsShowPrompt(String str, GeolocationPermissions.Callback callback) {
        if (AbstractC1724lg.c(this.a.getThemedReactContext(), "android.permission.ACCESS_FINE_LOCATION") != 0) {
            this.o = callback;
            this.p = str;
            a(Collections.singletonList("android.permission.ACCESS_FINE_LOCATION"));
            return;
        }
        callback.invoke(str, true, false);
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public final void onHostResume() {
        View view = this.b;
        if (view != null && view.getSystemUiVisibility() != 7942) {
            this.b.setSystemUiVisibility(7942);
        }
    }

    @Override // android.webkit.WebChromeClient
    public final void onPermissionRequest(PermissionRequest permissionRequest) {
        this.n = new ArrayList();
        ArrayList arrayList = new ArrayList();
        String[] resources = permissionRequest.getResources();
        int length = resources.length;
        int i = 0;
        while (true) {
            String str = null;
            if (i >= length) {
                break;
            }
            String str2 = resources[i];
            if (str2.equals("android.webkit.resource.AUDIO_CAPTURE")) {
                str = "android.permission.RECORD_AUDIO";
            } else if (str2.equals("android.webkit.resource.VIDEO_CAPTURE")) {
                str = "android.permission.CAMERA";
            } else if (str2.equals("android.webkit.resource.PROTECTED_MEDIA_ID")) {
                if (!this.t) {
                    str = "android.webkit.resource.PROTECTED_MEDIA_ID";
                } else {
                    this.n.add(str2);
                }
            }
            if (str != null) {
                if (AbstractC1724lg.c(this.a.getThemedReactContext(), str) == 0) {
                    this.n.add(str2);
                } else {
                    arrayList.add(str);
                }
            }
            i++;
        }
        if (arrayList.isEmpty()) {
            permissionRequest.grant((String[]) this.n.toArray(new String[0]));
            this.n = null;
        } else {
            this.d = permissionRequest;
            a(arrayList);
        }
    }

    @Override // android.webkit.WebChromeClient
    public final void onProgressChanged(WebView webView, int i) {
        super.onProgressChanged(webView, i);
        String url = webView.getUrl();
        if (this.s.a) {
            return;
        }
        int a = C1051dK.a(webView);
        WritableMap createMap = Arguments.createMap();
        createMap.putDouble("target", a);
        createMap.putString("title", webView.getTitle());
        createMap.putString("url", url);
        createMap.putBoolean("canGoBack", webView.canGoBack());
        createMap.putBoolean("canGoForward", webView.canGoForward());
        createMap.putDouble(ReactProgressBarViewManager.PROP_PROGRESS, i / 100.0f);
        AbstractC2375ti.i(this.a.getThemedReactContext()).d(new TK(a, createMap, 6, false));
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onShowFileChooser(WebView webView, ValueCallback valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        String[] acceptTypes = fileChooserParams.getAcceptTypes();
        boolean z = true;
        if (fileChooserParams.getMode() != 1) {
            z = false;
        }
        return ((RNCWebViewModule) this.a.getThemedReactContext().getNativeModule(RNCWebViewModule.class)).startPhotoPickerIntent(valueCallback, acceptTypes, z, fileChooserParams.isCaptureEnabled());
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public final void onHostDestroy() {
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public final void onHostPause() {
    }
}
