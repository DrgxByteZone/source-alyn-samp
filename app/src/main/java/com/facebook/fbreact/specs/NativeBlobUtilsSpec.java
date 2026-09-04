package com.facebook.fbreact.specs;

import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import defpackage.InterfaceC0372Ll;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class NativeBlobUtilsSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "ReactNativeBlobUtil";

    public NativeBlobUtilsSpec(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void actionViewIntent(String str, String str2, String str3, Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void addCompleteDownload(ReadableMap readableMap, Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void addListener(String str);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void cancelRequest(String str, Callback callback);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void closeStream(String str, Callback callback);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void copyToInternal(String str, String str2, Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void copyToMediaStore(ReadableMap readableMap, String str, String str2, Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void cp(String str, String str2, Callback callback);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void createFile(String str, String str2, String str3, Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void createFileASCII(String str, ReadableArray readableArray, Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void createMediaFile(ReadableMap readableMap, String str, Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void df(Callback callback);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void emitExpiredEvent(Callback callback);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void enableProgressReport(String str, double d, double d2);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void enableUploadProgressReport(String str, double d, double d2);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void excludeFromBackupKey(String str, Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void exists(String str, Callback callback);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void fetchBlob(ReadableMap readableMap, String str, String str2, String str3, ReadableMap readableMap2, String str4, Callback callback);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void fetchBlobForm(ReadableMap readableMap, String str, String str2, String str3, ReadableMap readableMap2, ReadableArray readableArray, Callback callback);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void getBlob(String str, String str2, Promise promise);

    @Override // com.facebook.react.bridge.BaseJavaModule
    @InterfaceC0372Ll
    public final Map<String, Object> getConstants() {
        return getTypedExportedConstants();
    }

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void getContentIntent(String str, Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void getEnvironmentDirs(Callback callback);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void getSDCardApplicationDir(Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void getSDCardDir(Promise promise);

    public abstract Map<String, Object> getTypedExportedConstants();

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void hash(String str, String str2, Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void ls(String str, Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void lstat(String str, Callback callback);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void mkdir(String str, Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void mv(String str, String str2, Callback callback);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void pathForAppGroup(String str, Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void presentOpenInMenu(String str, String str2, Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void presentOptionsMenu(String str, String str2, Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void presentPreview(String str, String str2, Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void readFile(String str, String str2, boolean z, Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void readStream(String str, String str2, double d, double d2, String str3);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void removeListeners(double d);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void removeSession(ReadableArray readableArray, Callback callback);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void scanFile(ReadableArray readableArray, Callback callback);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void slice(String str, String str2, double d, double d2, Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void stat(String str, Callback callback);

    @InterfaceC0372Ll
    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract String syncPathAppGroup(String str);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void unlink(String str, Callback callback);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void writeArrayChunk(String str, ReadableArray readableArray, Callback callback);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void writeChunk(String str, String str2, Callback callback);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void writeFile(String str, String str2, String str3, boolean z, boolean z2, Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void writeFileArray(String str, ReadableArray readableArray, boolean z, Promise promise);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void writeStream(String str, String str2, boolean z, Callback callback);

    @InterfaceC0372Ll
    @ReactMethod
    public abstract void writeToMediaFile(String str, String str2, boolean z, Promise promise);
}
