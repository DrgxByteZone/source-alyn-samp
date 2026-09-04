package ro.alynsampmobile.launcher;

import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import defpackage.InterfaceC0372Ll;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class NativeGameLauncherSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "GameLauncher";

    public NativeGameLauncherSpec(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void checkCrash(Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void cleanOldCrashLogs(Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void clear(Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void clearCrashFlag(Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void containsKey(String str, Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void getAll(Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void getBool(String str, boolean z, Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void getClientLogUri(Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void getCrashLogUris(Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void getCrashLogs(Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void getDeviceInfo(Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void getFloat(String str, double d, Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void getInstallationClaim(Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void getInt(String str, double d, Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void getLastCrashLog(Promise promise);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void getString(String str, String str2, Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void getVersionCode(Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void getVersionName(Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void hideSystemKeyboard();

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void installApk(String str, Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void pingServer(String str, double d, Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void remove(String str, Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void setBool(String str, boolean z, Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void setFloat(String str, double d, Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void setInt(String str, double d, Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void setString(String str, String str2, Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void shareFiles(ReadableArray readableArray, String str, String str2, Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void startGame(String str, double d, Promise promise);
}
