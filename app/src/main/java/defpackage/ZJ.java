package defpackage;

import android.view.View;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public interface ZJ extends U30 {
    void clearCache(View view, boolean z);

    void clearFormData(View view);

    void clearHistory(View view);

    void goBack(View view);

    void goForward(View view);

    void injectJavaScript(View view, String str);

    void loadUrl(View view, String str);

    void postMessage(View view, String str);

    void reload(View view);

    void requestFocus(View view);

    void setAllowFileAccess(View view, boolean z);

    void setAllowFileAccessFromFileURLs(View view, boolean z);

    void setAllowUniversalAccessFromFileURLs(View view, boolean z);

    void setAllowingReadAccessToURL(View view, String str);

    void setAllowsAirPlayForMediaPlayback(View view, boolean z);

    void setAllowsBackForwardNavigationGestures(View view, boolean z);

    void setAllowsFullscreenVideo(View view, boolean z);

    void setAllowsInlineMediaPlayback(View view, boolean z);

    void setAllowsLinkPreview(View view, boolean z);

    void setAllowsPictureInPictureMediaPlayback(View view, boolean z);

    void setAllowsProtectedMedia(View view, boolean z);

    void setAndroidLayerType(View view, String str);

    void setApplicationNameForUserAgent(View view, String str);

    void setAutoManageStatusBarEnabled(View view, boolean z);

    void setAutomaticallyAdjustContentInsets(View view, boolean z);

    void setBasicAuthCredential(View view, ReadableMap readableMap);

    void setBounces(View view, boolean z);

    void setCacheEnabled(View view, boolean z);

    void setCacheMode(View view, String str);

    void setContentInset(View view, ReadableMap readableMap);

    void setContentInsetAdjustmentBehavior(View view, String str);

    void setContentMode(View view, String str);

    void setDataDetectorTypes(View view, ReadableArray readableArray);

    void setDecelerationRate(View view, double d);

    void setDirectionalLockEnabled(View view, boolean z);

    void setDomStorageEnabled(View view, boolean z);

    void setDownloadingMessage(View view, String str);

    void setEnableApplePay(View view, boolean z);

    void setForceDarkOn(View view, boolean z);

    void setFraudulentWebsiteWarningEnabled(View view, boolean z);

    void setGeolocationEnabled(View view, boolean z);

    void setHasOnFileDownload(View view, boolean z);

    void setHasOnOpenWindowEvent(View view, boolean z);

    void setHasOnScroll(View view, boolean z);

    void setHideKeyboardAccessoryView(View view, boolean z);

    void setIncognito(View view, boolean z);

    void setIndicatorStyle(View view, String str);

    void setInjectedJavaScript(View view, String str);

    void setInjectedJavaScriptBeforeContentLoaded(View view, String str);

    void setInjectedJavaScriptBeforeContentLoadedForMainFrameOnly(View view, boolean z);

    void setInjectedJavaScriptForMainFrameOnly(View view, boolean z);

    void setInjectedJavaScriptObject(View view, String str);

    void setJavaScriptCanOpenWindowsAutomatically(View view, boolean z);

    void setJavaScriptEnabled(View view, boolean z);

    void setKeyboardDisplayRequiresUserAction(View view, boolean z);

    void setLackPermissionToDownloadMessage(View view, String str);

    void setLimitsNavigationsToAppBoundDomains(View view, boolean z);

    void setMediaCapturePermissionGrantType(View view, String str);

    void setMediaPlaybackRequiresUserAction(View view, boolean z);

    void setMenuItems(View view, ReadableArray readableArray);

    void setMessagingEnabled(View view, boolean z);

    void setMessagingModuleName(View view, String str);

    void setMinimumFontSize(View view, int i);

    void setMixedContentMode(View view, String str);

    void setNestedScrollEnabled(View view, boolean z);

    void setNewSource(View view, ReadableMap readableMap);

    void setOverScrollMode(View view, String str);

    void setPagingEnabled(View view, boolean z);

    void setPaymentRequestEnabled(View view, boolean z);

    void setPullToRefreshEnabled(View view, boolean z);

    void setRefreshControlLightMode(View view, boolean z);

    void setRemoveIosKeyboardObserver(View view, boolean z);

    void setSaveFormDataDisabled(View view, boolean z);

    void setScalesPageToFit(View view, boolean z);

    void setScrollEnabled(View view, boolean z);

    void setSetBuiltInZoomControls(View view, boolean z);

    void setSetDisplayZoomControls(View view, boolean z);

    void setSetSupportMultipleWindows(View view, boolean z);

    void setSharedCookiesEnabled(View view, boolean z);

    void setShowsHorizontalScrollIndicator(View view, boolean z);

    void setShowsVerticalScrollIndicator(View view, boolean z);

    void setSuppressMenuItems(View view, ReadableArray readableArray);

    void setTextInteractionEnabled(View view, boolean z);

    void setTextZoom(View view, int i);

    void setThirdPartyCookiesEnabled(View view, boolean z);

    void setUseSharedProcessPool(View view, boolean z);

    void setUserAgent(View view, String str);

    void setWebviewDebuggingEnabled(View view, boolean z);

    void stopLoading(View view);
}
