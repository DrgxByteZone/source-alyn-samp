package ro.alynsampmobile.launcher;

import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import defpackage.InterfaceC0372Ll;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class NativeNativeDownloadSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "NativeDownload";

    public NativeNativeDownloadSpec(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void addListener(String str);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void cancelBatchDownload();

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void cancelDownload();

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void isBatchDownloading(Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void isBatchPaused(Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void isDownloading(Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void isPaused(Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void pauseBatchDownload();

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void pauseDownload();

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void removeListeners(double d);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void resumeBatchDownload();

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void resumeDownload();

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void startBatchDownload(String str, String str2);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void startDownload(String str, String str2, String str3);
}
