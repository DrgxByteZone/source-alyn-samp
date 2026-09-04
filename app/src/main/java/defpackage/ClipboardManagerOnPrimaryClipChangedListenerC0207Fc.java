package defpackage;

import android.content.ClipboardManager;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import com.reactnativecommunity.clipboard.ClipboardModule;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Fc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ClipboardManagerOnPrimaryClipChangedListenerC0207Fc implements ClipboardManager.OnPrimaryClipChangedListener {
    public final /* synthetic */ ClipboardModule a;

    public ClipboardManagerOnPrimaryClipChangedListenerC0207Fc(ClipboardModule clipboardModule) {
        this.a = clipboardModule;
    }

    @Override // android.content.ClipboardManager.OnPrimaryClipChangedListener
    public final void onPrimaryClipChanged() {
        ReactApplicationContext reactApplicationContext;
        reactApplicationContext = this.a.reactContext;
        ((DeviceEventManagerModule.RCTDeviceEventEmitter) reactApplicationContext.getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit(ClipboardModule.CLIPBOARD_TEXT_CHANGED, null);
    }
}
